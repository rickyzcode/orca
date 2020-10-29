#!/bin/bash
#SBATCH -J RZ0908
#SBATCH -n 1

module load orca/4.2.1

orca h2.inp > h2.out
