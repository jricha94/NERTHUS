
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:43:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973584605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99932E-01  9.98213E-01  1.00104E+00  9.99712E-01  9.98874E-01  9.97418E-01  1.00276E+00  1.00205E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68608E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31392E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91875E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94208E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93747E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86457E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57553E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65167E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65154E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72382E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20599E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.62651E+02 ;
RUNNING_TIME              (idx, 1)        =  9.67033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00480E+00  1.00480E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02167E-02  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.56783E+01  9.56783E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.67032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95730E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47334E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63581E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.23500E+19 0.00055  7.23968E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73055E+17 0.00446  1.01445E-02 0.00442 ];
PU239_FISS                (idx, [1:   4]) = [  4.42277E+18 0.00091  2.59269E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  6.06046E+14 0.08067  3.55296E-05 0.08076 ];
PU241_FISS                (idx, [1:   4]) = [  1.10737E+17 0.00653  6.49090E-03 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59783E+18 0.00128  1.04716E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39342E+19 0.00071  5.61671E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61495E+18 0.00124  1.05406E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  7.12325E+17 0.00232  2.87133E-02 0.00227 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16513E+16 0.01018  1.67915E-03 0.01023 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19173E+15 0.02755  2.09359E-04 0.02765 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11151E+17 0.00475  8.51133E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000716 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846366 5.85558E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020250 4.02649E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134100 1.34747E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35678E+19 5.9E-06  4.35678E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70560E+19 1.2E-06  1.70560E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48103E+19 0.00034  2.14164E+19 0.00035  3.39396E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18663E+19 0.00020  3.84724E+19 0.00019  3.39396E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23667E+19 0.00041  4.23667E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71487E+22 0.00034  1.57139E+21 0.00031  1.55773E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70903E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24372E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96738E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66445E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88380E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45231E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09273E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86890E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04256E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02851E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55440E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03830E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02847E+00 0.00042  1.02305E+00 0.00040  5.45549E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02840E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02838E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02840E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04245E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90808E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90477E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11791E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09028E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19031E-03 0.00450  1.69738E-04 0.02280  9.17273E-04 0.01010  8.48821E-04 0.01038  2.33795E-03 0.00614  6.90956E-04 0.01165  2.25570E-04 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26127E-01 0.00971  1.24952E-02 0.00015  3.14300E-02 0.00027  1.09243E-01 0.00014  3.17830E-01 9.8E-05  1.34790E+00 0.00041  8.74478E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31783E-03 0.00722  1.73937E-04 0.04155  9.48716E-04 0.01763  8.58807E-04 0.01696  2.39984E-03 0.01050  7.04016E-04 0.02005  2.32514E-04 0.03458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26996E-01 0.01695  1.24936E-02 0.00016  3.14254E-02 0.00043  1.09241E-01 0.00022  3.17748E-01 0.00014  1.34878E+00 0.00050  8.73189E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19071E-04 0.00097  5.19105E-04 0.00098  5.13624E-04 0.01171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.33831E-04 0.00088  5.33866E-04 0.00088  5.28254E-04 0.01172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29883E-03 0.00747  1.67263E-04 0.04623  9.28596E-04 0.01779  8.65705E-04 0.01711  2.39818E-03 0.01117  7.11920E-04 0.01947  2.27165E-04 0.03139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26085E-01 0.01581  1.24940E-02 0.00021  3.14328E-02 0.00039  1.09209E-01 0.00021  3.17786E-01 0.00016  1.34829E+00 0.00067  8.77039E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83558E-04 0.00225  4.83554E-04 0.00227  4.83382E-04 0.02953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97318E-04 0.00226  4.97314E-04 0.00227  4.97140E-04 0.02954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57975E-03 0.02324  1.60436E-04 0.13467  9.78497E-04 0.05283  9.39232E-04 0.05972  2.58685E-03 0.03447  6.72332E-04 0.06089  2.42399E-04 0.10823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18183E-01 0.05606  1.25026E-02 0.00107  3.14561E-02 0.00119  1.09237E-01 0.00075  3.17803E-01 0.00047  1.34957E+00 0.00102  8.63815E+00 0.01040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58041E-03 0.02202  1.57680E-04 0.12860  9.73857E-04 0.05050  9.51838E-04 0.05694  2.57853E-03 0.03305  6.80028E-04 0.05842  2.38482E-04 0.10705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09648E-01 0.05384  1.25026E-02 0.00107  3.14430E-02 0.00121  1.09230E-01 0.00072  3.17831E-01 0.00047  1.34949E+00 0.00102  8.63907E+00 0.01038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15444E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01655E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15916E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34783E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06625E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05522E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99065E-05 0.00012  2.99068E-05 0.00012  2.98537E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35905E-04 0.00057  6.35970E-04 0.00057  6.23502E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38182E-01 0.00024  6.38090E-01 0.00024  6.58439E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12282E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64197E+02 0.00030  1.96668E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47405E+05 0.00137  2.08357E+06 0.00087  4.64657E+06 0.00049  8.77494E+06 0.00028  9.67136E+06 0.00017  9.44412E+06 0.00015  8.27209E+06 0.00017  7.25362E+06 0.00014  7.78539E+06 0.00017  7.59790E+06 7.9E-05  7.71442E+06 0.00012  7.56312E+06 0.00011  7.73895E+06 0.00014  7.60594E+06 0.00016  7.62607E+06 9.6E-05  6.69552E+06 0.00019  6.72688E+06 0.00021  6.68758E+06 0.00012  6.63660E+06 0.00014  1.30843E+07 9.6E-05  1.27773E+07 0.00014  9.29384E+06 0.00016  5.99977E+06 0.00016  7.06000E+06 0.00021  6.71547E+06 0.00021  5.71723E+06 0.00030  9.87061E+06 0.00032  2.07637E+06 0.00037  2.61167E+06 0.00036  2.35079E+06 0.00052  1.38420E+06 0.00065  2.41557E+06 0.00052  1.66344E+06 0.00044  1.44693E+06 0.00042  2.81579E+05 0.00133  2.76281E+05 0.00087  2.80474E+05 0.00100  2.85793E+05 0.00097  2.84381E+05 0.00124  2.84918E+05 0.00124  2.95335E+05 0.00119  2.79957E+05 0.00127  5.32286E+05 0.00079  8.61086E+05 0.00076  1.12248E+06 0.00074  3.23351E+06 0.00043  4.31514E+06 0.00062  6.50806E+06 0.00064  5.48757E+06 0.00069  4.45610E+06 0.00066  3.63359E+06 0.00050  4.29308E+06 0.00064  7.93727E+06 0.00070  1.01992E+07 0.00080  1.78291E+07 0.00085  2.37428E+07 0.00079  2.95265E+07 0.00083  1.62928E+07 0.00079  1.06400E+07 0.00078  7.16296E+06 0.00071  6.15713E+06 0.00118  5.94525E+06 0.00077  4.56597E+06 0.00090  3.09366E+06 0.00084  2.59008E+06 0.00096  2.41656E+06 0.00090  1.94114E+06 0.00069  1.42839E+06 0.00125  8.82465E+05 0.00141  2.71138E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04288E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46716E+21 0.00038  7.68175E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82852E-01 1.9E-05  4.35181E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41815E-03 0.00037  1.48205E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.57310E-03 0.00033  3.51149E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.54949E-04 0.00053  2.02945E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.90085E-04 0.00052  5.19105E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51751E+00 1.4E-05  2.55787E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03379E+02 2.3E-06  2.03872E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96583E-08 0.00016  2.23290E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 1.8E-05  4.31673E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00033  1.00498E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57251E-03 0.00233 -6.95492E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08097E-04 0.00927 -5.81873E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58142E-04 0.01651 -6.21247E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34470E-04 0.03516 -3.67362E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88274E-04 0.00891 -5.56706E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49305E-04 0.01344 -8.97895E-04 0.00524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 1.8E-05  4.31673E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44664E-02 0.00033  1.00498E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57284E-03 0.00232 -6.95492E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08169E-04 0.00929 -5.81873E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58120E-04 0.01651 -6.21247E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34474E-04 0.03516 -3.67362E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88276E-04 0.00893 -5.56706E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49295E-04 0.01339 -8.97895E-04 0.00524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29547E-01 4.2E-05  4.23409E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01149E+00 4.2E-05  7.87261E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56558E-03 0.00033  3.51149E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35089E-03 0.00022  4.65059E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77501E-01 1.9E-05  3.77710E-03 0.00043  1.14231E-03 0.00106  4.30531E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53797E-02 0.00032 -9.15114E-04 0.00096 -1.04352E-04 0.00370  1.01542E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.71506E-03 0.00230 -1.42547E-04 0.00414 -8.78045E-05 0.00416 -6.86711E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.43110E-04 0.00878 -3.50131E-05 0.01675 -3.20702E-05 0.00879 -5.78666E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.25036E-04 0.01871 -3.31054E-05 0.00971 -1.91808E-05 0.00778 -6.19329E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.34139E-04 0.03641  3.31292E-07 0.93304 -3.64149E-06 0.06310 -3.66998E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.64592E-04 0.00921 -2.36817E-05 0.00992 -1.36491E-05 0.01762 -5.55341E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.24291E-04 0.01635  2.50144E-05 0.01196  6.68057E-06 0.03537 -9.04575E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77509E-01 1.9E-05  3.77710E-03 0.00043  1.14231E-03 0.00106  4.30531E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53816E-02 0.00032 -9.15114E-04 0.00096 -1.04352E-04 0.00370  1.01542E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.71539E-03 0.00230 -1.42547E-04 0.00414 -8.78045E-05 0.00416 -6.86711E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.43182E-04 0.00880 -3.50131E-05 0.01675 -3.20702E-05 0.00879 -5.78666E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25015E-04 0.01870 -3.31054E-05 0.00971 -1.91808E-05 0.00778 -6.19329E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.34143E-04 0.03641  3.31292E-07 0.93304 -3.64149E-06 0.06310 -3.66998E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64594E-04 0.00922 -2.36817E-05 0.00992 -1.36491E-05 0.01762 -5.55341E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.24281E-04 0.01628  2.50144E-05 0.01196  6.68057E-06 0.03537 -9.04575E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25322E-01 0.00024  4.26257E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25402E-01 0.00063  4.27988E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25201E-01 0.00047  4.28366E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25364E-01 0.00044  4.22476E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 0.00024  7.82003E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02438E+00 0.00063  7.78849E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02501E+00 0.00048  7.78154E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02449E+00 0.00044  7.89006E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31783E-03 0.00722  1.73937E-04 0.04155  9.48716E-04 0.01763  8.58807E-04 0.01696  2.39984E-03 0.01050  7.04016E-04 0.02005  2.32514E-04 0.03458 ];
LAMBDA                    (idx, [1:  14]) = [  7.26996E-01 0.01695  1.24936E-02 0.00016  3.14254E-02 0.00043  1.09241E-01 0.00022  3.17748E-01 0.00014  1.34878E+00 0.00050  8.73189E+00 0.00322 ];

