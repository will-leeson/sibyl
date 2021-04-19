from torch.utils.data import Dataset
from torch.utils.data import DataLoader
import torch
import os, json
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
        tokens = torch.from_numpy(data["node_rep"])

        return (tokens, problemType, backwards_edge_dict), label