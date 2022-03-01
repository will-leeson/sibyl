import os
import glob

dirs = glob.glob("/p/graves/data/SMTKlee/*")

for dir in dirs:
	program = dir.split("/")[-1]
	if not os.path.exists("../../data/SMTKlee/"+program):
		os.mkdir("../../data/SMTKlee/"+program)
	
	smtFile = open(dir+"solver-queries.smt2")

	counter = 0
	aFile = open("../../data/kleeSMT/"+program+"/%06d.smt2" % counter,'w')
	for line in smtFile:
		if line == "\n":
			aFile.close()
			counter+=1
			aFile = open("../../data/kleeSMT/"+program+"/%06d.smt2" % counter,'w')
		else:
			aFile.write(line)
