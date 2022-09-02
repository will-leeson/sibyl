# Sibyl - An Algorithm selector for SMT solvers

This is the implementation of the Sibyl technique introduced in the paper "Sibyl: Improving Software Engineering Tools with SMT Selections"

To recreate the study in the paper, ensure you have the following dependencies on your machine:

- Python3
- [PyTorch 1.10.*](https://pytorch.org/) (CUDA not required, but highly recommended)
- [PyTorch-Geometric 1.10.*](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended)
- [pySMT](https://github.com/pysmt/pysmt)
- [numpy] (https://numpy.org/)

While not necessary, we suggest you also install GNU [parallel](https://www.gnu.org/software/parallel/) to speed up graph construction.

The BMC, SymEx, and SyGuS datasets can be found [here](https://doi.org/10.5281/zenodo.6521827). The SMT-COMP dataset can be found on StarExec via the [SMT-COMP website](https://smt-comp.github.io/2021/benchmarks.html)

## Study

To recreate the study in our paper, we have provided scripts to download the datasets, convert the queries into graphs, and train and evaluate models. Below, we provide instructions on how to use them.

### get_dataset.sh 
This script will download and extract the given dataset to the data directory (BMC,SymEx, SgyGuS, or COMP):

`./get_dataset.sh [dataset] `

### build_graphs.sh
This script will find all smt2 files in a given directory and run the graph builder on them. If gnu parallel is install and the -j flag is set, n graphs will be built in parallel.

`./build_graphs.sh -d [dir] [-j n]`

This may take a while for any SE dataset, as there are ~100,000 queries in each, so we suggest you use the precomputed graphs we include in provided in our datasets.

### train_model.sh