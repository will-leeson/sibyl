# Requirements

This artifact was tested and successfully run on machines running CentOS 7 and Ubuntu 20.04 and 22.04. It may work on machine running other operating systems, but to ensure portability, we provide a Dockerfile which will build an environment with all required dependencies. These are the following:

- Python3
- [PyTorch >= 1.10](https://pytorch.org/) (CUDA not required, but highly recommended if you want to train a model)
- [PyTorch-Geometric >= 1.10](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended if you want to train a model)
- [pySMT >= 0.9](https://github.com/pysmt/pysmt)
- [numpy >= 1.20](https://numpy.org/)
- [GNU parallel](https://www.gnu.org/software/parallel/) (Only needed to speed up graph construction)

With the exception of GNU parallel, all dependencies are Python based. Conceivably, any machine which support these Python libraries could work, but we suggest a Unix based OS, preferably a Linux based distribution.