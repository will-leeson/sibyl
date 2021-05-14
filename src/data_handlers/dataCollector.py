import os, glob, tqdm
import multiprocessing as mp

tooBig = ["Problem06", "Problem05", "Problem04", "Problem09", "Problem07", "Problem08", "Problem19"]
files = []
programs = open("../../data/programs.txt")
for line in programs:
    if not  os.path.isfile("../../data/raw/"+os.path.basename(line.strip())+".txt") and not any(x in line for x in tooBig):
        files.append(line.strip())

print(len(files))

def handler(filename):
    output = os.system("timeout 300 ~/Workspace/llvm-project/build/bin/graph-builder "+filename+" > ../../data/raw/"+os.path.basename(filename)+".txt 2>err.txt || exit 1")
    if output != 0:
        return filename+"\n"
    else:
        return ""

pool = mp.Pool((mp.cpu_count()*3)//4)
result_object = [pool.apply_async(handler, args=([aFile])) for aFile in files]

results = [r.get() for r in tqdm.tqdm(result_object)]

pool.close()

badFilesFile = open("../../data/badFiles.txt", 'w')
for result in results:
    badFilesFile.write(result)