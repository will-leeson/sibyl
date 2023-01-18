#!/bin/bash

while getopts 'm:q:p:h' opt; do
    case "$opt" in
        m)
            if test -f "$OPTARG"; then
                MODEL="$OPTARG"
            else
                echo "$OPTARG does not exists."
                echo "Please input the path to a valid model file."
                exit 1
            fi 
            ;;
        q)
            if test -f "$OPTARG"; then
                QUERY="$OPTARG"
            else
                echo "$OPTARG does not exists." 
                echo "Please input the path to a valid SMT Query."
                exit 1
            fi
            ;;
        p)
            if test -f "$OPTARG"; then
                PORTFOLIO="$OPTARG"
            else
                echo "$OPTARG does not exists." 
                echo "Please input the path to a txt file containing the portfolio."
                exit 1
            fi
            ;;
        ?|h)
            echo "Usage: $(basename $0) [-m model] [-q query]"
            exit 1
            ;;
    esac
done



if [ -z "${MODEL}" ]; then
    echo "You have not set the -m flag."
    echo "This is a required argument. "
    echo "Please input the path to a model."
elif [ -z "${QUERY}" ]; then
    echo "You have not set the -q flag."
    echo "This is a required argument. "
    echo "Please input the path to a SMT query."
elif [ -z "${PORTFOLIO}" ]; then
    echo "You have not set the -p flag."
    echo "This is a required argument. "
    echo "Please input the path to a portfolio file"
else
    echo ""
    echo "=============================================="
    echo "              Building Graphs                 "
    echo "=============================================="
    python3 src/data_handlers/graph-builder.py $QUERY
    GRAPH_FILE="${QUERY%.*}.npz"
    echo "=============================================="
    echo "           Performing Inference               "
    echo "=============================================="
    python3 src/networks/inference.py --model $MODEL -t 2 --query $GRAPH_FILE --portfolio $PORTFOLIO
fi