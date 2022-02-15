
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:50:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:56:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717036703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11152E+00  1.00603E+00  9.15252E-01  1.07400E+00  9.15866E-01  9.87550E-01  1.01324E+00  9.76544E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56755E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43245E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92140E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96998E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96749E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40714E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63201E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35173E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35155E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70597E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89456E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19442E+02 ;
RUNNING_TIME              (idx, 1)        =  6.54255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26242E+01  1.26242E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75683E-01  1.75683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26250E+01  5.26250E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54247E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93966E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86256E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08444E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45662E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.66016E+18 0.00068  5.69592E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74718E+17 0.00533  1.03014E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  5.90365E+18 0.00078  3.48102E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.79585E+15 0.03527  2.23845E-04 0.03531 ];
PU241_FISS                (idx, [1:   4]) = [  1.20704E+18 0.00203  7.11700E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33408E+18 0.00140  8.76481E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21860E+19 0.00080  4.57589E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57020E+18 0.00112  1.34066E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68512E+18 0.00138  1.00828E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60803E+17 0.00296  1.73041E-02 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19049E+15 0.04554  8.22317E-05 0.04549 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31087E+17 0.00432  8.67783E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000056 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77380E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000056 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5999243 6.00963E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820912 3.82733E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179901 1.80780E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000056 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45473E+19 7.4E-06  4.45473E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.6E-06  1.69664E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66357E+19 0.00040  2.37733E+19 0.00040  2.86236E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36021E+19 0.00024  4.07398E+19 0.00023  2.86236E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43128E+19 0.00042  4.43128E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49956E+22 0.00040  1.33293E+21 0.00038  1.36627E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01113E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44032E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98114E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70976E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04631E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69955E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16094E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82126E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02342E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62561E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00043  1.00004E+00 0.00042  4.88593E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79210E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79211E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29727E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29627E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48516E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44685E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88461E-03 0.00457  1.45740E-04 0.02588  9.36950E-04 0.01068  7.95798E-04 0.01104  2.12786E-03 0.00686  6.69328E-04 0.01184  2.08930E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83932E-01 0.01069  1.25469E-02 0.00052  3.11450E-02 0.00029  1.09709E-01 0.00026  3.17172E-01 0.00011  1.29146E+00 0.00139  8.05694E+00 0.00607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82910E-03 0.00785  1.39310E-04 0.04473  9.25470E-04 0.01744  7.95997E-04 0.01774  2.09738E-03 0.01218  6.66642E-04 0.01841  2.04303E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80284E-01 0.01925  1.25398E-02 0.00074  3.11601E-02 0.00049  1.09707E-01 0.00043  3.17199E-01 0.00019  1.29046E+00 0.00265  7.90681E+00 0.01052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42041E-04 0.00119  3.42132E-04 0.00119  3.23936E-04 0.01628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43698E-04 0.00112  3.43789E-04 0.00112  3.25478E-04 0.01624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85932E-03 0.00770  1.56089E-04 0.04192  9.20834E-04 0.01664  7.98331E-04 0.01775  2.11223E-03 0.01186  6.66509E-04 0.01964  2.05329E-04 0.03789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74355E-01 0.01885  1.25328E-02 0.00080  3.11541E-02 0.00048  1.09734E-01 0.00046  3.17055E-01 0.00019  1.29222E+00 0.00238  7.92989E+00 0.01229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05105E-04 0.00266  3.05270E-04 0.00267  2.79648E-04 0.03561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06591E-04 0.00268  3.06757E-04 0.00269  2.80953E-04 0.03558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80780E-03 0.02456  1.33361E-04 0.15534  8.68926E-04 0.05988  8.07588E-04 0.06254  2.10213E-03 0.03785  6.70605E-04 0.06321  2.25192E-04 0.12356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90542E-01 0.06020  1.25880E-02 0.00298  3.11577E-02 0.00152  1.09852E-01 0.00145  3.17421E-01 0.00065  1.27354E+00 0.00916  7.95944E+00 0.02730 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83004E-03 0.02420  1.31305E-04 0.14839  8.80167E-04 0.05799  8.10976E-04 0.06134  2.10704E-03 0.03720  6.71739E-04 0.06215  2.28814E-04 0.12417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89544E-01 0.06037  1.25874E-02 0.00298  3.11438E-02 0.00151  1.09849E-01 0.00144  3.17396E-01 0.00059  1.27273E+00 0.00906  7.97418E+00 0.02688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57959E+01 0.02503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24246E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25816E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88075E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50540E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89237E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97803E-05 0.00013  2.97802E-05 0.00013  2.97878E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38899E-04 0.00076  4.38986E-04 0.00076  4.20835E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62492E-01 0.00030  5.62502E-01 0.00030  5.62964E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14407E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34750E+02 0.00030  1.61053E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66123E+05 0.00279  2.12958E+06 0.00073  4.70513E+06 0.00105  8.83581E+06 0.00058  9.73445E+06 0.00028  9.50775E+06 0.00025  8.31511E+06 0.00024  7.29104E+06 0.00030  7.83450E+06 0.00014  7.64068E+06 0.00017  7.75897E+06 0.00017  7.60174E+06 0.00017  7.77192E+06 0.00018  7.63657E+06 0.00021  7.64476E+06 0.00014  6.70948E+06 0.00016  6.74120E+06 0.00017  6.69541E+06 0.00015  6.63589E+06 0.00018  1.30671E+07 0.00018  1.27262E+07 0.00014  9.22474E+06 0.00020  5.93386E+06 0.00019  6.97185E+06 0.00024  6.58434E+06 0.00035  5.58334E+06 0.00031  9.57002E+06 0.00024  2.00298E+06 0.00048  2.51189E+06 0.00038  2.26440E+06 0.00049  1.33454E+06 0.00047  2.32717E+06 0.00057  1.59579E+06 0.00059  1.36733E+06 0.00060  2.59903E+05 0.00089  2.48360E+05 0.00080  2.43408E+05 0.00095  2.42502E+05 0.00155  2.43379E+05 0.00115  2.50435E+05 0.00102  2.66025E+05 0.00087  2.54329E+05 0.00109  4.86526E+05 0.00134  7.89557E+05 0.00067  1.03542E+06 0.00064  3.02334E+06 0.00037  4.02380E+06 0.00057  5.75430E+06 0.00091  4.52268E+06 0.00105  3.51444E+06 0.00111  2.77148E+06 0.00086  3.20033E+06 0.00123  5.68160E+06 0.00128  7.06233E+06 0.00119  1.18905E+07 0.00120  1.50046E+07 0.00123  1.77053E+07 0.00122  9.40292E+06 0.00167  6.01720E+06 0.00152  3.99199E+06 0.00173  3.39690E+06 0.00188  3.25583E+06 0.00179  2.46791E+06 0.00160  1.65674E+06 0.00189  1.37454E+06 0.00174  1.27951E+06 0.00198  1.05537E+06 0.00216  7.11547E+05 0.00187  4.62216E+05 0.00167  1.37637E+05 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84031E+21 0.00060  5.15542E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 3.1E-05  4.35607E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66508E-03 0.00045  1.98841E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.91064E-03 0.00045  4.81084E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.45561E-04 0.00079  2.82243E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.27045E-04 0.00079  7.44438E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55352E+00 1.5E-05  2.63758E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 2.1E-06  2.05068E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59420E-08 0.00014  2.11260E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77699E-01 3.0E-05  4.30796E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42971E-02 0.00035  1.15122E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57728E-03 0.00246 -6.74312E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02847E-04 0.00781 -5.59893E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37158E-04 0.01421 -6.35189E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24412E-04 0.03557 -3.63091E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73645E-04 0.00776 -6.00641E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55903E-04 0.01081 -8.45110E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77707E-01 3.0E-05  4.30796E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42990E-02 0.00035  1.15122E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57760E-03 0.00247 -6.74312E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02890E-04 0.00782 -5.59893E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37135E-04 0.01423 -6.35189E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24419E-04 0.03556 -3.63091E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73658E-04 0.00774 -6.00641E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55906E-04 0.01081 -8.45110E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 8.1E-05  4.22444E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 8.1E-05  7.89059E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90266E-03 0.00044  4.81084E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44609E-03 0.00018  6.74954E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74162E-01 2.9E-05  3.53667E-03 0.00018  1.93841E-03 0.00135  4.28857E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51328E-02 0.00034 -8.35744E-04 0.00097 -1.90040E-04 0.00397  1.17023E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71449E-03 0.00230 -1.37203E-04 0.00527 -1.45265E-04 0.00433 -6.59786E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.38377E-04 0.00693 -3.55299E-05 0.01306 -5.14277E-05 0.00930 -5.54750E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.04398E-04 0.01738 -3.27602E-05 0.01553 -3.25403E-05 0.00754 -6.31935E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.24949E-04 0.03376 -5.36563E-07 0.85638 -6.56868E-06 0.06429 -3.62435E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.50492E-04 0.00824 -2.31532E-05 0.01653 -2.30261E-05 0.01273 -5.98338E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.32496E-04 0.01246  2.34070E-05 0.01085  1.16096E-05 0.02695 -8.56719E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 2.9E-05  3.53667E-03 0.00018  1.93841E-03 0.00135  4.28857E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51348E-02 0.00034 -8.35744E-04 0.00097 -1.90040E-04 0.00397  1.17023E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71480E-03 0.00230 -1.37203E-04 0.00527 -1.45265E-04 0.00433 -6.59786E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.38420E-04 0.00693 -3.55299E-05 0.01306 -5.14277E-05 0.00930 -5.54750E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04375E-04 0.01741 -3.27602E-05 0.01553 -3.25403E-05 0.00754 -6.31935E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.24955E-04 0.03375 -5.36563E-07 0.85638 -6.56868E-06 0.06429 -3.62435E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50505E-04 0.00823 -2.31532E-05 0.01653 -2.30261E-05 0.01273 -5.98338E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.32499E-04 0.01245  2.34070E-05 0.01085  1.16096E-05 0.02695 -8.56719E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22371E-01 0.00031  4.26456E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22173E-01 0.00047  4.28843E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22278E-01 0.00052  4.28909E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22664E-01 0.00050  4.21718E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03400E+00 0.00031  7.81639E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03464E+00 0.00047  7.77302E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00052  7.77179E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03307E+00 0.00050  7.90436E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82910E-03 0.00785  1.39310E-04 0.04473  9.25470E-04 0.01744  7.95997E-04 0.01774  2.09738E-03 0.01218  6.66642E-04 0.01841  2.04303E-04 0.03741 ];
LAMBDA                    (idx, [1:  14]) = [  6.80284E-01 0.01925  1.25398E-02 0.00074  3.11601E-02 0.00049  1.09707E-01 0.00043  3.17199E-01 0.00019  1.29046E+00 0.00265  7.90681E+00 0.01052 ];

