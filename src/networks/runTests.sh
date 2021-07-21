#!/bin/bash

for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
do
	for PASSES in {1..5}
	do
		for i in {0..9}
		do
			sbatch --exclude=ai[01-06] --output="${comb}${PASSES}passes$i.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 50 3 overflow "$comb"
		done
	done	
done
