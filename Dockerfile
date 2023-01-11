FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update
RUN apt -y install python3 python3-pip

RUN pip install torch==1.12.0+cpu torchvision==0.13.0+cpu torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cpu

RUN pip install pyg-lib torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.12.0+cpu.html

RUN pip install pysmt

RUN mkdir /home/sibyl

COPY . /home/sibyl

WORKDIR /home/sibyl