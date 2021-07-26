#!/bin/bash

for i in {0..9}
do
	for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'CFG DFG' 'AST' 'CFG' 'DFG'
	do
		for PASSES in {1..5}
		do	
			./netTrainer.sh $PASSES 50 "GAT" memSafety "$comb"	
		done	
	done
done