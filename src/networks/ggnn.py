from os import error
import torch
import torch.nn as nn
import torch.nn.functional as f
from torch_geometric.nn import GATConv, GatedGraphConv, JumpingKnowledge
from torch_geometric.nn.glob.sort import global_sort_pool
from torch_geometric.nn.pool.sag_pool import SAGPooling
from torch_scatter import placeholder, scatter_mean, scatter_sum, scatter_max

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

        x = f.dropout(x, p=0.6, training=self.training)

        for _ in range(self.passes):
            placeholderX = torch.zeros_like(x)
            for val, gcn in zip(torch.unique(data.edge_attr), self.ggcs):
                placeholderX += gcn(x, edge_index.transpose(0,1)[(data.edge_attr==val).squeeze()].transpose(0,1))
            x = placeholderX/len(torch.unique(data.edge_attr))

        x = f.dropout(x, p=0.6, training=self.training)
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

class GAT(torch.nn.Module):
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize, numAttentionLayers, mode):
        super(GAT, self).__init__()
        self.passes = passes
        self.k = 10
        self.mode = mode

        self.gats = nn.ModuleList([nn.ModuleList([GATConv(inputLayerSize,inputLayerSize, heads=numAttentionLayers, concat=False) for _ in range(numEdgeSets)]) for i in range(passes)])
        self.jump = JumpingKnowledge(self.mode, channels=inputLayerSize, num_layers=self.passes)
        if self.mode == 'cat':
            self.fc1 = nn.Linear(((self.passes+1)*inputLayerSize*self.k)+1, (((self.passes+1)*inputLayerSize*self.k)+1)//2)
            self.fc2 = nn.Linear((((self.passes+1)*inputLayerSize*self.k)+1)//2,(((self.passes+1)*inputLayerSize*self.k)+1)//2)
            self.fcLast = nn.Linear((((self.passes+1)*inputLayerSize*self.k)+1)//2, outputLayerSize)
        else:
            self.fc1 = nn.Linear((inputLayerSize*self.k)+1, ((inputLayerSize*self.k)+1)//2)
            self.fc2 = nn.Linear(((inputLayerSize*self.k)+1)//2,((inputLayerSize*self.k)+1)//2)
            self.fcLast = nn.Linear(((inputLayerSize*self.k)+1)//2, outputLayerSize)
    
    def forward(self, data, problemType):
        x, edge_index, edge_attr = data.x, data.edge_index, data.edge_attr

        xs = [x]

        for gat in self.gats: 
            placeholderX = torch.zeros_like(x)
            for val, gatA in zip(torch.unique(edge_attr), gat):
                placeholderX += f.leaky_relu(gatA(x, edge_index.transpose(0,1)[(edge_attr==val).squeeze()].transpose(0,1)))
            x = placeholderX/len(torch.unique(data.edge_attr))
            xs += [x]
        
        x = self.jump(xs)

        x = global_sort_pool(x, data.batch, self.k)
        x = torch.cat((x, problemType), dim=1)

        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)

        return x
