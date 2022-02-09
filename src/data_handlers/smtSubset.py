import zipfile
import numpy as np
import multiprocessing

import os, json, torch, tqdm, numpy as np

resultFile = json.load(open("../../data/smt-CompResults.json"))

def handler(key):
    if os.path.isfile("../../data/smtFiles/" + key[:-5]+".npz"):
        try:
            a = np.load("../../data/smtFiles/" + key[:-5]+".npz")['edges']
        except zipfile.BadZipFile:
            print("../../data/smtFiles/" + key[:-5]+".npz")
            return -1
        if len(a[0]) < 1.5e5:
            return key
        else:
            return len(a[0])
    return None

total_processors = int(8)
pool =  multiprocessing.Pool(processes=total_processors)

trainFileDict = {key:dict() for key in resultFile}
valFileDict = {key:dict() for key in resultFile}
testFileDict = {key:dict() for key in resultFile}
for track in resultFile:
    jobs = []
    for key in resultFile[track]:
        jobs.append(pool.apply_async(handler, args=([key])))

    # Get the results
    results = []
    tooBig = []
    numTooBig = 0
    for job in tqdm.tqdm(jobs):
        a = job.get()
        if a is not None:
            if type(a) != type("") :
                tooBig.append(a)
                numTooBig+=1
            else:
                results.append(a)


    trainFiles,valFiles,testFiles = torch.utils.data.random_split(results, [len(results) - (len(results)//10) - (len(results)//10),len(results)//10, len(results)//10])

    print("Track:", track)
    print("Num Too Big:", numTooBig)
    if tooBig:
        print("Too big size:", np.mean(tooBig), "+-", np.std(tooBig))
    for key in list(trainFiles):
        trainFileDict[track][key] = resultFile[track][key]
    print("Train File size:",len(trainFileDict[track]))
    
    for key in list(valFiles):
        x = resultFile[track][key]
        valFileDict[track][key] = x
    print("Val File size:",len(valFileDict[track]))
    
    for key in list(testFiles):
        x = resultFile[track][key]
        testFileDict[track][key] = x
    print("Test File size:",len(testFileDict[track]))

json.dump(trainFileDict, open("../../data/smtTrainFiles.json",'w'))
json.dump(valFileDict, open("../../data/smtValFiles.json",'w'))
json.dump(testFileDict, open("../../data/smtTestFiles.json",'w'))