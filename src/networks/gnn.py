from os import error
import torch
from torch._C import Value
import torch.nn as nn
import torch.nn.functional as f
from torch_geometric.nn import GATv2Conv, GatedGraphConv, JumpingKnowledge, SAGPooling
from torch_geometric.nn.conv.gat_conv import GATConv
from torch_geometric.nn.glob.glob import global_max_pool, global_mean_pool, global_add_pool
from torch_geometric.nn.glob.sort import global_sort_pool

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

    def forward(self, data):
        x, edge_index, problemType = data.x, data.edge_index, data.problemType

        x = f.dropout(x, p=0.6, training=self.training)

        for _ in range(self.passes):
            placeholderX = torch.zeros_like(x)
            for val, gcn in zip(torch.unique(data.edge_attr), self.ggcs):
                placeholderX += gcn(x, edge_index.transpose(0,1)[(data.edge_attr==val).squeeze()].transpose(0,1))
            x = placeholderX/len(torch.unique(data.edge_attr))

        x = f.dropout(x, p=0.6, training=self.training)
        if self.collate == "sum":
            x = global_add_pool(x, data.batch, dim=0)
        elif self.collate == "mean":
            x = global_mean_pool(x, data.batch, dim=0)
        elif self.collate == "max":
            x, _ = global_max_pool(x, data.batch, dim=0)
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
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize, numAttentionLayers, mode, pool, k):
        super(GAT, self).__init__()
        self.passes = passes
        self.mode = mode
        self.k = 1

        if pool == "add":
            self.pool = global_add_pool
        elif pool == "mean":
            self.pool = global_mean_pool
        elif pool == "max":
            self.pool = global_max_pool
        elif pool == "sort":
            self.pool = global_sort_pool
            self.k = k
        else:
            raise ValueError("Not a valid pool")
            
        self.gats = nn.ModuleList([nn.ModuleList([GATv2Conv(inputLayerSize,inputLayerSize, heads=numAttentionLayers, concat=False) for _ in range(numEdgeSets)]) for i in range(passes)])
        if self.passes:
            self.jump = JumpingKnowledge(self.mode, channels=inputLayerSize, num_layers=self.passes)
        if self.mode == 'cat':
            self.fc1 = nn.Linear(((self.passes+1)*inputLayerSize*self.k)+1, (((self.passes+1)*inputLayerSize*self.k)+1)//2)
            self.fc2 = nn.Linear((((self.passes+1)*inputLayerSize*self.k)+1)//2,(((self.passes+1)*inputLayerSize*self.k)+1)//2)
            self.fcLast = nn.Linear((((self.passes+1)*inputLayerSize*self.k)+1)//2, outputLayerSize)
        else:
            self.fc1 = nn.Linear((inputLayerSize*self.k)+1, ((inputLayerSize*self.k)+1)//2)
            self.fc2 = nn.Linear(((inputLayerSize*self.k)+1)//2,((inputLayerSize*self.k)+1)//2)
            self.fcLast = nn.Linear(((inputLayerSize*self.k)+1)//2, outputLayerSize)
    
    def forward(self, x, edge_index, edge_attr, problemType, batch):
        if self.passes:
            xs = [x]

            for gat in self.gats: 
                placeholderX = torch.zeros_like(x)
                for val, gatA in zip(torch.unique(edge_attr), gat):
                    corr_edges = edge_index.transpose(0,1)[(edge_attr==val).squeeze()].transpose(0,1)
                    out = gatA(x, corr_edges, val=val, edge_attr=edge_attr)
                    placeholderX += f.leaky_relu(out)
                x = placeholderX/len(torch.unique(edge_attr))
                xs += [x]
            
            x = self.jump(xs)

        if self.pool == global_sort_pool:
            x = self.pool(x, batch, self.k)
        else:
            x = self.pool(x, batch)

        x = torch.cat((x.reshape(1,x.size(0)*x.size(1)), problemType.unsqueeze(1)), dim=1)

        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)

        # print("True Out", x.size())
        return x
