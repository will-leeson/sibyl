#!/bin/bash

EXCLUDE="ai[01-06],lynx[10-12],affogato11"
for i in {0..9}; do
	for PASSES in {0..3}; do
		sbatch -p gpu --gres=gpu:1 --output="${3}_${PASSES}passes_${i}.out"  --exclude=$EXCLUDE ./smtTrainer.sh $1 $2 $PASSES $i
	done
	for PASSES in {4..5}; do
		sbatch -p gpu --gres=gpu:1 --output="${3}_${PASSES}passes_${i}.out"  --exclude=$EXCLUDE,adriatic[01-06] ./smtTrainer.sh $1 $2 $PASSES $i
	done
done
