#!/bin/bash
#PBS -N saltproc-final
#PBS -l walltime=6:0:0
#PBS -l select=96:ncpus=48:mpiprocs=6:ompthreads=8
#PBS -l place=free:excl
#PBS -P imsr
#PBS -o saltproc_output
#PBS -e saltproc_error
#PBS -m abe
#PBS -M oyardas2@illinois.edu
cd $PBS_O_WORKDIR
export PATH=~/projects/openmc/app/bin:$PATH
export OPENMC_CROSS_SECTIONS=~/cross-section-libraries/endfb71_h5/cross_sections.xml

module load hdf5/1.12.0_ucx1.9_fortran
module load zlib/1.2.11-gcc-9.3.0-eju6
module load bzip2/1.0.8-gcc-9.2.0-4q7b

eval "$(command conda 'shell.bash' 'hook' 2> /dev/null)"
conda activate saltproc-sawtooth
python -m saltproc -i msbr_input.json
