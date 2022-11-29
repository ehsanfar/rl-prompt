export PYTHONPATH=.

CONDA_SUBDIR=osx-arm64 conda create -n ml python=3.9 -c conda-forge


conda activate ml

conda env config vars set CONDA_SUBDIR=osx-arm64

