#Requirements:
#	* Git
#	* SBT
#	* Conda

#!/bin/bash

conda create -n scala
source activate scala

git clone https://github.com/alexarchambault/jupyter-scala.git
cd jupyter-scala

sbt cli/packArchive

./jupyter-scala

cd ..
rm -rf jupyter-scala

