from utils.utils import evaluate, GraphDataset
import torch, sys, json
from ggnn import GGNN, GGNN_NoGRU, GGNN_NoGRU_NoEdgeNets

architecture = sys.argv[3]

testFiles = json.load(open("../../data/testFiles.json"))
testLabels = [(key, [item[1] for item in testFiles[key]]) for key in testFiles]
test_set = GraphDataset(testLabels, "../../data/final_graphs/", ['AST', 'CFG', 'DFG'])

if architecture == "0":
    print("GGNN")
    model = GGNN(passes=int(sys.argv[2]), numEdgeSets=3).to(device=torch.cuda.current_device())
elif architecture == "1":
    print("GGNN_NoGRU")
    model = GGNN_NoGRU(passes=int(sys.argv[2]), numEdgeSets=3).to(device=torch.cuda.current_device())
else:
    print("GGNN_NoGRU_NoEdgeNets")
    model = GGNN_NoGRU_NoEdgeNets(passes=int(sys.argv[2]), numEdgeSets=3).to(device=torch.cuda.current_device())

model.load_state_dict(torch.load(sys.argv[1]))

print(evaluate(model, test_set))