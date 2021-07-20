#!/bin/bash

for i in {0..9}
do
    for PASSES in {1..5}
    do
        sbatch --output="GAT${PASSES}Passes${i}.output" -p main ./geoTrainer.sh $PASSES
    done
done
