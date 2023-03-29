#!/bin/bash

echo ""
echo "Predicting for hard-ll_unwindbound50_reach_Query15.smt2  "
./inference.sh -m inference/BMC/model_checkpoints/BMC_model_0.pt -q data/ICSE/hard-ll_unwindbound50_reach_Query15.smt2 -d data/BMC_GNN_Labels.json -p inference/BMC/BMC_Portfolio.txt

echo ""
echo "Predicting for rev-3-u_reach_Query17.smt2  "
./inference.sh -m inference/BMC/model_checkpoints/BMC_model_0.pt -q data/ICSE/rev-3-u_reach_Query17.smt2 -d data/BMC_GNN_Labels.json -p inference/BMC/BMC_Portfolio.txt
echo ""

echo "Predicting for cstrcmp_mixed_alloca_termination_Query617.smt2  "
./inference.sh -m inference/BMC/model_checkpoints/BMC_model_0.pt -q data/ICSE/cstrcmp_mixed_alloca_termination_Query617.smt2 -d data/BMC_GNN_Labels.json -p inference/BMC/BMC_Portfolio.txt
