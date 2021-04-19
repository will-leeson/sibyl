from ggnnCuda import GGNN, train_model
from utils.utils import GraphDataset, modified_margin_rank_loss_cuda
import torch, json, os, tqdm
from torch.utils.data import DataLoader, random_split
import torch.nn as nn
import torch.optim as optim
from scipy.stats import spearmanr
import time, numpy as np
from matplotlib import pyplot as plt

resultFile = json.load(open("../../data/SV-CompResults.json"))
timeLabels = [((key, [x[1] for x in resultFile[key]])) for key in resultFile if os.path.isfile("../../data/final_graphs/" + key.split("|||")[0]+".npy")]
data = GraphDataset(timeLabels, "../../data/final_graphs/")

passes = 1
model = GGNN(passes=passes, numEdgeSets=3)
model.cuda()
train_set, val_set = random_split(data, [round(data.__len__()*.8), round(data.__len__()*.2)]) 
# loss_fn = nn.MSELoss()
loss_fn = modified_margin_rank_loss_cuda
optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
epochs = 5
train_acc, train_loss, val_acc, val_loss, time = train_model(model=model, loss_fn = loss_fn, batchSize=5, trainset=train_set, valset=val_set, optimizer=optimizer, num_epochs=epochs)

train_acc = np.array(train_acc)
train_loss = np.array(train_loss)
val_acc = np.array(val_acc)
val_loss = np.array(val_loss)

np.savez_compressed(str(passes)+"_passes_"+str(epochs)+"_epochs.npz", train_acc, train_loss, val_acc, val_loss)