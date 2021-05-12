from torch.utils.data import Dataset, DataLoader
from torch.nn import MarginRankingLoss
import torch
import os, itertools, sys, tempfile, tqdm
import numpy as np
from scipy.stats import spearmanr
import torch.distributed as dist
from torch.utils.data.distributed import DistributedSampler
from torch.distributed import ReduceOp
from torch.cuda.amp import autocast

class GraphDataset(Dataset):
    def __init__(self, labels, data_dir, edge_sets):
        self.labels = labels
        self.data_dir = data_dir
        self.edge_sets=edge_sets
    
    def __len__(self):
        return len(self.labels)
    
    def __getitem__(self, idx):
        path = os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+".npy")
        backwards_edges = np.load(os.path.join(self.data_dir, self.labels[idx][0].split("|||")[0]+"Edges.npz"))

        edges_tensor = [torch.from_numpy(backwards_edges[edgeSet]) for edgeSet in self.edge_sets]
        
        label = self.labels[idx][1]
        problemType = torch.tensor([float(self.labels[idx][0].split("|||")[1])]).half()
        
        data = np.load(path)
        tokens = torch.from_numpy(data).half()

        return (tokens, edges_tensor, problemType), label


def modified_margin_rank_loss(scoresBatch, labelsBatch, lossTensor):
    loss_fn = MarginRankingLoss(margin=0.1)
    for i, j in itertools.combinations(list(range(len(labelsBatch[0]))),2):
        trueComparison = torch.where(labelsBatch[:,i]>labelsBatch[:,j], 1, -1)
        lossTensor += abs(i-j)*loss_fn(scoresBatch[:,i], scoresBatch[:,j], trueComparison)
    return lossTensor

def modified_margin_rank_loss_cuda(scoresBatch, labelsBatch, lossTensor):
    for i, j in itertools.combinations(list(range(len(labelsBatch[0]))),2):
        loss_fn = MarginRankingLoss(margin=0.1*abs(i-j)).cuda()
        trueComparison = torch.where(labelsBatch[:,i]>labelsBatch[:,j], torch.tensor(1).cuda(), torch.tensor(-1).cuda()).cuda()
        lossTensor += abs(i-j)*loss_fn(scoresBatch[:,i], scoresBatch[:,j], trueComparison)
    return lossTensor

def cleanup():
    dist.destroy_process_group()

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

