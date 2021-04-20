from ggnn import GGNN, train_model
from utils.utils import GraphDataset, modified_margin_rank_loss
import torch, json, os, tqdm
from torch.utils.data import DataLoader, random_split
import torch.nn as nn
import torch.optim as optim
from scipy.stats import spearmanr
import time, numpy as np
from matplotlib import pyplot as plt

classes = ["No_Overflow", "UnReach", "Termination", "MemSafety"]

for classType in range(4):
    for passes in range(1):
        resultFile = json.load(open("../../data/SV-CompResults.json"))
        timeLabels = [((key, [x[1] for x in resultFile[key]])) for key in resultFile if os.path.isfile("../../data/final_graphs/" + key.split("|||")[0]+".npy") and key.split("|||")[1]==str(classType)]
        data = GraphDataset(timeLabels, "../../data/final_graphs/")

        model = GGNN(passes=passes, numEdgeSets=3)
        train_set, val_set = random_split(data, [round(data.__len__()*.8), round(data.__len__()*.2)])
        loss_fn = modified_margin_rank_loss
        optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
        epochs = 100
        scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=2, verbose=True)
        train_acc, train_loss, val_acc, val_loss, time = train_model(model=model, loss_fn = loss_fn, batchSize=100, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=epochs)

        train_acc = np.array(train_acc)
        train_loss = np.array(train_loss)
        val_acc = np.array(val_acc)
        val_loss = np.array(val_loss)

        np.savez_compressed(classes[classType]+str(passes)+"_passes_"+str(epochs)+"_epochs.npz", train_acc, train_loss, val_acc, val_loss)