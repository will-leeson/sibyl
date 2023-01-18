# Sibyl - An Algorithm selector for SMT solvers

## Table of Contents
1. [About](#about)
2. [Quickstart Guide](#quick-start-guide)
    1. [Running the Study](#running-the-study)
    2. [Inference](#inference)
    3. [Docker](#docker)
3. [Full Study](#full-study)
    1. [Downloading Datasets](#get_datasetsh)
    2. [Generating Graphs](#build_graphssh)
    3. [Training Models](#smttrainerpy)
    4. [Performing Inference](#inferencesh)

## About
This is the implementation of the Sibyl technique introduced in the paper "Sibyl: Improving Software Engineering Tools with SMT Selections". The paper can be found [here](Sibyl_ICSE_Paper.pdf).

To recreate the study in the paper, ensure you have the following dependencies on your machine:

- Python3
- [PyTorch >= 1.10](https://pytorch.org/) (CUDA not required, but highly recommended if you want to train a model)
- [PyTorch-Geometric >= 1.10](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended if you want to train a model)
- [pySMT >= 0.9](https://github.com/pysmt/pysmt)
- [numpy >= 1.20](https://numpy.org/)
- [GNU parallel](https://www.gnu.org/software/parallel/) (Only needed to speed up graph construction)

The BMC, SymEx, and SyGuS datasets can be found [here](https://doi.org/10.5281/zenodo.6521827). The SMT-COMP dataset can be found on StarExec via the [SMT-COMP website](https://smt-comp.github.io/2021/benchmarks.html)


## Quick-Start Guide
Here is a quick guide to training and running models. For an in-depth discussion of the scripts and what they do, see [below](#full-study).

### Cloning the repo
Start by cloning the repo. We suggest setting the depth flag to 1, otherwise there will be a lot of unneeded data downloaded.

```bash
git clone --depth 1 https://github.com/will-leeson/sibyl.git
```

### Running the Study
To run the study for a given dataset, run the following command:
```
./run_study.sh -d [dataset] -j [Num_Cores]
```

Acceptable options for the -d flag are BMC, SyGuS, SymEx, or ICSE.
Running the study end-to-end will takes somewhere between 4-24 hours depending on the dataset. To observe each component of the study in a reasonable time frame, we provide a subset of the BMC dataset, [ICSE](data/ICSE/), in the [data](data/) directory. End-to-End, this should take roughly 10 minutes. To perform the study with the ICSE dataset with 4 CPU cores for graph generation, run the following command:

```bash
./run_study.sh -d ICSE -j 4
```

First, the script will check NVIDIA support. This is required to train models. If it is found, it will begin computing graph representations for each SMT query. If you allow for parallel computation, GNU Parallel will produce a progress bar with an estimated time remaining. Will 4 CPUs, it took us 3 minutes to perform this step.
```
==============================================
              Building Graphs                 
==============================================
100% 1000:0=0s data/ICSE/seq-3_termination_Query87.smt2
```

Next, it will begin training a model using the computed graphs using the label file [ICSE_GNN_Labels.json](data/ICSE_GNN_Labels.json) located in the [data](data) folder. To save time, we perform only 5 epochs of training, as opposed to 25 epochs in our study. Training will show a progress bar and will print statistics, such as Loss, Correlation, Top-K accuracy, etc., throughout the process.
```
==============================================
             Training Network                 
==============================================

 10%|████████                                                                      | 88/855 [00:06<00:52, 14.51it/s]Train-epoch 0, Avg-Loss: 2.9436, Avg-Corr:0.316, TopK-Acc:0.1444, Success-Acc:0.9444
 21%|████████████████                                                             | 178/855 [00:11<00:46, 14.59it/s]Train-epoch 0, Avg-Loss: 2.8463, Avg-Corr:0.3441, TopK-Acc:0.1444, Success-Acc:0.9722
 31%|████████████████████████▏                                                    | 269/855 [00:18<00:23, 24.78it/s]
```

Once training finishes, a model weight file and a NumPy archive will be saved in the current directory. It is named according to options used to train the model and the time the model was created. Our model is called ``time_steps=2_epochs=5_edge_sets=\[AST_Back-AST_Data\]_mode=cat_no_jump=True_cpu=False_data_weight=best_dropout=0_track=None_cross_valid=0_pool_type=attention_1674068225.pt''. This model can be used to perform inference, which we describe in the next section.

### Inference
You can perform inference on an arbitrary model using the following command:
```bash
./inference.sh -m [/path/to/model] -q [/path/to/query] -p [/path/to/portfolio_file]
```

The argument to the -m flag is the path to pre-trained model. The argument to the -q flag is the path to an SMT query. The argument to the -p flag is portfolio file. This is a text file where each line is an SMT solver in the portfolio of solvers the model was trained to select from in the same order as the labeled dataset. In the inference directory, there is a subdirectory for each SE domain. In each subdirectory is the portfolio file for the domain, a directory containing pre-trained models for the domain, and a directory containing several queries from each domain.

To perform inference on the query [cp_query_56.smt2](/inference/SymEx/example_queries/cp_query_56.smt2) with the pre-trained SymEx model [SymEx_model_0.pt](/inference/SymEx/model_checkpoints/SymEx_model_0.pt), I would run the following command:
```bash
./inference.sh -m inference/SymEx/model_checkpoints/SymEx_model_0.pt -q inference/SymEx/example_queries/cp_query_56.smt2 -p inference/SymEx/SymEx_Portfolio.txt
```

The output of this command will look like this:
```
==============================================
              Building Graphs                 
==============================================
==============================================
           Performing Inference               
==============================================

Predicted Order:
STP 2021.0
Bitwuzla
z3-4.8.11
Yices 2.6.2 for SMTCOMP 2021
mathsat-5.6.6
cvc5
```

### Docker
To simplify using the artifact, we have dockerized it. Assuming you have [Docker](https://docs.docker.com/engine/install/ubuntu/) installed, you can build and run the image using the following command (assuming you are currently in the directory of the project):

```bash
sudo docker build -t sibyl .
sudo docker run -i -t sibyl:latest
```

You should now be in a shell with the required dependencies. From here you can recreate our study using the scripts we describe below. Be wary, the docker container we provide will not have access to the GPU. As a result, training will not be feasible (Training a model for 25 epochs was listed as taking >1,000 hours on CPU alone). The docker container is a great way to do model inference as this is much cheaper than training. 

## Full Study

To recreate the study in our paper, we have provided scripts to download the datasets, convert the queries into graphs, and train and evaluate models. Below, we provide instructions on how to use them.

### get_dataset.sh 
This script will download and extract the given dataset to the data directory (BMC, SymEx, SyGuS, COMP, QF_Bitvec, QF_Equality+Bitvec, Equality+LinearArith):

```
./get_dataset.sh [dataset] 
```

Downloading the SMT-Comp datasets can take a while as download speeds are limited to ~5mb/s. To save time, we provide downloads of the individual categories we cover in depth in the paper (QF_Bitvec, QF_Equality+Bitvec, Equality+LinearArith). The download of the datasets we created is not as bad, but extracting them can take a while as there are roughly 100,000 queries in each. The time scales with size, so SyGuS is fastest, then SymEx, and finally BMC.

### build_graphs.sh
This script will find all smt2 files in a given directory and run the graph builder on them. If gnu parallel is install and the -j flag is set, n graphs will be built in parallel.

```
./build_graphs.sh -d [dir] [-j n]
```

This may take a while for any SE dataset, as there are ~100,000 queries in each, so we suggest you use the precomputed graphs we include in provided in our dataset [archive](https://zenodo.org/record/7065631).

### smtTrainer.py
This script will train and evaluate models with the parameters we use in our studies. There are configurable parameters, like how many iterations of message passing or whether or not to include jumping knowledge layers. To see configurable parameters beyond these two, run `python3 src/networks/smtTrainer.py -h` 

To run the trainer, execute the following command:

```
python3 src/networks/smtTrainer.py -t [# GAT Layers] --data [/path/to/data] --labels [/path/to/labels] [-e num_epochs] --cross-valid [0-9]
```

Precomputed labels for each dataset are in the data folder, e.g. `data/SymExLabels.json`. If for some reason a graph could not be produced for a file, say the query was rejected by the graph-builder, we remove it from the labels, this file is also in the data folder with, e.g. `SymEx_GNN_Labels.json`

Because of the size of the graphs, we do not train in batches. Training for 25 epochs takes roughly 8-12 hours for a given dataset with gpu acceleration. Typically around epoch 5-10, a good model is produced, with the remaining 15-20 being fine tuning. 

The script will output a Numpy File which contains the results of training and evaluation and a torch state dictionary.

### inference.sh
This script will perform inference. It takes in three inputs: a model, an SMT query, a text file containing the portfolio of solvers the model was trained to choose from (see inference/BMC/BMC_Portfolio.txt for an example). This script runs a python script which converts the query into a graph and then another script which loads the provided model and runs inference on the created graph using said model.

To run inference, execute the following command:

```
./inference.sh -m [model.pt] -q [query.smt2] -p [portfolio.txt]
```

For each SE domain, we provide several pre-trained models and example queries from the corresponding dataset. The inference directory contains three subdirectories, each named after a SE domain we observe in the study. Each Domain directory contains a portfolio file, a directory containing queries called "example_queries" and a directory of model checkpoints called "model_checkpoints". If I wanted to run inference on the SyGuS query "1.c_Query7038.smt2" using one of the pre-trained models, I could do so using the following command

```
./inference.sh -m inference/SyGuS/model_checkpoints/SyGuS_model_0.pt -q inference/SyGuS/example_queries/1.c_Query7038.smt2 -p inference/SyGuS/SyGuS_Portfolio.txt
```