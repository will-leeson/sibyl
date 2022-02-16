from cProfile import label
import json
import numpy as np
from gnn import GAT
import torch, torch_geometric
from utils.utils import SMTDataset
import tqdm

files = json.load(open("../../data/smtTestFilesPar2.json"))
divisions = json.load(open("../../data/divisions.json"))
optimalGNN = json.load(open("optimal.json"))

for division in optimalGNN:
    division='Equality+LinearArith'
    try:
        machResults = json.load(open("/home/will/Research/MachSMT/"+division+"Predicts.json"))
    except:
        continue
    numVerifiers = len(files[division][list(files[division].keys())[0]])
    divisions = json.load(open("../../data/divisions.json"))

    print("Division:", division)
    par2 = np.array([0.0 for _ in range(numVerifiers)])
    correct = np.array([0 for _ in range(numVerifiers)])
    unknown = np.array([0 for _ in range(numVerifiers)])
    optimal = np.array([0 for _ in range(numVerifiers)])
    possible=0

    for file in files[division]:
        truePar2 = files[division][file]
        if np.min(truePar2)==2400:
            # continue
            pass
        else:
            optimal[np.argmin(truePar2)]+=1
            possible+=1
        par2 += truePar2
        correct += np.array([x<2400 for x in truePar2])
        unknown += np.array([x>=2400 for x in truePar2])
        
    
    print("Static")
    for w,x,y,z in zip(correct, unknown, optimal, par2):
        print("Correct: %3d," % w, "Unknown: %3d," % x, "Optimal: %1.3f," % np.round(y/possible,3), "Par2: %12.3f," % np.round(z,3), "Time (W\O Unknown): %8.3f" % np.round(z - x*2400,3))

    confusion = np.array([[0 for _ in range(numVerifiers)] for _ in range(numVerifiers)])
    par2 = 0
    correct = 0
    unknown = 0
    optimalChoices = 0
    possible=0
    for file in files[division]:
        truePar2 = files[division][file]
        try:
            choice = np.argmin([x[1] for x in res])
        except:
            choice = np.random.randint(0, numVerifiers)
        
        if np.min(truePar2)==2400:
            pass
        else:
            possible+=1
            optimal = np.argmin([truePar2])
            optimalChoices+=choice==optimal
            confusion[choice][optimal]+=1

        res = machResults[file]
        res.sort(key=lambda x:x[0])

        correct += truePar2[choice] != 2400
        unknown += truePar2[choice] == 2400
        
        par2+=truePar2[choice]
    
    print()
    print("MachSMT")
    print("Correct:", correct, "Unknown:", unknown, "Optimal:", np.round(optimalChoices/possible,3), "Par2:", np.round(par2,3), "Time (W\O Unknown):", np.round(par2 - unknown*2400,3))
    print(confusion)
    print()

    file = '../data_handlers/smt2/orderBalancecache=False_data_weight=order_dropout=0_edge_sets=[AST_Back-AST_Data]_epochs=50_gpu=0_mode=cat_no_jump=True_pool_type=attention_time_steps=5_track=Equality+LinearArith_1644922519.pt'

    time_steps = int(file.split("steps=")[1][0])
    edgeSets = ["AST"] if time_steps == 0 else ["AST", "Back-AST","Data"]
    track = "_".join(file.split("track=")[1].split("_")[:-1])
    pool = "attention" if "attention" in file else "mean" if "mean" in file else ""

    model = GAT(passes=time_steps, inputLayerSize=67, outputLayerSize=numVerifiers, numAttentionLayers=5, mode='cat', pool=pool, dropout=0.6, k=1)
    model.load_state_dict(torch.load(file, map_location=torch.device('cpu')))
    #model = model.cuda()
    model.eval()
    

    testLabels = [(key, files[division][key]) for key in files[division]]

    test_set = SMTDataset(testLabels, "../../data/smtFiles/", ['AST', 'Back-AST', 'Data'], tracks=divisions[division])
    test_loader = torch_geometric.loader.DataLoader(dataset=test_set, batch_size=1)
    par2=0
    correct = 0
    unknown = 0
    confusion = np.array([[0 for _ in range(numVerifiers)] for _ in range(numVerifiers)])
    optimal = 0
    possible = 0

    for (i, (graphs, labels)) in enumerate(tqdm.tqdm(test_loader, leave=False)):
        #graphs = graphs.cuda()
        try:
            scores = model(graphs.x, graphs.edge_index, graphs.edge_attr, graphs.problemType, graphs.batch)
        except RuntimeError:
            graphs = graphs.cpu()
            model = model.cpu()
            scores = model(graphs.x, graphs.edge_index, graphs.edge_attr, graphs.problemType, graphs.batch)
            #model = model.cuda()

        choice = scores.argmin().cpu().item()
        if labels.min()==2400:
            pass
        else:
            possible+=1
            optimal+= choice == labels.argmin()
            confusion[choice][labels.argmin()]+=1
        
        
        par2+=testLabels[i][1][choice]

        correct += testLabels[i][1][choice] != 2400
        unknown += testLabels[i][1][choice] == 2400

    print("GNN Selector")
    print("Correct:", correct, "Unknown:", unknown, "Optimal:", np.round(optimal.item()/possible,3), "Par2:", np.round(par2,3), "Time (W\O Unknown):", np.round(par2 - unknown*2400,3))
    print(confusion)
    print()

    confusion = np.array([[0 for _ in range(numVerifiers)] for _ in range(numVerifiers)])
    par2 = 0
    correct = 0
    unknown = 0
    optimalChoices = 0
    possible=0
    for file in files[division]:
        truePar2 = files[division][file]
        if np.min(truePar2)==2400:
            pass
        else:
            optimalChoices+=1
            possible+=1

        optimal = np.argmin([truePar2])

        correct += truePar2[optimal] != 2400
        unknown += truePar2[optimal] == 2400
        
        par2+=truePar2[optimal]

        confusion[optimal][optimal]+=1

    print("VBS")
    print("Correct:", correct, "Unknown:", unknown, "Optimal:", np.round(optimalChoices/possible,3), "Par2:", np.round(par2,3), "Time (W\O Unknown):", np.round(par2 - unknown*2400,3))
    print(confusion)
    print()

    print("==========================================================")
    break