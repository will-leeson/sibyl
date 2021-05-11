import torch, subprocess
import torch.nn as nn
import torch.nn.functional as f

class GGNN(nn.Module):
    def __init__(self, passes, numEdgeSets):
        super(GGNN, self).__init__()
        self.passes = passes
        self.gru = nn.GRUCell(150, 150)
        self.edgeNets = []
        for i in range(numEdgeSets):
           self.edgeNets.append([nn.Linear(150,150).cuda(),nn.Linear(150,150).cuda()])
        self.fc1 = nn.Linear(151, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, 10)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        """
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """    
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        y = self.edgeNets[counter][0](nodesBatch[i][edgeSet[:,1]])
                        y = f.leaky_relu(y)
                        y = self.edgeNets[counter][1](y)
                        incoming = incoming.index_add(0, edgeSet[:,0], y)
                    except:
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
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GGNN_NoGRU(nn.Module):
    def __init__(self, passes, numEdgeSets):
        super(GGNN_NoGRU, self).__init__()
        self.passes = passes
        self.edgeNets = []
        for i in range(numEdgeSets):
           self.edgeNets.append([nn.Linear(150,150).cuda(),nn.Linear(150,150).cuda()])
        self.fc1 = nn.Linear(151, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, 10)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        """
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """    
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        y = self.edgeNets[counter][0](nodesBatch[i][edgeSet[:,1]])
                        y = f.leaky_relu(y)
                        y = self.edgeNets[counter][1](y)
                        incoming = incoming.index_add(0, edgeSet[:,0], y)
                    except:
                        continue #Empty Edge Set
                    counter+=1
                nodesBatch[i] = nodesBatch[i] + incoming
        
        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i])
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x

class GGNN_NoGRU_NoEdgeNets(nn.Module):
    def __init__(self, passes, numEdgeSets):
        super(GGNN_NoGRU_NoEdgeNets, self).__init__()
        self.passes = passes
        self.fc1 = nn.Linear(151, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, 10)

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch):
        """
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """    
        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        incoming = incoming.index_add(0, edgeSet[:,0], nodesBatch[i][edgeSet[:,1]])
                    except:
                        continue #Empty Edge Set
                    counter+=1
                nodesBatch[i] = nodesBatch[i] + incoming
        
        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i])
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
        
        x = torch.stack(nodesBatch)
        x = torch.cat((x, problemTypeBatch), dim=1)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x)
        x = self.fcLast(x)
        return x
