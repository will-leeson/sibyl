#!/bin/bash

for i in {0..2}
do
	for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
	do
		for mode in 'lstm' 'max' 'cat'
		do
			for PASSES in {1..5}
			do	
				sbatch --exclude=ai[01,04],affogato11,cheetah01,lynx[01,03-04,07] --output="${comb}${PASSES}Passes_${mode}${i}.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 50 "GAT" overflow "$mode" "$collate"	
			done
		done	
	done
done
