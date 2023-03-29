from gnn import GAT
import torch, json, argparse, os
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
	parser.add_argument("--data-set", help="The dataset the query comes from")

	args = parser.parse_args()

	true_result = None
	if args.data_set is not None:
		data_set_1 = json.load(open(args.data_set))
		data_set = data_set_1['train']
		data_set.update(data_set_1['test'])
		data_set_keys = list(data_set.keys())
		query = os.path.basename(args.query)[:-4]+".smt2"
		for key in data_set_keys:
			if query in key:
				query = key
				break
		true_result = np.array(data_set[query])

	portfolio = [x.strip() for x in open(args.portfolio).readlines()]

	query = np.load(args.query)
	graph = Data(x=torch.tensor(query['nodes']).float(), edge_index=torch.tensor(query['edges']).long(), edge_attr=torch.tensor(query['edge_attr']).float())

	model = GAT(passes=args.time_steps, inputLayerSize=67, outputLayerSize=len(portfolio), numAttentionLayers=5, mode=args.mode, k=20, dropout=args.dropout, shouldJump=args.no_jump, pool=args.pool_type)

	model.load_state_dict(torch.load(args.model, map_location='cpu'))

	res = -model(x=graph.x, edge_index=graph.edge_index, edge_attr=graph.edge_attr, problemType=torch.tensor([0]), batch=torch.zeros(query['nodes'].shape[0]).long())

	print()
	print("Predicted Order and Real Solver time: ")
	for i, spot in enumerate(res.argsort()[0]):
		print(str(i+1)+":",portfolio[spot],"("+str(true_result[spot])+")")