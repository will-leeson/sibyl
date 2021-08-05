#!/bin/bash

for i in {0..2}
do
#	for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
#	do
	for pool in 'max' 'add' 'pool' 'mean'
	do
		for mode in 'cat' 'lstm' 'max'
		do
			for PASSES in {1..5}
			do	
				sbatch --exclude=ai[01,04],affogato11,cheetah01,lynx[01,03-04,07] --output="${pool}${PASSES}Passes_${mode}${i}.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 50 "GAT" overflow "AST CFG DFG" "$mode" "$pool"	
			done
		done	
	done
#	done
sleep 10m
done

