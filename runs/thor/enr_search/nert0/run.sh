
#!/bin/bash
#PBS -V
#PBS -N NERTHUS
#PBS -q fill
#PBS -l nodes=1:ppn=8
hostname
rm -f done.dat
cd ${PBS_O_WORKDIR}
module load mpi
module load serpent
sss2 -omp 8 nert0 > myout.out
awk 'BEGIN{ORS="\t"} /ANA_KEFF/ || /CONVERSION/ {print $7" "$8;}' nert0_res.m > done.out
rm nert0.out
