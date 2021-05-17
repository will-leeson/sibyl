import glob, json, tqdm
import multiprocessing as mp
import numpy as np

'''
File - prepData.py

This file will take the graphs produced by dataFormatter.py and
produce the final representation of the graphs. It will produce
the representation of each node in the graph for the GGNN to
perform calculations on. It will also produce a set of edge files
which will contain the edges
'''

graphs = glob.glob("../../data/graphs/*.json")
results = json.load(open("../../data/SV-CompResults.json"))
tokenDict = json.load(open("../../data/tokenDict.json"))

def makeFinalRep(graph):
    graphDict = dict()
    if "../../data/graphs/"+graph in graphs:
        graphDict = json.load(open("../../data/graphs/"+graph))
    else:
        return
    nodeRepresentations = []
    counter = 0
    tokenToNum = dict()
    for token in graphDict["tokens"]:
        if token in tokenToNum:
            continue
        else:
            tokenToNum[token] = counter
            counter+=1
        aList = np.array([0]*150)
        aList[tokenDict[graphDict["tokens"][token]]] = 1
        nodeRepresentations.append(aList)
    
    ASTDict = []
    for outNode in graphDict["AST"]:
        for inNode in graphDict["AST"][outNode]:
            assert(outNode in tokenToNum)
            assert(inNode in tokenToNum)
            ASTDict.append([tokenToNum[inNode],tokenToNum[outNode]])

    CFGDict = []
    for outNode in graphDict["CFG"]:
        for inNode in graphDict["CFG"][outNode]:
            if outNode not in tokenToNum:
                print(graph)
                print(graphDict['CFG'][outNode])
                print(outNode)
                assert()
            assert(inNode in tokenToNum)
            CFGDict.append([tokenToNum[inNode],tokenToNum[outNode]])
            
    DFGDict = []
    for outNode in graphDict["DFG"]:
        for inNode in graphDict["DFG"][outNode]:
            if type(inNode) == list:
                for node in inNode:
                   DFGDict.append([tokenToNum[node],tokenToNum[outNode]])
            else:
                if inNode not in tokenToNum:
                    continue
                if outNode not in tokenToNum:
                    continue
                DFGDict.append([tokenToNum[inNode],tokenToNum[outNode]])
    nodeRepresentations = np.array(nodeRepresentations)
    np.savez_compressed("../../data/final_graphs/"+graph+"Edges.npz", AST = np.array(ASTDict), CFG = np.array(CFGDict), DFG = np.array(DFGDict))
    np.savez_compressed("../../data/final_graphs/"+graph+".npz", node_rep = nodeRepresentations)
    
pool = mp.Pool((mp.cpu_count()-1))
result_object = [pool.apply_async(makeFinalRep, args=([key.split("|||")[0]])) for key in results]

thing = [r.get() for r in tqdm.tqdm(result_object)]

pool.close()
