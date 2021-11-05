import json, os, numpy as np

results = json.load(open("../../data/algResults.json"))
tooBig = json.load(open("tooBig.json"))

loc = [0,0,0,0]

for item in tooBig:
    key = os.path.basename(item)[:-4]+"|||1"
    loc[np.array(results[key]).argmax(axis=0)[1]]+=1

print(loc)
    