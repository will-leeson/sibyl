#!/bin/bash

dataset=''
labels=''

print_usage() {
  echo "========================================================================="
  echo "  Usage: ./runExperiment.sh -d [dataset] -l [labels]                     "
  echo ""
  echo "  -d [dataset]            A directory of C files                         "
  echo "  -l [labels]             A file containing the labels for your dataset  "
  echo "                          See \"data/trainFiles.json\" for an example    "
  echo "========================================================================="
}

# Get the options
while getopts ":dhl:" option; do
   case $option in
      h) # display Help
         print_usage
         exit;;
      d) # Enter a name
         dataset=$OPTARG;;
      l)
        labels=$OPTARG;;
     \?) # Invalid option
         echo "Error: Invalid option"
         exit;;
   esac
done

if [ -z $dataset ]
then
  echo "You have not provided a dataset. This is required to run the experiments."
  exit 1
fi

if [ ! -d $dataset ]
then
  echo "The location you have provided for the dataset does not exist. Please provide a folder of C programs"
  exit 1
fi

if [ ! -z $labels ]
then
  echo "You have not provided a set of labels. This is required to train the model"
fi