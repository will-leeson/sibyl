#!/bin/bash

NUM=1111
for PASSES in {0..5}
do
	for i in {1..5}
	do
		sbatch --output="$PASSESpassesNoGRU$i.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 100 1 1 $NUM
		((NUM=NUM+1))
	done
done