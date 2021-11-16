from gnn import GGNN, GAT
from utils.utils import ModifiedMarginRankingLoss, train_model, getCorrectProblemTypes, evaluate, GeometricDataset, groupLabels, getWeights
import torch, json, time, argparse
import torch.optim as optim
import numpy as np
from torch_geometric.nn import GNNExplainer
import torch_geometric

'''
File - netTrainer.py

This file is a driver used to train networks
'''

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GNN Trainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, CFG, DFG (Default=All)", nargs='+', default=['AST', 'DFG', "CFG"], choices=['AST', 'DFG', "CFG"])
	parser.add_argument("-p", "--problem-types", help="Which problem types to consider:termination, overflow, reachSafety, memSafety (Default=All)", nargs="+", default=['termination', 'overflow', 'reachSafety', 'memSafety'], choices=['termination', 'overflow', 'reachSafety', 'memSafety'])
	parser.add_argument('-n','--net', help="GGNN, GAT", default="GAT", choices=["GGNN","GAT"])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default LSTM): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort, attention)", default="mean", choices=["max", "mean","add","sort","attention"])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)
	parser.add_argument("--task", help="Which task are you training for (topK, rank, success)?", default="rank", choices=['topk', 'ranking', 'success'])
	parser.add_argument("-k", "--topk", help="k for topk (1-10)", default=3, type=int)
	parser.add_argument("--cache", help="If activated, will cache dataset in memory", action='store_true')
	parser.add_argument("--alg", help="If activate, will look at algorithm groups instead of tools", action="store_true")
	parser.add_argument("--no-jump", help="Whether or not to use jumping knowledge", action="store_false", default=True)


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

	if args.alg:
		trainLabels = groupLabels(trainLabels)
		valLabels = groupLabels(valLabels)
		testLabels = groupLabels(testLabels)

	train_set = GeometricDataset(trainLabels, "../../data/final_graphs_uber/", args.edge_sets, should_cache=args.cache)
	val_set = GeometricDataset(valLabels, "../../data/final_graphs_uber/", args.edge_sets, should_cache=args.cache)
	test_set = GeometricDataset(testLabels, "../../data/final_graphs_uber/", args.edge_sets, should_cache=args.cache)

	#getWeights(trainLabels)

	if args.net == 'GGNN':
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode).to(device=args.gpu)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=20, shouldJump=args.no_jump, pool=args.pool_type).to(device=args.gpu)

	if args.task == "rank":
		loss_fn = ModifiedMarginRankingLoss(margin=0.1, gpu=args.gpu).to(device=args.gpu)
	elif args.task == "topk" or args.task == "success":
		loss_fn = torch.nn.NLLLoss()
	else:
		raise ValueError("Not a valid task") 
	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs, gpu=args.gpu, task=args.task, k=args.topk)
	train_acc, train_loss, val_acc, val_loss = report
	(overallRes, overflowRes, reachSafetyRes, terminationRes, memSafetyRes), (overallChoices, overflowChoices, reachSafetyChoices, terminationChoices, memSafetyChoices)  = evaluate(model, test_set, gpu=args.gpu)
	
	returnString = str(args).replace("\'","").replace(",","").strip("Namespace").strip("(").strip(")").replace(" ","_") + "_" + str(int(time.time()))

	np.savez_compressed(returnString+".npz", train_acc = train_acc, train_loss = train_loss, val_acc = val_acc, val_loss = val_loss, overallRes=overallRes, overflowRes=overflowRes, reachSafetyRes=reachSafetyRes, terminationRes=terminationRes, memSafetyRes=memSafetyRes, overallChoices=overallChoices, overflowChoices=overflowChoices, reachSafetyChoices=reachSafetyChoices, terminationChoices=terminationChoices, memSafetyChoices=memSafetyChoices)
	torch.save(model.state_dict(), returnString+".pt")
