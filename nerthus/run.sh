
#!/bin/bash
#PBS -V
#PBS -N General_Kenobi
#PBS -q fill
#PBS -l nodes=1:ppn=20
#PBS -l mem=20GB
hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 20 nerthus > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' nerthus_res.m > done.out
rm nerthus.out
