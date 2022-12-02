from typing import List, Optional, Tuple
import torch
from torch import Tensor
from torch._C import Value
from torch_geometric.typing import Adj
import torch.nn as nn
import torch.nn.functional as f
from torch_geometric.nn import GATv2Conv, GatedGraphConv, JumpingKnowledge, global_max_pool, global_mean_pool, global_add_pool, global_sort_pool, GlobalAttention, GraphMultisetTransformer, SumAggregation, MeanAggregation, MaxAggregation, MinAggregation, PowerMeanAggregation, SoftmaxAggregation, AttentionalAggregation, EquilibriumAggregation, EGConv, MultiAggregation
from torch_geometric.nn.conv.gat_conv import GATConv
'''
File - ggnn.py

This file includes three architectures for GGNNs, two of which do not
actually use gated recurrent units.
'''

def build_aggregators(aggregator_type, fcInputLayerSize=None):
    if aggregator_type == "add":
        aggregator = SumAggregation()
    elif aggregator_type == "mean":
        aggregator = MeanAggregation()
    elif aggregator_type == "max":
        aggregator = MaxAggregation()
    elif aggregator_type == "min":
        aggregator = MinAggregation()
    elif aggregator_type == "power":
        aggregator = PowerMeanAggregation(learn=True)
    elif aggregator_type == "softmax":
        aggregator = SoftmaxAggregation(learn=True)
    elif aggregator_type == "attention":
        assert fcInputLayerSize is not None, "Input Layer size must be set for Attention Aggregator"
        aggregator = AttentionalAggregation(gate_nn=torch.nn.Linear(fcInputLayerSize-1, 1))
    elif aggregator_type == "equilibrium":
        aggregator = EquilibriumAggregation(fcInputLayerSize-1,fcInputLayerSize-1,[256,256])
    else:
        raise ValueError("Not a valid aggregator")
    
    return aggregator

