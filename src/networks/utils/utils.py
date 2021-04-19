from torch.utils.data import Dataset
from torch.utils.data import DataLoader
from torch.nn import MarginRankingLoss
import torch
import os, json, itertools
import numpy as np

class GraphDataset(Dataset):
    def __init__(self, labels, data_dir):
        self.labels = labels
        self.data_dir = data_dir
    
    def __len__(self):
        return len(self.labels)
    
    def __getitem__(self, idx):
        path = os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+".npy")
        backwards_edge_dict = json.load(open(os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+"backwardsEdge.json")))
        label = self.labels[idx][1]
        problemType = torch.tensor([int(self.labels[idx][0].split("|||")[1])])
        
        data = np.load(path)
        tokens = torch.from_numpy(data)

        return (tokens, problemType, backwards_edge_dict), label

def modified_margin_rank_loss(scoresBatch, labelsBatch, lossTensor):
    loss_fn = MarginRankingLoss()
    for i, j in itertools.combinations(list(range(len(labelsBatch[0]))),2):
        trueComparison = torch.where(labelsBatch[:,i]>labelsBatch[:,j], 1, -1)
        lossTensor += abs(i-j)*loss_fn(scoresBatch[:,i], scoresBatch[:,j], trueComparison)
    return lossTensor