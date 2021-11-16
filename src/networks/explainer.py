from torch_geometric.nn import GNNExplainer
from gnn import GAT, GGNN
import argparse, json, numpy as np
from utils.utils import GeometricDataset
import torch, torch_geometric
import matplotlib.pyplot as plt
import networkx as nx
from torch_geometric.data import Data, Batch

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

	tokenToNumDict = json.load(open("../../data/tokenDict.json"))
	numToTokenDict = {v:k for k,v in tokenToNumDict.items()}
	numToTokenDict[65] = "modulo"

	trainFiles = json.load(open("../../data/subsetTrainFiles.json"))
	trainLabels = [(key, [item[1] for item in trainFiles[key]]) for key in trainFiles]

	valFiles = json.load(open("../../data/subsetValFiles.json"))
	valLabels = [(key, [item[1] for item in valFiles[key]]) for key in valFiles]

	testFiles = json.load(open("../../data/subsetTestFiles.json"))
	testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]

	train_set = GeometricDataset(trainLabels, "../../data/final_graphs/", args.edge_sets)
	val_set = GeometricDataset(valLabels, "../../data/final_graphs/", args.edge_sets)
	test_set = GeometricDataset(testLabels, "../../data/final_graphs/", args.edge_sets)

	nodes = torch.from_numpy(np.load("../../data/final_graphs/while_infinite_loop_1_true-unreach-call_false-termination.i.json.npz")['node_rep'])

	edges = np.load("../../data/final_graphs/while_infinite_loop_1_true-unreach-call_false-termination.i.jsonEdges.npz")
	
	edges_tensor = [torch.from_numpy(edges[edgeSet]) for edgeSet in edges]

	edge_labels = torch.cat([torch.full((len(edges_tensor[i]),1),i) for i in range(len(edges_tensor))], dim=0)        
	edges_tensor = torch.cat(edges_tensor).transpose(0,1).long()

	data = Data(x=nodes.float(), edge_index=edges_tensor, edge_attr=edge_labels, problemType=torch.FloatTensor([1]))

	data = Batch.from_data_list([data]).cuda()

	if args.net == 'GGNN':
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=train_set[0][0].x.size(1), outputLayerSize=len(trainLabels[0][1]), mode=args.mode).to(0)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=nodes.size(1), outputLayerSize=4, mode=args.mode, k=20, pool=args.pool_type).to(0)

	print(model)
	model.load_state_dict(torch.load(args.model_path))
	model.eval()

	explainer = GNNExplainer(model, epochs=100, num_hops=args.time_steps, return_type="raw")


	x, edge_index, edge_attr, problemType, batch = data.x, data.edge_index, data.edge_attr, data.problemType, data.batch 
	node_feat_mask, edge_mask = explainer.explain_graph(x=x, edge_index=edge_index, edge_attr=edge_attr, problemType=problemType)

	G = nx.MultiDiGraph()
	alpha=0.5

	edges = {}
	nodes = set()
	AST = []
	print(edge_attr.size())
	print(edge_mask.size())

	for edge, mask_val, attr in zip(edge_index.transpose(0,1), edge_mask, edge_attr.squeeze()):
		if attr.item() == 0:
			if (edge[0].item(),edge[1].item()) in edges:
				if edges[(edge[0].item(),edge[1].item())]['label']=='CFG':
					edges[(edge[0].item(),edge[1].item())] = {"color": "magenta", "label":"AST,CFG"}	
				elif edges[(edge[0].item(),edge[1].item())]['label']=='DFG':
					edges[(edge[0].item(),edge[1].item())] = {"color": "darkgoldenrod1", "label":"AST,DFG"}
				else:
					edges[(edge[0].item(),edge[1].item())] = {"color": "black", "label":"AST,CFG,DFG"}
			else:
				edges[(edge[0].item(),edge[1].item())] = {"color": "red", "label":"AST"}
				AST.append((edge[0].item(),edge[1].item(), {"color": "red", "label":"AST"}))
		elif attr.item() == 1:
			if (edge[0].item(),edge[1].item()) in edges:
				if edges[(edge[0].item(),edge[1].item())]['label']=='AST':
					edges[(edge[0].item(),edge[1].item())] = {"color": "darkgoldenrod1", "label":"AST,DFG"}	
				elif edges[(edge[0].item(),edge[1].item())]['label']=='CFG':
					edges[(edge[0].item(),edge[1].item())] = {"color": "cyan", "label":"CFG,DFG"}
				else:
					edges[(edge[0].item(),edge[1].item())] = {"color": "black", "label":"AST,CFG,DFG"}
			else:
				edges[(edge[0].item(),edge[1].item())] ={"color": "green", "label":"DFG"}
		else:
			if (edge[0].item(),edge[1].item()) in edges:
				if edges[(edge[0].item(),edge[1].item())]['label']=='AST':
					edges[(edge[0].item(),edge[1].item())] = {"color": "magenta", "label":"AST,CFG"}	
				elif edges[(edge[0].item(),edge[1].item())]['label']=='CFG':
					edges[(edge[0].item(),edge[1].item())] = {"color": "cyan", "label":"CFG,DFG"}
				else:
					edges[(edge[0].item(),edge[1].item())] = {"color": "black", "label":"AST,CFG,DFG"}
			else:
				edges[(edge[0].item(),edge[1].item())] = {"color": "blue", "label":"CFG"}
		nodes.add(edge[0].item())
		nodes.add(edge[1].item())
	

	G.add_nodes_from(list(nodes))
	G.add_edges_from(AST)
	
	mapping = {k : numToTokenDict[torch.where(node==1)[0].item()]+str(k) for k,node in zip(range(len(x)), x)}

	G = nx.relabel_nodes(G, mapping)

	# run "dot -Tpng test.dot > test.png"
	nx.nx_agraph.write_dot(G,'AST.dot')

	G = nx.MultiDiGraph()

	edgesList = []
	for (k1,k2),v in edges.items():
		edgesList.append((k1,k2,v))
	G.add_nodes_from(list(nodes))
	G.add_edges_from(edgesList)
	
	mapping = {k : numToTokenDict[torch.where(node==1)[0].item()]+str(k) for k,node in zip(range(len(x)), x)}

	G = nx.relabel_nodes(G, mapping)

	# run "dot -Tpng test.dot > test.png"
	nx.nx_agraph.write_dot(G,'test.dot')
