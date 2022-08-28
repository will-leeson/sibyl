import csv
import numpy as np

res = csv.reader(open("ESBMC_query_res.csv"))

print(res.__next__())

vanillaResults = dict()
sibylResults = dict()

for line in res:
    try:
        prob, spec, config, choice, time = line
    except:
        print(line)
    if config == "sibyl":
        sibylResults[(prob,spec)] = (config, choice, time)
    elif config == "vanilla":
        vanillaResults[(prob,spec)] = (config, choice, time)

sibylBetter = 0
sibylTime = []

vanillaBetter = 0
vanillaTime = []

same = 0
for prob in vanillaResults:
    if prob in sibylResults:
        if sibylResults[prob][1] != vanillaResults[prob][1]:
            if float(sibylResults[prob][2]) > float(vanillaResults[prob][2]):
                sibylBetter+=1
            elif float(sibylResults[prob][2]) < float(vanillaResults[prob][2]):
                vanillaBetter+=1
            else:
                same+=1
            
        sibylTime.append(float(sibylResults[prob][2]))
        vanillaTime.append(float(vanillaResults[prob][2]))

print("Sibyl")
print("Better:", sibylBetter)
print("Time:", np.sum(sibylTime))
        
print("Vanilla")
print("Better:", vanillaBetter)
print("Time:", np.sum(vanillaTime))

print(np.mean(np.array(sibylTime)-np.array(vanillaTime)), "+-", np.std(np.array(sibylTime)-np.array(vanillaTime)))

print(same)