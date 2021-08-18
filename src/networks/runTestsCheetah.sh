#!/bin/bash

for comb in 'AST CFG DFG' 'AST CFG' 'AST DFG' 'AST' 'CFG' 'DFG'
do
	python3 netTrainer.py --architecture GAT -t $2 --edge-sets $comb -m cat --pool-type mean --gpu $1 -e 50
done

