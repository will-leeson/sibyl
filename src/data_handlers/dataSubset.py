import numpy as np


import os, json, torch, tqdm, numpy as np

resultFile = json.load(open("../../data/SV-CompResults.json"))

files = [[],[],[],[]]
for key in tqdm.tqdm(resultFile):
    if os.path.isfile("../../data/final_graphs/" + key.split("|||")[0]+".npz"):
        a = np.load("../../data/final_graphs/" + key.split("|||")[0]+".npz")['node_rep']
        if a.size >40000:
            files[int(key.split("|||")[1])].append((key, resultFile[key]))


trainFiles, valFiles, testFiles = [], [], []
for i in files:
    x, y, z= torch.utils.data.random_split(i, [len(i) - (len(i)//10) - (len(i)//10),len(i)//10, len(i)//10])
    trainFiles+=x
    valFiles+=y
    testFiles+=z

trainFileDict = dict()
valFileDict = dict()
testFileDict = dict()

for item in trainFiles:
    trainFileDict[item[0]] = item[1]
print(len(trainFileDict))

json.dump(trainFileDict, open("../../data/subsetTrainFiles.json",'w'))

for item in valFiles:
    valFileDict[item[0]] = item[1]
json.dump(valFileDict, open("../../data/subsetValFiles.json",'w'))

for item in testFiles:
    testFileDict[item[0]] = item[1]
json.dump(testFileDict, open("../../data/subsetTestFiles.json",'w'))