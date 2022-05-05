# Sibyl - An Algorithm selector for SMT solvers

This is the implementation of the Sibyl technique introduced in the paper "Sibyl: Improving Software Engineering Tools with SMT Selections"

To recreate the study in the paper, ensure you have the following dependencies on your machine:

- Python3
- [PyTorch 1.10.*](https://pytorch.org/) (CUDA not required, but highly recommended)
- [PyTorch-Geometric 1.10.*](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended)
- graphviz
- [pySMT](https://github.com/pysmt/pysmt)

The BMC, SymEx, and SyGuS datasets can be found [here](https://doi.org/10.5281/zenodo.6521827). The SMT-COMP dataset can be found on StarExec via the [SMT-COMP website](https://smt-comp.github.io/2021/benchmarks.html)