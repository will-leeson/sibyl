from torch.utils.data import Dataset
from torch.utils.data import DataLoader
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

        return (tokens, idx, backwards_edge_dict), label

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
