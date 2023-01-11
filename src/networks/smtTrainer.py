from gnn import GAT
from utils.utils import ModifiedMarginRankingLoss, train_model, SMTDataset, getWeights, smtEvaluate
import torch, json, time, argparse
import torch.optim as optim
import numpy as np

'''
File - smtTrainer.py

This file is a driver used to train networks
'''

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GNN Trainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("-e", "--epochs", help="Number of training epochs (Default=20)", default=20, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, 'Back-AST', Data(Default=All)", nargs='+', default=['AST', 'Back-AST', 'Data'], choices=['AST', 'Back-AST', 'Data'])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default cat): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)
	parser.add_argument("--cache", help="If activated, will cache dataset in memory", action='store_true')
	parser.add_argument("--no-jump", help="Whether or not to use jumping knowledge", action="store_false", default=True)
	parser.add_argument("--cpu", help="Whether or not to use cpu", action="store_true", default=False)
	parser.add_argument("--data-weight", help="How to weight dataset: order, best, none (Default=none)", default='none', choices=['order','best','none'])
	parser.add_argument("--dropout", help="Dropout Value (Default:0)", default=0, type=float)
	parser.add_argument("--track", help="The track to train the network on", type=type(""), default=None)
	parser.add_argument("--data", help="Location of the dataSet", required=True)
	parser.add_argument("--labels", help="A json with train, test, and val labels", required=True)
	parser.add_argument("--cross-valid", help="A json with train, test, and val labels", required=True, type=int)
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, attention, power, softmax, equilibrium)", default="attention", choices=["max",'min', "mean","add","attention","power","softmax","equilibrium"])


	args = parser.parse_args()

	device = None
	if args.cpu:
		device = "cpu"
	else:
		device = "cuda:"+str(args.gpu)

	labels = json.load(open(args.labels))

	train = list(labels['train'].keys())
	i = args.cross_valid
	valFiles = {x:labels['train'][x] for x in train[(len(labels['train'])//10)*i:(len(labels['train'])//10)*(i+1)]}
	trainFiles = {x:labels['train'][x] for x in train[:(len(labels['train'])//10)*i]+train[(len(labels['train'])//10)*(i+1):]}

	testFiles = labels['test']

	if args.track:
		tracks = json.load(open("../../data/divisions.json"))
		assert args.track in tracks
		tracks = tracks[args.track]
		trainFiles = trainFiles[args.track]
		valFiles = valFiles[args.track]
		testFiles = testFiles[args.track]
	else:
		tracks=None

	trainLabels = [(key, trainFiles[key]) for key in trainFiles]
	valLabels = [(key, valFiles[key]) for key in valFiles]
	testLabels = [(key, testFiles[key]) for key in testFiles]

	testTimes = [(key, testFiles[key]) for key in testFiles]

	dataLoc = args.data

	train_set = SMTDataset(trainLabels, dataLoc, args.edge_sets, tracks, args.cache)
	val_set = SMTDataset(valLabels, dataLoc, args.edge_sets, tracks, args.cache)
	test_set = SMTDataset(testLabels, dataLoc, args.edge_sets, tracks, args.cache)

	trainWeights = getWeights(labels=trainLabels, choice=args.data_weight)
	valWeights = getWeights(labels=valLabels, choice=args.data_weight)

	#trainWeights = None
	#valWeights = None
	model = GAT(passes=args.time_steps, numAttentionLayers=5, inputLayerSize=67, outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=20, dropout=args.dropout, shouldJump=args.no_jump, pool=args.pool_type).to(device=args.gpu)

	loss_fn = ModifiedMarginRankingLoss(margin=0.1, device=device).to(device=device)
	#loss_fn = torch.nn.NLLLoss()

	optimizer = optim.Adam(model.parameters(), lr = 1e-3, weight_decay=1e-4)
	scheduler = optim.lr_scheduler.ReduceLROnPlateau(optimizer, patience=3, verbose=True)
	report = train_model(model=model, loss_fn = loss_fn, batchSize=1, trainset=train_set, valset=val_set, optimizer=optimizer, scheduler=scheduler, num_epochs=args.epochs, device=device, task='rank', k=1, trainWeights=trainWeights, valWeights=valWeights)
	train_acc, train_loss, val_acc, val_loss = report
	
	del args.data
	del args.labels
	del args.cache
	del args.gpu
	returnString = str(args).replace("\'","").replace(",","").strip("Namespace").strip("(").strip(")").replace(" ","_") + "_" + str(int(time.time()))

	res, pred = smtEvaluate(model, test_set, list(testFiles.keys()))

	np.savez_compressed(returnString+".npz", train_acc = train_acc, train_loss = train_loss, val_acc = val_acc, val_loss = val_loss)
	torch.save(model.state_dict(), returnString+".pt")
