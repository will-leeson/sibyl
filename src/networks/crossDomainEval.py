from gnn import GAT
from sys import argv
import json

modelFile = argv[1]
data = json.load(open(argv[2]))


time_steps = int(modelFile.split("time_steps=_")[1][0])
model = GAT(passes=time_steps, inputLayerSize=67, outputLayerSize=6, numAttentionLayers=5, mode='cat', pool='attention',k=10, dropout=False)