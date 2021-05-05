from ggnn import GGNN, train_model
from utils.utils import GraphDataset, modified_margin_rank_loss_cuda, ListDataParallel
import torch, json, os, tqdm, sys, datetime, argparse
import torch.nn as nn
import torch.optim as optim
import numpy as np

parser = argparse.ArgumentParser(description="GGNN Trainer")
parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
parser.add_argument("--edge-sets", help="Which edges sets to include: AST, CFG, DFG (Default=All)", nargs='+', default=['AST', 'DFG', "CFG"], choices=['AST', 'DFG', "CFG"])
parser.add_argument("-p", "--problem-types", help="Which problem types to consider:termination, overflow, reachSafety, memSafety (Default=All)", nargs="+", default=['termination', 'overflow', 'reachSafety', 'memSafety'], choices=['termination', 'overflow', 'reachSafety', 'memSafety'])

args = parser.parse_args()

trainFiles = json.load(open("../../data/trainFiles.json"))
trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]
print(args.problem_types)
if "overflow" not in args.problem_types:
	trainLabels = [item for item in trainLabels if item[0].split("|||")[1]!="0"]
if "reachSafety" not in args.problem_types:
	trainLabels = [item for item in trainLabels if item[0].split("|||")[1]!="1"]
if "termination" not in args.problem_types:
	trainLabels = [item for item in trainLabels if item[0].split("|||")[1]!="2"]
if "memSafety" not in args.problem_types:
	trainLabels = [item for item in trainLabels if item[0].split("|||")[1]!="3"]

valFiles = json.load(open("../../data/valFiles.json"))
valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]

if "overflow" not in args.problem_types:
	valLabels = [item for item in valLabels if item[0].split("|||")[1]!="0"]
if "reachSafety" not in args.problem_types:
	valLabels = [item for item in valLabels if item[0].split("|||")[1]!="1"]
if "termination" not in args.problem_types:
	valLabels = [item for item in valLabels if item[0].split("|||")[1]!="2"]
if "memSafety" not in args.problem_types:
	valLabels = [item for item in valLabels if item[0].split("|||")[1]!="3"]

train_set = GraphDataset(trainLabels, "../../data/final_graphs/", args.edge_sets)
val_set = GraphDataset(valLabels, "../../data/final_graphs/", args.edge_sets)

model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets))
if torch.cuda.device_count() > 1:
	print("Multi-GPU Enabled")
	model = ListDataParallel(model)
model = model.cuda()

loss_fn = modified_margin_rank_loss_cuda
optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=2, verbose=True)

report = train_model(model=model, loss_fn = loss_fn, batchSize=8, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs)
train_acc, train_loss, val_acc, val_loss, val_best, val_correct  = report

train_acc = np.array(train_acc)
train_loss = np.array(train_loss)
val_acc = np.array(val_acc)
val_loss = np.array(val_loss)

np.savez_compressed(str(args.time_steps)+"_passes_"+str(args.epochs)+"_epochs"+str(datetime.datetime.now())+".npz", train_acc, train_loss, val_acc, val_loss)
