from operator import pos
from numpy.core.fromnumeric import sort
import torch_geometric
from torch_geometric.data import Dataset as GDataset
from torch_geometric.data import Data
from torch.nn import MarginRankingLoss
import torch
import torch.nn as nn
import os, itertools, tqdm, time
import numpy as np
from scipy.stats import spearmanr
from torch.distributed import ReduceOp
from torch.cuda.amp import autocast

'''
File - utils.py
This file defines some utility functions
'''

class GeometricDataset(GDataset):
    def __init__(self, labels, data_dir, edge_sets):
        self.labels = labels
        self.data_dir = data_dir
        self.edge_sets = edge_sets
    
    def __len__(self):
        return len(self.labels)

    def __getitem__(self, idx):
        path = os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+".npz")
        edges = np.load(os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+"Edges.npz"))

        edges_tensor = [torch.from_numpy(edges[edgeSet]) for edgeSet in self.edge_sets]

        edge_labels = torch.cat([torch.full((len(edges_tensor[i]),1),i) for i in range(len(edges_tensor))], dim=0)        
        edges_tensor = torch.cat(edges_tensor).transpose(0,1).long()

        data = np.load(path)
        tokens = torch.from_numpy(data['node_rep'])

        label = torch.tensor(self.labels[idx][1])
        problemType = torch.tensor([float(self.labels[idx][0].split("|||")[1])])

        return (Data(x=tokens.float(), edge_index=edges_tensor, edge_attr=edge_labels), problemType), label


class ModifiedMarginRankingLoss(nn.Module):
    def __init__(self, margin=0,gpu=0):
        super(ModifiedMarginRankingLoss, self).__init__()
        self.margin=margin
        self.gpu = gpu
    
    def forward(self, scores, labels):
        loss = torch.zeros(1).to(device=self.gpu)
        for i, j in itertools.combinations(list(range(len(labels[0]))),2):
            loss_fn = MarginRankingLoss(margin=self.margin*abs(i-j))
            indx = labels.argsort()
            loss += loss_fn(scores.gather(1, indx[:,i].unsqueeze(1)), scores.gather(1, indx[:,j].unsqueeze(1)), torch.tensor([1 if i > j else -1]*scores.size(0)).to(device=self.gpu))
        return loss

class topKLoss(nn.Module):
    def __init__(self, k=1):
        super(topKLoss, self).__init__()
        self.lossFn = nn.MSELoss()
        self.k=k

    def forward(self, scores, labels):
        topKVals, topKIdxs = labels.topk(self.k)

        return self.lossFn(scores[:,topKIdxs.squeeze(0)], topKVals)



