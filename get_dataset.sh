#!/bin/bash

CHOICE=$1

if ! which wget >/dev/null ; then
    echo "wget is not installed. Please install or directly download repo from provided links"
fi

if [[ "$CHOICE" == "BMC" ]]; then
    echo "You have selected BMC. Dowloading into data/"
    wget https://zenodo.org/record/6521827/files/BMC.tar.gz?download=1 -P data
    echo "Extracting download. This may take a several minutes"
    tar -xvf BMC.tar.gz?download=1 -C data
elif [[ "$CHOICE" == "SymEx" ]]; then
    echo "You have selevcted SymEx. Dowloading into data/"
    wget https://zenodo.org/record/6521827/files/SymEx.tar.gz?download=1 -P data
    echo "Extracting download. This may take a several minutes"
    tar -xvf SymEx.tar.gz?download=1 -C data
elif [[ "$CHOICE" == "SyGuS" ]]; then
    echo "You have selected SyGuS. Dowloading into data/"
    wget https://zenodo.org/record/6521827/files/SyGuS.tar.gz?download=1 -P data
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/SyGuS.tar.gz?download=1 -C data
elif [[ "$CHOICE" == "COMP" ]]; then
    echo "You have selected Comp. Dowloading into data/"
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=96955963&type=space&hierarchy=true&id=445203" -P data
    unzip 'data/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=96955963&type=space&hierarchy=true&id=445203' -d data
else
    echo "$CHOICE is not a valied option."
    echo "Valid options include BMC, SymEx, SyGuS, or COMP"
fi