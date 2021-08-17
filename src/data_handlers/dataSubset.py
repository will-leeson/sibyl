import numpy as np
import multiprocessing

import os, json, torch, tqdm, numpy as np

resultFile = json.load(open("../../data/SV-CompResults.json"))

files = [[],[],[],[]]
def handler(key):
    if os.path.isfile("../../data/final_graphs/" + key.split("|||")[0]+".npz"):
        a = np.load("../../data/final_graphs/" + key.split("|||")[0]+".npz")['node_rep']
        if len(a) < 1.25e5:
            a = int(key.split("|||")[1])
            b = (key, resultFile[key])
            return (a, b)
    return None

total_processors = int(8)
pool =  multiprocessing.Pool(processes=total_processors)

jobs = []
for key in resultFile:
    jobs.append(pool.apply_async(handler, args=([key])))

# Get the results
results = []
for job in tqdm.tqdm(jobs):
    a = job.get()
    if a is not None:
        files[a[0]].append(a[1])

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
print("The size of the training file is: {}".format(len(trainFileDict)))

json.dump(trainFileDict, open("../../data/subsetTrainFiles.json",'w'))

for item in valFiles:
    valFileDict[item[0]] = item[1]
json.dump(valFileDict, open("../../data/subsetValFiles.json",'w'))

for item in testFiles:
    testFileDict[item[0]] = item[1]
json.dump(testFileDict, open("../../data/subsetTestFiles.json",'w'))