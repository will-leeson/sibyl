#!/bin/bash

export NUM_NODES=1
export NUM_GPUS_PER_NODE=$3
export NODE_RANK=0
export WORLD_SIZE=$(($NUM_NODES * $NUM_GPUS_PER_NODE))

python3 -m torch.distributed.launch \
    --nproc_per_node=$NUM_GPUS_PER_NODE \
    --nnodes=$NUM_NODES \
    --node_rank $NODE_RANK \
    --master_port=$4 \
    netTrainer.py -t $1 -e $2 \
