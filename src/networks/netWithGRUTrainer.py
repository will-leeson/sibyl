from ggnn import GGNN
from utils.utils import GraphDataset, modified_margin_rank_loss_cuda, cleanup, train_model
import torch, json, os, sys, datetime, argparse
import torch.nn as nn
import torch.optim as optim
import numpy as np
import torch.distributed as dist

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GGNN Trainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, CFG, DFG (Default=All)", nargs='+', default=['AST', 'DFG', "CFG"], choices=['AST', 'DFG', "CFG"])
	parser.add_argument("-p", "--problem-types", help="Which problem types to consider:termination, overflow, reachSafety, memSafety (Default=All)", nargs="+", default=['termination', 'overflow', 'reachSafety', 'memSafety'], choices=['termination', 'overflow', 'reachSafety', 'memSafety'])
	parser.add_argument('--local_rank', type=int, default=-1, metavar='N', help='Local process rank.')

	args = parser.parse_args()
	rank = args.local_rank
	torch.cuda.set_device(rank)

	trainFiles = json.load(open("../../data/trainFiles.json"))
	trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]
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
	dist.init_process_group(backend='nccl', init_method='env://')
	model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets)).to(device=torch.cuda.current_device())
	ddp_model = nn.parallel.DistributedDataParallel(model, device_ids=[rank], output_device=rank)

	loss_fn = modified_margin_rank_loss_cuda
	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs)
	train_acc, train_loss, val_acc, val_loss = report
	np.savez_compressed(str(args.time_steps)+"_passes_"+str(args.epochs)+"_epochs"+str(datetime.datetime.now())+".npz", train_acc, train_loss, val_acc, val_loss)
	torch.save(model.state_dict(), str(args.time_steps)+"_passes_"+str(args.epochs)+"_epochs"+str(datetime.datetime.now())+".pt")

	cleanup()
