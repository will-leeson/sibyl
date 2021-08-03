#!/bin/bash

for i in {0..2}
do
	for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
	do
		for collate in 'sum' 'mean' 'max'
		do
			for PASSES in {1..5}
			do	
				sbatch --exclude=ai[01,04],affogato11,cheetah01,lynx[01,03-04,07] --output="${comb}${PASSES}Passes${collate}${i}.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 50 "GAT" overflow "$comb" "$collate"	
			done
		done	
	done
done
