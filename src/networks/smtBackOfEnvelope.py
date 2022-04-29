import json, tqdm, glob
import numpy as np

# resultsFile = json.load(open("../../data/SMTCompLabels.json"))["QF_Bitvec"]['test']
resultsFile = json.load(open("../../data/ESBMCLabels.json"))['test']

#resultsFile = {x:y for x,y in resultsFile.items() if "weaver" not in x}
print(len(resultsFile))
solvers = len(list(resultsFile.values())[0])

bestSolver = np.array([0]*solvers)
solverTime = np.array([0.0]*solvers)
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
machSMTFiles = glob.glob("../../data/MachSMTData/ESBMC/*/machChoiceESBMC_MACH_TestLabels.csv.json")
overallConfusion = []

for file in tqdm.tqdm(machSMTFiles):
    machSMTFile = json.load(open(file))

    machSMTTimes = []
    machSMTConfusion = np.zeros((solvers,solvers), dtype=int)
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
        
        if trueResult.argmin() == 1:
            machSMTTimes.append(trueResult[1])
        else:  
            machSMTTimes.append(trueResult[result.argmin()])
        machSMTConfusion[result.argmin()][trueResult.argmin()]+=1
        numOptimal+=result.argmin()==trueResult.argmin()
        possible+=1

    times.append(sum(machSMTTimes))
    acc.append(machSMTConfusion.diagonal().sum()/machSMTConfusion.sum())
    overallConfusion.append(machSMTConfusion)  
print("MachSMT")
print(badCount)
print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
overallConfusion = np.array(overallConfusion)
print(np.round(np.mean(overallConfusion, axis=0)/machSMTConfusion.sum(),3))

for ts in range(6):

    # files = glob.glob("../data_handlers/smtCompRes/time_steps=_"+str(ts)+"*QF_Bitvec*.json")
    files = glob.glob("../data_handlers/ESBMCRes/time_steps=_"+str(ts)+"*.json")

    acc = []
    times = []
    overallConfusion = []
    counts = []
    countsTime = []

    for file in tqdm.tqdm(files):
        gnnRes = json.load(open(file))
        gnnTimes = []
        gnnConfusion = np.zeros((solvers,solvers), dtype=int)
        badFile = set()
        count=0
        countTime = 0


        for key in resultsFile:
            try:
                result = np.array(gnnRes[key])
            except:
                result = np.array([0,1,1,1,1,1])
                badFile.add(key)
            trueResult = np.array(resultsFile[key])
            if trueResult.min() > 1200:
                continue
            selection = result.argmin()
            
            if trueResult.argmin() == 1:
                gnnTimes.append(trueResult[1])
            else:
                gnnTimes.append(trueResult[selection])
            gnnConfusion[selection][trueResult.argmin()]+=1

            count+=1 if trueResult[1]-trueResult[selection] > 1 else 0
            countTime += trueResult[1]-trueResult[selection]
            
        times.append((sum(gnnTimes)))
        acc.append(gnnConfusion.diagonal().sum()/gnnConfusion.sum())
        overallConfusion.append(gnnConfusion)  
        counts.append(count)
        countsTime.append(countTime)

    print("Time Step:", ts)
    print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
    print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
    overallConfusion = np.array(overallConfusion)
    print(np.round(np.mean(overallConfusion, axis=0)/gnnConfusion.sum(),3))
    print(count)
    print(countTime)