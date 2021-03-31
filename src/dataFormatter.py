import json, glob, re

files = open("../data/safe016_power.opt_false-unreach-call.i.txt")


ptrToToken = dict()
astDict = dict()
cfgDict = dict()
dfgDict = dict()

for line in files:
    newline = "".join(line.strip().split(")"))
    newline = "".join(newline.split("("))
    newline = newline.split(",")
    if newline[0] == "AST":
        ptrToToken[newline[1]] = newline[2]
        ptrToToken[newline[3]] = newline[4]
        if newline[1] in astDict:
            astDict[newline[1]].append(newline[3])
        else:
            astDict[newline[1]] = [newline[3]]
    elif newline[0] == "CFG":
        if newline[2] in cfgDict:
            cfgDict[newline[2]].append(newline[4])
        else:
            cfgDict[newline[2]] = [newline[4]]
    elif newline[0] == "DFG":
        if newline[1] in dfgDict:
            dfgDict[newline[1]].append(newline[3])
        else:
            dfgDict[newline[1]] = [newline[3]]

print(len(astDict))
print(len(cfgDict))
print(len(dfgDict))