#!/bin/bash

PASSES=0
NUM=1111
for i in {1..5}
do
	sbatch --output="$PASSESpassesNoGRU$i.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 100 1 1 $NUM
	((NUM=NUM+1))
done
