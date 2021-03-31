import os, glob

filesC = glob.glob("../sv-benchmarks/c/*/*.c")
filesI = glob.glob("../sv-benchmarks/c/*/*.i")
data = glob.glob("../data/*.txt")
files = []

filesDone = []

for afile in data:
    filesDone.append(os.path.basename(afile).strip(".txt"))

for afile in filesC:
    fileSplit = afile.rsplit(".c", 1)
    cWithI = ".i".join(fileSplit)
    if "eca" not in afile:
        if cWithI in filesI:
            files.append(cWithI)
        else:
            files.append(afile)

for afile in filesI:
    if afile not in files and "eca" not in afile:
        files.append(afile)

for afile in files:
    if os.path.basename(afile) in filesDone:
        files.remove(afile)
print(len(files))

badCount = 0
for afile in files:
    output = os.system("~/Workspace/llvm-project/build/bin/graph-builder "+afile+" > ../data/"+os.path.basename(afile)+".txt")
    if output != 0:
        badCount+=1
        print("Oopsies. Bad file: "+ afile)
        
print(badCount)