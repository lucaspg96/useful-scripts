#Requirements:
#	* Git
#	* SBT
#	* Conda

#!/bin/bash
envName=jupyter

source activate $envName

git clone https://github.com/alexarchambault/jupyter-scala.git
cd jupyter-scala

sbt cli/packArchive

./jupyter-scala

cd ..
rm -rf jupyter-scala

