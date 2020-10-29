#!/bin/bash
#SBATCH -J RZ0908
#SBATCH -n 50

module load orca/4.2.1

orca sn2.inp > sn2.out
