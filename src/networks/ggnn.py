import torch
import torch.nn as nn
import torch.nn.functional as f

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
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize):
        super(GGNN, self).__init__()
        self.passes = passes
        self.gru = nn.GRUCell(inputLayerSize, inputLayerSize)
        self.edgeNets = []
        for _ in range(numEdgeSets):
           self.edgeNets.append([nn.Linear(inputLayerSize,inputLayerSize).cuda(),nn.Linear(inputLayerSize,inputLayerSize).cuda()])
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        y = self.edgeNets[counter][0](nodesBatch[i][edgeSet[:,1]])
                        y = f.leaky_relu(y)
                        y = self.edgeNets[counter][1](y)
                        incoming = incoming.index_add(0, edgeSet[:,0].cuda(), y)
                    except IndexError:
                        continue #Empty Edge Set
                    counter+=1
                nodesBatch[i] = self.gru(incoming, nodesBatch[i])
                if j < self.passes - 2:
                    nodesBatch[i] = nodesBatch[i].detach()
        
        for i in range(len(nodesBatch)):
            nodesBatch[i] = nodesBatch[i].sum(dim=0)
            nodesBatch[i] = torch.log(nodesBatch[i])
            nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
            nodesBatch[i] = f.relu(nodesBatch[i])
            nodesBatch[i][nodesBatch[i]==float("inf")] = nodesBatch[i][nodesBatch[i]!=float("inf")].max()
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GGNN_NoGRU(nn.Module):
    '''
    GGNN without GRU, so more aptly a GNN
    '''
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize):
        super(GGNN_NoGRU, self).__init__()
        self.passes = passes
        self.edgeNets = []
        for i in range(numEdgeSets):
           self.edgeNets.append([nn.Linear(inputLayerSize,inputLayerSize).cuda(),nn.Linear(inputLayerSize,inputLayerSize).cuda()])
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i]).cuda()
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        y = self.edgeNets[counter][0](nodesBatch[i][edgeSet[:,1]])
                        y = f.leaky_relu(y)
                        y = self.edgeNets[counter][1](y)
                        incoming = incoming.index_add(0, edgeSet[:,0].cuda(), y)
                    except IndexError:
                        pass #Empty Edge Set
                    counter+=1
                nodesBatch[i] = nodesBatch[i] + incoming*(self.passes-j)/self.passes
        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i])
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
                nodesBatch[i][nodesBatch[i]==float("inf")] = nodesBatch[i][nodesBatch[i]!=float("inf")].max()
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GGNN_NoGRU_NoEdgeNets(nn.Module):
    '''
    Base GGNN with GRU or edgenets
    '''
    def __init__(self, passes, numEdgeSets, inputLayerSize, outputLayerSize):
        super(GGNN_NoGRU_NoEdgeNets, self).__init__()
        self.passes = passes
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):  
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        incoming = incoming.index_add(0, edgeSet[:,0].cuda(), nodesBatch[i][edgeSet][:,1])
                    except IndexError:
                        continue #Empty Edge Set
                    counter+=1
                nodesBatch[i] = nodesBatch[i] + incoming
        
        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i])
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
                nodesBatch[i][nodesBatch[i]==float("inf")] = nodesBatch[i][nodesBatch[i]!=float("inf")].max()
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GAT(nn.Module):
    def __init__(self, passes, numEdgeSets, numAttentionLayers, inputLayerSize, outputLayerSize):
        super(GAT, self).__init__()
        self.passes = passes
        self.weight_matrices = nn.parameter.Parameter(data=torch.randn(numEdgeSets,inputLayerSize, inputLayerSize))
        self.attentionLayers = [nn.Linear(inputLayerSize*2, 1).cuda() for _ in range(numAttentionLayers)]
        self.fc1 = nn.Linear(inputLayerSize+1, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, outputLayerSize)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                hPrime = torch.zeros_like(nodesBatch[i])
                for edgeSet, weightMatrix in zip(backwards_edgeBatch[i],self.weight_matrices):
                    try:
                        for attentionLayer in self.attentionLayers:
                            h_i = torch.matmul(nodesBatch[i][edgeSet[:,0]], weightMatrix)
                            h_j = torch.matmul(nodesBatch[i][edgeSet[:,1]], weightMatrix)
                            e_ij = f.leaky_relu(attentionLayer(torch.cat((h_i,h_j),dim=1)))
                            a_ij = torch.zeros_like(e_ij)
                            for val in torch.unique(edgeSet[:,1]):
                                indx = (edgeSet[:,1]==val).nonzero()
                                if indx.size(0)==1:
                                    a_ij[indx[0]] = 1
                                else:
                                    a_ij[indx[0]:indx[-1]] = f.softmax(e_ij[indx[0]:indx[-1]], dim=0)
                            hPrime = hPrime.index_add(0, edgeSet[:,0].cuda(), a_ij*h_j)
                        hPrime/=len(self.attentionLayers)
                    except IndexError:
                        continue
                nodesBatch[i] = hPrime

        nodesBatch = [batch.mean(dim=0) for batch in nodesBatch]

        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x
