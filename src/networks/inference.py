from gnn import GAT
import torch, json, time, argparse
import torch.optim as optim
import numpy as np
from torch_geometric.data import Data

if __name__ == '__main__':
	parser = argparse.ArgumentParser(description="GNN Inference")
	parser.add_argument("-t", "--time-steps", help="Number of timesteps (Default=0)", default=0, type=int)
	parser.add_argument("--edge-sets", help="Which edges sets to include: AST, 'Back-AST', Data(Default=All)", nargs='+', default=['AST', 'Back-AST', 'Data'], choices=['AST', 'Back-AST', 'Data'])
	parser.add_argument("-m", "--mode", help="Mode for jumping (Default cat): max, cat, lstm", default="cat", choices=['max', 'cat', 'lstm'])
	parser.add_argument("-g", "--gpu", help="Which GPU should the model be on", default=0, type=int)
	parser.add_argument("--no-jump", help="Whether or not to use jumping knowledge", action="store_false", default=True)
	parser.add_argument("--cpu", help="Whether or not to use cpu", action="store_true", default=False)
	parser.add_argument("--dropout", help="Dropout Value (Default:0)", default=0, type=float)
	parser.add_argument("--track", help="The track to train the network on", type=type(""), default=None)
	parser.add_argument("--pool-type", help="How to pool Nodes (max, mean, add, attention, power, softmax, equilibrium)", default="attention", choices=["max",'min', "mean","add","attention","power","softmax","equilibrium"])
	parser.add_argument("--query", help="The query to perform inference on", required=True)
	parser.add_argument("--model", help="The model to perform inference with", required=True)
	parser.add_argument("--portfolio", help="A file containing the SMT Solver in your portfolio", required=True)

	args = parser.parse_args()

	portfolio = [x.strip() for x in open(args.portfolio).readlines()]

	query = np.load(args.query)
	graph = Data(x=torch.tensor(query['nodes']).float(), edge_index=torch.tensor(query['edges']).long(), edge_attr=torch.tensor(query['edge_attr']).float())

	model = GAT(passes=args.time_steps, inputLayerSize=67, outputLayerSize=len(portfolio), numAttentionLayers=5, mode=args.mode, k=20, dropout=args.dropout, shouldJump=args.no_jump, pool=args.pool_type)

	model.load_state_dict(torch.load(args.model, map_location='cpu'))

	res = -model(x=graph.x, edge_index=graph.edge_index, edge_attr=graph.edge_attr, problemType=torch.tensor([0]), batch=torch.zeros(query['nodes'].shape[0]).long())

	print()
	print("Predicted Order:")
	for i in res.argsort()[0]:
		print(portfolio[i])