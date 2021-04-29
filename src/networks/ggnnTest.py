from ggnn import GGNN, train_model
from utils.utils import GraphDataset, modified_margin_rank_loss, modified_margin_rank_loss_cuda
import torch, json, os, tqdm, sys
from torch.utils.data import DataLoader, random_split
import torch.nn as nn
import torch.optim as optim
from scipy.stats import spearmanr
import time, numpy as np
import datetime

classes = ["No_Overflow", "UnReach", "Termination", "MemSafety"]

cuda = True
passes = int(sys.argv[1])
trainFiles = json.load(open("../../data/trainFiles.json"))
trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]

valFiles = json.load(open("../../data/valFiles.json"))
valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]

train_set = GraphDataset(trainLabels, "../../data/final_graphs/")
val_set = GraphDataset(valLabels, "../../data/final_graphs/")


model = GGNN(passes=passes, numEdgeSets=3)
if torch.cuda.device_count() > 1:
	print("Multi-GPU Enabled")
	model = nn.DataParallel(model)
model = model.cuda()

loss_fn = modified_margin_rank_loss_cuda

optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
epochs = 50
scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=2, verbose=True)
train_acc, train_loss, val_acc, val_loss, val_best, val_correct = train_model(model=model, loss_fn = loss_fn, batchSize=100, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=epochs, cuda=cuda)

train_acc = np.array(train_acc)
train_loss = np.array(train_loss)
val_acc = np.array(val_acc)
val_loss = np.array(val_loss)

np.savez_compressed(str(passes)+"_passes_"+str(epochs)+"_epochs"+str(datetime.datetime.now())+".npz", train_acc, train_loss, val_acc, val_loss)
