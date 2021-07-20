from utils.utils import GeometricDataset
from scipy.stats import spearmanr
import json, copy, itertools, tqdm, sys, datetime
import torch
import torch.nn as nn
import torch.optim as optim
from ggnn import GATv2
import numpy as np

trainFiles = json.load(open("../../data/trainFiles.json"))
trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]

train_set = GeometricDataset(trainLabels, "../../data/final_graphs/", ['AST', 'DFG', 'CFG'])

valFiles = json.load(open("../../data/valFiles.json"))
valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]

val_set = GeometricDataset(valLabels, "../../data/final_graphs/", ['AST', 'DFG', 'CFG'])

testFiles = json.load(open("../../data/testFiles.json"))
testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]

train_set = GeometricDataset(trainLabels, "../../data/final_graphs/", ['AST', 'DFG', 'CFG'])
val_set = GeometricDataset(valLabels, "../../data/final_graphs/", ['AST', 'DFG', 'CFG'])
test_set = GeometricDataset(testLabels, "../../data/final_graphs/", ['AST', 'DFG', 'CFG'])

model = GATv2(int(sys.argv[1]), train_set[0][0][0].x.size(1), 10).cuda()

optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)

train_accuracies = []; val_accuracies = []
train_losses = []; val_losses = []
for epoch in range(0, 25):
    corr_sum = 0.0
    cum_loss = 0.0
    model.train()
    torch.enable_grad()

    counter = 0
    for (data, problemtype), label in tqdm.tqdm(train_set): 
        scores = model(data.cuda(), problemtype.cuda())
        loss_fn = nn.MarginRankingLoss(margin=0.1)
        lossTensor = torch.zeros(1).cuda()
        for i, j in itertools.combinations(list(range(len(label))),2):
            trueComparison = torch.where(label[i]>label[j], 1, -1).cuda()
            lossTensor += abs(i-j)*loss_fn(scores[i].view(1,1), scores[j].view(1,1), trueComparison.view(1,1))

        cum_loss+=lossTensor.item()
        corr, _ = spearmanr(label.tolist(), scores.tolist())
        corr_sum+=corr

        optimizer.zero_grad()
        lossTensor.backward()
        optimizer.step()

        counter+=1

        if counter%100 == 0:
            mystr = "Train-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/counter,4)) + ", Avg-Corr:" +  str(round(corr_sum/counter,4))
            print(mystr)
            train_accuracies.append(round(corr_sum/counter,4))
            train_losses.append(round(cum_loss/counter,4))

    corr_sum = 0.0
    cum_loss = 0.0
    model.eval()

    for (data, problemtype), label in tqdm.tqdm(val_set): 
        scores = model(data, problemtype)
        loss_fn = nn.MarginRankingLoss(margin=0.1)
        lossTensor = torch.zeros(1)
        for i, j in itertools.combinations(list(range(len(label))),2):
            trueComparison = torch.where(label[i]>label[j], 1, -1)
            lossTensor += abs(i-j)*loss_fn(scores[i].view(1,1), scores[j].view(1,1), trueComparison.view(1,1))

        cum_loss+=lossTensor.item()
        corr, _ = spearmanr(label.tolist(), scores.tolist())
        corr_sum+=corr

    val_accuracies.append(round(corr_sum/counter,4))
    val_losses.append(round(cum_loss/counter,4))
    scheduler.step(cum_loss/(len(val_set)))

    mystr = "Val-epoch "+ str(epoch) + ", Avg-Loss: "+ str(round(cum_loss/counter,4)) + ", Avg-Corr:" +  str(round(corr_sum/counter,4))
    print(mystr)
    if optimizer.param_groups[0]['lr']<1e-7:
        break

np.savez_compressed("GAT25Epochs"+sys.argv[1]+str(datetime.datetime.now())+".npz", train_accuracies, train_losses, val_accuracies, val_losses)
torch.save(model.state_dict(), "GAT25Epochs"+sys.argv[1]+str(datetime.datetime.now())+".pt")
