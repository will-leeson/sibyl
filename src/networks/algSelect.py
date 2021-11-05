import json, sys
import numpy as np
from gnn import GAT
import torch, tqdm, time
from torch_geometric.data import Data, Batch

results = json.load(open("../../data/algResults.json"))

bestVerifier = [[], [], [], []]
tooBig = []

model = GAT(passes=1, numEdgeSets=2, numAttentionLayers=5, inputLayerSize=155, outputLayerSize=4, mode="cat", k=20, pool="mean").to(0)

model.load_state_dict(torch.load(sys.argv[1]))
model.eval()
count = 0
possible = 0
correct = 0
for key in tqdm.tqdm(results):
    count+=1
    val = np.array(results[key])
    
    if val.max() <= 0:
        continue
    
    if "Problem" in key:
        if any(key.split("_")[0] in aString for aString in bestVerifier[val.argmax(axis=0)[1]]):
            continue

    try:
        nodes = torch.from_numpy(np.load("../../data/final_graphs/"+key.split("|||")[0]+".npz")['node_rep'])

        edges = np.load("../../data/final_graphs/"+key.split("|||")[0]+"Edges.npz")
    except FileNotFoundError:
        continue
	
    edges_tensor = [torch.from_numpy(edges[edgeSet]) for edgeSet in edges]

    edge_labels = torch.cat([torch.full((len(edges_tensor[i]),1),i) for i in range(len(edges_tensor))], dim=0)        
    edges_tensor = torch.cat(edges_tensor).transpose(0,1).long()

    data = Data(x=nodes.float(), edge_index=edges_tensor, edge_attr=edge_labels, problemType=torch.FloatTensor([1]))

    data = Batch.from_data_list([data]).cuda()

    x, edge_index, edge_attr, problemType, batch = data.x, data.edge_index, data.edge_attr, data.problemType, data.batch

    try:
        prediction = model(x=x, edge_index=edge_index, edge_attr=edge_attr, problemType=problemType, batch=batch)
    except RuntimeError:
        time.sleep(2)
        tooBig.append("../../data/final_graphs/"+key.split("|||")[0]+".npz")
        continue

    if val.argmax(axis=0)[1] == prediction.argmax().item():
        bestVerifier[val.argmax(axis=0)[1]].append(key.split("|||")[0])
        correct+=1
    possible+=1
    
    if count % 500 == 0:
        print("Percent Correct:",round(correct/possible,3))

json.dump(bestVerifier, open("algcorrect.json", 'w'))
json.dump(tooBig, open("tooBig.json", 'w'))

selection = {"BMC+K":[], "CEGAR":[], "BMC":[], "SymEx":[]}
for key,i in zip(selection, range(len(bestVerifier))):
    selection[key] = list(np.random.choice(bestVerifier[i], 10, replace=False))

json.dump(selection, open("algSelection.json", 'w'))