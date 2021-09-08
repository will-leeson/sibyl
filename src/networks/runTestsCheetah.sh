#!/bin/bash

for i in {4..5}
do
	for comb in 'AST CFG' 'AST'
	do
		sbatch --reservation wel2vw_39 -p gpu --gres=gpu:1 -w cheetah01 ./netTrainer.sh $i 50 "$comb"
	done

done
