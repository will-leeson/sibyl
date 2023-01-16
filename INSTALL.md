# Install

For core functionality, follow these installation instructions.

First, ensure Python3 and a package manager like pip or conda is installed.
Python3 and Pip can be installed on using most package managers. For example, on Ubuntu they can be installed using apt using the following command:

```
sudo apt-get install python3 python3-pip
```

Next, we must install the python requirements. We suggest using a virtual environment to ensure previously installed software doesn't affect the install.

First we will install the machine learning libraries, PyTorch and PyTorch-Geometric. We provide instructions for both pip and conda for cpu:

```
# Pip
pip install torch==1.12.0+cpu torchvision==0.13.0+cpu torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cpu
pip install pyg-lib torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.12.0+cpu.html
```

```
# Conda
conda install pytorch==1.12.0 torchvision==0.13.0 torchaudio==0.12.0 cpuonly -c pytorch
conda install pyg -c pyg
```

If you wish to activate CUDA support, please see the [PyTorch](https://pytorch.org/get-started/locally/) and [Pytorch-Geometric](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) websites for instructions.

Next, we install the library for SMT parsing pySMT. Once again, we provide pip and conda instructions:

```
# Pip
pip install pySMT 
```

```
# Conda
conda install -c conda-forge pysmt
```

The last thing to install is GNU parallel. It is optional and is only used when computing graphs for an entire dataset of SMT queries. If you wish to parallelize graph construction, you can install GNU parallel once again using your OS package manager, like apt or yum:
```
sudo apt-get install parallel
```