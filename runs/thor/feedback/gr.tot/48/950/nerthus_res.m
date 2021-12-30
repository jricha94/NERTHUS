
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057358707 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06163E+00  1.02794E+00  9.58627E-01  9.86304E-01  1.01172E+00  9.55250E-01  1.02474E+00  9.73779E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65790E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34210E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91658E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97130E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96880E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84135E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84528E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64924E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64912E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22158E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35235E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59870E+00  8.59870E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71833E-02  1.71833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27272E+00  5.27272E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.13349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93971E+00 0.00104 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.79644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33205E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76493E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44681E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96498E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45527E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11581E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23423E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59014E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21246E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15433E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17458E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87506E-01 0.00203 ];
TH232_FISS                (idx, [1:   4]) = [  2.76070E+16 0.03912  1.60647E-03 0.03909 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00152  9.96922E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48172E+16 0.04940  1.44345E-03 0.04903 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00112E+19 0.00234  4.15745E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68785E+18 0.00373  1.53149E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24315E+18 0.00350  1.76214E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64846E+14 0.43576  1.10049E-05 0.43587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800321 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96314E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800321 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461164 4.61463E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329057 3.29299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10100 1.01344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800321 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40990E+19 0.00102  2.09166E+19 0.00094  3.18240E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12866E+19 0.00059  3.81042E+19 0.00051  3.18240E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17458E+19 0.00127  4.17458E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70119E+22 0.00131  1.55827E+21 0.00107  1.54537E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29097E+17 0.01655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18157E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87147E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98306E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71348E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12072E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87681E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01612E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00131  9.96644E-01 0.00122  6.60297E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84434E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84409E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95643E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96018E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23871E-02 0.02379 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23036E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66703E-03 0.01208  1.97639E-04 0.08045  1.19371E-03 0.03037  1.00207E-03 0.03753  3.11166E-03 0.01892  8.92264E-04 0.03687  2.69686E-04 0.07154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96751E-01 0.03402  1.10851E-02 0.04006  3.18265E-02 5.5E-05  1.09457E-01 0.00040  3.17049E-01 6.7E-05  1.35284E+00 0.00040  8.06096E+00 0.02923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64212E-03 0.01968  1.85349E-04 0.11975  1.11163E-03 0.05493  1.06030E-03 0.05014  3.11146E-03 0.02958  9.10148E-04 0.06444  2.63226E-04 0.11547 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83231E-01 0.05325  1.24898E-02 6.4E-05  3.18298E-02 0.00016  1.09491E-01 0.00074  3.17042E-01 7.9E-05  1.35197E+00 0.00090  8.60557E+00 0.00293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59389E-04 0.00330  4.59433E-04 0.00333  4.50120E-04 0.03676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60653E-04 0.00294  4.60696E-04 0.00297  4.51429E-04 0.03680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53281E-03 0.01855  1.88379E-04 0.11537  1.12802E-03 0.04965  1.06266E-03 0.05059  3.07020E-03 0.02918  8.39164E-04 0.06147  2.44389E-04 0.10903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61502E-01 0.05302  1.24906E-02 0.0E+00  3.18252E-02 3.7E-05  1.09556E-01 0.00134  3.17080E-01 0.00012  1.35281E+00 0.00062  8.47187E+00 0.01403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24585E-04 0.00774  4.24668E-04 0.00782  3.96219E-04 0.09068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25762E-04 0.00764  4.25842E-04 0.00770  3.97502E-04 0.09083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72857E-03 0.06589  4.91967E-04 0.25334  1.50077E-03 0.15153  9.42661E-04 0.17834  2.88031E-03 0.10516  7.11016E-04 0.23972  2.01849E-04 0.29054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42951E-01 0.18727  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09548E-01 0.00158  3.17137E-01 0.00038  1.35398E+00 6.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69554E-03 0.06556  4.36730E-04 0.24771  1.45231E-03 0.14371  9.88802E-04 0.17883  2.91665E-03 0.10397  7.00420E-04 0.23339  2.00630E-04 0.29032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19559E-01 0.17369  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09548E-01 0.00158  3.17140E-01 0.00043  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57143E+01 0.06309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42822E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44034E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36159E-03 0.00977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43713E+01 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66786E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07797E-05 0.00041  3.07808E-05 0.00041  3.06088E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58106E-04 0.00193  5.58088E-04 0.00196  5.60530E-04 0.02240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65984E-01 0.00073  6.66021E-01 0.00076  6.69505E-01 0.01955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07605E+01 0.02751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64438E+02 0.00089  1.89788E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81690E+04 0.00756  4.29588E+05 0.00383  9.62946E+05 0.00213  1.83761E+06 0.00089  2.02640E+06 0.00029  1.95021E+06 0.00033  1.74125E+06 0.00102  1.57610E+06 0.00082  1.60770E+06 0.00081  1.56818E+06 0.00060  1.57405E+06 0.00030  1.55139E+06 0.00059  1.57815E+06 0.00033  1.55023E+06 0.00033  1.54571E+06 0.00043  1.31244E+06 0.00034  1.09671E+06 0.00054  1.35838E+06 0.00036  1.35963E+06 0.00021  2.67939E+06 0.00046  2.59582E+06 0.00043  1.87601E+06 0.00074  1.19914E+06 0.00076  1.44050E+06 0.00071  1.31935E+06 0.00099  1.12842E+06 0.00184  2.04172E+06 0.00078  4.39637E+05 0.00098  5.52760E+05 0.00170  4.99894E+05 0.00097  2.94407E+05 0.00419  5.15054E+05 0.00141  3.54931E+05 0.00326  3.11845E+05 0.00133  6.10752E+04 0.00521  6.08475E+04 0.00159  6.27316E+04 0.00728  6.47253E+04 0.00310  6.46737E+04 0.00126  6.36553E+04 0.00450  6.60827E+04 0.00262  6.23814E+04 0.00429  1.19417E+05 0.00260  1.96135E+05 0.00089  2.61410E+05 0.00198  8.02197E+05 0.00103  1.16816E+06 0.00320  1.79668E+06 0.00235  1.45913E+06 0.00306  1.15361E+06 0.00345  9.15502E+05 0.00416  1.05310E+06 0.00330  1.86393E+06 0.00360  2.27685E+06 0.00433  3.76437E+06 0.00433  4.63008E+06 0.00396  5.35841E+06 0.00481  2.78115E+06 0.00447  1.77255E+06 0.00416  1.15779E+06 0.00429  9.82364E+05 0.00523  9.37692E+05 0.00512  7.06408E+05 0.00536  4.70573E+05 0.00564  3.87487E+05 0.00622  3.60223E+05 0.00517  2.94334E+05 0.00681  1.99950E+05 0.00900  1.27036E+05 0.00552  3.79809E+04 0.00630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57003E+21 0.00146  7.44233E+21 0.00456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82646E-01 3.1E-05  4.31276E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23052E-03 0.00133  1.65600E-03 0.00361 ];
INF_ABS                   (idx, [1:   4]) = [  1.42380E-03 0.00127  3.71732E-03 0.00403 ];
INF_FISS                  (idx, [1:   4]) = [  1.93278E-04 0.00145  2.06132E-03 0.00447 ];
INF_NSF                   (idx, [1:   4]) = [  4.72030E-04 0.00145  5.02281E-03 0.00447 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04649E-07 0.00036  2.07553E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 2.9E-05  4.27560E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00050  1.17229E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56208E-03 0.00342 -6.37433E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88154E-04 0.03716 -5.42356E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29028E-04 0.07298 -6.19566E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23569E-04 0.13997 -3.57094E-03 0.00526 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37600E-04 0.03352 -6.02231E-03 0.00356 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65852E-04 0.06662 -8.31948E-04 0.01510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 2.9E-05  4.27560E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00050  1.17229E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56239E-03 0.00343 -6.37433E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88326E-04 0.03721 -5.42356E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29008E-04 0.07316 -6.19566E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23591E-04 0.13982 -3.57094E-03 0.00526 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37606E-04 0.03349 -6.02231E-03 0.00356 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65813E-04 0.06655 -8.31948E-04 0.01510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 7.8E-05  4.17860E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 7.8E-05  7.97715E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41891E-03 0.00133  3.71732E-03 0.00403 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86302E-03 0.00097  5.70941E-03 0.00266 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 3.7E-05  4.44272E-03 0.00155  1.99287E-03 0.00188  4.25567E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54534E-02 0.00045 -1.01725E-03 0.00193 -2.16888E-04 0.01290  1.19398E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.74499E-03 0.00262 -1.82904E-04 0.00906 -1.44555E-04 0.00943 -6.22978E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.35923E-04 0.03207 -4.77684E-05 0.02628 -4.97689E-05 0.02503 -5.37379E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -2.85292E-04 0.08326 -4.37355E-05 0.02219 -3.09535E-05 0.06345 -6.16470E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.23871E-04 0.14699 -3.02443E-07 1.00000 -6.96121E-06 0.07668 -3.56398E-03 0.00513 ];
INF_S6                    (idx, [1:   8]) = [ -4.07457E-04 0.03615 -3.01424E-05 0.03844 -2.41199E-05 0.02860 -5.99819E-03 0.00353 ];
INF_S7                    (idx, [1:   8]) = [  1.37164E-04 0.07636  2.86886E-05 0.02403  1.24464E-05 0.06398 -8.44394E-04 0.01468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76788E-01 3.7E-05  4.44272E-03 0.00155  1.99287E-03 0.00188  4.25567E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54547E-02 0.00045 -1.01725E-03 0.00193 -2.16888E-04 0.01290  1.19398E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.74529E-03 0.00263 -1.82904E-04 0.00906 -1.44555E-04 0.00943 -6.22978E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.36094E-04 0.03212 -4.77684E-05 0.02628 -4.97689E-05 0.02503 -5.37379E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85273E-04 0.08346 -4.37355E-05 0.02219 -3.09535E-05 0.06345 -6.16470E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.23893E-04 0.14685 -3.02443E-07 1.00000 -6.96121E-06 0.07668 -3.56398E-03 0.00513 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07464E-04 0.03612 -3.01424E-05 0.03844 -2.41199E-05 0.02860 -5.99819E-03 0.00353 ];
INF_SP7                   (idx, [1:   8]) = [  1.37125E-04 0.07628  2.86886E-05 0.02403  1.24464E-05 0.06398 -8.44394E-04 0.01468 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21127E-01 0.00065  4.20017E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20897E-01 0.00148  4.21469E-01 0.00516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21001E-01 0.00181  4.21447E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21494E-01 0.00226  4.17188E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03801E+00 0.00065  7.93645E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03876E+00 0.00148  7.90948E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03843E+00 0.00182  7.90977E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00226  7.99010E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64212E-03 0.01968  1.85349E-04 0.11975  1.11163E-03 0.05493  1.06030E-03 0.05014  3.11146E-03 0.02958  9.10148E-04 0.06444  2.63226E-04 0.11547 ];
LAMBDA                    (idx, [1:  14]) = [  6.83231E-01 0.05325  1.24898E-02 6.4E-05  3.18298E-02 0.00016  1.09491E-01 0.00074  3.17042E-01 7.9E-05  1.35197E+00 0.00090  8.60557E+00 0.00293 ];

