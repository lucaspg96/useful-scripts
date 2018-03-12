#!/bin/bash
wget -O miniconda.sh https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

chmod +x miniconda.sh

./miniconda.sh 

source ~/.bashrc

conda create -n jupyter anaconda
