from ggnn import GGNN, GAT
from utils.utils import ModifiedMarginRankingLoss, topKLoss, train_model, getCorrectProblemTypes, evaluate, GeometricDataset
import torch, json, datetime, argparse
import torch.optim as optim
import numpy as np

'''
File - netTrainer.py

This file is a driver used to train networks
'''

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GGNN Trainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, CFG, DFG (Default=All)", nargs='+', default=['AST', 'DFG', "CFG"], choices=['AST', 'DFG', "CFG"])
	parser.add_argument("-p", "--problem-types", help="Which problem types to consider:termination, overflow, reachSafety, memSafety (Default=All)", nargs="+", default=['termination', 'overflow', 'reachSafety', 'memSafety'], choices=['termination', 'overflow', 'reachSafety', 'memSafety'])
	parser.add_argument('--architecture', help="GGNN, GAT", default="GGNN", choices=["GGNN","GAT"])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default LSTM): max, cat, lstm", default="sum", choices=['max', 'cat', 'lstm'])
	parser.add_argument("-k", "--k-final-nodes", help="Sort/SAG Pool Size (Default 10)", default=10, type=int)
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort)", default="mean", choices=["max", "mean","add","sort"])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)

	args = parser.parse_args()

	trainFiles = json.load(open("../../data/subsetTrainFiles.json"))
	trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]
	trainLabels = getCorrectProblemTypes(trainLabels, args.problem_types)

	valFiles = json.load(open("../../data/subsetValFiles.json"))
	valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]
	valLabels = getCorrectProblemTypes(valLabels, args.problem_types)

	testFiles = json.load(open("../../data/subsetTestFiles.json"))
	testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]
	testLabels = getCorrectProblemTypes(testLabels, args.problem_types)

	train_set = GeometricDataset(trainLabels, "../../data/final_graphs/", args.edge_sets)
	val_set = GeometricDataset(valLabels, "../../data/final_graphs/", args.edge_sets)
	test_set = GeometricDataset(testLabels, "../../data/final_graphs/", args.edge_sets)

	if args.architecture == 0:
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=len(train_set[0][0][0][0]), outputLayerSize=len(trainLabels[0][1]), mode=args.mode).to(device=args.gpu)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=train_set[0][0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=args.k_final_nodes, pool=args.pool_type).to(device=args.gpu)

	loss_fn = ModifiedMarginRankingLoss(margin=0.1, gpu=args.gpu).to(device=args.gpu)
	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs, gpu=args.gpu)
	train_acc, train_loss, val_acc, val_loss = report
	(overallRes, overflowRes, reachSafetyRes, terminationRes, memSafetyRes), (overallChoices, overflowChoices, reachSafetyChoices, terminationChoices, memSafetyChoices)  = evaluate(model, test_set, gpu=args.gpu)
	
	returnString = str(args.time_steps) + "_time_steps_" +str(args.epochs)+ "_epochs_" +str(args.problem_types)+ str(args.edge_sets)+"_" + args.mode+ "_mode_" + args.pool_type + "_pool_" + str(datetime.datetime.now())

	np.savez_compressed(returnString+".npz", train_acc = train_acc, train_loss = train_loss, val_acc = val_acc, val_loss = val_loss, overallRes=overallRes, overflowRes=overflowRes, reachSafetyRes=reachSafetyRes, terminationRes=terminationRes, memSafetyRes=memSafetyRes, overallChoices=overallChoices, overflowChoices=overflowChoices, reachSafetyChoices=reachSafetyChoices, terminationChoices=terminationChoices, memSafetyChoices=memSafetyChoices)
	torch.save(model.state_dict(), returnString+".pt")
