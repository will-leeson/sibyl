import os
import glob
import sys

afile = sys.argv[1]

print(afile)

program = os.path.basename(afile).split("-")[0]
#program = "find"
print(program)

if not os.path.exists("../../data/SMTKlee/"+program):
	os.mkdir("../../data/SMTKlee/"+program)

smtFile = open(afile)

counter = 0
aFile = open("../../data/SMTKlee/"+program+"/%09d.smt2" % counter,'w')
for line in smtFile:
	if line == "\n":
		aFile.close()
		counter+=1
	else:
		if aFile.closed:
			aFile = open("../../data/SMTKlee/"+program+"/%09d.smt2" % counter,'w')
		aFile.write(line)

print(counter)
