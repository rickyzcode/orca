#!/bin/bash
#SBATCH -J RZ0908
#SBATCH -n 5

module load orca/4.2.1

orca ben.inp > ben.out
