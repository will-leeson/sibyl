from os import error
import torch
import torch.nn as nn
import torch.nn.functional as f
from torch_geometric.nn import GATv2Conv, GatedGraphConv
from torch_scatter import placeholder, scatter_mean, scatter_sum, scatter_max, scatter_min

'''
File - ggnn.py

This file includes three architectures for GGNNs, two of which do not
actually use gated recurrent units.
'''

class GGNN(nn.Module):
    '''
    Base GGNN class
    This Graph Neural Network includes a GRU to produce new node representations
    '''
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize, collate):
        super(GGNN, self).__init__()
        self.ggcs = nn.ModuleList([GatedGraphConv(inputLayerSize, outputLayerSize, aggr=collate) for _ in range(numEdgeSets)])
        self.passes = passes
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)
        self.collate=collate

    def forward(self, data, problemType):
        x, edge_index = data.x, data.edge_index

        for _ in range(self.passes):
            placeholderX = torch.zeros_like(x)
            for val, gcn in zip(torch.unique(data.edge_attr), self.ggcs):
                placeholderX += gcn(x, edge_index.transpose(0,1)[(data.edge_attr==val).squeeze()].transpose(0,1))
            x = placeholderX/len(torch.unique(data.edge_attr))

        if self.collate == "sum":
            x = scatter_sum(x, data.batch, dim=0)
        elif self.collate == "mean":
            x = scatter_mean(x, data.batch, dim=0)
        elif self.collate == "max":
            x, _ = scatter_max(x, data.batch, dim=0)
        else:
            raise ValueError("Not a valid collate type")

        x = torch.cat((x, problemType), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GATv2(torch.nn.Module):
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize, numAttentionLayers, collate="sum"):
        super(GATv2, self).__init__()
        self.gats = nn.ModuleList([GATv2Conv(inputLayerSize,inputLayerSize, heads=numAttentionLayers, concat=False) for _ in range(numEdgeSets)])
        self.passes = passes
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)
        self.collate=collate
    
    def forward(self, data, problemType):
        x, edge_index = data.x, data.edge_index
        
        for _ in range(self.passes): 
            placeholderX = torch.zeros_like(x)
            for val, gat in zip(torch.unique(data.edge_attr), self.gats):
                placeholderX += f.leaky_relu(gat(x, edge_index.transpose(0,1)[(data.edge_attr==val).squeeze()].transpose(0,1)))
            x = placeholderX/3

        if self.collate == "sum":
            x = scatter_sum(x, data.batch, dim=0)
        elif self.collate == "mean":
            x = scatter_mean(x, data.batch, dim=0)
        elif self.collate == "max":
            x, _ = scatter_max(x, data.batch, dim=0)
        else:
            raise ValueError("Not a valid collate type")

        x = torch.cat((x, problemType), dim=1)

        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)

        return x
