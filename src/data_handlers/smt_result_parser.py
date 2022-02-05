import glob, csv, json, tqdm
import numpy as np

resFiles = glob.glob("../../data/results-sq.csv")

divisions = json.load(open("../../data/new-divisions.json"))

problems = {subCategory:dict() for track in divisions['track_single_query'].values() for subCategory in track}

solvers = {track:set() for track in problems}

for resFile in resFiles:
    reader = csv.reader(open(resFile), delimiter=',')
    header = reader.__next__()
    for line in reader:
        if line[-1] == "starexec-unknown":
            continue
        e = 0 if line[-1]==line[-2] or line[-2] == "starexec-unknown" else -1
        n = 2 if line[-1]==line[-2] else 0
        assert not (e==-1 and n==2), "Both wrong and right responses"

        w = float(line[-4])
        c = float(line[-5])
        problem = line[1].split("/")
        subCategory = problem[1]
        problem = "/".join(problem[1:])
        solvers[subCategory].add(line[3])
        if problem in problems[subCategory]:
            problems[subCategory][problem][line[3]] = (e,n,w,c)
        else:
            problems[subCategory][problem] = {line[3]:(e,n,w,c)}

finalProblems = {category:dict() for category in divisions['track_single_query']}
finalSolvers = {category:set() for category in divisions['track_single_query']}
for division in divisions['track_single_query']:
    for subCategory in divisions['track_single_query'][division]:
        finalProblems[division].update(problems[subCategory])
        finalSolvers[division].update(solvers[subCategory])

good = 0
bad = 0
for category in tqdm.tqdm(finalProblems):
    for problem in finalProblems[category]:
        for solver in finalSolvers[category]:
            if solver in finalProblems[category][problem]:
                good+=1
                e, n, w, c = finalProblems[category][problem][solver]
                finalProblems[category][problem][solver] = (2*e + n - w/1300, w)
            else:
                bad+=1
                finalProblems[category][problem][solver] = (-1, 1300)
        solvers = list(finalSolvers[category])
        solvers.sort()
        finalSolvers[category]=solvers
        x = []
        for solver in solvers:
            x.append(finalProblems[category][problem][solver])
        finalProblems[category][problem] = x


json.dump(finalProblems,open("smt-CompResults.json", 'w'))
finalSolvers = {track:list(finalSolvers[track]) for track in finalSolvers}
json.dump(finalSolvers, open("solvers.json",'w'))