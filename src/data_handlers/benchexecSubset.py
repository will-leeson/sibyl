import glob, os, json, torch
from operator import sub
import numpy as np

sets = glob.glob("../../data/sv-benchmarks/c/*ReachSafety*.set")

files = []
counts= []
for item in sets:
    subCategory = []
    setFile = open(item)
    for line in setFile:
        if not line.isspace():
            subCategory+=glob.glob("../../data/sv-benchmarks/c/"+line.strip())
    files.append(subCategory)
    counts.append(len(subCategory))

files = [[file for file in subCategory if os.path.isfile("../../data/final_graphs/" + os.path.basename(file)+".json.npz")] for subCategory in files]

subset = [np.random.choice(subCategory, count*2//10, replace=False) for subCategory, count in zip(files,counts)]

resultFile = json.load(open("../../data/BenchExecResults.json"))

labels = []
for item in subset:
    labelsSubset = []
    for file in item:
        key = os.path.basename(file)+".json|||1"
        if key in resultFile:
            labelsSubset.append((key, resultFile[key]))
    labels.append(labelsSubset)

trainFiles, valFiles = [], []
for i in labels:
    x, y, z= torch.utils.data.random_split(i, [len(i) - (len(i)//10) - (len(i)//10),len(i)//10, len(i)//10])
    trainFiles+=x
    valFiles+=y

trainFileDict = dict()
valFileDict = dict()

for item in trainFiles:
    trainFileDict[item[0]] = item[1]
print("The size of the training file is: {}".format(len(trainFileDict)))

json.dump(trainFileDict, open("../../data/BenchTrainFiles.json",'w'))

for item in valFiles:
    valFileDict[item[0]] = item[1]
json.dump(valFileDict, open("../../data/BenchValFiles.json",'w'))