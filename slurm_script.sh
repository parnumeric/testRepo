#!/bin/bash -l
#SBATCH -J gitlab_runner
#SBATCH -p bluefield1
#SBATCH -A do009
#SBATCH -t 01:00:00

# load any modules you might need for the pipeline execution...
module load oneAPI intel_mpi gnu_comp/11.1.0

# cd to the directory you stored your runner....

./run.sh