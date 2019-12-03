#!/bin/bash
#SBATCH --time=24:00:00
#SBATCH --ntasks=4
autodock4 -p ind_hsg1.dpf -l test.out
