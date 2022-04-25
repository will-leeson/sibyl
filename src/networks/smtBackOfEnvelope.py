import json, tqdm, glob
import numpy as np

resultsFile = json.load(open("../../data/ESBMCLabels.json"))['test']

#resultsFile = {x:y for x,y in resultsFile.items() if "weaver" not in x}
print(len(resultsFile))

bestSolver = np.array([0]*6)
solverTime = np.array([0.0]*6)
optimalTime = 0.0

for key in resultsFile:
    result = np.array(resultsFile[key])
    if result.min()>1200:
        continue
    
    bestSolver[result.argmin()]+=1
    solverTime+=result
    optimalTime+=result.min()

print(bestSolver/np.sum(bestSolver))
print(solverTime)
print(optimalTime)

acc = []
times = []
machSMTFiles = glob.glob("../../data/MachSMTData/ESBMC/*.json")
overallConfusion = []

for file in tqdm.tqdm(machSMTFiles):
    machSMTFile = json.load(open(file))
    machSMTTimes = []
    machSMTConfusion = np.zeros((6,6), dtype=int)
    numOptimal = 0
    possible = 0
    badCount = 0
    for key in resultsFile:
        try:
            result = np.array(machSMTFile["/p/graves/graves/data/esbmc-queries/"+key])
        except:
            result = np.array([59,60,60,60,60])
            badCount+=1
        trueResult = np.array(resultsFile[key])
        if trueResult.min() > 1200:
            continue

        machSMTTimes.append(trueResult[result.argmin()])
        machSMTConfusion[result.argmin()][trueResult.argmin()]+=1
        numOptimal+=result.argmin()==trueResult.argmin()
        possible+=1

    times.append(sum(machSMTTimes))
    acc.append(machSMTConfusion.diagonal().sum()/machSMTConfusion.sum())
    overallConfusion.append(machSMTConfusion)  
print("MachSMT")
print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
overallConfusion = np.array(overallConfusion)
print(np.round(np.mean(overallConfusion, axis=0)/machSMTConfusion.sum(),3))

for ts in range(6):

    files = glob.glob("../data_handlers/ESBMCRes/time_steps=_"+str(ts)+"*.json")

    acc = []
    times = []
    overallConfusion = []

    for file in tqdm.tqdm(files):
        gnnRes = json.load(open(file))
        gnnTimes = []
        gnnConfusion = np.zeros((6,6), dtype=int)
        badFile = 0

        for key in resultsFile:
            try:
                result = np.array(gnnRes[key])
            except:
                result = np.array([0,1,1,1,1])
                badFile+=1
            trueResult = np.array(resultsFile[key])
            if trueResult.min() > 1200:
                continue
            selection = result.argmin()
            
            gnnTimes.append(trueResult[selection])
            gnnConfusion[selection][trueResult.argmin()]+=1
            
        times.append((sum(gnnTimes)))
        acc.append(gnnConfusion.diagonal().sum()/gnnConfusion.sum())
        overallConfusion.append(gnnConfusion)    

    print(badFile)
    print("Time Step:", ts)
    print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
    print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
    overallConfusion = np.array(overallConfusion)
    print(np.round(np.mean(overallConfusion, axis=0)/gnnConfusion.sum(),3))