import glob, csv, os, re
import numpy as np
from matplotlib import pyplot as plt

name="stuff"

resultsFiles = glob.glob(name+"/*.npz")

rawDataFile = csv.writer(open(name+"Data.csv", 'w'), delimiter=",")
collatedDataFile = csv.writer(open("collated"+name+"Data.csv", 'w'), delimiter=",")

collatedData = dict()
topkDict = dict()
rawDataFile.writerow(["numPasses", "task", "alg","pool", "k", "mode", "trainginData", "hasAST", "hasCFG", "hasDFG", "corr", "topk", "correct"])

full = []
opt_succ = []
opt_spear = []
maxTen = {}
for aFile in resultsFiles:
    k=10

    theSplit = aFile.split("pool_type")
    pool= "add" if "add" in aFile else "mean" if "mean" in aFile else "attention" if "attention" in aFile else "sort"

    theSplit = aFile.split("time_steps=")
    try:
        numPasses = re.findall('[0-9]+', theSplit[1])[0]
    except:
        print(aFile)
        exit()
    assert(int(numPasses)<10)
        
    mode = "lstm" if "lstm" in aFile else "cat" if "cat" in aFile else "max"
    hasAST = "AST" in aFile
    hasCFG = "CFG" in aFile
    hasDFG = "DFG" in aFile

    task = "topk" if "task=topk" in aFile else "success" if "success" in aFile else "rank"
    
    if "overflow" in aFile and "memSafety" in aFile:
        trainingData = "all"
    elif "overflow" in aFile:
        trainingData = "overflow"
    elif "memSafety" in aFile:
        trainingData = "memSafety"
    elif "reachSafety" in aFile:
        trainingData = "reachSafety"
    elif "termination" in aFile:
        trainingData = "termination"
    elif "corrected" in aFile:
        trainingData = "corrected"
    else:
        trainingData = "alg"

    alg = "alg=True" in aFile
    
    data = np.load(aFile, allow_pickle=True)['overallRes']

    try:
        corr, correct, topkChoices = data[0], data[3], data[4]
        topk = (topkChoices[0])/sum(topkChoices)
    except IndexError:
        corr, topk, correct = data[0], data[1], data[3]
        #print("No topk data:")

    if trainingData == "all" and hasAST and not hasCFG and not hasDFG and not alg and task=="rank" and pool=="mean" and mode=="cat" and numPasses=="4":
        fullData = np.load(aFile, allow_pickle=True)
        opt_spear.append([fullData["overallRes"],fullData["reachSafetyRes"],fullData['terminationRes'], fullData['memSafetyRes'], fullData['overflowRes']])
    
    if trainingData == "all" and hasAST and not hasCFG and not hasDFG and not alg and task=="rank" and pool=="mean" and mode=="cat" and numPasses=="0":
        fullData = np.load(aFile, allow_pickle=True)
        opt_succ.append([fullData["overallRes"],fullData["reachSafetyRes"],fullData['terminationRes'], fullData['memSafetyRes'], fullData['overflowRes']])
        
    if trainingData == "all" and hasAST and hasCFG and hasDFG and not alg and task=="rank" and pool=="mean" and mode=="cat" and numPasses=="5":
        fullData = np.load(aFile, allow_pickle=True)
        full.append([fullData["overallRes"],fullData["reachSafetyRes"],fullData['terminationRes'], fullData['memSafetyRes'], fullData['overflowRes']])

    if numPasses == "0":
        hasAST, hasCFG, hasDFG = "N/A", "N/A", "N/A"
    if (numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG) in maxTen:
        if  maxTen[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)] < 10:
            maxTen[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)]+=1
        else:
            continue
    else:
        maxTen[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)]=1
    rawDataFile.writerow([numPasses, hasAST, hasCFG, hasDFG, corr])
    if (numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG) in collatedData:
        collatedData[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)].append([corr, topk, correct]) 
        topkDict[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)].append(topkChoices)
    else:
        collatedData[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)] = [[corr, topk, correct]]
        topkDict[(numPasses, task, alg, pool, k, mode, trainingData, hasAST, hasCFG, hasDFG)] = [topkChoices]

collatedDataFile.writerow(["numPasses","task", "alg", "pool", "k", "mode", "trainginData", "hasAST", "hasCFG", "hasDFG", "corrMean", "corrSTD", "topk", "topkSTD", "correct", "correctSTD", "num"])
for key in collatedData:
    corrsMean = np.mean([x[0] for x in collatedData[key]])
    corrsStd =  np.std([x[0] for x in collatedData[key]])
    topkMean = np.mean([x[1] for x in collatedData[key]])
    topkStd =  np.std([x[1] for x in collatedData[key]])
    correctMean = np.mean([x[2] for x in collatedData[key]])
    correctStd =  np.std([x[2] for x in collatedData[key]])

    collatedData[key] = [corrsMean, corrsStd, topkMean, topkStd, correctMean, correctStd, len(collatedData[key])]

for key in collatedData:
    collatedDataFile.writerow(list(key)+collatedData[key])

# for item in [opt_spear, opt_succ, full]:
#     spear = [[],[],[],[],[]]
#     succ = [[],[],[],[],[]]
#     for thing in item:
#         spear[0].append(thing[0][0])
#         spear[1].append(thing[1][0])
#         spear[2].append(thing[2][0])
#         spear[3].append(thing[3][0])
#         spear[4].append(thing[4][0])
#         succ[0].append(thing[0][3])
#         succ[1].append(thing[1][3])
#         succ[2].append(thing[2][3])
#         succ[3].append(thing[3][3])
#         succ[4].append(thing[4][3])
#     print("Spear:", np.mean(spear, axis=1), "\u00B1", np.std(spear, axis=1))
#     print("Succ:", np.mean(succ, axis=1), "\u00B1", np.std(succ, axis=1))
