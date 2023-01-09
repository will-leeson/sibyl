# Sibyl - An Algorithm selector for SMT solvers

This is the implementation of the Sibyl technique introduced in the paper "Sibyl: Improving Software Engineering Tools with SMT Selections"

To recreate the study in the paper, ensure you have the following dependencies on your machine:

- Python3
- [PyTorch >= 1.10](https://pytorch.org/) (CUDA not required, but highly recommended)
- [PyTorch-Geometric >= 1.10](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended if you want to train a model)
- [pySMT >= 0.9](https://github.com/pysmt/pysmt)
- [numpy >= 1.20](https://numpy.org/)

While not necessary, we suggest you also install GNU [parallel](https://www.gnu.org/software/parallel/) to speed up graph construction.

The BMC, SymEx, and SyGuS datasets can be found [here](https://doi.org/10.5281/zenodo.6521827). The SMT-COMP dataset can be found on StarExec via the [SMT-COMP website](https://smt-comp.github.io/2021/benchmarks.html)

### Docker
To simplify using the artifact, we have dockerized it. Assuming you have [Docker](https://docs.docker.com/engine/install/ubuntu/) installed, you can build and run the image using the following command (assuming you are currently in the directory of the project):

```bash
sudo docker build -t sibyl .
sudo docker run -i -t sibyl:latest
```

You should now be in a shell with the required dependencies. From here you can recreate are study using the scripts we describe below.

## Study

To recreate the study in our paper, we have provided scripts to download the datasets, convert the queries into graphs, and train and evaluate models. Below, we provide instructions on how to use them.

### get_dataset.sh 
This script will download and extract the given dataset to the data directory (BMC,SymEx, SyGuS, COMP, QF_Bitvec, QF_Equality+Bitvec, Equality+LinearArith):

`./get_dataset.sh [dataset] `

Downloading the SMT-Comp datasets can take a while as download speeds are limited to ~5mb/s. To save time, we provide downloads of the individual categories we cover in depth in the paper (QF_Bitvec, QF_Equality+Bitvec, Equality+LinearArith). The download of the datasets we created is not as bad, but extracting them can take a while as there are roughly 100,000 queries in each. The time scales with size, so SyGuS is fastest, then SymEx, and finally BMC.

### build_graphs.sh
This script will find all smt2 files in a given directory and run the graph builder on them. If gnu parallel is install and the -j flag is set, n graphs will be built in parallel.

`./build_graphs.sh -d [dir] [-j n]`

This may take a while for any SE dataset, as there are ~100,000 queries in each, so we suggest you use the precomputed graphs we include in provided in our dataset [archive](https://zenodo.org/record/7065631).

### smtTrainer.py
This script will train and evaluate models with the parameters we use in our studies. There are configurable parameters, like how many iterations of message passing or whether or not to include jumping knowledge layers. To see configurable parameters beyond these two, see `src/networks/smtTrainer.py` 

To run the trainer, execute the following command:

`python3 src/networks/smtTrainer.py -t [# GAT Layers] --data [/path/to/data] --labels [/path/to/labels] [-e num_epochs] --cross-valid [0-9]`

Precomputed labels for each dataset are in the data folder, e.g. `data/SymExLabels.json`. If for some reason a graph could not be produced for a file, say the query was rejected by the graph-builder, we remove it from the labels, this file is also in the data folder with, e.g. `SymEx_GNN_Labels.json`

Because of the size of the graphs, we do not train in batches. Training for 25 epochs takes roughly 8-12 hours for a given dataset with gpu acceleration. Typically around epoch 5-10, a good model is produced, with the remaining 15-20 being fine tuning. 

The script will output a Numpy File which contains the results of training and evaluation, a torch state dictionary, and a json file containing the predictions of the model on the test set.