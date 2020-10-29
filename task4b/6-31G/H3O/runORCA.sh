#!/bin/bash
#SBATCH -J RZ0908
#SBATCH -n 50

module load orca/4.2.1

orca h3o.inp > h3o.out
