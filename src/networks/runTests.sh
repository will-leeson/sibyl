#!/bin/bash

NUM=1111

for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
do
	for PASSES in {0..5}
	do
		for i in {0..9}
		do
			sbatch --exclude=ai[01-06] --output="${PASSES}passesNoGRU$i.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 100 1 1 $NUM "$comb"
			((NUM=NUM+1))
		done
	done	
done
