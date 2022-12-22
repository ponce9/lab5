#!/bin/bash
#
#SBATCH -p hpc-bio-lejeune
#SBATCH --chdir=/home/alumno28/labs/lab5
#SBATCH -J lab5
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=NONE    #END/START/NONE
#SBATCH --mail-user=MAIL@um.es


./file-cut.sh Sample1.fastq &
./file-cut.sh Sample2.fastq &
./file-cut.sh Sample3.fastq &
./file-cut.sh Sample4.fastq
