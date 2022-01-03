
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092147063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07627E+00  1.06816E+00  9.99323E-01  7.21177E-01  8.57684E-01  1.09663E+00  1.11559E+00  1.06517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89186E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10814E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90951E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95971E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95647E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96727E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57273E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72012E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71997E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72861E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32450E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76089E+01 ;
RUNNING_TIME              (idx, 1)        =  3.72864E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54711E+01  2.54711E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58580E+00  4.58580E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22790E+00  7.22790E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.81323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89323E+00 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22824E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18233E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74475E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.30151E+19 0.00195  7.63543E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  1.67687E+17 0.01662  9.83268E-03 0.01616 ];
PU239_FISS                (idx, [1:   4]) = [  3.81415E+18 0.00352  2.23772E-01 0.00331 ];
PU240_FISS                (idx, [1:   4]) = [  5.32109E+14 0.29774  3.12430E-05 0.29780 ];
PU241_FISS                (idx, [1:   4]) = [  4.72277E+16 0.03590  2.77138E-03 0.03591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72741E+18 0.00403  1.10439E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43228E+19 0.00266  5.79874E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29065E+18 0.00407  9.27576E-02 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14634E+17 0.01199  1.67846E-02 0.01160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63134E+16 0.05696  6.60791E-04 0.05702 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54670E+15 0.10113  2.24744E-04 0.10175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93835E+17 0.01690  7.85472E-03 0.01740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800085 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466526 4.67289E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322027 3.22528E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11532 1.15822E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33274E+19 1.7E-05  4.33274E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70751E+19 3.4E-06  1.70751E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47307E+19 0.00130  2.12487E+19 0.00136  3.48209E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18059E+19 0.00077  3.83238E+19 0.00075  3.48209E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22824E+19 0.00155  4.22824E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79755E+22 0.00125  1.65735E+21 0.00114  1.63182E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12200E+17 0.01267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24181E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25430E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65570E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85607E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48961E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09067E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85976E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03784E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02281E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53745E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03601E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02273E+00 0.00136  1.01712E+00 0.00127  5.68777E-03 0.02308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02327E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02491E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02327E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03827E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84427E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95812E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95654E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99544E-02 0.01829 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12726E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38385E-03 0.01566  1.52414E-04 0.10913  9.54339E-04 0.04232  8.85326E-04 0.03511  2.47451E-03 0.02423  7.03547E-04 0.04497  2.13713E-04 0.07859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94737E-01 0.03793  8.90206E-03 0.07147  3.14954E-02 0.00081  1.09329E-01 0.00049  3.17936E-01 0.00035  1.35111E+00 0.00091  7.68071E+00 0.04282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49886E-03 0.02529  1.78573E-04 0.15153  9.10955E-04 0.06329  8.69364E-04 0.06820  2.56866E-03 0.03554  7.69321E-04 0.07708  2.01992E-04 0.13025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82610E-01 0.06504  1.24894E-02 3.2E-05  3.14954E-02 0.00120  1.09362E-01 0.00074  3.17869E-01 0.00052  1.35267E+00 0.00029  8.75443E+00 0.00553 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56010E-04 0.00307  5.56062E-04 0.00304  5.49411E-04 0.03844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68585E-04 0.00292  5.68640E-04 0.00289  5.61551E-04 0.03831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57678E-03 0.02272  1.76293E-04 0.15998  1.03693E-03 0.06818  8.91821E-04 0.06064  2.51141E-03 0.02764  7.43151E-04 0.08375  2.17178E-04 0.13374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77292E-01 0.06436  1.24887E-02 4.6E-05  3.14845E-02 0.00151  1.09483E-01 0.00106  3.17922E-01 0.00053  1.35240E+00 0.00032  8.72884E+00 0.00663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08918E-04 0.00715  5.08994E-04 0.00705  4.94850E-04 0.10824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20447E-04 0.00715  5.20524E-04 0.00703  5.06680E-04 0.10870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12268E-03 0.07631  1.30134E-04 0.41713  1.12556E-03 0.18044  1.16979E-03 0.20038  1.91572E-03 0.13498  6.26920E-04 0.27976  1.54553E-04 0.39462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68993E-01 0.21217  1.24902E-02 2.7E-05  3.15699E-02 0.00303  1.09406E-01 0.00179  3.18640E-01 0.00250  1.35192E+00 0.00114  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04197E-03 0.07291  1.49939E-04 0.42830  1.12062E-03 0.17628  1.07774E-03 0.19146  1.87896E-03 0.13291  6.50085E-04 0.27329  1.64625E-04 0.39614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82694E-01 0.21127  1.24904E-02 1.7E-05  3.15574E-02 0.00303  1.09400E-01 0.00179  3.18497E-01 0.00241  1.35207E+00 0.00111  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01419E+01 0.07806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36060E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48161E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54630E-03 0.01145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03557E+01 0.01221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05931E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03528E-05 0.00037  3.03526E-05 0.00038  3.03872E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.67985E-04 0.00188  6.68084E-04 0.00185  6.51298E-04 0.02489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41746E-01 0.00085  6.41674E-01 0.00085  6.66039E-01 0.02308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13301E+01 0.03854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71304E+02 0.00111  2.06730E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02522E+04 0.01111  4.20149E+05 0.00182  9.35810E+05 0.00116  1.76627E+06 0.00162  1.94826E+06 0.00094  1.90518E+06 0.00075  1.66492E+06 0.00055  1.45924E+06 0.00081  1.57147E+06 0.00080  1.53260E+06 0.00039  1.55744E+06 0.00040  1.52807E+06 0.00063  1.56283E+06 0.00063  1.53540E+06 0.00043  1.53975E+06 0.00053  1.35113E+06 0.00068  1.35782E+06 0.00046  1.34963E+06 0.00077  1.33837E+06 0.00080  2.63784E+06 0.00013  2.57829E+06 0.00024  1.87499E+06 0.00063  1.21136E+06 0.00071  1.42937E+06 0.00036  1.35143E+06 0.00050  1.15434E+06 0.00052  1.99244E+06 0.00083  4.19454E+05 0.00102  5.27545E+05 0.00088  4.76488E+05 0.00111  2.81695E+05 0.00114  4.91212E+05 0.00102  3.40179E+05 0.00154  2.97066E+05 0.00238  5.78517E+04 0.00430  5.72029E+04 0.00393  5.85568E+04 0.00337  5.98864E+04 0.00653  5.97793E+04 0.00270  5.95461E+04 0.00501  6.14520E+04 0.00365  5.83666E+04 0.00352  1.11913E+05 0.00311  1.82859E+05 0.00432  2.41658E+05 0.00298  7.36202E+05 0.00030  1.07682E+06 0.00083  1.70164E+06 0.00124  1.42750E+06 0.00186  1.14776E+06 0.00262  9.22408E+05 0.00189  1.07791E+06 0.00271  1.93293E+06 0.00190  2.42575E+06 0.00132  4.11644E+06 0.00147  5.23834E+06 0.00154  6.22914E+06 0.00204  3.32468E+06 0.00187  2.13402E+06 0.00209  1.41874E+06 0.00225  1.20575E+06 0.00200  1.15898E+06 0.00286  8.79859E+05 0.00184  5.92061E+05 0.00246  4.91663E+05 0.00187  4.58406E+05 0.00444  3.75354E+05 0.00295  2.56643E+05 0.00559  1.65854E+05 0.00612  5.01989E+04 0.00773 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04097E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56081E+21 0.00158  8.41606E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 6.6E-05  4.30919E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38892E-03 0.00143  1.36085E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.53846E-03 0.00132  3.22025E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  1.49540E-04 0.00179  1.85940E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  3.75192E-04 0.00177  4.72297E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50898E+00 3.4E-05  2.54005E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03265E+02 5.3E-06  2.03632E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01965E-07 0.00056  2.14704E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77952E-01 7.0E-05  4.27710E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42385E-02 0.00106  1.11854E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47319E-03 0.00867 -6.69875E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76452E-04 0.04773 -5.56005E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64890E-04 0.03176 -6.23681E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30537E-04 0.12081 -3.61572E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15988E-04 0.04159 -5.85078E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60508E-04 0.06122 -8.53231E-04 0.00891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 7.0E-05  4.27710E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42403E-02 0.00105  1.11854E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47352E-03 0.00866 -6.69875E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76459E-04 0.04763 -5.56005E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64781E-04 0.03181 -6.23681E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30602E-04 0.12083 -3.61572E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15944E-04 0.04170 -5.85078E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60506E-04 0.06121 -8.53231E-04 0.00891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26802E-01 0.00012  4.18067E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01998E+00 0.00012  7.97320E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53073E-03 0.00133  3.22025E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70687E-03 0.00082  4.73039E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73783E-01 7.3E-05  4.16967E-03 0.00079  1.52139E-03 0.00410  4.26188E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52093E-02 0.00098 -9.70803E-04 0.00127 -1.61215E-04 0.00831  1.13466E-02 0.00346 ];
INF_S2                    (idx, [1:   8]) = [  2.63563E-03 0.00790 -1.62435E-04 0.00390 -1.09822E-04 0.00410 -6.58893E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.19744E-04 0.04514 -4.32925E-05 0.04616 -4.09510E-05 0.02319 -5.51910E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.24104E-04 0.04130 -4.07858E-05 0.05611 -2.44797E-05 0.02718 -6.21233E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.31088E-04 0.12265 -5.50852E-07 1.00000 -5.05921E-06 0.15014 -3.61066E-03 0.00669 ];
INF_S6                    (idx, [1:   8]) = [ -3.87113E-04 0.04181 -2.88743E-05 0.04007 -1.70530E-05 0.01620 -5.83373E-03 0.00369 ];
INF_S7                    (idx, [1:   8]) = [  1.32683E-04 0.07484  2.78249E-05 0.02282  8.68910E-06 0.03209 -8.61920E-04 0.00859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73791E-01 7.3E-05  4.16967E-03 0.00079  1.52139E-03 0.00410  4.26188E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52111E-02 0.00097 -9.70803E-04 0.00127 -1.61215E-04 0.00831  1.13466E-02 0.00346 ];
INF_SP2                   (idx, [1:   8]) = [  2.63596E-03 0.00789 -1.62435E-04 0.00390 -1.09822E-04 0.00410 -6.58893E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.19752E-04 0.04506 -4.32925E-05 0.04616 -4.09510E-05 0.02319 -5.51910E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23995E-04 0.04139 -4.07858E-05 0.05611 -2.44797E-05 0.02718 -6.21233E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.31153E-04 0.12271 -5.50852E-07 1.00000 -5.05921E-06 0.15014 -3.61066E-03 0.00669 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87070E-04 0.04193 -2.88743E-05 0.04007 -1.70530E-05 0.01620 -5.83373E-03 0.00369 ];
INF_SP7                   (idx, [1:   8]) = [  1.32681E-04 0.07483  2.78249E-05 0.02282  8.68910E-06 0.03209 -8.61920E-04 0.00859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23143E-01 0.00058  4.21588E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23416E-01 0.00152  4.24069E-01 0.00298 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22604E-01 0.00073  4.25314E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23414E-01 0.00113  4.15554E-01 0.00427 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03153E+00 0.00058  7.90661E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03067E+00 0.00152  7.86056E-01 0.00297 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00073  7.83742E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03068E+00 0.00112  8.02185E-01 0.00427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49886E-03 0.02529  1.78573E-04 0.15153  9.10955E-04 0.06329  8.69364E-04 0.06820  2.56866E-03 0.03554  7.69321E-04 0.07708  2.01992E-04 0.13025 ];
LAMBDA                    (idx, [1:  14]) = [  6.82610E-01 0.06504  1.24894E-02 3.2E-05  3.14954E-02 0.00120  1.09362E-01 0.00074  3.17869E-01 0.00052  1.35267E+00 0.00029  8.75443E+00 0.00553 ];

