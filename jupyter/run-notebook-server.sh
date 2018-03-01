#Requirements
#	* Conda environment with jupyter
#	* Password defined on jupyter notebook. To do so, run:
#		* jupyter notebook --generate-config
#		* jupyter notebook password
#
#	*The script parameters are:
#		* conda env name
#		* folder to run the notebook

#!/bin/bash

source activate $1
cd $2
jupyter notebook --ip="*" --port=8888

