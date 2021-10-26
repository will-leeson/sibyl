from gnn import GGNN, GAT
from utils.utils import evaluate, getCorrectProblemTypes, GeometricDataset
import glob, tqdm, json, os, warnings
import numpy as np
import torch
from sys import argv

val = int(argv[1])

warnings.filterwarnings("ignore")
networks = glob.glob("/p/graves/gravesNets/*.pt")
results = glob.glob("/p/graves/gravesNets/*.npz")

done = [os.path.basename(x) for x in glob.glob("../data_handlers/gravesFinal/*")]
toDo = []

for network in networks:
    if os.path.basename(network)[:-3]+".npz" not in done:
        toDo.append(network)

for network in tqdm.tqdm(toDo[val:val+5]):
    pool = network.split("pool_type=")[1].split("_")[0]
    edgeSets = network.split("edge_sets=[")[1].split("]")[0].split("_")
    passes = int(network.split("time_steps=")[1][0])
    problemTypes = "reachSafety"
    mode = network.split("mode=")[1].split("_")[0]

    model = GAT(passes=passes, numEdgeSets=len(edgeSets), numAttentionLayers=5, inputLayerSize=157, outputLayerSize=6, mode=mode, k=20, pool=pool).to(0)

    testFiles = json.load(open("../../data/cpa21ResultsHere.json"))
    testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]
    testLabels = getCorrectProblemTypes(testLabels, problemTypes)
    test_set = GeometricDataset(testLabels, "../../data/final_graphs21/", edgeSets)

    model.load_state_dict(torch.load(network, map_location=torch.device(0)))

    (overallRes, overflowRes, reachSafetyRes, terminationRes, memSafetyRes), (overallChoices, overflowChoices, reachSafetyChoices, terminationChoices, memSafetyChoices) = evaluate(model, test_set)

    orig = np.load(network[:-3]+".npz", allow_pickle=True)

    np.savez_compressed("../data_handlers/gravesFinal/"+os.path.basename(network)[:-3]+".npz", train_acc = orig['train_acc'], train_loss = orig['train_loss'], val_acc = orig['val_acc'], val_loss = orig['val_loss'], overallRes=overallRes, overflowRes=overflowRes, reachSafetyRes=reachSafetyRes, terminationRes=terminationRes, memSafetyRes=memSafetyRes, overallChoices=overallChoices, overflowChoices=overflowChoices, reachSafetyChoices=reachSafetyChoices, terminationChoices=terminationChoices, memSafetyChoices=memSafetyChoices)