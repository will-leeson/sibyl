import json, glob, re, time, os, tqdm
import multiprocessing as mp

def reachableDefs(cfgDict, genKillDict, stmtToNum, backwardsCFGDict, start):
    reachDefs = dict()
    for key in stmtToNum:
        for item in stmtToNum[key]:
            reachDefs[item] = dict()

    previousReachDef = []
    for _ in range(8):
        frontier = [start]
        visited = []
        while frontier:
            curr = frontier.pop()
            if curr not in cfgDict or curr not in backwardsCFGDict:
                continue
            
            gen_kill = set()
            stmtNums = stmtToNum[curr]
            for num in stmtNums:
                if num in genKillDict:
                    for item in genKillDict[num]:
                        gen_kill.add(item)
            
            inSet = dict()
            for node in backwardsCFGDict[curr]:
                for num in stmtToNum[node]:
                    for var in reachDefs[num]:
                        if var in inSet:
                            inSet[var].union(reachDefs[num][var])
                        else:
                            inSet[var] = reachDefs[num][var]
            
            outSet = inSet

            for item in gen_kill:
                newSet = set()
                newSet.add(item[0])
                outSet[item[1]] = newSet

            for item in cfgDict[curr]:
                if item not in visited:
                    frontier.append(item)
            visited.append(curr)

            for num in stmtNums:
                reachDefs[num] = outSet
        
        if previousReachDef == reachDefs:
            break
        else:
            previousReachDef = reachDefs

    return reachDefs

def defToRef(reachSet, refs):
    defToRefDict = dict()
    for ref in refs:
        reachable = reachSet[ref]
        if reachable:
            for var in refs[ref]:
                # print(var)
                # print(reachable)
                if var[1] in reachable:
                    for item in reachable[var[1]]:
                        if item in defToRefDict:
                            defToRefDict[item].append(var[0])
                        else:
                            defToRefDict[item] = [var[0]]
    return defToRefDict

def handler(fileName):
    ptrToToken = dict()
    astDict = dict()
    cfgDict = dict()
    backwardsCFGDict = dict()
    dfgDict = dict()
    genKillDict = dict()
    refDict = dict()
    stmtToNum = dict()
    tokenSet = set()
    start = None

    holdOnTo = None
    infile = open(fileName)
    for line in infile:
        newline = "".join(line.strip().split(")"))
        newline = "".join(newline.split("("))
        newline = newline.split(",")
        if newline[0] == "AST":
            #ASTPointer : ASTToken
            ptrToToken[newline[1]] = newline[2]
            ptrToToken[newline[3]] = newline[4]
            #ASTPointer1 : [ASTPointer2, ...]
            if newline[1] in astDict:
                astDict[newline[1]].append(newline[3])
            else:
                astDict[newline[1]] = [newline[3]]
        elif newline[0] == "CFG":
            #StatementPointer : StatementPointerSuccessor
            if newline[2] in cfgDict:
                cfgDict[newline[2]].append(newline[4])
            else:
                cfgDict[newline[2]] = [newline[4]]
            if ptrToToken[newline[4]] == "Function":
                holdOnTo = newline[2]
            #The purpose of the backwardsCFGDict is to be able to build the inset
            #for reaching definitions. Since function calls will not add to this
            #set and only serve to cause problems, we're ditching them
            elif holdOnTo:
                if newline[4] in backwardsCFGDict:
                    backwardsCFGDict[newline[4]].append(holdOnTo)
                else:
                    backwardsCFGDict[newline[4]] = [holdOnTo]
                holdOnTo = None
            else:
                if newline[4] in backwardsCFGDict:
                    backwardsCFGDict[newline[4]].append(newline[2])
                else:
                    backwardsCFGDict[newline[4]] = [newline[2]]
            if newline[2] in stmtToNum:
                stmtToNum[newline[2]].append(newline[1])
            else:
                stmtToNum[newline[2]] = [newline[1]]
            if newline[3] == "main":
                start = newline[4]

        elif newline[0] == "DFG":
            #DataPoint : DataPointAcceptor
            if newline[1] in dfgDict:
                dfgDict[newline[1]].append(newline[3])
            else:
                dfgDict[newline[1]] = [newline[3]]
        elif newline[0] == "Gen/Kill":
            # CFGNum : (DeclRefExpr, Var)
            if newline[1] in genKillDict:
                genKillDict[newline[1]].append((newline[2],newline[3]))
            else:
                genKillDict[newline[1]] = [(newline[2],newline[3])]
        elif newline[0] == "Ref":
            #CFGNum : (DeclRefExpr, Var)
            if newline[1] in refDict:
                refDict[newline[1]].append((newline[3],newline[4]))
            else:
                refDict[newline[1]] = [(newline[3],newline[4])]

    reachDef = reachableDefs(cfgDict, genKillDict, stmtToNum, backwardsCFGDict, start)
    defsToRefs = defToRef(reachDef, refDict)
    for aDef in defsToRefs:
        if aDef in dfgDict:
            dfgDict[aDef].append(defsToRefs[aDef])
        else:
            dfgDict[aDef] = [defsToRefs[aDef]]

    output = {"tokens":ptrToToken, "AST":astDict, "CFG":cfgDict, "DFG":dfgDict}
    json.dump(output, open("../data/graphs/"+os.path.basename(fileName).strip(".txt")+".json", 'w'))
    return tokenSet

files = glob.glob("../data/raw/*.txt")
pool = mp.Pool(8)
result_object = [pool.apply_async(handler, args=([aFile])) for aFile in files]

results = [r.get() for r in tqdm.tqdm(result_object)]
