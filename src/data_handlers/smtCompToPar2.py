import json, csv

trainResults = json.load(open("../../data/smtTrainFilesAll.json"))
valResults = json.load(open("../../data/smtValFilesAll.json"))
testResults = json.load(open("../../data/smtTestFilesAll.json"))
solvers = json.load(open("../../data/solvers.json"))

par2TrainResults = {track:dict() for track in trainResults}
par2ValResults = {track:dict() for track in valResults}
par2TestResults = {track:dict() for track in testResults}

for track in trainResults:
    print(track)
    outFile = csv.writer(open("par2Results/"+track+"-Par-2ResultsAll.csv", 'w'), delimiter=',')
    outFile.writerow(["benchmark", "solver", "score"])
    trackSolvers = solvers[track]
    trackSolvers.sort()

    for file in trainResults[track]:
        x = []
        for i, result in enumerate(trainResults[track][file]):
            score = result[1] if result[0] > 0 else 2400
            x.append(score)
            outFile.writerow(["/home/will/Research/graph-builder/src/smt/non-incremental/"+file, trackSolvers[i], score])
        par2TrainResults[track][file] = x
    for file in valResults[track]:
        x = []
        for i, result in enumerate(valResults[track][file]):
            score = result[1] if result[0] > 0 else 2400
            x.append(score)
            outFile.writerow(["/home/will/Research/graph-builder/src/smt/non-incremental/"+file, trackSolvers[i], score])
        par2ValResults[track][file] = x
    for file in testResults[track]:
        x = []
        for i, result in enumerate(testResults[track][file]):
            score = result[1] if result[0] > 0 else 2400
            x.append(score)
        par2TestResults[track][file] = x

json.dump(par2TrainResults,open("../../data/smtTrainFilesPar2All.json", 'w'))
json.dump(par2ValResults,open("../../data/smtValFilesPar2All.json", 'w'))
json.dump(par2TestResults,open("../../data/smtTestFilesPar2All.json",'w'))