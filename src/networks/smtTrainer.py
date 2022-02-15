from __future__ import division
from gnn import GAT
from utils.utils import ModifiedMarginRankingLoss, train_model, smtEvaluate, SMTDataset, getWeights
import torch, json, time, argparse
import torch.optim as optim
import numpy as np

'''
File - netTrainer.py

This file is a driver used to train networks
'''

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GNN Trainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, 'Back-AST', Data(Default=All)", nargs='+', default=['AST', 'Back-AST', 'Data'], choices=['AST', 'Back-AST', 'Data'])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default LSTM): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort, attention, multiset)", default="mean", choices=["max", "mean","add","sort","attention","multiset"])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)
	parser.add_argument("--cache", help="If activated, will cache dataset in memory", action='store_true')
	parser.add_argument("--no-jump", help="Whether or not to use jumping knowledge", action="store_false", default=True)
	parser.add_argument("--data-weight", help="How to weight dataset: order, best, none (Default=none)", default='none', choices=['order','best','none'])
	parser.add_argument("--dropout", help="Dropout Value (Default:0)", default=0, type=float)
	parser.add_argument("--track", help="The track to train the network on", type=type(""), required=True)


	args = parser.parse_args()
	print(args.data_weight)
	print(args.dropout)

	tracks = json.load(open("../../data/divisions.json"))

	assert args.track in tracks

	trainFiles = json.load(open("../../data/smtTrainFilesPar2.json"))[args.track]
	trainLabels = [(key, trainFiles[key]) for key in trainFiles]
	
	valFiles = json.load(open("../../data/smtValFilesPar2.json"))[args.track]
	valLabels = [(key, valFiles[key]) for key in valFiles]
	
	testFiles = json.load(open("../../data/smtTestFilesPar2.json"))[args.track]
	testLabels = [(key, testFiles[key]) for key in testFiles]
	testTimes = [(key, testFiles[key]) for key in testFiles]

	dataLoc = "../../data/smtFiles/"

	train_set = SMTDataset(trainLabels, dataLoc, args.edge_sets, tracks[args.track], args.cache)
	val_set = SMTDataset(valLabels, dataLoc, args.edge_sets, tracks[args.track], args.cache)
	test_set = SMTDataset(testLabels, dataLoc, args.edge_sets, tracks[args.track], args.cache)

	trainWeights = getWeights(labels=trainLabels, choice=args.data_weight)
	valWeights = getWeights(labels=valLabels, choice=args.data_weight)

	#trainWeights = None
	#valWeights = None

	model = GAT(passes=args.time_steps, numAttentionLayers=5, inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=20, dropout=args.dropout, shouldJump=args.no_jump, pool=args.pool_type).to(device=args.gpu)

	loss_fn = ModifiedMarginRankingLoss(margin=0.1, gpu=args.gpu).to(device=args.gpu)
	#loss_fn = torch.nn.NLLLoss()

	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs, gpu=args.gpu, task='rank', k=1, trainWeights=trainWeights, valWeights=valWeights)
	train_acc, train_loss, val_acc, val_loss = report
	res, pred = smtEvaluate(model, test_set, testTimes, gpu=args.gpu)
	
	returnString = str(args).replace("\'","").replace(",","").strip("Namespace").strip("(").strip(")").replace(" ","_") + "_" + str(int(time.time()))

	np.savez_compressed(returnString+".npz", train_acc = train_acc, train_loss = train_loss, val_acc = val_acc, val_loss = val_loss, res=res, pred=pred)
	torch.save(model.state_dict(), returnString+".pt")
