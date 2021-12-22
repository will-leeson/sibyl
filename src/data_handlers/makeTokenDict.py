import glob, json, tqdm, time

files = glob.glob("../../data/graphs/*.json")

tokenSet = set()
counter = 0
breaker = False
for aFile in tqdm.tqdm(files):
    myDict = json.load(open(aFile))
    for key in myDict["tokens"]:
        tokenSet.add(myDict["tokens"][key])
    counter+=1

tokenDict = dict()
counter = 0
for item in tokenSet:
    tokenDict[item] = counter
    counter+=1

json.dump(tokenDict, open("../../data/tokenDict.json", 'w'))