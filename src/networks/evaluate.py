from utils.utils import evaluate, GraphDataset, getCorrectProblemTypes
import torch, json, glob, csv, sys, numpy as np
from ggnn import GGNN, GGNN_NoGRU, GGNN_NoGRU_NoEdgeNets

networks = glob.glob("../../data/trainedNets/GGNN*"+sys.argv[1]+"Passes*.pt")
resFile = csv.writer(open("categoriesAllData"+sys.argv[1]+"Passes.csv", 'w'), delimiter=",")

res = dict()
print(len(networks))
assert()
idx =0
for net in networks[0:2]:
    for problemType in ['termination', 'overflow', 'reachSafety', 'memSafety']:
        testFiles = json.load(open("../../data/testFiles.json"))
        testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]
        testLabels = getCorrectProblemTypes(testLabels, problemType)
        test_set = GraphDataset(testLabels, "../../data/final_graphs/", ['AST', 'CFG', 'DFG'])
        if "No" not in net:
            model = GGNN(passes=int(sys.argv[1]), numEdgeSets=3).to(device=torch.cuda.current_device())
        else:
            model = GGNN_NoGRU(passes=int(sys.argv[1]), numEdgeSets=3).to(device=torch.cuda.current_device())

        model.load_state_dict(torch.load(net))

        if (net[-4], "No" not in net, problemType) in res:
            res[(sys.argv[1], "No" not in net, problemType)].append(evaluate(model, test_set))
        else:
            res[(sys.argv[1], "No" not in net, problemType)] = [evaluate(model, test_set)]
    idx+=1

for key in res:
    corrsMean = round(np.mean([x[0] for x in res[key]]),3)
    corrsStd =  round(np.std([x[0] for x in res[key]]),3)
    bestPredictsMean = round(np.mean([x[1] for x in res[key]]),3)
    bestPredictsStd =  round(np.std([x[1] for x in res[key]]),3)
    correctPredictsMean = round(np.mean([x[2] for x in res[key]]),3)
    correctPredictsStd =  round(np.std([x[2] for x in res[key]]),3)

    res[key] = [corrsMean, corrsStd, bestPredictsMean, bestPredictsStd, correctPredictsMean, correctPredictsStd]

for key in res:
    resFile.writerow(list(key)+res[key])