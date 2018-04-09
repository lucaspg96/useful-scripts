#!/bin/bash
envName=jupyter

conda create -n $envName

source activate $envName
conda install jupyter
