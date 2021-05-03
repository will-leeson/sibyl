from torch.utils.data import Dataset
from torch.utils.data import DataLoader
from torch.nn import DataParallel
from torch.nn.parallel._functions import Scatter
from torch.nn import MarginRankingLoss
import torch
import os, json, itertools
import numpy as np

class GraphDataset(Dataset):
    def __init__(self, labels, data_dir, edge_sets):
        self.labels = labels
        self.data_dir = data_dir
        self.edge_sets=edge_sets
    
    def __len__(self):
        return len(self.labels)
    
    def __getitem__(self, idx):
        path = os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+".npy")
        backwards_edge_dict = json.load(open(os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+"backwardsEdge.json")))
        pop = []
        for key in backwards_edge_dict:
            if key not in self.edge_sets:
                pop.append(key)
        for key in pop:
            backwards_edge_dict.pop(key)
        
        label = self.labels[idx][1]
        # problemType = torch.tensor([float(self.labels[idx][0].split("|||")[1])])
        
        data = np.load(path)
        tokens = torch.from_numpy(data).float()

        return (tokens, backwards_edge_dict), label


'''
I need to split up list for parallelism
Pytorch doesn't support this natively, so I'm using a solution I found online
https://discuss.pytorch.org/t/dataparallel-chunking-for-a-list-of-3d-tensors/15962/8
'''
def scatter(inputs, target_gpus, dim=0):
    def scatter_map(obj):
        if isinstance(obj, torch.Tensor):
            return Scatter.apply(target_gpus, None, dim, obj)
        if isinstance(obj, list) and len(obj) > 0:
            size = len(obj) // len(target_gpus)
            return [obj[i * size:(i + 1) * size] for i in range(len(target_gpus))]
        return [obj for targets in target_gpus]
    
    try:
        return scatter_map(inputs)
    finally:
        scatter_map = None

def scatter_kwargs(inputs, kwargs, target_gpus, dim=0):
    inputs = scatter(inputs, target_gpus, dim) if inputs else []
    kwargs = scatter(kwargs, target_gpus, dim) if kwargs else []
    if len(inputs) < len(kwargs):
        inputs.extend([() for _ in range(len(kwargs)-len(inputs))])
    elif len(kwargs) < len(inputs):
        kwargs.extend([{} for _ in range(len(inputs)-len(kwargs))])
    inputs = tuple(inputs)
    kwargs = tuple(kwargs)
    return inputs, kwargs

class ListDataParallel(DataParallel):
    def scatter(self, inputs, kwargs, device_ids):
        return scatter_kwargs(inputs, kwargs, device_ids, dim=self.dim)


def modified_margin_rank_loss(scoresBatch, labelsBatch, lossTensor):
    loss_fn = MarginRankingLoss(margin=0.1)
    for i, j in itertools.combinations(list(range(len(labelsBatch[0]))),2):
        trueComparison = torch.where(labelsBatch[:,i]>labelsBatch[:,j], 1, -1)
        lossTensor += abs(i-j)*loss_fn(scoresBatch[:,i], scoresBatch[:,j], trueComparison)
    return lossTensor

def modified_margin_rank_loss_cuda(scoresBatch, labelsBatch, lossTensor):
    for i, j in itertools.combinations(list(range(len(labelsBatch[0]))),2):
        loss_fn = MarginRankingLoss(margin=0.1*abs(i-j)).cuda()
        trueComparison = torch.where(labelsBatch[:,i]>labelsBatch[:,j], torch.tensor(1).cuda(), torch.tensor(-1).cuda()).cuda()
        lossTensor += abs(i-j)*loss_fn(scoresBatch[:,i], scoresBatch[:,j], trueComparison)
    return lossTensor
