#!/bin/bash

for i in {0..4}
do
	for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
	do
		for PASSES in {1..3}
		do	
			sbatch --exclude=cheetah01,lynx[01,03-04,07] --output="${PASSES}Passes_${comb}${i}.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES "$comb"	
		done
	done
	sbatch --exclude=cheetah01,lynx[01,03-04,07] --output="0Passes_${comb}${i}.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES "AST CFG DFG"	
done

