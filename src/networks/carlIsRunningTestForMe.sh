#!/bin/bash

export NUM_NODES=1
export NUM_GPUS_PER_NODE=1
export NODE_RANK=0
export WORLD_SIZE=$(($NUM_NODES * $NUM_GPUS_PER_NODE))

for i in {0..9}
do
    python3 -m torch.distributed.launch \
        --nproc_per_node=$NUM_GPUS_PER_NODE \
        --nnodes=$NUM_NODES \
        --node_rank $NODE_RANK \
        --master_port=1111 \
        netTrainer.py -t $i -e 100
done