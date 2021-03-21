#!/bin/bash
#SBATCH -J Transfer_4_work
#SBATCH -p CPU               # Partición o cola
#SBATCH --nodes=1             # Numero de nodos
#SBATCH --ntasks-per-node=1   # Numero de cores
#SBATCH --mem=2000            # Bloque de memoria para todos los nodos
#SBATCH --time=96:00          # Duración (D-HH:MM)
cp -r /home/jose.gallardo/NGS_dat/4_Wild_Norway_12/ /work/jose.gallardo/
