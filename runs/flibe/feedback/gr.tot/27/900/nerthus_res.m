
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:15:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702265653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02847E+00  1.02363E+00  8.92967E-01  1.03230E+00  1.03592E+00  9.67215E-01  1.03785E+00  9.81647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69898E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30102E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91053E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96134E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95822E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87018E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58019E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65269E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65255E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72752E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21695E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39068E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15250E-01  6.15250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  8.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99613E+01  2.99613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05850E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97536E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53110E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78581E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64638E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.21054E+19 0.00051  7.09914E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.74459E+17 0.00496  1.02308E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  4.65636E+18 0.00102  2.73066E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  7.37768E+14 0.06944  4.32536E-05 0.06937 ];
PU241_FISS                (idx, [1:   4]) = [  1.13397E+17 0.00589  6.65051E-03 0.00594 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57517E+18 0.00130  1.02732E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40402E+19 0.00072  5.60100E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79609E+18 0.00131  1.11546E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  7.31273E+17 0.00241  2.91725E-02 0.00234 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36438E+16 0.00956  1.74108E-03 0.00953 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15404E+15 0.02702  2.05573E-04 0.02700 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01544E+17 0.00451  8.04026E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866943 5.87660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991250 3.99765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142302 1.42951E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36484E+19 5.5E-06  4.36484E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70496E+19 1.1E-06  1.70496E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50680E+19 0.00037  2.16708E+19 0.00037  3.39720E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21176E+19 0.00022  3.87204E+19 0.00021  3.39720E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26555E+19 0.00041  4.26555E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74615E+22 0.00038  1.59830E+21 0.00029  1.58632E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09769E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27273E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03324E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66229E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89120E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41978E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09432E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86116E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03832E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02348E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56009E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03907E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02336E+00 0.00041  1.01806E+00 0.00040  5.41786E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02332E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02331E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02332E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03817E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83810E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83805E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08130E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08203E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14372E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14097E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21570E-03 0.00467  1.68074E-04 0.02344  9.27703E-04 0.01008  8.59779E-04 0.01043  2.34528E-03 0.00668  6.87501E-04 0.01283  2.27357E-04 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23649E-01 0.01132  1.24915E-02 8.6E-05  3.14017E-02 0.00023  1.09267E-01 0.00014  3.17796E-01 9.4E-05  1.34537E+00 0.00052  8.70863E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35064E-03 0.00720  1.60465E-04 0.04078  9.45260E-04 0.01724  8.69201E-04 0.01682  2.43756E-03 0.01073  7.01374E-04 0.02067  2.36781E-04 0.03496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30828E-01 0.01780  1.24912E-02 1.0E-04  3.13941E-02 0.00042  1.09257E-01 0.00021  3.17817E-01 0.00016  1.34606E+00 0.00079  8.70234E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11786E-04 0.00097  5.11812E-04 0.00098  5.06618E-04 0.01107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23723E-04 0.00088  5.23749E-04 0.00088  5.18528E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29541E-03 0.00733  1.65021E-04 0.03890  9.51471E-04 0.01688  8.66763E-04 0.01787  2.37438E-03 0.01133  7.01210E-04 0.01927  2.36565E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34953E-01 0.01841  1.24914E-02 0.00015  3.14111E-02 0.00038  1.09272E-01 0.00025  3.17796E-01 0.00013  1.34522E+00 0.00081  8.68333E+00 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73349E-04 0.00199  4.73365E-04 0.00199  4.74036E-04 0.02825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84385E-04 0.00192  4.84403E-04 0.00192  4.84978E-04 0.02814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15148E-03 0.02232  1.62460E-04 0.12997  9.07294E-04 0.05283  8.83452E-04 0.05528  2.26761E-03 0.03200  6.99886E-04 0.06540  2.30781E-04 0.10645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47251E-01 0.05744  1.25036E-02 0.00114  3.14586E-02 0.00126  1.09267E-01 0.00067  3.17843E-01 0.00046  1.34627E+00 0.00207  8.80046E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14870E-03 0.02141  1.58180E-04 0.12571  9.11994E-04 0.05255  8.78716E-04 0.05301  2.28206E-03 0.03122  6.91422E-04 0.06346  2.26329E-04 0.10143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43299E-01 0.05556  1.25035E-02 0.00114  3.14569E-02 0.00122  1.09265E-01 0.00063  3.17783E-01 0.00043  1.34682E+00 0.00182  8.80491E+00 0.00543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08897E+01 0.02241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93977E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05499E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27702E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06826E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01577E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03004E-05 0.00012  3.03002E-05 0.00012  3.03487E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20810E-04 0.00057  6.20874E-04 0.00058  6.08728E-04 0.00715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35102E-01 0.00024  6.35037E-01 0.00025  6.50145E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13354E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64616E+02 0.00030  1.98000E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51421E+05 0.00233  2.11074E+06 0.00095  4.69252E+06 0.00050  8.85015E+06 0.00027  9.75485E+06 0.00022  9.52706E+06 0.00020  8.33785E+06 0.00025  7.30683E+06 0.00019  7.85169E+06 0.00011  7.66080E+06 0.00013  7.77954E+06 0.00015  7.62803E+06 0.00016  7.80706E+06 0.00010  7.67479E+06 9.0E-05  7.69258E+06 0.00022  6.75112E+06 0.00015  6.78770E+06 0.00014  6.74458E+06 0.00013  6.69247E+06 0.00018  1.31927E+07 0.00017  1.28809E+07 0.00012  9.36835E+06 0.00012  6.04569E+06 0.00033  7.13263E+06 0.00018  6.75103E+06 0.00019  5.75951E+06 0.00024  9.95061E+06 0.00015  2.09573E+06 0.00031  2.63568E+06 0.00034  2.37942E+06 0.00056  1.40400E+06 0.00051  2.44994E+06 0.00039  1.69156E+06 0.00065  1.47576E+06 0.00042  2.87776E+05 0.00152  2.83762E+05 0.00121  2.88093E+05 0.00100  2.93834E+05 0.00128  2.93044E+05 0.00092  2.93880E+05 0.00138  3.05755E+05 0.00090  2.90266E+05 0.00096  5.52640E+05 0.00060  9.01421E+05 0.00042  1.19461E+06 0.00066  3.60390E+06 0.00033  5.16898E+06 0.00025  8.03185E+06 0.00084  6.66241E+06 0.00095  5.32209E+06 0.00084  4.26825E+06 0.00088  4.97936E+06 0.00104  8.92146E+06 0.00100  1.11726E+07 0.00106  1.89356E+07 0.00104  2.40674E+07 0.00096  2.85921E+07 0.00110  1.52432E+07 0.00108  9.78034E+06 0.00113  6.50208E+06 0.00103  5.54128E+06 0.00102  5.31033E+06 0.00116  4.03526E+06 0.00122  2.70564E+06 0.00120  2.25320E+06 0.00119  2.08834E+06 0.00150  1.72425E+06 0.00140  1.17029E+06 0.00161  7.56056E+05 0.00144  2.28271E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03798E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63606E+21 0.00031  7.82561E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79504E-01 1.7E-05  4.31455E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41545E-03 0.00018  1.46046E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.57080E-03 0.00017  3.44795E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.55351E-04 0.00054  1.98749E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.91072E-04 0.00053  5.09632E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51735E+00 1.6E-05  2.56420E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03376E+02 2.0E-06  2.03958E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01425E-07 8.4E-05  2.14168E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77934E-01 1.6E-05  4.28005E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42395E-02 0.00036  1.12213E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52189E-03 0.00259 -6.71748E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86860E-04 0.01252 -5.55547E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69691E-04 0.01122 -6.26296E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46038E-04 0.01799 -3.60728E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13044E-04 0.00949 -5.87680E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61799E-04 0.02291 -8.57081E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77941E-01 1.6E-05  4.28005E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42413E-02 0.00036  1.12213E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52223E-03 0.00259 -6.71748E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86928E-04 0.01251 -5.55547E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69671E-04 0.01121 -6.26296E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46040E-04 0.01799 -3.60728E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13066E-04 0.00950 -5.87680E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61764E-04 0.02293 -8.57081E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26710E-01 4.6E-05  4.18579E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 4.6E-05  7.96346E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56318E-03 0.00018  3.44795E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66328E-03 0.00020  5.03862E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 1.6E-05  4.09324E-03 0.00019  1.58873E-03 0.00101  4.26416E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51945E-02 0.00035 -9.55068E-04 0.00049 -1.66891E-04 0.00262  1.13882E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68450E-03 0.00241 -1.62613E-04 0.00172 -1.16637E-04 0.00370 -6.60084E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.29717E-04 0.01072 -4.28574E-05 0.01534 -4.04768E-05 0.00835 -5.51499E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.31305E-04 0.01286 -3.83858E-05 0.01326 -2.62537E-05 0.00684 -6.23671E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.46284E-04 0.01809 -2.45361E-07 0.95337 -4.68996E-06 0.05506 -3.60259E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.86518E-04 0.01039 -2.65262E-05 0.01168 -1.86114E-05 0.01422 -5.85819E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.35407E-04 0.02690  2.63922E-05 0.00911  9.41479E-06 0.02556 -8.66496E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73848E-01 1.6E-05  4.09324E-03 0.00019  1.58873E-03 0.00101  4.26416E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00035 -9.55068E-04 0.00049 -1.66891E-04 0.00262  1.13882E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68484E-03 0.00242 -1.62613E-04 0.00172 -1.16637E-04 0.00370 -6.60084E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.29786E-04 0.01071 -4.28574E-05 0.01534 -4.04768E-05 0.00835 -5.51499E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31285E-04 0.01286 -3.83858E-05 0.01326 -2.62537E-05 0.00684 -6.23671E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.46285E-04 0.01810 -2.45361E-07 0.95337 -4.68996E-06 0.05506 -3.60259E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86540E-04 0.01040 -2.65262E-05 0.01168 -1.86114E-05 0.01422 -5.85819E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.35372E-04 0.02692  2.63922E-05 0.00911  9.41479E-06 0.02556 -8.66496E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22587E-01 0.00030  4.22004E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22650E-01 0.00062  4.24578E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22483E-01 0.00040  4.24187E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22630E-01 0.00043  4.17342E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03331E+00 0.00030  7.89885E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03312E+00 0.00062  7.85105E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00040  7.85829E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00043  7.98721E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35064E-03 0.00720  1.60465E-04 0.04078  9.45260E-04 0.01724  8.69201E-04 0.01682  2.43756E-03 0.01073  7.01374E-04 0.02067  2.36781E-04 0.03496 ];
LAMBDA                    (idx, [1:  14]) = [  7.30828E-01 0.01780  1.24912E-02 1.0E-04  3.13941E-02 0.00042  1.09257E-01 0.00021  3.17817E-01 0.00016  1.34606E+00 0.00079  8.70234E+00 0.00396 ];

