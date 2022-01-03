
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093063558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01102E+00  1.00517E+00  9.94095E-01  9.91508E-01  9.97903E-01  9.99396E-01  1.00239E+00  9.98518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04672E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95328E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91342E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96647E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96371E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58172E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61403E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46408E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46392E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72042E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93989E+01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89885E+01 ;
RUNNING_TIME              (idx, 1)        =  4.18508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58383E-01  6.58383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28833E-02  1.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51380E+00  3.51380E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18505E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98577E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37454E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.29840E-02  1.34882E+25  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55607E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.02017E+19 0.00235  5.98863E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.79876E+17 0.01861  1.05587E-02 0.01853 ];
PU239_FISS                (idx, [1:   4]) = [  5.97161E+18 0.00274  3.50578E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.23194E+15 0.15559  1.31098E-04 0.15557 ];
PU241_FISS                (idx, [1:   4]) = [  6.74806E+17 0.01008  3.96091E-02 0.00980 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31839E+18 0.00549  8.88425E-02 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29496E+19 0.00265  4.96214E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56816E+18 0.00430  1.36748E-01 0.00414 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06918E+18 0.00650  7.92814E-02 0.00589 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50943E+17 0.01340  9.61807E-03 0.01340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72401E+15 0.12437  1.42818E-04 0.12411 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22299E+17 0.01625  8.52454E-03 0.01671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800080 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43270E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.01433E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476432 4.77213E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311031 3.11545E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12617 1.26749E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.01433E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43391E+19 2.5E-05  4.43391E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69892E+19 5.3E-06  1.69892E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60406E+19 0.00134  2.29947E+19 0.00139  3.04590E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30298E+19 0.00081  3.99839E+19 0.00080  3.04590E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37454E+19 0.00158  4.37454E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59683E+22 0.00137  1.44185E+21 0.00149  1.45265E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93366E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37232E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39312E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68824E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00346E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06128E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12115E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84389E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03290E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01654E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60983E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04631E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01642E+00 0.00148  1.01141E+00 0.00145  5.13540E-03 0.02974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01592E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01377E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01592E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03231E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81564E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81632E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60776E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58775E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32662E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31977E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86947E-03 0.01692  1.38468E-04 0.08881  9.07627E-04 0.03844  7.77581E-04 0.04205  2.12210E-03 0.02333  7.01677E-04 0.04230  2.22021E-04 0.08237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34411E-01 0.04368  9.55966E-03 0.06282  3.11934E-02 0.00108  1.09404E-01 0.00081  3.17668E-01 0.00043  1.31575E+00 0.00505  7.07449E+00 0.05136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13161E-03 0.03173  1.23711E-04 0.14962  9.56252E-04 0.05983  8.09490E-04 0.07402  2.23126E-03 0.04326  7.73784E-04 0.06950  2.37107E-04 0.13412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61767E-01 0.07483  1.25188E-02 0.00162  3.12646E-02 0.00172  1.09339E-01 0.00139  3.17767E-01 0.00065  1.30600E+00 0.00924  8.34753E+00 0.02349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03197E-04 0.00446  4.03250E-04 0.00450  3.96335E-04 0.05169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09721E-04 0.00402  4.09775E-04 0.00407  4.02655E-04 0.05158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03817E-03 0.03001  1.48614E-04 0.13899  9.14203E-04 0.06319  8.19243E-04 0.06708  2.17413E-03 0.04127  7.74751E-04 0.06502  2.07226E-04 0.11261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22604E-01 0.05765  1.24979E-02 0.00068  3.12403E-02 0.00188  1.09540E-01 0.00160  3.17907E-01 0.00077  1.29521E+00 0.00956  8.39241E+00 0.02845 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64770E-04 0.00848  3.64698E-04 0.00853  3.57232E-04 0.09022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70727E-04 0.00845  3.70658E-04 0.00852  3.62180E-04 0.08961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35490E-03 0.07841  9.29465E-05 0.45706  9.66991E-04 0.16936  9.19314E-04 0.19124  2.38614E-03 0.11857  7.83283E-04 0.22377  2.06229E-04 0.48655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99351E-01 0.20007  1.24906E-02 0.0E+00  3.11612E-02 0.00455  1.09012E-01 0.00201  3.18301E-01 0.00218  1.30736E+00 0.01934  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21608E-03 0.07914  9.84332E-05 0.49545  9.10519E-04 0.16096  9.20659E-04 0.18717  2.33483E-03 0.11813  7.32235E-04 0.22763  2.19408E-04 0.43583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57449E-01 0.19992  1.24906E-02 0.0E+00  3.11494E-02 0.00455  1.09055E-01 0.00207  3.18408E-01 0.00223  1.30736E+00 0.01934  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47060E+01 0.07937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85561E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91827E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15375E-03 0.01500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33736E+01 0.01517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81144E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99880E-05 0.00042  2.99874E-05 0.00042  3.01188E-05 0.00752 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02051E-04 0.00250  5.02057E-04 0.00253  4.96484E-04 0.03147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99033E-01 0.00094  5.98957E-01 0.00095  6.27450E-01 0.02857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10713E+01 0.03485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45901E+02 0.00120  1.74704E+02 0.00169 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27129E+04 0.00617  4.25368E+05 0.00437  9.41392E+05 0.00169  1.77185E+06 0.00069  1.95050E+06 0.00048  1.90358E+06 0.00078  1.66508E+06 0.00075  1.46027E+06 0.00077  1.56782E+06 0.00028  1.53012E+06 0.00031  1.55476E+06 0.00063  1.52485E+06 0.00065  1.55730E+06 0.00051  1.53050E+06 0.00044  1.53315E+06 0.00096  1.34677E+06 0.00066  1.35308E+06 0.00076  1.34382E+06 0.00083  1.33410E+06 0.00098  2.62757E+06 0.00117  2.56487E+06 0.00109  1.86143E+06 0.00096  1.20156E+06 0.00145  1.41458E+06 0.00138  1.34133E+06 0.00174  1.14177E+06 0.00162  1.96806E+06 0.00151  4.12293E+05 0.00239  5.19414E+05 0.00247  4.68458E+05 0.00249  2.76322E+05 0.00139  4.81345E+05 0.00219  3.31403E+05 0.00187  2.86402E+05 0.00381  5.50057E+04 0.00380  5.30416E+04 0.00556  5.25876E+04 0.00377  5.28120E+04 0.00199  5.30063E+04 0.00663  5.40368E+04 0.00274  5.72146E+04 0.00534  5.41010E+04 0.00200  1.04225E+05 0.00282  1.69169E+05 0.00311  2.21982E+05 0.00145  6.53180E+05 0.00080  8.93356E+05 0.00164  1.31474E+06 0.00218  1.05926E+06 0.00326  8.30495E+05 0.00253  6.59855E+05 0.00228  7.65635E+05 0.00172  1.36534E+06 0.00162  1.70719E+06 0.00250  2.88381E+06 0.00294  3.65319E+06 0.00287  4.33596E+06 0.00155  2.31051E+06 0.00121  1.48053E+06 0.00174  9.84111E+05 0.00229  8.39178E+05 0.00191  8.03772E+05 0.00167  6.09732E+05 0.00178  4.09235E+05 0.00392  3.38857E+05 0.00569  3.15045E+05 0.00163  2.60688E+05 0.00528  1.77119E+05 0.00395  1.14812E+05 0.00517  3.44403E+04 0.01815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03028E+00 0.00264 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81296E+21 0.00221  6.15643E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79527E-01 1.0E-04  4.33578E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53978E-03 0.00215  1.77575E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.73111E-03 0.00188  4.23091E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  1.91330E-04 0.00063  2.45515E-03 0.00262 ];
INF_NSF                   (idx, [1:   4]) = [  4.86558E-04 0.00062  6.42791E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54303E+00 3.0E-05  2.61813E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03747E+02 4.5E-06  2.04741E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87612E-08 0.00090  2.12851E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77791E-01 0.00010  4.29342E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42721E-02 0.00066  1.13902E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56880E-03 0.00723 -6.71980E-03 0.00332 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01703E-04 0.01426 -5.61024E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58316E-04 0.05938 -6.33289E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39634E-04 0.05396 -3.64043E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25709E-04 0.02935 -5.94478E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46294E-04 0.07208 -8.55837E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77799E-01 0.00010  4.29342E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42741E-02 0.00066  1.13902E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56910E-03 0.00721 -6.71980E-03 0.00332 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01769E-04 0.01409 -5.61024E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58257E-04 0.05919 -6.33289E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39695E-04 0.05398 -3.64043E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25639E-04 0.02945 -5.94478E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46296E-04 0.07196 -8.55837E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26434E-01 0.00018  4.20542E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00018  7.92629E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72313E-03 0.00184  4.23091E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50467E-03 0.00037  6.00291E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74023E-01 0.00010  3.76829E-03 0.00116  1.76609E-03 0.00122  4.27576E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51594E-02 0.00066 -8.87361E-04 0.00141 -1.79519E-04 0.00607  1.15698E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71687E-03 0.00669 -1.48066E-04 0.01659 -1.30921E-04 0.00797 -6.58888E-03 0.00334 ];
INF_S3                    (idx, [1:   8]) = [  5.37013E-04 0.01028 -3.53105E-05 0.08981 -4.34020E-05 0.02706 -5.56684E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.21788E-04 0.07035 -3.65272E-05 0.04776 -3.01936E-05 0.01747 -6.30269E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.40950E-04 0.05390 -1.31660E-06 0.28355 -5.15133E-06 0.08422 -3.63528E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -4.01637E-04 0.03322 -2.40723E-05 0.04062 -2.30235E-05 0.01655 -5.92176E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  1.22579E-04 0.09221  2.37157E-05 0.03297  1.16400E-05 0.05410 -8.67477E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74031E-01 0.00010  3.76829E-03 0.00116  1.76609E-03 0.00122  4.27576E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51614E-02 0.00067 -8.87361E-04 0.00141 -1.79519E-04 0.00607  1.15698E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.71716E-03 0.00667 -1.48066E-04 0.01659 -1.30921E-04 0.00797 -6.58888E-03 0.00334 ];
INF_SP3                   (idx, [1:   8]) = [  5.37080E-04 0.01019 -3.53105E-05 0.08981 -4.34020E-05 0.02706 -5.56684E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21730E-04 0.07012 -3.65272E-05 0.04776 -3.01936E-05 0.01747 -6.30269E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.41011E-04 0.05391 -1.31660E-06 0.28355 -5.15133E-06 0.08422 -3.63528E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01567E-04 0.03332 -2.40723E-05 0.04062 -2.30235E-05 0.01655 -5.92176E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  1.22580E-04 0.09206  2.37157E-05 0.03297  1.16400E-05 0.05410 -8.67477E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22865E-01 0.00046  4.24254E-01 0.00343 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24200E-01 0.00183  4.27527E-01 0.00679 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22146E-01 0.00241  4.25461E-01 0.00794 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22268E-01 0.00111  4.19961E-01 0.00415 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00046  7.85721E-01 0.00341 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02818E+00 0.00183  7.79787E-01 0.00686 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03475E+00 0.00240  7.83611E-01 0.00789 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00111  7.93765E-01 0.00414 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13161E-03 0.03173  1.23711E-04 0.14962  9.56252E-04 0.05983  8.09490E-04 0.07402  2.23126E-03 0.04326  7.73784E-04 0.06950  2.37107E-04 0.13412 ];
LAMBDA                    (idx, [1:  14]) = [  7.61767E-01 0.07483  1.25188E-02 0.00162  3.12646E-02 0.00172  1.09339E-01 0.00139  3.17767E-01 0.00065  1.30600E+00 0.00924  8.34753E+00 0.02349 ];

