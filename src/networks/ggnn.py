import torch, copy, tqdm, time, copy, subprocess
import torch.nn as nn
import torch.nn.functional as f
import gc, cProfile
from scipy.stats import spearmanr

class GGNN(nn.Module):
    def __init__(self, passes, numEdgeSets):
        super(GGNN, self).__init__()
        self.passes = passes
        self.gru = nn.GRUCell(150, 150)
        # self.edgeNets = []
        # for i in range(numEdgeSets):
        #     self.edgeNets.append(nn.Linear(150,150).cuda())
        self.fc1 = nn.Linear(150, 80)
        self.fc2 = nn.Linear(80,80)
        self.fcLast = nn.Linear(80, 10)
    
    
    def collect_incoming(self, node_spot, nodes, edges, acc):
        """
        node_spot: The node we are collecting representations for
        nodes: All the nodes in the current graph
        edges: A dictionary of backwards_edges
        incoming: A tensor that holds the sum of incoming edges
        This function finds all nodes with an edge leading to the node
        at node spot. It passes the nodes representation through the
        linear layer that corresponds to their edge type and we keep
        a running sum
        """
        counter = 0
        incoming = acc[node_spot]
        for edgeSet in edges:
            if str(node_spot) in edges[edgeSet]:
                for edges1 in edges[edgeSet][str(node_spot)]:
                    incoming+=self.edgeNet(nodes[edges1])
            counter+=1
        return incoming
    
    def collect_incomingPrime(self, nodes, edges):
        repDict = dict(list(zip(list(range(len(nodes))),nodes)))
        assert(len(repDict) == len(nodes))

        incoming = torch.zeros(len(nodes), 150).cuda()
        for node_spot in range(len(nodes)):
            counter = 0
            for edgeSet in edges:
                collector = []
                if str(node_spot) in edges[edgeSet]:
                    for edges1 in edges[edgeSet][str(node_spot)]:
                        collector.append(repDict[edges1])

                if collector:
                    collector = torch.stack(collector)
                    # collector = self.edgeNets[counter](collector)
                    # collector = f.relu(collector)
                    collector = collector.sum(dim=0)
                    incoming[node_spot]+=collector

                counter+=1
        return incoming     


    def forward(self, nodesBatch, backwards_edge_dictBatch):
        """
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """
        if torch.cuda.device_count() >1:
            device = nodesBatch[0].device.index
            if device+1 == torch.cuda.device_count():
                nodesBatch = nodesBatch[device*(len(nodesBatch)//torch.cuda.device_count()):]
                backwards_edge_dictBatch = backwards_edge_dictBatch[device*(len(nodesBatch)//torch.cuda.device_count()):]
            else:   
                nodesBatch = nodesBatch[device*(len(nodesBatch)//torch.cuda.device_count()):(device+1)*(len(nodesBatch)//torch.cuda.device_count())]
                backwards_edge_dictBatch = backwards_edge_dictBatch[device*(len(nodesBatch)//torch.cuda.device_count()):(device+1)*(len(nodesBatch)//torch.cuda.device_count())]
        for _ in range(self.passes):
            inputsList = []
            for i in range(len(nodesBatch)):
                inputs = self.collect_incomingPrime(nodesBatch[i], backwards_edge_dictBatch[i])
                inputsList.append(inputs)

            for i in range(len(nodesBatch)):
                nodesBatch[i] = self.gru(inputsList[i], nodesBatch[i].float())
                #torch.cuda.empty_cache()
            del inputsList

        for i in range(len(nodesBatch)):
                nodesBatch[i] = nodesBatch[i].sum(dim=0)
                nodesBatch[i] = torch.log(nodesBatch[i].float())
                nodesBatch[i][torch.isnan(nodesBatch[i])] = 0
                nodesBatch[i] = f.relu(nodesBatch[i])
        x = torch.stack(nodesBatch)
        x = self.fc1(x)
        x = f.leaky_relu(x)
        x = self.fc2(x)
        x = f.leaky_relu(x) 
        x = self.fcLast(x)
        return x

def my_collate(batch):
    """
    batch: a batch
    This is my collate function. There are many like it, but this one is mine
    """
    tokens = [item[0][0] for item in batch]
    backwards_edge_dict = [item[0][2] for item in batch]
    labels = [torch.tensor(item[1]) for item in batch]
    labels = torch.stack(labels)

    return ((tokens, backwards_edge_dict), labels)

def train_model(model, loss_fn, batchSize, trainset, valset, optimizer, scheduler, num_epochs):
    train_loader = torch.utils.data.DataLoader(dataset=trainset, batch_size=batchSize, shuffle=True, collate_fn=my_collate)
    val_loader = torch.utils.data.DataLoader(dataset=valset, batch_size=batchSize, shuffle=True, collate_fn=my_collate)

    train_accuracies = []; val_accuracies = []
    train_losses = []; val_losses = []
    val_best = []; val_correct = []

    for epoch in range(0, num_epochs):
        corr_sum = 0.0
        cum_loss = 0.0
        bestCorrect = 0
        aCorrect = 0
        aCorrectPossible = 0

        model.train()
        for (i, ((tokenSets, backwards_edge_dicts), labels)) in enumerate(tqdm.tqdm(train_loader)):
            lossTensor = torch.FloatTensor([0]).cuda()
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            labels = labels.cuda()
                
            scores = model(tokenSets, backwards_edge_dicts)
            loss = loss_fn(scores, labels, lossTensor)
            cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum+=corr
                assert(corr <=1)
            bestCorrect+=(scores.argmax(dim=1) == labels.argmax(dim=1)).sum().item()
            
            for j in range(len(scores)):
                if (labels[j]>0).sum():
                    aCorrect += (labels[j][scores[j].argmax()]>0).item()
                    aCorrectPossible+=1

            optimizer.zero_grad()
            loss.backward()
            optimizer.step()

            if i+1%100==0 or (i+1)==len(train_loader):
                mystr = "Train-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/(i+1),4)) + ", Avg-Corr:" +  str(round(corr_sum/((i+1)*batchSize),4))+ ", Best Correct%:" +  str(round(bestCorrect/((i*batchSize)+len(tokenSets)),4)) + ", A correct%:" +  str(round(aCorrect/aCorrectPossible, 4))
                print(mystr)
            train_accuracies.append(round(corr_sum/((i+1)*batchSize),4))
            train_losses.append(round(cum_loss/(i+1),4))
            del lossTensor

        corr_sum = 0.0
        cum_loss = 0.0
        bestCorrect = 0
        aCorrect = 0
        aCorrectPossible = 0
        model.eval()

        for (i, ((tokenSets, backwards_edge_dicts), labels)) in enumerate((val_loader)):
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            labels = labels.cuda()
            scores = model(tokenSets, backwards_edge_dicts)
            lossTensor = torch.FloatTensor([0]).cuda()
            cum_loss+=loss_fn(scores, labels, lossTensor).cpu().detach().item()
            bestCorrect+=(scores.argmax(dim=1) == labels.argmax(dim=1)).sum().item()
            for j in range(len(scores)):
                if (labels[j]>0).sum():
                    aCorrect += (labels[j][scores[j].argmax()]>0).item()
                    aCorrectPossible+=1

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum += corr
        scheduler.step(cum_loss/(i+1))
        del lossTensor
        val_accuracies.append(corr_sum/len(valset))
        val_best.append(bestCorrect/(len(valset)))
        val_correct.append(aCorrect/aCorrectPossible)
        val_losses.append(cum_loss/(i+1))

        mystr = "Validation-epoch " + str(epoch) + " Avg-Loss:" +  str(round(cum_loss/(i+1),4)) + ", Avg-Corr:" +  str(round(corr_sum/(len(valset)),4)) + ", Best Correct%:" + str(round(bestCorrect/(len(valset)),4)) + ", A correct%:" +str(round(aCorrect/aCorrectPossible))
        print(mystr)
        if optimizer.param_groups[0]['lr']<1e-7:
            break
    
    return train_accuracies, train_losses, val_accuracies, val_losses, val_best, val_correct
