
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:28:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:58:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604115733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01506E+00  1.00222E+00  1.00606E+00  9.97066E-01  1.00748E+00  1.00110E+00  9.94054E-01  9.76950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18461E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81539E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90924E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93600E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93092E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10093E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55672E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82560E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82547E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73031E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51209E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47901E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29200E+00  8.29200E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04833E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12204E+01  8.12204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95701E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07368E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62902E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41587E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23543E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81186E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57457E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63495E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66082E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84836E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24947E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86495E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75558E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.92748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.95941E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42194E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80700E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12197E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23596E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39529E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01558E+23  3.99996E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12784E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.52780E+19 0.00050  8.91206E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.70733E+17 0.00514  9.95921E-03 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  1.69082E+18 0.00162  9.86313E-02 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  4.60096E+13 0.32061  2.69407E-06 0.32092 ];
PU241_FISS                (idx, [1:   4]) = [  2.74946E+15 0.03741  1.60402E-04 0.03746 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11076E+18 0.00114  1.27800E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49175E+19 0.00065  6.12853E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  9.96644E+17 0.00221  4.09446E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  6.42814E+16 0.00810  2.64090E-03 0.00810 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00733E+15 0.06145  4.13619E-05 0.06135 ];
XE135_CAPT                (idx, [1:   4]) = [  7.15703E+15 0.02411  2.93956E-04 0.02407 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88535E+17 0.00459  7.74576E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000242 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68383E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789135 5.79870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077630 4.08400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133477 1.34139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25378E+19 2.9E-06  4.25378E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71365E+19 5.4E-07  1.71365E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43444E+19 0.00036  2.05345E+19 0.00037  3.80986E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14809E+19 0.00021  3.76711E+19 0.00020  3.80986E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19764E+19 0.00039  4.19764E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88366E+22 0.00034  1.74704E+21 0.00028  1.70895E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63074E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20440E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62558E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58076E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58076E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64059E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74119E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60609E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08465E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87085E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02755E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48229E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01373E+00 0.00041  1.00755E+00 0.00039  6.21374E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01340E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01347E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86386E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86393E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60861E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60727E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02553E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02218E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06690E-03 0.00422  1.90322E-04 0.02109  1.02855E-03 0.01044  9.73853E-04 0.00977  2.76380E-03 0.00634  8.38790E-04 0.01216  2.71583E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45142E-01 0.00967  1.24902E-02 3.2E-06  3.16678E-02 0.00016  1.09407E-01 0.00010  3.17704E-01 7.2E-05  1.35191E+00 0.00013  8.72391E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10701E-03 0.00681  1.96216E-04 0.03553  1.05357E-03 0.01690  9.72214E-04 0.01767  2.77256E-03 0.01013  8.41889E-04 0.01907  2.70557E-04 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39315E-01 0.01557  1.24902E-02 5.2E-06  3.16645E-02 0.00026  1.09386E-01 0.00014  3.17687E-01 0.00013  1.35189E+00 0.00028  8.71323E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47031E-04 0.00083  6.47021E-04 0.00083  6.47943E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55893E-04 0.00072  6.55883E-04 0.00072  6.56759E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13468E-03 0.00642  1.89734E-04 0.03379  1.03847E-03 0.01583  9.65773E-04 0.01705  2.81576E-03 0.00983  8.63607E-04 0.01815  2.61335E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32230E-01 0.01518  1.24902E-02 5.8E-06  3.16662E-02 0.00027  1.09402E-01 0.00015  3.17727E-01 0.00012  1.35216E+00 0.00021  8.74579E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08797E-04 0.00188  6.08742E-04 0.00188  6.19113E-04 0.02611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17132E-04 0.00182  6.17076E-04 0.00182  6.27603E-04 0.02610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15514E-03 0.01905  2.00058E-04 0.11890  9.87554E-04 0.05007  9.25708E-04 0.05745  2.87110E-03 0.02667  8.89651E-04 0.05613  2.81074E-04 0.10336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57477E-01 0.05340  1.24903E-02 1.2E-05  3.16572E-02 0.00086  1.09332E-01 0.00046  3.17879E-01 0.00045  1.35299E+00 0.00022  8.72967E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12928E-03 0.01870  2.09848E-04 0.11714  9.92858E-04 0.04737  9.25518E-04 0.05538  2.86840E-03 0.02658  8.71730E-04 0.05568  2.60925E-04 0.10129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26065E-01 0.05117  1.24903E-02 1.1E-05  3.16524E-02 0.00085  1.09338E-01 0.00047  3.17862E-01 0.00041  1.35300E+00 0.00021  8.73035E+00 0.00335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01144E+01 0.01908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28580E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37191E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13952E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76770E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16668E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03010E-05 0.00011  3.03003E-05 0.00011  3.04099E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68054E-04 0.00047  7.68188E-04 0.00047  7.46315E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53412E-01 0.00023  6.53382E-01 0.00024  6.60630E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06780E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81378E+02 0.00028  2.18746E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35831E+05 0.00216  2.06239E+06 0.00096  4.64376E+06 0.00046  8.79455E+06 0.00022  9.71950E+06 0.00028  9.50356E+06 0.00021  8.32260E+06 0.00019  7.29627E+06 0.00023  7.84797E+06 0.00015  7.65992E+06 0.00017  7.78081E+06 0.00017  7.63150E+06 0.00013  7.80960E+06 0.00013  7.67832E+06 0.00016  7.69585E+06 0.00017  6.75646E+06 0.00022  6.79096E+06 0.00018  6.75037E+06 9.1E-05  6.69668E+06 0.00021  1.32070E+07 0.00018  1.29003E+07 0.00012  9.38350E+06 0.00019  6.06211E+06 0.00023  7.13764E+06 0.00022  6.78752E+06 0.00021  5.78214E+06 0.00026  9.99089E+06 0.00026  2.10388E+06 0.00052  2.64546E+06 0.00047  2.38363E+06 0.00037  1.40388E+06 0.00050  2.44690E+06 0.00037  1.68742E+06 0.00042  1.47403E+06 0.00039  2.88597E+05 0.00052  2.86435E+05 0.00104  2.93925E+05 0.00063  3.02426E+05 0.00119  3.00070E+05 0.00107  2.97119E+05 0.00108  3.06798E+05 0.00072  2.89824E+05 0.00116  5.50758E+05 0.00075  8.90619E+05 0.00066  1.16514E+06 0.00052  3.40306E+06 0.00041  4.71538E+06 0.00052  7.47715E+06 0.00058  6.51360E+06 0.00049  5.37881E+06 0.00057  4.42616E+06 0.00048  5.26188E+06 0.00065  9.76502E+06 0.00063  1.25689E+07 0.00051  2.20359E+07 0.00058  2.94083E+07 0.00052  3.66590E+07 0.00059  2.02476E+07 0.00067  1.32445E+07 0.00070  8.91384E+06 0.00078  7.66104E+06 0.00059  7.40343E+06 0.00062  5.69033E+06 0.00086  3.85096E+06 0.00129  3.22760E+06 0.00088  3.01045E+06 0.00091  2.41650E+06 0.00115  1.78380E+06 0.00066  1.10014E+06 0.00126  3.38157E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02734E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47190E+21 0.00035  9.36488E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79843E-01 2.1E-05  4.30100E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35127E-03 0.00019  1.23286E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.49160E-03 0.00017  2.92085E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.40337E-04 0.00059  1.68799E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.49698E-04 0.00060  4.18873E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49185E+00 1.9E-05  2.48149E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03052E+02 2.3E-06  2.02857E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00837E-07 0.00015  2.24474E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78351E-01 2.1E-05  4.27179E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42547E-02 0.00027  9.85806E-03 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52524E-03 0.00230 -6.89087E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03320E-04 0.00997 -5.76313E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58503E-04 0.01134 -6.13744E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34884E-04 0.03298 -3.63190E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87089E-04 0.00716 -5.47688E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51994E-04 0.02597 -9.01197E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78359E-01 2.1E-05  4.27179E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42565E-02 0.00027  9.85806E-03 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52558E-03 0.00230 -6.89087E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03375E-04 0.00997 -5.76313E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58543E-04 0.01135 -6.13744E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34846E-04 0.03299 -3.63190E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87081E-04 0.00719 -5.47688E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51998E-04 0.02593 -9.01197E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27287E-01 5.4E-05  4.18512E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01847E+00 5.4E-05  7.96472E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48414E-03 0.00017  2.92085E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37874E-03 0.00017  3.92864E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74464E-01 2.1E-05  3.88724E-03 0.00019  1.00808E-03 0.00084  4.26171E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51920E-02 0.00024 -9.37283E-04 0.00084 -9.67322E-05 0.00490  9.95479E-03 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.67270E-03 0.00216 -1.47461E-04 0.00362 -7.63171E-05 0.00333 -6.81455E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.39677E-04 0.00952 -3.63570E-05 0.00919 -2.76185E-05 0.00729 -5.73551E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.23575E-04 0.01272 -3.49278E-05 0.00930 -1.71795E-05 0.00939 -6.12026E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.34765E-04 0.03290  1.18554E-07 1.00000 -2.80666E-06 0.08234 -3.62910E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.62849E-04 0.00745 -2.42405E-05 0.01817 -1.19263E-05 0.01405 -5.46496E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.26045E-04 0.02937  2.59497E-05 0.01184  5.94398E-06 0.01987 -9.07141E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74471E-01 2.0E-05  3.88724E-03 0.00019  1.00808E-03 0.00084  4.26171E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51938E-02 0.00024 -9.37283E-04 0.00084 -9.67322E-05 0.00490  9.95479E-03 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.67304E-03 0.00216 -1.47461E-04 0.00362 -7.63171E-05 0.00333 -6.81455E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.39732E-04 0.00951 -3.63570E-05 0.00919 -2.76185E-05 0.00729 -5.73551E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23615E-04 0.01274 -3.49278E-05 0.00930 -1.71795E-05 0.00939 -6.12026E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.34728E-04 0.03291  1.18554E-07 1.00000 -2.80666E-06 0.08234 -3.62910E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62841E-04 0.00748 -2.42405E-05 0.01817 -1.19263E-05 0.01405 -5.46496E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.26048E-04 0.02932  2.59497E-05 0.01184  5.94398E-06 0.01987 -9.07141E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23122E-01 0.00031  4.20943E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23186E-01 0.00057  4.23072E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22924E-01 0.00057  4.22819E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23259E-01 0.00044  4.17008E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03160E+00 0.00031  7.91874E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03140E+00 0.00057  7.87901E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03224E+00 0.00057  7.88365E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00044  7.99356E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10701E-03 0.00681  1.96216E-04 0.03553  1.05357E-03 0.01690  9.72214E-04 0.01767  2.77256E-03 0.01013  8.41889E-04 0.01907  2.70557E-04 0.03021 ];
LAMBDA                    (idx, [1:  14]) = [  7.39315E-01 0.01557  1.24902E-02 5.2E-06  3.16645E-02 0.00026  1.09386E-01 0.00014  3.17687E-01 0.00013  1.35189E+00 0.00028  8.71323E+00 0.00116 ];

