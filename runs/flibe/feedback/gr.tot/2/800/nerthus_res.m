
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093844539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00162E+00  9.98666E-01  9.98139E-01  9.97062E-01  9.99009E-01  1.00306E+00  9.99424E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41715E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58285E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90804E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93302E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92776E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22702E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54513E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92417E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92404E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73216E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67382E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99391E+01 ;
RUNNING_TIME              (idx, 1)        =  6.95522E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07400E-01  8.07400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14275E+00  6.14275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95518E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96380E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  5.44063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14080E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05191E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32259E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39501E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43752E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23057E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29227E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16443E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10829E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41570E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84508E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97391E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01789E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49516E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.02983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89603E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52014E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17149E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76411E+20  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54419E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.70024E+19 0.00190  9.89940E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.72526E+17 0.01890  1.00449E-02 0.01873 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41851E+18 0.00435  1.42042E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53597E+19 0.00229  6.38245E-01 0.00110 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36308E+14 0.24237  3.45584E-05 0.24289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800045 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32475E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460782 4.61514E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328886 3.29392E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10377 1.04197E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50293E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 4.3E-06  4.19261E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40634E+19 0.00123  2.00050E+19 0.00128  4.05837E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12469E+19 0.00072  3.71886E+19 0.00069  4.05837E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17149E+19 0.00161  4.17149E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96742E+22 0.00109  1.82689E+21 0.00106  1.78474E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43509E+17 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17904E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98366E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63931E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64389E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63606E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08253E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87559E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99409E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01791E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00135  9.98007E-01 0.00130  6.64124E-03 0.01963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87217E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87291E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48129E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46928E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04887E-02 0.02024 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95922E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61829E-03 0.01230  1.88461E-04 0.07715  1.02878E-03 0.03500  1.00498E-03 0.03068  3.11013E-03 0.01971  9.68609E-04 0.03306  3.17329E-04 0.06246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89680E-01 0.03323  1.07732E-02 0.04492  3.17789E-02 0.00033  1.09581E-01 0.00043  3.17594E-01 0.00028  1.35223E+00 0.00021  8.35699E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56095E-03 0.01674  1.68442E-04 0.11695  1.04111E-03 0.05483  9.16164E-04 0.05534  3.06910E-03 0.02964  1.07547E-03 0.05646  2.90671E-04 0.11275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86748E-01 0.05618  1.24906E-02 4.3E-06  3.17779E-02 0.00050  1.09593E-01 0.00071  3.17487E-01 0.00038  1.35208E+00 0.00033  8.65118E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22363E-04 0.00310  7.22322E-04 0.00311  7.34900E-04 0.03191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.26019E-04 0.00288  7.25977E-04 0.00289  7.38767E-04 0.03199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57451E-03 0.01949  1.67224E-04 0.12212  1.04522E-03 0.05719  9.64837E-04 0.05501  3.06828E-03 0.03050  1.03250E-03 0.05529  2.96452E-04 0.10656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81573E-01 0.05388  1.24906E-02 6.7E-06  3.17753E-02 0.00054  1.09545E-01 0.00057  3.17365E-01 0.00031  1.35285E+00 0.00030  8.66935E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77542E-04 0.00767  6.77924E-04 0.00767  7.21082E-04 0.12257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80972E-04 0.00756  6.81352E-04 0.00756  7.25069E-04 0.12241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85665E-03 0.07904  1.68763E-04 0.43717  1.24318E-03 0.18093  8.53540E-04 0.21221  3.16331E-03 0.10822  1.07118E-03 0.14582  3.56679E-04 0.25260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61973E-01 0.12740  1.24906E-02 5.6E-09  3.17607E-02 0.00116  1.09568E-01 0.00176  3.17340E-01 0.00109  1.35167E+00 0.00086  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89279E-03 0.07763  1.55362E-04 0.38615  1.17996E-03 0.18026  9.09261E-04 0.22091  3.19085E-03 0.10492  1.10004E-03 0.14394  3.57329E-04 0.25649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47258E-01 0.11975  1.24906E-02 5.6E-09  3.17597E-02 0.00117  1.09568E-01 0.00176  3.17350E-01 0.00109  1.35180E+00 0.00083  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01504E+01 0.07948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01015E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04549E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50610E-03 0.01273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28959E+00 0.01350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22138E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03314E-05 0.00039  3.03314E-05 0.00039  3.03360E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.44014E-04 0.00188  8.44178E-04 0.00185  8.23173E-04 0.01924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56722E-01 0.00074  6.56707E-01 0.00075  6.67188E-01 0.02039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01159E+01 0.03203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91115E+02 0.00117  2.31616E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47651E+04 0.00828  4.10267E+05 0.00457  9.25469E+05 0.00116  1.75278E+06 0.00110  1.93882E+06 0.00076  1.89920E+06 0.00044  1.66427E+06 0.00061  1.46065E+06 0.00040  1.56942E+06 0.00037  1.53266E+06 0.00033  1.55655E+06 0.00042  1.52735E+06 0.00056  1.56312E+06 0.00043  1.53515E+06 0.00074  1.54080E+06 0.00037  1.35244E+06 0.00067  1.35860E+06 0.00027  1.35263E+06 0.00042  1.34019E+06 0.00083  2.64390E+06 0.00064  2.58240E+06 0.00086  1.87939E+06 0.00113  1.21421E+06 0.00054  1.43011E+06 0.00098  1.36008E+06 0.00066  1.15922E+06 0.00033  2.00401E+06 0.00050  4.21773E+05 0.00054  5.30845E+05 0.00102  4.78781E+05 0.00132  2.82129E+05 0.00082  4.91034E+05 0.00104  3.38843E+05 0.00190  2.95326E+05 0.00159  5.80539E+04 0.00162  5.78077E+04 0.00353  5.92848E+04 0.00220  6.12612E+04 0.00639  6.02021E+04 0.00162  5.99628E+04 0.00204  6.13655E+04 0.00538  5.81120E+04 0.00392  1.10782E+05 0.00342  1.80062E+05 0.00218  2.34750E+05 0.00394  6.92055E+05 0.00238  9.80959E+05 0.00151  1.59437E+06 0.00189  1.41100E+06 0.00235  1.17059E+06 0.00169  9.68950E+05 0.00249  1.15743E+06 0.00234  2.15182E+06 0.00242  2.77065E+06 0.00241  4.85731E+06 0.00301  6.49489E+06 0.00322  8.11842E+06 0.00257  4.48639E+06 0.00273  2.93162E+06 0.00264  1.97752E+06 0.00332  1.70074E+06 0.00317  1.64284E+06 0.00461  1.26205E+06 0.00441  8.55834E+05 0.00268  7.15099E+05 0.00488  6.67114E+05 0.00263  5.36523E+05 0.00413  3.96334E+05 0.00603  2.41841E+05 0.00299  7.56836E+04 0.00744 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42150E+21 0.00079  1.02547E+22 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79935E-01 6.6E-05  4.29552E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34264E-03 0.00136  1.11321E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.47841E-03 0.00114  2.66451E-03 0.00192 ];
INF_FISS                  (idx, [1:   4]) = [  1.35771E-04 0.00220  1.55130E-03 0.00245 ];
INF_NSF                   (idx, [1:   4]) = [  3.36666E-04 0.00224  3.78004E-03 0.00245 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 6.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 8.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01276E-07 0.00056  2.25064E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78458E-01 6.6E-05  4.26892E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42786E-02 0.00146  9.79054E-03 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52442E-03 0.00215 -6.92015E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25049E-04 0.04146 -5.75664E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61181E-04 0.04242 -6.12683E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40321E-04 0.12144 -3.63082E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85903E-04 0.03001 -5.46459E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58704E-04 0.03067 -8.93570E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78465E-01 6.6E-05  4.26892E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42803E-02 0.00146  9.79054E-03 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52469E-03 0.00214 -6.92015E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25180E-04 0.04155 -5.75664E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61121E-04 0.04267 -6.12683E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40355E-04 0.12137 -3.63082E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85892E-04 0.03002 -5.46459E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58766E-04 0.03060 -8.93570E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27507E-01 0.00027  4.18023E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01779E+00 0.00027  7.97405E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47108E-03 0.00112  2.66451E-03 0.00192 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41869E-03 0.00042  3.61421E-03 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74517E-01 6.7E-05  3.94100E-03 0.00090  9.54097E-04 0.00279  4.25938E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52237E-02 0.00141 -9.45087E-04 0.00087 -9.55621E-05 0.00661  9.88610E-03 0.00339 ];
INF_S2                    (idx, [1:   8]) = [  2.67716E-03 0.00257 -1.52740E-04 0.01027 -7.18188E-05 0.00611 -6.84834E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.62308E-04 0.04075 -3.72583E-05 0.06227 -2.46525E-05 0.03446 -5.73198E-03 0.00497 ];
INF_S4                    (idx, [1:   8]) = [ -2.25269E-04 0.05350 -3.59116E-05 0.03023 -1.60035E-05 0.03695 -6.11082E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.40270E-04 0.11798  5.08173E-08 1.00000 -2.91362E-06 0.09793 -3.62791E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [ -3.61373E-04 0.03265 -2.45294E-05 0.06167 -1.10778E-05 0.06237 -5.45351E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.32620E-04 0.04216  2.60835E-05 0.04221  5.84170E-06 0.10973 -8.99412E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74524E-01 6.8E-05  3.94100E-03 0.00090  9.54097E-04 0.00279  4.25938E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52254E-02 0.00141 -9.45087E-04 0.00087 -9.55621E-05 0.00661  9.88610E-03 0.00339 ];
INF_SP2                   (idx, [1:   8]) = [  2.67743E-03 0.00256 -1.52740E-04 0.01027 -7.18188E-05 0.00611 -6.84834E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.62438E-04 0.04082 -3.72583E-05 0.06227 -2.46525E-05 0.03446 -5.73198E-03 0.00497 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25210E-04 0.05379 -3.59116E-05 0.03023 -1.60035E-05 0.03695 -6.11082E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.40305E-04 0.11791  5.08173E-08 1.00000 -2.91362E-06 0.09793 -3.62791E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61363E-04 0.03264 -2.45294E-05 0.06167 -1.10778E-05 0.06237 -5.45351E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.32682E-04 0.04200  2.60835E-05 0.04221  5.84170E-06 0.10973 -8.99412E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22904E-01 0.00065  4.21176E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23100E-01 0.00262  4.23006E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22924E-01 0.00060  4.24731E-01 0.00430 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22696E-01 0.00088  4.15935E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03230E+00 0.00065  7.91437E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00263  7.88038E-01 0.00334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03223E+00 0.00060  7.84854E-01 0.00430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00088  8.01420E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56095E-03 0.01674  1.68442E-04 0.11695  1.04111E-03 0.05483  9.16164E-04 0.05534  3.06910E-03 0.02964  1.07547E-03 0.05646  2.90671E-04 0.11275 ];
LAMBDA                    (idx, [1:  14]) = [  7.86748E-01 0.05618  1.24906E-02 4.3E-06  3.17779E-02 0.00050  1.09593E-01 0.00071  3.17487E-01 0.00038  1.35208E+00 0.00033  8.65118E+00 0.00103 ];

