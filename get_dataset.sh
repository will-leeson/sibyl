#!/bin/bash

CHOICE=$1

if ! which wget >/dev/null ; then
    echo "wget is not installed. Please install or directly download repo from provided links"
fi

if [[ "$CHOICE" == "BMC" ]]; then
    echo "You have selected BMC. Dowloading into data/BMC/"
    wget https://zenodo.org/record/7541839/files/BMC.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/BMC.tar.gz?download=1 -C data/
elif [[ "$CHOICE" == "SymEx" ]]; then
    echo "You have selevcted SymEx. Dowloading into data/SymEx"
    wget https://zenodo.org/record/7541839/files/SymEx.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/SymEx.tar.gz?download=1 -C data/
elif [[ "$CHOICE" == "SyGuS" ]]; then
    echo "You have selected SyGuS. Dowloading into data/SyGuS/"
    wget https://zenodo.org/record/7541839/files/SyGuS.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/SyGuS.tar.gz?download=1 -C data/
elif [[ "$CHOICE" == "BMC-graph" ]]; then
    echo "You have selected BMC-graph. Dowloading into data/BMC/"
    wget https://zenodo.org/record/7541839/files/BMC_Graphs.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/BMC_Graphs.tar.gz?download=1 -C data/
elif [[ "$CHOICE" == "SymEx-graph" ]]; then
    echo "You have selevcted SymEx-graph. Dowloading into data/SymEx"
    wget https://zenodo.org/record/7541839/files/SymEx_Graphs.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/SymEx_Graphs.tar.gz?download=1 -C data/
elif [[ "$CHOICE" == "SyGuS-graph" ]]; then
    echo "You have selected SyGuS-graph. Dowloading into data/SyGuS/"
    wget https://zenodo.org/record/7541839/files/SyGuS_Graphs.tar.gz?download=1 -P data/
    echo "Extracting download. This may take a several minutes"
    tar -xvf data/SyGuS_Graphs.tar.gz?download=1 -C data/ 
elif [[ "$CHOICE" == "COMP" ]]; then
    echo "You have selected Comp. Dowloading into data/"
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=96955963&type=space&hierarchy=true&id=445203" -P data/Comp
    unzip 'data/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=96955963&type=space&hierarchy=true&id=445203' -d data/Comp
elif [[ "$CHOICE" == "QF_Bitvec" ]]; then
    echo "You have selected QF_Bitvec. Downloading into data/"
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=83330228&type=space&hierarchy=true&id=459313" -P data/QF_Bitvec
    unzip "data/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=83330228&type=space&hierarchy=true&id=459313" -d data/QF_Bitvec
elif [[ "$CHOICE" == "QF_Equality+Bitvec" ]]; then
    echo "You have selected QF_Equality+Bitvec. Downloading into data/"
    # Downloading QF_ABV
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=48015573&type=space&hierarchy=true&id=459150" -P data/QF_Equality+Bitvec/
    # Downloading QF_UFBV
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=15174072&type=space&hierarchy=true&id=460079" -P data/QF_Equality+Bitvec/
    # Downloading QF_AUFBV
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=40536034&type=space&hierarchy=true&id=459281" -P data/QF_Equality+Bitvec/
    for file in data/QF_Equality+Bitvec/*; do
        unzip "$file" -d data/QF_Equality+Bitvec/
    done
elif [[ "$CHOICE" == "Equality+LinearArith" ]]; then
    echo "You have selected Equality+LinearArith. Downloading into data/Equality+LinearArith/"
    # ALIA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=81029724&type=space&hierarchy=true&id=458993" -d data/Equality+LinearArith/
    #AUFDTLIA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=16645265&type=space&hierarchy=true&id=459010" -d data/Equality+LinearArith/
    #AUFDTLIRA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=38897862&type=space&hierarchy=true&id=459046" -d data/Equality+LinearArith/
    #AUFLIA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=88946417&type=space&hierarchy=true&id=459052" -d data/Equality+LinearArith/
    #AUFLIRA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=30509641&type=space&hierarchy=true&id=459055" -d data/Equality+LinearArith/
    #UFDTLIA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=58438352&type=space&hierarchy=true&id=460276" -d data/Equality+LinearArith/
    #UFDTLIRA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=6875247&type=space&hierarchy=true&id=460289" -d data/Equality+LinearArith/
    #UFIDL
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=29769956&type=space&hierarchy=true&id=460304" -d data/Equality+LinearArith/
    #UFLIA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=71818702&type=space&hierarchy=true&id=460311" -d data/Equality+LinearArith/
    #UFLRA
    wget "https://www.starexec.org/starexec/secure/download?includesolvers=false&includebenchmarks=true&useIdDirectories=false&token=57985937&type=space&hierarchy=true&id=460353" -d data/Equality+LinearArith/
    for file in data/Equality+LinearArith/*; do
        unzip "$file" -d data/QF_Bitvec/
    done
else
    echo "$CHOICE is not a valied option."
    echo "Valid options include BMC, SymEx, SyGuS, BMC-graph, SymEx-graph, SyGuS-graph, COMP, QF_Bitvec, QF_Equality+Bitvec, or Equality+LinearArith"
fi