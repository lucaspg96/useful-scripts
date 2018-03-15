#!/bin/bash
envName=jupyter

wget -O miniconda.sh https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh

chmod +x miniconda.sh

./miniconda.sh 

rm miniconda.sh

source ~/.bashrc

conda create -n $envName anaconda
