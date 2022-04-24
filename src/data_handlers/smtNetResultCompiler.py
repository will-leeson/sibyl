import glob, csv, os, re
import numpy as np
from matplotlib import pyplot as plt

name="DryadSynthRes"

resultsFiles = glob.glob(name+"/*.npz")

result = "res"
rawDataFile = csv.writer(open(name+"Data.csv", 'w'), delimiter=",")
collatedDataFile = csv.writer(open("collated_"+result+"_"+name+"Data.csv", 'w'), delimiter=",")
topKFile = csv.writer(open("topK_"+result+"_"+name+"Data.csv", 'w'), delimiter=",")

collatedData = dict()
topkDict = dict()
rawDataFile.writerow(["numPasses", "pool", "mode", "trainginData", "hasAST", "hasData", "hasBackAst", "data_weight", "dropout", "corr", "par2", "file"])

full = []
maxTen = {}
for aFile in resultsFiles:
    numPasses = re.findall(r'[0-9]+', aFile.split("time_steps=")[1])[0]
    pool = (aFile.split("pool_type=")[1]).split("_")[1]
    mode = (aFile.split("mode=")[1]).split("_")[1]
    trainingData = aFile.split("data=")[1].split("_")[1]
    data_weight = (aFile.split("data_weight=")[1]).split("_")[1]
    dropout = float((aFile.split("dropout=")[1]).split("_")[1])


    hasAST = "[AST" in aFile
    hasData = "Data" in aFile
    hasBackAST = "Back-AST" in aFile

    data = np.load(aFile, allow_pickle=True)['res']

    try:
        corr, correct, topkChoices, par2 = data[0], data[3], data[4], data[5]
    except:
        continue

    # if len(corr)>1:
    #     continue

    topk = (topkChoices[0])/sum(topkChoices)

    if numPasses == "0":
        hasAST, hasData = "N/A", "N/A"
    if (numPasses,  pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout) in maxTen:
        if  maxTen[(numPasses, pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout)] < 10:
            maxTen[(numPasses, pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout)]+=1
        else:
            print(os.path.basename(aFile))
            os.rename(aFile,"extras/"+os.path.basename(aFile))
            continue
    else:
        maxTen[(numPasses,  pool, mode, trainingData, hasAST, hasData, hasBackAST, dropout)]=1
    rawDataFile.writerow([numPasses ,pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout, corr, par2, aFile])
    if (numPasses,  pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout) in collatedData:
        collatedData[(numPasses,  pool, mode, trainingData, hasAST, hasData,hasBackAST, data_weight, dropout)].append([corr, topk, correct, par2]) 
        # topkDict[(numPasses,  pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout)].append(topkChoices)
    else:
        collatedData[(numPasses,  pool, mode, trainingData, hasAST, hasData, hasBackAST, data_weight, dropout)] = [[corr, topk, correct, par2]]
        # topkDict[(numPasses,  pool, mode, trainingData, hasAST,hasData, hasBackAST, data_weight, dropout)] = [topkChoices]

collatedDataFile.writerow(["numPasses", "pool", "mode", "trainginData", "hasAST", "hasData", "hasBackAST", "data_weight", "dropout","corrMean", "corrSTD", "topkMean", "topkStd", "correctMean", "correctStd", "par2Mean","par2Std", "num"])
for key in collatedData:
    corrsMean = np.mean([x[0] for x in collatedData[key]])
    corrsStd =  np.std([x[0] for x in collatedData[key]])
    topkMean = np.mean([x[1] for x in collatedData[key]])
    topkStd =  np.std([x[1] for x in collatedData[key]])
    correctMean = np.mean([x[2] for x in collatedData[key]])
    correctStd =  np.std([x[2] for x in collatedData[key]])
    par2Mean = np.mean([x[3] for x in collatedData[key]])
    par2Std =  np.std([x[3] for x in collatedData[key]])

    collatedData[key] = [corrsMean, corrsStd, topkMean, topkStd, correctMean, correctStd, par2Mean,par2Std, len(collatedData[key])]
    # collatedData[key] = [corrsMean, corrsStd, len(collatedData[key])]

for key in collatedData:
    print(list(key)+collatedData[key])
    collatedDataFile.writerow(list(key)+collatedData[key])

# topKFile.writerow(["numPasses","pool", "mode", "trainginData", "hasAST", "hasData", "hasBackAST"])
# for key in topkDict:
#     vals = np.array(topkDict[key])
#     vals = np.array([[1-sum(data[0:x+1])/sum(data) for x in range(len(data))] for data in vals])
#     topkMeans = list(np.mean(vals, axis=0))
#     topkStds = list(np.std(vals, axis=0))
    
#     data = topkMeans + topkStds
#     data[::2] = topkMeans
#     data[1::2] = topkStds

#     topKFile.writerow(list(key)+data)

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
