#!/bin/bash
envName=jupyter

source activate $envName
jupyter notebook --generate-config
jupyter notebook password