import subprocess
from sys import argv
import os

pathToESBMC = argv[1]
program = argv[2]

if not os.path.exists(pathToESBMC):
    print("The first argument to this program should be the path to ESBMC")
    print("It looks like this path doesn't exist")
    print("Please provide the path to ESBMC")
    exit(1)

if not os.path.exists(program):
    print("The second argument to this program should be a C program for ESBMC to verify")
    print("It looks like it doesn't exist")
    print("Please provide a C program")
    exit(1)

arguments = [pathToESBMC, "--smt-formula-too", "--verbosity=9", "--k-induction", \
            "--no-div-by-zero-check", "--floatbv", "--unlimited-k-steps",
            "--force-malloc-success", "--interval-analysis", "--no-pointer-check",
            "--no-bounds-check", program]

result = subprocess.Popen(args=arguments, stdout=subprocess.PIPE, stderr=subprocess.PIPE)

counter = 0
smtFile = None
for line in iter(result.stdout.readline, b''):  # replace '' with b'' for Python 3
    line = line.decode()
    if "(set-logic" in line:
        smtFile = open(os.path.splitext(os.path.basename(program))[0]+"_"+str(counter)+".smt2", 'w')
        smtFile.write(line)
        counter+=1
    elif "(exit)" in line:
        smtFile.write(line)
        smtFile.close()
    elif smtFile and not smtFile.closed:
        smtFile.write(line)
    else:
        continue