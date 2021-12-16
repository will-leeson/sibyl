# Graves - Graph Attention Verifier Selector

This is the implementation of the Graves technique introduced in the paper "Algorithm Selection for Software Verification using Graph
Attention Networks"

To recreate the study in the paper, ensure you have the following dependencies on your machine:

- LLVM-11.1
- Clang-11.1
- CMake
- make or ninja
- Python3
- [PyTorch 1.10.*](https://pytorch.org/) (CUDA not required, but highly recommended)
- [PyTorch-Geometric 1.10.*](https://pytorch-geometric.readthedocs.io/en/latest/notes/installation.html) (CUDA not required, but highly recommended)

To perform the study, execute these commands:

1. git clone --recurse-submodules git@github.com:will-leeson/graves.git
2. cd graves
3. ./build.sh (This will build the graph-builder tool Graves use to convert C programs into graphs)
