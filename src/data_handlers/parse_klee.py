import os

smtFile = open("/home/wel2vw/Research/coreutils/obj-llvm/src/od-results/solver-queries.smt2")

# os.mkdir("../../data/kleeSMT/od")

counter = 0
aFile = open("../../data/kleeSMT/od/od-%06d.smt2" % counter,'w')
for line in smtFile:
    if line == "\n":
        aFile.close()
        counter+=1
        aFile = open("../../data/kleeSMT/od/od-%06d.smt2" % counter,'w')
    else:
        aFile.write(line)