def train_model(model, loss_fn, batchSize, trainset, valset, optimizer, scheduler, num_epochs, gpu):
    '''
    Function used to train networks
    '''

    train_loader = torch_geometric.data.DataLoader(dataset=trainset, batch_size=batchSize, shuffle=True)
    val_loader = torch_geometric.data.DataLoader(dataset=valset, batch_size=batchSize, shuffle=True)

    train_accuracies = []; val_accuracies = []
    train_losses = []; val_losses = []

    k=3

    for epoch in range(0, num_epochs):
        corr_sum = 0.0
        cum_loss = 0.0
        model.train()
        torch.enable_grad()

        for (i, ((graphs, problemTypes), labels)) in enumerate(tqdm.tqdm(train_loader)):
            graphs = graphs.to(device=gpu)
            problemTypes = problemTypes.to(device=gpu)
            labels = labels.to(device=gpu)

            with autocast():
                scores = model(graphs, problemTypes)
                loss = loss_fn(scores, labels)      
            cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum+=corr
                assert(corr <=1)
                # _, scoreTopk = scores.topk(k)
                # _, labelTopk = labels.topk(k)
                # corr_sum += np.setdiff1d(scoreTopk.cpu(), labelTopk.cpu()).size/k

            optimizer.zero_grad()
            loss.backward()
            model.float()
            optimizer.step()

            if (((i+1)/round(len(trainset), -2))*100)%10==0 or (i+1)==len(train_loader):
                mystr = "Train-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/(i*batchSize), 4)) + ", Avg-Corr:" +  str(round(corr_sum/(i*batchSize), 4))
                print(mystr)
                train_accuracies.append(round(corr_sum/i, 4))
                train_losses.append(round(cum_loss/i, 4))

        corr_sum = 0.0
        cum_loss = 0.0
        model.eval()

        for (i, ((graphs, problemTypes), labels)) in enumerate((val_loader)):
            graphs = graphs.to(device=gpu)
            problemTypes = problemTypes.to(device=gpu)
            labels = labels.to(device=gpu)
            with autocast():
                with torch.no_grad():
                    scores = model(graphs, problemTypes)
                    loss =loss_fn(scores, labels)
                    cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum += corr
                # _, scoreTopk = scores.topk(k)
                # _, labelTopk = labels.topk(k)
                # corr_sum += np.setdiff1d(scoreTopk.cpu(), labelTopk.cpu()).size/k

        scheduler.step(cum_loss/(i+1))


        val_accuracies.append(round(corr_sum/i, 4))
        val_losses.append(round(cum_loss/i, 4))

        mystr = "Valid-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/(i*batchSize), 4)) + ", Avg-Corr:" +  str(round(corr_sum/(i*batchSize), 4))
        print(mystr)
        if optimizer.param_groups[0]['lr']<1e-7:
            break
    
    return train_accuracies, train_losses, val_accuracies, val_losses

def evaluate(model, test_set, gpu):
    '''
    Function used to evaluate model on test set
    '''
    startTime = time.time()
    corr_sum = 0.0
    bestPredicts = 0
    correctPredicts = 0
    possibleCorrect = 0
    topKCorrect = 0

    predicted = [0,0,0,0,0,0,0,0,0,0]

    model.eval()

    test_loader = torch_geometric.data.DataLoader(dataset=test_set, batch_size=1)

    for (i, ((graphs, problemTypes), labels)) in enumerate(tqdm.tqdm(test_loader)):
        graphs = graphs.to(device=gpu)
        problemTypes = problemTypes.to(device=gpu)
        labels = labels.to(device=gpu)
        with autocast():
            with torch.no_grad():
                scores = model(graphs, problemTypes)

        for j in range(len(labels)):
            corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
            corr_sum += corr

        bestPredicts += (scores.argmax(dim=1) == labels.argmax(dim=1)).sum().item()

        for idx in scores.argmax(dim=1):
            predicted[idx.item()]+=1

        maxScoresIdx = scores.argmax(dim=1).reshape(len(scores),1)
        gather = labels.gather(1, maxScoresIdx)
        correctPredicts+=(gather>0).sum().item()

        topKIndexes = torch.topk(scores, 3)[1]
        gather = labels.gather(1, topKIndexes)
        topKCorrect+=((gather>0).sum()>0).sum().item()
        
        if labels.max() > 0:
            possibleCorrect+=1
    #return [scores, time.time()-startTime]
    return [corr_sum/i, bestPredicts/i, correctPredicts/possibleCorrect, topKCorrect/possibleCorrect, predicted, time.time()-startTime]

def getCorrectProblemTypes(labels, problemTypes):
    '''
    Function used to make sure we are only looking at problem types that we want
    '''
    if "overflow" not in problemTypes:
	    labels = [item for item in labels if item[0].split("|||")[1]!="0"]
    if "reachSafety" not in problemTypes:
    	labels = [item for item in labels if item[0].split("|||")[1]!="1"]
    if "termination" not in problemTypes:
        labels = [item for item in labels if item[0].split("|||")[1]!="2"]
    if "memSafety" not in problemTypes:
        labels = [item for item in labels if item[0].split("|||")[1]!="3"]

    return labels
