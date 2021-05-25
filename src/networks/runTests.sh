#!/bin/bash

NUM=1111
for PASSES in {0..5}
do
	for hidden in {3,4,5,6,7,8,9,10}
	do
		for i in {1..3}
		do
			sbatch --exclude=ai[01-06] --output="${hidden}hidden${PASSES}passesNoGRU$i.output" -p gpu --gres=gpu:1 ./netTrainer.sh $PASSES 100 1 $hidden 1 $NUM
			((NUM=NUM+1))
		done
	done
done
