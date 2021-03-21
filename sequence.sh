#!/bin/bash
#SBATCH -J Transfer_4_work
#SBATCH -p CPU               # Partición o cola
#SBATCH --nodes=1             # Numero de nodos
#SBATCH --ntasks-per-node=1   # Numero de cores
#SBATCH --mem=2000            # Bloque de memoria para todos los nodos
#SBATCH --time=96:00          # Duración (D-HH:MM)
/home/jose.gallardo/bin/sratoolkit.2.10.9-centos_linux64/bin/prefetch --max-size 100G --option-file sequence.txt -O /work/jose.gallardo/
