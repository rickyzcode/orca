#!/bin/bash
#SBATCH -J RZ0908
#SBATCH -n 1

module load orca/4.2.1

orca nh3.inp > nh3.out
