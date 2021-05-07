import torch, copy, tqdm, time, copy, subprocess
import torch.nn as nn
import torch.nn.functional as f
import gc, cProfile
import torch.distributed as dist
from torch.utils.data.distributed import DistributedSampler
from torch.distributed import ReduceOp
from torch.cuda.amp import autocast
from scipy.stats import spearmanr

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

    def forward(self, nodesBatch, backwards_edgeBatch, problemTypeBatch, tbptt):
        """
        backwards_edge_dictBatch: A batch of dicts. Each key in the dict is a node, the value for each key is the nodes inset
        The forward function of the neural net. For each pass, perform the GGNN step: for each graph G, for each node N
        in G, collect the sum, S, of N's inset nodes. Pass N's representation with S. This is the new representation of N.
        Once all passes are complete, sum the nodes representations in a graph to form a graph feature vector. Take the
        log of this representation (negative values and -inf values become 0) so graph size doesn't ruin the network.
        Pass the graph feature vectors through two linear layers with a tanh activation function in between and return
        the scores
        """
        for i in range(len(nodesBatch)):
            nodesBatch[i] = nodesBatch[i].to(torch.cuda.current_device())
            problemTypeBatch[i] = problemTypeBatch[i].to(torch.cuda.current_device())

        for j in range(self.passes):
            for i in range(len(nodesBatch)):
                incoming = torch.zeros_like(nodesBatch[i])
                counter = 0
                for edgeSet in backwards_edgeBatch[i]:
                    try:
                        y = self.edgeNets[counter][0](nodesBatch[i][edgeSet[:,1]])
                        y = f.leaky_relu(y)
                        y = self.edgeNets[counter][1](nodesBatch[i][edgeSet[:,1]])
                        incoming = incoming.index_add(0, edgeSet[:,0], y)
                    except:
                        continue #Empty Edge Set
                    counter+=1
                nodesBatch[i] = self.gru(incoming, nodesBatch[i])
                if j < self.passes - 2 and tbptt == 1:
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

def my_collate(batch):
    """
    batch: a batch
    This is my collate function. There are many like it, but this one is mine
    """
    tokens = [item[0][0] for item in batch]
    backwards_edges = [item[0][1] for item in batch]
    problemType = torch.stack([item[0][2] for item in batch])
    labels = [torch.tensor(item[1]) for item in batch]
    labels = torch.stack(labels)

    return (((tokens), backwards_edges, problemType), labels)

def train_model(model, loss_fn, batchSize, trainset, valset, optimizer, scheduler, num_epochs, tbptt):
    train_loader = torch.utils.data.DataLoader(dataset=trainset, shuffle=True, batch_size=batchSize, collate_fn=my_collate)
    val_loader = torch.utils.data.DataLoader(dataset=valset, shuffle=True, batch_size=batchSize, collate_fn=my_collate)

    train_accuracies = []; val_accuracies = []
    train_losses = []; val_losses = []

    for epoch in range(0, num_epochs):
        corr_sum = 0.0
        cum_loss = 0.0
        model.train()
        torch.enable_grad()

        for (i, ((tokenSets, backwards_edge, problemTypes), labels)) in enumerate(tqdm.tqdm(train_loader)):
            lossTensor = torch.FloatTensor([0]).cuda()
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            problemTypes.cuda()
            labels = labels.cuda()
            with autocast():
                scores = model(tokenSets, backwards_edge, problemTypes, tbptt)
                loss = loss_fn(scores, labels, lossTensor)
            cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum+=corr
                assert(corr <=1)

            optimizer.zero_grad()
            loss.backward()
            model.float()
            optimizer.step()
            if (i+1)%500==0 or (i+1)==len(train_loader):
                mystr = "Train-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/(i+1), 4)) + ", Avg-Corr:" +  str(round(corr_sum/((i+1)*batchSize),4))
                print(mystr)
                train_accuracies.append(round(corr_sum/((i+1)*batchSize),4))
                train_losses.append(round(cum_loss/(i+1),4))
            del lossTensor

        corr_sum = 0.0
        cum_loss = 0.0
        model.eval()

        for (i, ((tokenSets, backwards_edge_dicts, problemTypes), labels)) in enumerate((val_loader)):
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            problemTypes.cuda()
            labels = labels.cuda()
            lossTensor = torch.FloatTensor([0]).cuda()
            with autocast():
                with torch.no_grad():
                    scores = model(tokenSets, backwards_edge_dicts, problemTypes, tbptt)
                    loss =loss_fn(scores, labels, lossTensor)
                    cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum += corr
        del lossTensor

        scheduler.step(cum_loss/(i+1))
        val_accuracies.append(corr_sum/(len(valset)))
        val_losses.append(cum_loss/(i+1))

        mystr = "Validation-epoch " + str(epoch) + " Avg-Loss:" +  str(round(cum_loss/(i+1),4)) + ", Avg-Corr:" +  str(round(corr_sum/(len(valset)),4))
        print(mystr)
        if optimizer.param_groups[0]['lr']<1e-7:
            break
    
    return train_accuracies, train_losses, val_accuracies, val_losses
