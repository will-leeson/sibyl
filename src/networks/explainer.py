from torch_geometric.nn import GNNExplainer
from gnn import GAT, GGNN
import argparse, json
from utils.utils import GeometricDataset
import torch, torch_geometric
import matplotlib.pyplot as plt

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GNN explainer")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, CFG, DFG (Default=All)", nargs='+', default=['AST', 'DFG', "CFG"], choices=['AST', 'DFG', "CFG"])
	parser.add_argument("-p", "--problem-types", help="Which problem types to consider:termination, overflow, reachSafety, memSafety (Default=All)", nargs="+", default=['termination', 'overflow', 'reachSafety', 'memSafety'], choices=['termination', 'overflow', 'reachSafety', 'memSafety'])
	parser.add_argument('-n','--net', help="GGNN, GAT", default="GAT", choices=["GGNN","GAT"])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default LSTM): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort)", default="mean", choices=["max", "mean","add","sort"])
	parser.add_argument("--alg", help="If activate, will look at algorithm groups instead of tools", action="store_true")
	parser.add_argument("--model-path", help="The path to the pretrained model", required=True)

	args = parser.parse_args()

	trainFiles = json.load(open("../../data/subsetTrainFiles.json"))
	trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]

	valFiles = json.load(open("../../data/subsetValFiles.json"))
	valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]

	testFiles = json.load(open("../../data/subsetTestFiles.json"))
	testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]

	train_set = GeometricDataset(trainLabels, "../../data/final_graphs/", args.edge_sets)
	val_set = GeometricDataset(valLabels, "../../data/final_graphs/", args.edge_sets)
	test_set = GeometricDataset(testLabels, "../../data/final_graphs/", args.edge_sets)

	test_loader = torch_geometric.data.DataLoader(dataset=test_set, batch_size=1)


	if args.net == 'GGNN':
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode).to(0)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode, k=20, pool=args.pool_type).to(0)

	model.load_state_dict(torch.load(args.model_path))
	model.eval()

	explainer = GNNExplainer(model, num_hops=args.time_steps, return_type="raw")

	for graph,y in test_loader:
		i,_ = torch.where(y>0)
		if len(graph.x) >5 and i.size(0) < 5 and i.size(0)>0:
			break
	print(len(graph.x))
	model.cpu()

	x, edge_index, edge_attr, problemType, batch = graph.x, graph.edge_index, graph.edge_attr, graph.problemType, graph.batch 
	node_feat_mask, edge_mask = explainer.explain_graph(x=x, edge_index=edge_index, edge_attr=edge_attr, problemType=problemType)
	print(edge_index)
	print(edge_mask)
	print(len(edge_mask))

	plt.hist(edge_mask.numpy())
	plt.show()

	ax, G = explainer.visualize_subgraph(node_idx=-1, edge_index=edge_index, edge_mask=edge_mask, threshold=0.7)

	print(y)
	plt.show()