#!/bin/bash

Help()
{
   # Display Help
   echo "Build graphs from SMT Queries"
   echo
   echo "Syntax: ./build_graphs [-h|d|n]"
   echo "options:"
   echo "h     Print this Help."
   echo "d     Chosen Dataset. Options are BMC, SyGuS, SymEx, or ICSE"
   echo "j     Parallel jobs to run when building graphs"
   echo
}
PARALLEL=1

while getopts ":h:d:j:" option; do
   case $option in
      h) # display Help
         Help
         exit;;
      d) # Enter a name
         DATASET=$OPTARG;;
      j)
        PARALLEL=$OPTARG;;
     \?) # Invalid option
         echo "Error: Invalid option"
         exit;;
   esac
done

DATASETS='[ "ICSE", "BMC", "SyGuS", "SymEx" ]'

if ! [[ "$DATASETS" =~ "\"$DATASET\"" ]]; then
    echo "${DATASET} is not a valid dataset."
    echo "Valid datasets are: BMC, SymEx, SyGuS, or ICSE"
    exit 1
fi

if command -v nvidia-smi; then
    echo "You have NVIDIA Support"
    echo "We can proceed with training."
else
    echo "You do not have NVIDIA Support"
    echo "This is a requirement to train models"
    echo "Please install NVIDIA Support to train models."
    echo "Alternatively, you can use of of our pretrained"
    echo "model in the inferece directory"

    exit 1
fi


if [ "$DATASET" = "ICSE" ]; then
    echo ""
    echo "=============================================="
    echo "              Building Graphs                 "
    echo "=============================================="
    echo ""
    ./build_graphs.sh -d "data/ICSE" -j $PARALLEL

    echo ""
    echo "=============================================="
    echo "             Training Network                 "
    echo "=============================================="
    echo ""
    python3 src/networks/smtTrainer.py -t 2 --data data/${DATASET} --labels "data/${DATASET}_GNN_Labels.json" -e 5 --cross-valid 0

    if [ $? -eq 0 ]; then
        echo "Model Trained. The model file is located in the same directory this script has been run."
    else
        echo "Training appears to have failed"
        echo "Please check error messages"
        exit 1
    fi
else
    echo ""
    echo "=============================================="
    echo "            Collecting Dataset                "
    echo "=============================================="
    echo ""
    ./get_dataset.sh "${DATASET}-graph"

    echo ""
    echo "=============================================="
    echo "             Training Network                 "
    echo "=============================================="
    echo ""
    python3 src/networks/smtTrainer.py -t 2 --data data/${DATASET} --labels "data/${DATASET}_GNN_Labels.json" -e 25 --cross-valid 0
fi