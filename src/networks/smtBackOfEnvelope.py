import json, torch, torch_geometric, tqdm, os
import numpy as np
from gnn import GAT
from utils.utils import SMTDataset

resultsFile = json.load(open("../../data/DryadSynthTestFiles.json"))

#resultsFile = {x:y for x,y in resultsFile.items() if "weaver" not in x}
print(len(resultsFile))

bestSolver = np.array([0]*5)
solverTime = np.array([0.0]*5)
optimalTime = 0.0

for key in resultsFile:
    result = np.array(resultsFile[key])
    
    bestSolver[result.argmin()]+=1
    solverTime+=result
    optimalTime+=result.min()

print(np.round(bestSolver/np.sum(bestSolver), 3))
print(solverTime)
print(optimalTime)

machSMTFile = json.load(open("/p/graves/MachSMT/machChoice.json"))

machSMTTimes = []
machSMTConfusion = np.zeros((5,5), dtype=int)
badCount = 0
for key in resultsFile:
    try:
        result = np.array(machSMTFile["/p/graves/graves/data/sygus/"+key])
    except:
        results = np.array([60,58,60,59,60])
        badCount+=1
    trueResult = np.array(resultsFile[key])

    machSMTTimes.append(trueResult[result.argmin()])
    machSMTConfusion[result.argmin()][trueResult.argmin()]+=1

print(np.sum(machSMTTimes))
print(machSMTConfusion)
print(badCount)

exit()

#file ='done/cache=False_data_weight=best_dropout=0_edge_sets=[AST_Data_Back-AST]_epochs=25_gpu=0_mode=cat_no_jump=True_pool_type=attention_time_steps=2_track=None_1648188554.pt'
file = "done/cache=False_data_weight=best_dataset=dryad_dropout=0_edge_sets=[AST_Data_Back-AST]_epochs=25_gpu=0_mode=cat_no_jump=True_pool_type=attention_time_steps=2_track=None_1649398523.pt"
time_steps = int(file.split("steps=")[1][0])
edgeSets = ["AST"] if time_steps == 0 else ["AST", "Data", "Back-AST"]
track = "_".join(file.split("track=")[1].split("_")[:-1])
pool = "attention" if "attention" in file else "mean" if "mean" in file else ""

model = GAT(passes=time_steps, inputLayerSize=67, outputLayerSize=5, numAttentionLayers=5, mode='cat', pool=pool, dropout=0.6, k=1)
model.load_state_dict(torch.load(file, map_location=torch.device('cpu')))
model = model.cuda()
model.eval()

badFiles = json.load(open("../../data/sygus/badFiles.json"))
testLabels = [(key, resultsFile[key]) for key in resultsFile if key not in badFiles]

test_set = SMTDataset(testLabels, "../../data/sygus/", edge_sets=edgeSets, tracks=None)
test_loader = torch_geometric.loader.DataLoader(dataset=test_set, batch_size=1)

gnnTimes = []
gnnConfusion = np.zeros((5,5), dtype=int)

for key in badFiles:
    if key in resultsFile:
        trueResult = np.array(resultsFile[key])
        gnnTimes.append(trueResult[1])
        gnnConfusion[1][trueResult.argmin()]+=1
    else:
        print(key, "not in test set")

for (i, (graphs, labels)) in enumerate(test_loader):
    graphs = graphs.cuda()
    with torch.no_grad():
        scores = model(graphs.x, graphs.edge_index, graphs.edge_attr, graphs.problemType, graphs.batch)
    selection = scores.argmin()
    
    gnnTimes.append(labels[0][selection])
    gnnConfusion[selection][labels[0].argmin()]+=1

print(sum(gnnTimes))
print(gnnConfusion)
