
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:00:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:06:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609652686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99884E-01  9.98788E-01  1.00306E+00  1.00103E+00  9.99753E-01  9.97724E-01  9.97907E-01  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90924E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09076E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90902E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96856E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96604E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97509E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56798E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72291E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72277E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72912E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33842E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17743E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89750E-01  7.89750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49833E-02  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47883E+01  6.47883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55929E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97601E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81862E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56269E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26256E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22915E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55720E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53873E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73431E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11966E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64828E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24150E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08593E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19550E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48465E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96355E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09190E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28378E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33570E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33616E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05765E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49114E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18291E+24  3.99797E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73119E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.29217E+19 0.00054  7.56479E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.74384E+17 0.00477  1.02087E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  3.93793E+18 0.00095  2.30541E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.41795E+14 0.10195  2.58782E-05 0.10200 ];
PU241_FISS                (idx, [1:   4]) = [  4.57953E+16 0.00979  2.68128E-03 0.00983 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71685E+18 0.00128  1.09340E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43567E+19 0.00064  5.77780E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37719E+18 0.00132  9.56688E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20652E+17 0.00321  1.69290E-02 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78031E+16 0.01542  7.16628E-04 0.01549 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11618E+15 0.02694  2.05871E-04 0.02689 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87546E+17 0.00469  7.54783E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000631 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70275E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000631 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843239 5.85267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017036 4.02335E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140356 1.41011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000631 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33627E+19 4.8E-06  4.33627E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70723E+19 9.4E-07  1.70723E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48495E+19 0.00034  2.13182E+19 0.00033  3.53137E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19218E+19 0.00020  3.83905E+19 0.00018  3.53137E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24557E+19 0.00038  4.24557E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80992E+22 0.00035  1.66385E+21 0.00029  1.64353E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98684E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25205E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30288E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65455E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84721E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48941E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09114E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86359E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99533E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03650E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02189E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53994E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03635E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02180E+00 0.00038  1.01626E+00 0.00037  5.62993E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02157E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02157E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03618E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84017E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84031E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03860E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03556E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10471E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10964E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38669E-03 0.00470  1.68757E-04 0.02374  9.56738E-04 0.00926  8.90444E-04 0.01090  2.42046E-03 0.00721  7.12389E-04 0.01148  2.37904E-04 0.02040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32050E-01 0.01025  1.24908E-02 5.8E-05  3.14832E-02 0.00021  1.09298E-01 0.00013  3.17779E-01 8.8E-05  1.35006E+00 0.00025  8.75678E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47115E-03 0.00699  1.80020E-04 0.03759  9.58241E-04 0.01596  9.08425E-04 0.01729  2.45183E-03 0.01107  7.34746E-04 0.02030  2.37887E-04 0.03638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28473E-01 0.01845  1.24902E-02 4.6E-05  3.14787E-02 0.00035  1.09295E-01 0.00023  3.17753E-01 0.00014  1.35023E+00 0.00036  8.74997E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.46464E-04 0.00095  5.46509E-04 0.00095  5.39032E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58354E-04 0.00081  5.58400E-04 0.00082  5.50770E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49539E-03 0.00686  1.77462E-04 0.04018  9.73615E-04 0.01564  8.94555E-04 0.01731  2.47291E-03 0.01007  7.38162E-04 0.02053  2.38684E-04 0.03396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27873E-01 0.01737  1.24918E-02 0.00013  3.14771E-02 0.00037  1.09316E-01 0.00024  3.17773E-01 0.00015  1.35065E+00 0.00036  8.73463E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09385E-04 0.00200  5.09300E-04 0.00200  5.26096E-04 0.02630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20474E-04 0.00197  5.20388E-04 0.00198  5.37492E-04 0.02631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37031E-03 0.02189  1.91795E-04 0.12497  9.51967E-04 0.05541  8.12366E-04 0.05614  2.41309E-03 0.03295  7.47175E-04 0.06013  2.53917E-04 0.11562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62737E-01 0.05660  1.25013E-02 0.00094  3.14461E-02 0.00121  1.09210E-01 0.00059  3.17586E-01 0.00037  1.34976E+00 0.00110  8.73943E+00 0.00507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40782E-03 0.02105  1.91526E-04 0.12760  9.53324E-04 0.05392  8.52293E-04 0.05638  2.42328E-03 0.03150  7.29129E-04 0.05773  2.58268E-04 0.11240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61775E-01 0.05685  1.25014E-02 0.00094  3.14421E-02 0.00115  1.09226E-01 0.00060  3.17580E-01 0.00038  1.34968E+00 0.00103  8.75240E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05539E+01 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.28434E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39936E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45687E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03274E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03965E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04301E-05 0.00013  3.04305E-05 0.00013  3.03645E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56216E-04 0.00056  6.56301E-04 0.00057  6.40884E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42428E-01 0.00022  6.42367E-01 0.00023  6.56912E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12784E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71736E+02 0.00030  2.06990E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47562E+05 0.00163  2.09361E+06 0.00138  4.68381E+06 0.00040  8.83176E+06 0.00035  9.74993E+06 0.00024  9.52615E+06 0.00017  8.33733E+06 0.00029  7.30609E+06 0.00022  7.85639E+06 0.00013  7.66640E+06 0.00011  7.78496E+06 0.00014  7.63603E+06 0.00012  7.81204E+06 0.00016  7.68087E+06 0.00023  7.69891E+06 0.00015  6.75720E+06 0.00019  6.79243E+06 0.00022  6.75046E+06 0.00023  6.69793E+06 0.00018  1.32080E+07 0.00018  1.28981E+07 0.00018  9.38176E+06 0.00019  6.05512E+06 0.00024  7.15852E+06 0.00017  6.75778E+06 0.00021  5.77350E+06 0.00015  9.98861E+06 7.7E-05  2.10465E+06 0.00026  2.64915E+06 0.00034  2.39438E+06 0.00050  1.41369E+06 0.00046  2.47214E+06 0.00055  1.70818E+06 0.00058  1.49694E+06 0.00069  2.93090E+05 0.00091  2.89756E+05 0.00099  2.97444E+05 0.00145  3.04774E+05 0.00056  3.04136E+05 0.00101  3.03046E+05 0.00088  3.15286E+05 0.00100  3.00148E+05 0.00108  5.72587E+05 0.00056  9.42150E+05 0.00068  1.26154E+06 0.00067  3.95368E+06 0.00051  5.96440E+06 0.00046  9.45078E+06 0.00063  7.81606E+06 0.00055  6.21232E+06 0.00092  4.94837E+06 0.00078  5.71032E+06 0.00083  1.01922E+07 0.00084  1.25476E+07 0.00090  2.09717E+07 0.00075  2.60867E+07 0.00090  3.04763E+07 0.00084  1.59517E+07 0.00098  1.02127E+07 0.00101  6.69711E+06 0.00103  5.70117E+06 0.00100  5.44926E+06 0.00109  4.12978E+06 0.00117  2.75774E+06 0.00098  2.28664E+06 0.00079  2.12452E+06 0.00136  1.74214E+06 0.00133  1.17917E+06 0.00179  7.65560E+05 0.00186  2.28641E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03618E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62505E+21 0.00034  8.47429E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79436E-01 2.0E-05  4.30817E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38459E-03 0.00041  1.35977E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.53433E-03 0.00039  3.20438E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.49732E-04 0.00052  1.84461E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.75590E-04 0.00053  4.69056E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50842E+00 1.7E-05  2.54285E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03260E+02 2.6E-06  2.03670E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 9.8E-05  2.10304E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77902E-01 2.0E-05  4.27613E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42217E-02 0.00030  1.16442E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48938E-03 0.00205 -6.50365E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71227E-04 0.00799 -5.47909E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88826E-04 0.01625 -6.22158E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32743E-04 0.02887 -3.60446E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29614E-04 0.01205 -5.96840E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76248E-04 0.02030 -8.67820E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77909E-01 2.0E-05  4.27613E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42236E-02 0.00030  1.16442E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48972E-03 0.00205 -6.50365E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71298E-04 0.00800 -5.47909E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88818E-04 0.01627 -6.22158E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32690E-04 0.02890 -3.60446E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29661E-04 0.01206 -5.96840E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76236E-04 0.02032 -8.67820E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26847E-01 5.6E-05  4.17521E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01985E+00 5.6E-05  7.98363E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52682E-03 0.00040  3.20438E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96851E-03 0.00019  5.03335E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73467E-01 1.8E-05  4.43433E-03 0.00024  1.82888E-03 0.00069  4.25784E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52287E-02 0.00028 -1.00696E-03 0.00081 -2.06566E-04 0.00265  1.18508E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.67335E-03 0.00190 -1.83973E-04 0.00337 -1.31206E-04 0.00101 -6.37244E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.20234E-04 0.00722 -4.90064E-05 0.00842 -4.51322E-05 0.00524 -5.43396E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.46617E-04 0.01916 -4.22084E-05 0.00840 -2.91477E-05 0.01134 -6.19243E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34231E-04 0.03057 -1.48760E-06 0.33653 -4.79665E-06 0.04123 -3.59966E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.99181E-04 0.01259 -3.04326E-05 0.01578 -2.09566E-05 0.01144 -5.94744E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.47191E-04 0.02579  2.90565E-05 0.01219  1.15555E-05 0.01526 -8.79375E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73475E-01 1.8E-05  4.43433E-03 0.00024  1.82888E-03 0.00069  4.25784E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52306E-02 0.00028 -1.00696E-03 0.00081 -2.06566E-04 0.00265  1.18508E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.67369E-03 0.00189 -1.83973E-04 0.00337 -1.31206E-04 0.00101 -6.37244E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.20305E-04 0.00723 -4.90064E-05 0.00842 -4.51322E-05 0.00524 -5.43396E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46610E-04 0.01919 -4.22084E-05 0.00840 -2.91477E-05 0.01134 -6.19243E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34177E-04 0.03060 -1.48760E-06 0.33653 -4.79665E-06 0.04123 -3.59966E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99229E-04 0.01260 -3.04326E-05 0.01578 -2.09566E-05 0.01144 -5.94744E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.47180E-04 0.02582  2.90565E-05 0.01219  1.15555E-05 0.01526 -8.79375E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22617E-01 0.00032  4.20359E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22599E-01 0.00049  4.22054E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22583E-01 0.00030  4.22304E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22671E-01 0.00053  4.16778E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00032  7.92975E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00049  7.89795E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03333E+00 0.00030  7.89330E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00053  7.99802E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47115E-03 0.00699  1.80020E-04 0.03759  9.58241E-04 0.01596  9.08425E-04 0.01729  2.45183E-03 0.01107  7.34746E-04 0.02030  2.37887E-04 0.03638 ];
LAMBDA                    (idx, [1:  14]) = [  7.28473E-01 0.01845  1.24902E-02 4.6E-05  3.14787E-02 0.00035  1.09295E-01 0.00023  3.17753E-01 0.00014  1.35023E+00 0.00036  8.74997E+00 0.00266 ];

