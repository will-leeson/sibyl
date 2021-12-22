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
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, sort, attention)", default="mean", choices=["max", "mean","add","sort","attention"])
	parser.add_argument("--alg", help="If activate, will look at algorithm groups instead of tools", action="store_true")
	parser.add_argument("--model", help="The path to the pretrained model", required=True)
	parser.add_argument("--nodes", help="The nodes to the program graph you would like to explain", required=True)
	parser.add_argument("--edges", help="The edges to the program graph you would like to explain", required=True)

	args = parser.parse_args()

	tokenToNumDict = json.load(open("data/tokenDict.json"))
	numToTokenDict = {v:k for k,v in tokenToNumDict.items()}
	numToTokenDict[12] = "modulo"

	if args.net == 'GGNN':
		model = GGNN(passes=args.time_steps, numEdgeSets=len(args.edge_sets), inputLayerSize=155, outputLayerSize=4, mode=args.mode).to(0)
	else:
		model = GAT(passes=args.time_steps, numEdgeSets=len(args.edge_sets), numAttentionLayers=5, inputLayerSize=155, outputLayerSize=4, mode=args.mode, k=20, pool=args.pool_type).to(0)

	model.load_state_dict(torch.load(args.model))
	model.eval()

	explainer = GNNExplainer(model, epochs=100, return_type="raw")
	nodes = torch.from_numpy(np.load(args.nodes)['node_rep'])

	edges = np.load(args.edges)
	
	edges_tensor = [torch.from_numpy(edges[edgeSet]) for edgeSet in args.edge_sets]

	edge_labels = torch.cat([torch.full((len(edges_tensor[i]),1),i) for i in range(len(edges_tensor))], dim=0).float()        
	edges_tensor = torch.cat(edges_tensor).transpose(0,1).long()

	data = Data(x=nodes.float(), edge_index=edges_tensor, edge_attr=edge_labels, problemType=torch.FloatTensor([1]))

	data = Batch.from_data_list([data]).cuda()

	x, edge_index, edge_attr, problemType, batch = data.x, data.edge_index, data.edge_attr, data.problemType, data.batch 

	nodes = [(i, numToTokenDict[torch.where(item==1)[0].item()]) for i, item in zip(range(len(x)),x) ]

	node_feat_mask, edge_mask = explainer.explain_graph(x=x, edge_index=edge_index, edge_attr=edge_attr, problemType=problemType)

	G = nx.MultiDiGraph()
	alpha=0.5

	AST, CFG, DFG = {}, {}, {}
	counter = 0

	numImportantEdges = 5 if edge_mask.size(0) // 10 <= 5 else edge_mask.size(0) // 10 if edge_mask.size(0) // 10 <= 50 else 50
	thebar = edge_mask.topk(numImportantEdges)[0][-1].item()
	for edge, mask_val, attr in zip(edge_index.transpose(0,1), edge_mask, edge_attr.squeeze()):
		color, counter, arrowhead, penwidth = (6, counter+1, "normal", 6) if mask_val > thebar else (3, counter, "obox", 3)
		if attr.item() == 0:
			AST[(edge[0].item(),edge[1].item())] = {"colorscheme":"reds8","color": color, "style":"solid", "arrowhead":arrowhead, "penwidth":penwidth}	
		elif attr.item() == 1:
			CFG[(edge[0].item(),edge[1].item())] = {"colorscheme":"blues8", "color": color, "style":"dashed","arrowhead":arrowhead, "penwidth":penwidth}
		else:
			DFG[(edge[0].item(),edge[1].item())] ={"colorscheme":"greens8","color": color,"style":"dotted","arrowhead":arrowhead,"penwidth":penwidth}

	print(counter)
	for node, val in nodes:
		G.add_node(node, label=val)

	edgesList = []
	for (k1,k2),v in AST.items():
		edgesList.append((k1,k2,v))
	G.add_edges_from(edgesList)
	edgesList = []
	for (k1,k2),v in CFG.items():
		edgesList.append((k1,k2,v))
	G.add_edges_from(edgesList)
	edgesList = []
	for (k1,k2),v in DFG.items():
		edgesList.append((k1,k2,v))
	G.add_edges_from(edgesList)

	# run "dot -Tpng test.dot > test.png"
	nx.nx_agraph.write_dot(G, "program.dot")