def train_model(model, loss_fn, batchSize, trainset, valset, optimizer, scheduler, num_epochs):
    train_sampler = DistributedSampler(trainset)
    val_sampler = DistributedSampler(valset)
    
    train_loader = torch.utils.data.DataLoader(dataset=trainset, sampler=train_sampler, batch_size=batchSize, collate_fn=my_collate)
    val_loader = torch.utils.data.DataLoader(dataset=valset, sampler=val_sampler, batch_size=batchSize, collate_fn=my_collate)

    train_accuracies = []; val_accuracies = []
    train_losses = []; val_losses = []

    for epoch in range(0, num_epochs):
        corr_sum = 0.0
        cum_loss = 0.0
        model.train()
        torch.enable_grad()

        for (i, ((tokenSets, backwards_edge, problemTypes), labels)) in enumerate(tqdm.tqdm(train_loader)):
            dist.barrier()
            lossTensor = torch.FloatTensor([0]).cuda()
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            problemTypes = problemTypes.cuda()
            labels = labels.cuda()
            with autocast():
                scores = model(tokenSets, backwards_edge, problemTypes)
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
            lossTensor = torch.Tensor([cum_loss/(i+1)]).cuda()
            corrTensor = torch.Tensor([corr_sum/((i+1)*batchSize)]).cuda()

            dist.all_reduce(lossTensor, op=ReduceOp.SUM)
            dist.all_reduce(corrTensor, op=ReduceOp.SUM)
            if (i+1)%50==0 or (i+1)==len(train_loader):
                mystr = "Train-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(lossTensor.item()/(dist.get_world_size()), 4)) + ", Avg-Corr:" +  str(round(corrTensor.item()/(dist.get_world_size()), 4))
                print(mystr)
                train_accuracies.append(round(corrTensor.item()/(dist.get_world_size()), 4))
                train_losses.append(round(lossTensor.item()/(dist.get_world_size()), 4))
            del lossTensor

        corr_sum = 0.0
        cum_loss = 0.0
        model.eval()

        for (i, ((tokenSets, backwards_edge_dicts, problemTypes), labels)) in enumerate((val_loader)):
            for item in range(len(tokenSets)):
                tokenSets[item] = tokenSets[item].cuda()
            problemTypes = problemTypes.cuda()
            labels = labels.cuda()
            lossTensor = torch.FloatTensor([0]).cuda()
            with autocast():
                with torch.no_grad():
                    scores = model(tokenSets, backwards_edge_dicts, problemTypes)
                    loss =loss_fn(scores, labels, lossTensor)
                    cum_loss+=loss.cpu().detach().item()

            for j in range(len(labels)):
                corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
                corr_sum += corr
        del lossTensor

        lossTensor = torch.Tensor([cum_loss/(i+1)]).cuda()
        corrTensor = torch.Tensor([corr_sum/((i+1)*batchSize)]).cuda()

        dist.all_reduce(lossTensor, op=ReduceOp.SUM)
        dist.all_reduce(corrTensor, op=ReduceOp.SUM)
        scheduler.step(cum_loss/(i+1))


        val_accuracies.append(round(corrTensor.item()/(dist.get_world_size()), 4))
        val_losses.append(round(lossTensor.item()/(dist.get_world_size()), 4))

        mystr = "Valid-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(lossTensor.item()/(dist.get_world_size()), 4)) + ", Avg-Corr:" +  str(round(corrTensor.item()/(dist.get_world_size()), 4))
        print(mystr)
        if optimizer.param_groups[0]['lr']<1e-7:
            break
    
    return train_accuracies, train_losses, val_accuracies, val_losses

def evaluate(model, test_set):
    corr_sum = 0.0
    bestPredicts = 0
    correctPredicts = 0
    possibleCorrect = 0

    model.eval()

    test_loader = torch.utils.data.DataLoader(dataset=test_set, batch_size=1, collate_fn=my_collate)

    for (i, ((tokenSets, backwards_edge_dicts, problemTypes), labels)) in enumerate(tqdm.tqdm(test_loader)):
        for item in range(len(tokenSets)):
            tokenSets[item] = tokenSets[item].cuda()
        problemTypes = problemTypes.cuda()
        labels = labels.cuda()
        with autocast():
            with torch.no_grad():
                scores = model(tokenSets, backwards_edge_dicts, problemTypes)

        for j in range(len(labels)):
            corr, _ = spearmanr(labels[j].cpu().detach(), scores[j].cpu().detach().tolist())
            corr_sum += corr

        bestPredicts += (scores.argmax(dim=1) == labels.argmax(dim=1)).sum().item()

        maxScoresIdx = scores.argmax(dim=1).reshape(len(scores),1)
        gather = labels.gather(1, maxScoresIdx)
        correctPredicts+=(gather>0).sum().item()
        
        if labels.max() > 0:
            possibleCorrect+=1

    return [corr_sum/i, bestPredicts/i, correctPredicts/possibleCorrect]

def getCorrectEdgeTypes(labels, edgeTypes):
    if "overflow" not in edgeTypes:
	    labels = [item for item in labels if item[0].split("|||")[1]!="0"]
    if "reachSafety" not in edgeTypes:
    	labels = [item for item in labels if item[0].split("|||")[1]!="1"]
    if "termination" not in edgeTypes:
        labels = [item for item in labels if item[0].split("|||")[1]!="2"]
    if "memSafety" not in edgeTypes:
        labels = [item for item in labels if item[0].split("|||")[1]!="3"]

    return labels