class EGC(torch.nn.Module):
    def __init__(self, passes, inputLayerSize, outputLayerSize, pool, aggregators = ["symnorm"], shouldJump=True, num_heads=8, num_bases=4):
        super(EGC, self).__init__()
        self.passes = passes
        self.shouldJump = shouldJump
        self.modSize = inputLayerSize - (inputLayerSize%num_heads)

        self.egcs = nn.ModuleList([EGConv(in_channels=inputLayerSize if i == 0 else self.modSize, out_channels=self.modSize,aggregators=aggregators,num_heads=num_heads, num_bases=num_bases) for i in range(passes)])

        if self.shouldJump:
            self.jump = JumpingKnowledge('cat', (self.passes*self.modSize)+inputLayerSize)
            fcInputLayerSize = ((self.passes*self.modSize)+inputLayerSize)*len(pool)+1
        else:
            fcInputLayerSize = self.modSize*len(pool) + 1
        
        if len(pool) > 1:
            pools = []
            print(pool)
            for pool_type in pool:
                if self.shouldJump:
                    pools+=[build_aggregators(pool_type, fcInputLayerSize=((self.passes*self.modSize)+inputLayerSize)+1)]
                else:
                    pools+=[build_aggregators(pool_type, fcInputLayerSize=(self.modSize)+1)]
            self.pool = MultiAggregation(aggrs=pools)
        else:
            self.pool = build_aggregators(pool[0], fcInputLayerSize)
    

        self.fc1 = nn.Linear(fcInputLayerSize, fcInputLayerSize//2)
        self.fc2 = nn.Linear(fcInputLayerSize//2,fcInputLayerSize//2)
        self.fcLast = nn.Linear(fcInputLayerSize//2, outputLayerSize)

    def forward(self, x: Tensor, edge_index: Adj, batch: Tensor, problemType=torch.FloatTensor([1])):
        if self.shouldJump:
            xs = [x]

        for egc in self.egcs: 
            out = egc(x, edge_index)
            x = f.leaky_relu(out)
            if self.shouldJump:
                xs += [x]

        if self.shouldJump:
            x = self.jump(xs)

        x = self.pool(x, batch.long())

        x = torch.cat((x, problemType.unsqueeze(1).cuda()), dim=1)

        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)

        return x

class GAT(torch.nn.Module):
    def __init__(self, passes, inputLayerSize, outputLayerSize, numAttentionLayers, mode, pool, k, dropout, shouldJump=True):
        super(GAT, self).__init__()
        self.passes = passes
        self.mode = mode
        self.k = 1
        self.shouldJump = shouldJump
            
        self.gats = nn.ModuleList([GATv2Conv(inputLayerSize,inputLayerSize, heads=numAttentionLayers, concat=False, dropout=0, edge_dim=1) for i in range(passes)])
        if self.passes and self.shouldJump:
           self.jump = JumpingKnowledge(self.mode, channels=inputLayerSize, num_layers=self.passes)
        if self.mode == 'cat' and self.shouldJump:
            fcInputLayerSize = ((self.passes+1)*inputLayerSize*self.k)+1
        else:
            fcInputLayerSize = (inputLayerSize*self.k)+1
        
        if pool == "add":
                self.pool = global_add_pool
        elif pool == "mean":
            self.pool = global_mean_pool
        elif pool == "max":
            self.pool = global_max_pool
        elif pool == "sort":
            self.pool = global_sort_pool
            self.k = k
        elif pool == "attention":
            self.pool = GlobalAttention(gate_nn=nn.Sequential(torch.nn.Linear(fcInputLayerSize-1, 1), nn.LeakyReLU()))
        elif pool == "multiset":
            self.pool = GraphMultisetTransformer(in_channels=fcInputLayerSize-1, hidden_channels=fcInputLayerSize-1, out_channels=fcInputLayerSize-1, num_nodes=1400, num_heads=5, pool_sequences=["GMPool_I"])
        else:
            raise ValueError("Not a valid pool")

        self.fc1 = nn.Linear(fcInputLayerSize, fcInputLayerSize//2)
        self.fc2 = nn.Linear(fcInputLayerSize//2,fcInputLayerSize//2)
        self.fcLast = nn.Linear(fcInputLayerSize//2, outputLayerSize)
        self.dropout=nn.Dropout(dropout)
    
    def forward(self, x, edge_index, edge_attr, problemType, batch):
        if self.passes:
            if self.shouldJump:
                xs = [x]

            for gat in self.gats: 
                out = gat(x, edge_index, edge_attr=edge_attr)
                x = f.leaky_relu(out)
                if self.shouldJump:
                    xs += [x]

            if self.shouldJump:
                x = self.jump(xs)

        if self.pool == global_sort_pool:
            x = self.pool(x, batch, self.k)
        else:
            x = self.pool(x, batch)
        
        x = torch.cat((x.reshape(1,x.size(0)*x.size(1)), problemType.unsqueeze(1)), dim=1)
        
        x = self.fc1(self.dropout(x))
        x = f.leaky_relu(x)
        x = self.fc2(self.dropout(x))
        x = f.leaky_relu(x)
        x = self.fcLast(self.dropout(x))

        # print("True Out", x.size())
        return x

class GAT_SAVE(torch.nn.Module):
    def __init__(self, passes, inputLayerSize, outputLayerSize, numAttentionLayers, mode, pool, k, dropout, shouldJump=True):
        super(GAT_SAVE, self).__init__()
        self.passes = passes
        self.mode = mode
        self.k = 1
        self.shouldJump = shouldJump
            
        self.gats = nn.ModuleList([GATv2Conv(inputLayerSize,inputLayerSize, heads=numAttentionLayers, concat=False, dropout=0.0, edge_dim=1).jittable() for i in range(passes)])
        if self.passes and self.shouldJump:
           self.jump = JumpingKnowledge(self.mode, channels=inputLayerSize, num_layers=self.passes)
        if self.mode == 'cat' and self.shouldJump:
            self.jump =  JumpingKnowledge(self.mode, channels=inputLayerSize, num_layers=self.passes)
            fcInputLayerSize = ((self.passes+1)*inputLayerSize*self.k)+1
        else:
            fcInputLayerSize = (inputLayerSize*self.k)+1
            self.jump = None
        
        if pool == "add":
                self.pool = global_add_pool
        elif pool == "mean":
            self.pool = global_mean_pool
        elif pool == "max":
            self.pool = global_max_pool
        elif pool == "sort":
            self.pool = global_sort_pool
            self.k = k
        elif pool == "attention":
            self.pool = GlobalAttention(gate_nn=nn.Sequential(torch.nn.Linear(fcInputLayerSize-1, 1), nn.LeakyReLU()))
        elif pool == "multiset":
            self.pool = GraphMultisetTransformer(in_channels=fcInputLayerSize-1, hidden_channels=fcInputLayerSize-1, out_channels=fcInputLayerSize-1, num_nodes=1400, num_heads=5, pool_sequences=["GMPool_I"])
        else:
            raise ValueError("Not a valid pool")

        self.fc1 = nn.Linear(fcInputLayerSize, fcInputLayerSize//2)
        self.fc2 = nn.Linear(fcInputLayerSize//2,fcInputLayerSize//2)
        self.fcLast = nn.Linear(fcInputLayerSize//2, outputLayerSize)
        self.dropout=nn.Dropout(dropout)
    
    def forward(self, x, edge_index, edge_attr, problemType, batch):
        xs = [x]

        for gat in self.gats: 
            out = gat(x, edge_index, edge_attr=edge_attr)
            x = f.leaky_relu(out)
            xs += [x]

        if self.jump is not None:
           x = self.jump(xs)

        x = self.pool(x, batch)
        
        x = torch.cat((x.reshape(1,x.size(0)*x.size(1)), problemType.unsqueeze(1)), dim=1)
        
        x = self.fc1(self.dropout(x))
        x = f.leaky_relu(x)
        x = self.fc2(self.dropout(x))
        x = f.leaky_relu(x)
        x = self.fcLast(self.dropout(x))

        # print("True Out", x.size())
        return x
