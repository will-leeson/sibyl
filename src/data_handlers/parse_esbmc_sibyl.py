import csv
import numpy as np

reader = csv.reader(open("../../data/ESBMC_res.csv"), delimiter=",")

res = {"mem":dict(), "termination":dict(), "unreach":dict(), "overflow":dict()}

topline = reader.__next__()

for line in reader:
    problem, spec, config, result, time = line
    if time == "Unknown" or time == "TO" :
        time = 1800
    else:
        time = float(time)

    if problem in res[spec]:
        res[spec][problem].append((config,time,result))
    else:
        res[spec][problem] = [(config,time,result)]
    
totalTimes = {"sibyl":0,"vanilla":0,"constant-parallel":0,"with-default":0}
for spec in res:
    best = {"sibyl":0,"vanilla":0,"constant-parallel":0,"with-default":0}
    success = {"sibyl":0,"vanilla":0,"constant-parallel":0,"with-default":0}
    soloSuccess = {"sibyl":0,"vanilla":0,"constant-parallel":0,"with-default":0}
    times = {"sibyl":0,"vanilla":0,"constant-parallel":0,"with-default":0}
    print(len(res[spec]))
    for problem in res[spec]:
        if any([x[1]<1800 for x in res[spec][problem]]):
            best[min(res[spec][problem], key = lambda x: x[1])[0]]+=1
        if all([x[1]>900 for x in res[spec][problem]]):
            continue
        
        successFull = []
        for x in res[spec][problem]:
            if x[2]=="Fail" or x[2] =="Success":
                success[x[0]]+=1
                successFull.append(x[0])
            times[x[0]]+=x[1]
        
        if len(successFull) == 1:
            soloSuccess[successFull[0]]+=1
        
        vals = res[spec][problem]
        vals.sort(key = lambda x: x[0])

    for x in times:
        totalTimes[x]+=times[x]

    print(spec)
    print(best)
    print(success)
    print(soloSuccess)
    print(times)
print(totalTimes)