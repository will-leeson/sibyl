import json, tqdm, glob
import numpy as np

category = "QF_Equality+LinearArith"

resultsFile = json.load(open("../../data/SMTCompLabels.json"))[category]['test']
# resultsFile = json.load(open("../../data/ESBMC_Labels.json"))['test']
medleyFiles = glob.glob("../data_handlers/medleyRes/"+category+"Res[0-9].json")
print(medleyFiles)

solvers = ["Bitwuzla","cvc5","mathsat-5.6.6","STP 2021.0", "Yices 2.6.2", "z3-4.8.11"]
solvers.sort()
print(solvers)

solvers = len(list(resultsFile.values())[0])
# solvers = 3

bestSolver = np.array([0]*solvers)
solverTime = np.array([0.0]*solvers)
optimalTime = 0.0
counter = 0
otherCounter = 0

for key in resultsFile:
    if key not in resultsFile:
        continue
    result = np.array(resultsFile[key])
    if result.min()>1200:
        continue

    if result.argmin() == 2 and (result[0] < 1200 or result[1] <1200):
        counter+=1
    elif result.argmin() == 2:
        otherCounter+=1
    
    bestSolver[result.argmin()]+=1
    solverTime+=result
    optimalTime+=result.min()

print("Raw Data")
print(bestSolver/np.sum(bestSolver))
print(solverTime)
print(optimalTime)
print(counter)

# machFiles = glob.glob("../data_handlers/MachSMT/libESBMC_Integration_MACH_-*/*Choice*.json")

# acc = []
# times = []
# overallConfusion = []

# for file in tqdm.tqdm(machFiles):
#     medleySMTTimes = []
#     medleySMTConfusion = np.zeros((solvers,solvers), dtype=int)
#     numOptimal = 0
#     possible = 0
#     badCount = 0
#     count = 0
#     medleySMTFile = json.load(open(file))
#     for key in resultsFile:
#         machKey = "/p/graves/graves/data/BMC/"+key
#         try:
#             result = np.array(medleySMTFile[machKey])
#         except:
#             result = np.array([60,60,60,60,60])
#             result[solverTime.argmin()]=0
#             badCount+=1
#         trueResult = np.array(resultsFile[key])
#         if trueResult.min() > 1200:
#             continue
        
#         if trueResult.argmin() == 1:
#             medleySMTTimes.append(trueResult[1])
#         else:  
#             medleySMTTimes.append(trueResult[result.argmin()])
#         medleySMTConfusion[result.argmin()][trueResult.argmin()]+=1
#         numOptimal+=result.argmin()==trueResult.argmin()
#         possible+=1
#     times.append(sum(medleySMTTimes))
#     acc.append(medleySMTConfusion.diagonal().sum()/medleySMTConfusion.sum())
#     overallConfusion.append(medleySMTConfusion)  
# print("machSMT")
# print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
# print(times)
# print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
# overallConfusion = np.array(overallConfusion)
# print(np.round(np.mean(overallConfusion, axis=0)/medleySMTConfusion.sum(),3))

# # exit()
acc = []
times = []
overallConfusion = []

for file in tqdm.tqdm(medleyFiles):
    medleySMTTimes = []
    medleySMTConfusion = np.zeros((solvers,solvers), dtype=int)
    numOptimal = 0
    possible = 0
    badCount = 0
    count = 0
    medleySMTFile = json.load(open(file))
    for key in resultsFile:
        medleyKey = key
        if key not in resultsFile:
            continue
        try:
            result = np.array(medleySMTFile[medleyKey])
        except:
            result = np.array([1]*solvers)
            result[solverTime.argmin()]=0
            badCount+=1
        trueResult = np.array(resultsFile[key])
        if trueResult.min() > 1200:
            continue
        
        if trueResult.argmin() == 1:
            medleySMTTimes.append(trueResult[1])
        else:  
            medleySMTTimes.append(trueResult[result.argmin()])
        medleySMTConfusion[result.argmin()][trueResult.argmin()]+=1
        numOptimal+=result.argmin()==trueResult.argmin()
        possible+=1
    times.append(sum(medleySMTTimes))
    acc.append(medleySMTConfusion.diagonal().sum()/medleySMTConfusion.sum())
    overallConfusion.append(medleySMTConfusion)  
print("medleySMT")
print(badCount/len(medleyFiles))
print("Avg Time:", np.round(np.mean(times),4),"+-", np.round(np.std(times),4))
print(times)
print("Avg Acc:", np.round(np.mean(acc),4),"+-", np.round(np.std(acc),4))
overallConfusion = np.array(overallConfusion)
print(np.round(np.mean(overallConfusion, axis=0)/medleySMTConfusion.sum(),3))
exit()

for ts in range(6):
    # files = glob.glob("../data_handlers/smtCompRes/time_steps=_"+str(ts)+"*QF_Bitvec*.json")
    files = glob.glob("../data_handlers/ESBMC/*time_steps="+str(ts)+"*jump=True*.json")

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
                result = np.array([1,1,1,1,1,1])
                result[solverTime.argmin()]=0
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
    print("Usage: ", np.round(np.mean(overallConfusion, axis=0)/gnnConfusion.sum(),3).sum(axis=0))