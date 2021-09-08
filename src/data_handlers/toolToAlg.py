import json

algs = ["CEGAR", "Symbolic Execution", "Bounded Model Checking", "k-induction"]

tools = {
    "2LS" : (1,[algs[2],  algs[3]]),
    "CBMC" : (8,[algs[2]]),
    "CPA-SEQ": (0,[algs[0], algs[2], algs[3]]),
    "DepthK" : (3,[algs[2], algs[3]]),
    "ESBMC-Incr" : (2,[algs[2]]),
    "ESBMC-Kind" : (6,[algs[2],algs[3]]),
    "Symbiotic" : (5,[algs[1], algs[3]]),
    "UAutomizer":(9,[algs[0]]),
    "UKojak": (7,[algs[0]]),
    "UTaipan": (4,[algs[0]])
}

algs = {"CEGAR":[], "Symbolic Execution":[], "Bounded Model Checking":[], "k-induction":[]}

for tool in tools:
    for alg in algs:
        if alg in tools[tool][1]:
            algs[alg].append(tool)

json.dump([tools, algs], open("../../data/toolMapping.json",'w'))