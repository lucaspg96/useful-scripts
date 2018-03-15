# Jupyter Scripts

This folder contains scripts to setup Jupyter kernels and deploy Jupyter Notebook.
**WARNING**: these scripts assume that the environment name is jupyter. To use a different name, you must change the scripts

If you want to setup a kernel on Jupyter Notebook, first you must run *setup-jupyter*:

* if you run *setup-jupyter.sh*, only Jupyter Notebook will be installed
* if you run *setup-jupyter-with-anaconda.sh*, the whole [Anaconda](https://docs.anaconda.com/anaconda/) environment will be installed

After, you can run the setup of the kernels that you want.

To run Jupyter Notebook, just execute *run-notebook.sh* to run local or *run-notebook-as-server.sh* to open your environment on lan.

**OBS**: Before running as server, you must to execute *setup-jupyter-server-configurations.sh* to setup some basic configurations and define a password.
