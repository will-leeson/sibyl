from gnn import GGNN, GAT
from utils.utils import ModifiedMarginRankingLoss, train_model, evaluate, SMTDataset
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
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, Data(Default=All)", nargs='+', default=['AST', 'Data'], choices=['AST', 'Data'])
	parser.add_argument('-n','--net', help="GGNN, GAT", default="GAT", choices=["GGNN","GAT"])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default LSTM): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort, attention, multiset)", default="mean", choices=["max", "mean","add","sort","attention","multiset"])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)
	parser.add_argument("--cache", help="If activated, will cache dataset in memory", action='store_true')
	parser.add_argument("--no-jump", help="Whether or not to use jumping knowledge", action="store_false", default=True)


	args = parser.parse_args()

	trainFiles = json.load(open("../../data/smtTrainFiles.json"))
	trainLabels = [(key, [trainFiles[key][item][0] for item in trainFiles[key]]) for key in trainFiles]
	
	valFiles = json.load(open("../../data/smtValFiles.json"))
	valLabels = [(key, [valFiles[key][item][0] for item in valFiles[key]]) for key in valFiles]
	
	testFiles = json.load(open("../../data/smtTestFiles.json"))
	testLabels = [(key, [testFiles[key][item][0] for item in testFiles[key]]) for key in testFiles ]

	dataLoc = "../../data/smtWUber/"

	train_set = SMTDataset(trainLabels, dataLoc, args.edge_sets, args.cache)
	val_set = SMTDataset(valLabels, dataLoc, args.edge_sets, args.cache)
	test_set = SMTDataset(testLabels, dataLoc, args.edge_sets, args.cache)

	#getWeights(trainLabels)

	if args.net == 'GGNN':
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode).to(device=args.gpu)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=20, shouldJump=args.no_jump, pool=args.pool_type).to(device=args.gpu)

	loss_fn = ModifiedMarginRankingLoss(margin=0.1, gpu=args.gpu).to(device=args.gpu)

	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs, gpu=args.gpu, task='rank', k=3)
	train_acc, train_loss, val_acc, val_loss = report
	(overallRes, overflowRes, reachSafetyRes, terminationRes, memSafetyRes), (overallChoices, overflowChoices, reachSafetyChoices, terminationChoices, memSafetyChoices)  = evaluate(model, test_set, gpu=args.gpu)
	
	returnString = str(args).replace("\'","").replace(",","").strip("Namespace").strip("(").strip(")").replace(" ","_") + "_" + str(int(time.time()))

	np.savez_compressed(returnString+".npz", train_acc = train_acc, train_loss = train_loss, val_acc = val_acc, val_loss = val_loss, overallRes=overallRes, overflowRes=overflowRes, reachSafetyRes=reachSafetyRes, terminationRes=terminationRes, memSafetyRes=memSafetyRes, overallChoices=overallChoices, overflowChoices=overflowChoices, reachSafetyChoices=reachSafetyChoices, terminationChoices=terminationChoices, memSafetyChoices=memSafetyChoices)
	torch.save(model.state_dict(), returnString+".pt")
