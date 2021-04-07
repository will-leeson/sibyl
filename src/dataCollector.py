import os, glob, tqdm
import multiprocessing as mp

filesC = glob.glob("../data/sv-benchmarks/c/*/*.c")
filesI = glob.glob("../data/sv-benchmarks/c/*/*.i")
data = glob.glob("../data/raw/*.txt")
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


def handler(filename):
    output = os.system("timeout 300 ~/Workspace/llvm-project/build/bin/graph-builder "+filename+" > ../data/raw/"+os.path.basename(filename)+".txt 2>err.txt || exit 1")
    if output != 0:
        return filename+"\n"
    else:
        return ""

pool = mp.Pool(8)
result_object = [pool.apply_async(handler, args=([aFile])) for aFile in files]

results = [r.get() for r in tqdm.tqdm_gui(result_object)]

pool.close()

badFilesFile = open("badFiles.txt", 'w')
for result in results:
    badFilesFile.write(result)