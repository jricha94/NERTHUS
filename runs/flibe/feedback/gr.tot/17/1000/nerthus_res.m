
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249119934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89190E-01  1.00345E+00  1.00844E+00  1.01410E+00  9.96669E-01  1.01057E+00  9.77655E-01  9.99934E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98657E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01343E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90856E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97669E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97482E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01666E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56580E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75014E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75000E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73021E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38681E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02661E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27177E+01  1.27177E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30150E-01  6.30150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18600E+00  6.18600E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.57319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95689E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.45930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82325E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57331E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20609E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24250E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52905E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35211E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27423E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39446E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28958E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.06107E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07278E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04796E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15819E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77774E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35262E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23384E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24821E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02969E+24  4.00144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73915E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.31358E+19 0.00195  7.67568E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  1.68859E+17 0.01708  9.86853E-03 0.01706 ];
PU239_FISS                (idx, [1:   4]) = [  3.77460E+18 0.00336  2.20584E-01 0.00332 ];
PU240_FISS                (idx, [1:   4]) = [  1.59940E+14 0.57011  9.33926E-06 0.57017 ];
PU241_FISS                (idx, [1:   4]) = [  3.24925E+16 0.03995  1.89921E-03 0.04010 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79920E+18 0.00452  1.12672E-01 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44598E+19 0.00228  5.81977E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27597E+18 0.00517  9.15961E-02 0.00464 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45332E+17 0.01088  1.38963E-02 0.01053 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39099E+16 0.05892  5.59535E-04 0.05874 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16171E+15 0.09657  2.07340E-04 0.09664 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81647E+17 0.01852  7.31010E-03 0.01832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800335 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37879E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800335 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467318 4.67872E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321853 3.22285E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11164 1.12218E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800335 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32867E+19 1.6E-05  4.32867E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70782E+19 3.2E-06  1.70782E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48444E+19 0.00131  2.12994E+19 0.00131  3.54498E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19226E+19 0.00078  3.83776E+19 0.00073  3.54498E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24821E+19 0.00129  4.24821E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84066E+22 0.00115  1.69578E+21 0.00098  1.67108E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96060E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25187E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42931E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58134E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58134E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65073E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84097E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50810E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09055E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86440E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99526E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03578E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02125E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53461E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03564E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02120E+00 0.00140  1.01543E+00 0.00143  5.82244E-03 0.02535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01908E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03438E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83833E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83795E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07731E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08417E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98301E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10818E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52346E-03 0.01444  1.61765E-04 0.07993  9.58498E-04 0.03652  9.03753E-04 0.03808  2.45141E-03 0.02013  7.69797E-04 0.03705  2.78236E-04 0.06545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98373E-01 0.03479  1.04605E-02 0.04956  3.15146E-02 0.00079  1.09382E-01 0.00045  3.17916E-01 0.00031  1.35233E+00 0.00024  8.30800E+00 0.02608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46284E-03 0.02559  1.89899E-04 0.13598  9.78841E-04 0.05690  8.57837E-04 0.06506  2.38121E-03 0.03488  7.57382E-04 0.07452  2.97676E-04 0.10841 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.31573E-01 0.05924  1.24903E-02 1.3E-05  3.15227E-02 0.00113  1.09511E-01 0.00076  3.17749E-01 0.00037  1.35259E+00 0.00028  8.76634E+00 0.00498 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54361E-04 0.00330  5.54503E-04 0.00331  5.28907E-04 0.02934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66013E-04 0.00291  5.66158E-04 0.00292  5.39988E-04 0.02923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68109E-03 0.02591  1.97341E-04 0.12522  9.36281E-04 0.06126  8.81518E-04 0.06045  2.57409E-03 0.03440  7.95610E-04 0.06560  2.96252E-04 0.11307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16434E-01 0.06005  1.24896E-02 3.3E-05  3.15987E-02 0.00109  1.09515E-01 0.00097  3.17844E-01 0.00049  1.35249E+00 0.00034  8.72110E+00 0.00503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27922E-04 0.00761  5.28527E-04 0.00766  4.35035E-04 0.08722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39175E-04 0.00791  5.39791E-04 0.00795  4.44497E-04 0.08715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03796E-03 0.08013  2.69586E-04 0.29275  9.61849E-04 0.17642  1.21818E-03 0.18257  2.38949E-03 0.11736  8.94176E-04 0.19148  3.04679E-04 0.31947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16398E-01 0.12009  1.24906E-02 0.0E+00  3.15650E-02 0.00316  1.09225E-01 0.00078  3.17347E-01 0.00062  1.35165E+00 0.00088  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98387E-03 0.07765  2.43322E-04 0.28685  9.79698E-04 0.16755  1.25321E-03 0.18440  2.36472E-03 0.11214  8.59378E-04 0.19637  2.83541E-04 0.32327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26391E-01 0.11956  1.24906E-02 0.0E+00  3.15662E-02 0.00315  1.09220E-01 0.00080  3.17432E-01 0.00077  1.35139E+00 0.00091  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14274E+01 0.08004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39525E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50877E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93583E-03 0.01021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10038E+01 0.01021 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03400E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05499E-05 0.00053  3.05507E-05 0.00052  3.04256E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61270E-04 0.00162  6.61657E-04 0.00163  5.92293E-04 0.02226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44757E-01 0.00083  6.44686E-01 0.00085  6.68441E-01 0.02457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05856E+01 0.02854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74592E+02 0.00084  2.10696E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04868E+04 0.00358  4.19706E+05 0.00411  9.37679E+05 0.00159  1.76749E+06 0.00042  1.95080E+06 0.00054  1.90778E+06 0.00044  1.66916E+06 0.00022  1.46102E+06 0.00021  1.57084E+06 0.00046  1.53374E+06 0.00026  1.55932E+06 0.00027  1.52795E+06 0.00049  1.56509E+06 0.00038  1.53679E+06 0.00066  1.54219E+06 0.00046  1.35483E+06 0.00079  1.35986E+06 0.00042  1.35077E+06 0.00028  1.34084E+06 0.00075  2.64443E+06 0.00056  2.58276E+06 0.00044  1.87698E+06 0.00050  1.21224E+06 0.00030  1.43634E+06 0.00091  1.35230E+06 0.00091  1.15744E+06 0.00091  2.00468E+06 0.00136  4.23679E+05 0.00196  5.32685E+05 0.00268  4.80791E+05 0.00201  2.83933E+05 0.00144  4.97063E+05 0.00079  3.45617E+05 0.00072  3.03340E+05 0.00212  5.96460E+04 0.00164  5.87795E+04 0.00183  6.04295E+04 0.00198  6.23010E+04 0.00417  6.26355E+04 0.00392  6.26232E+04 0.00374  6.52137E+04 0.00442  6.20779E+04 0.00817  1.18747E+05 0.00307  1.96741E+05 0.00178  2.66794E+05 0.00222  8.63511E+05 0.00067  1.34753E+06 0.00203  2.14164E+06 0.00214  1.74311E+06 0.00202  1.37197E+06 0.00168  1.08542E+06 0.00207  1.23627E+06 0.00116  2.19796E+06 0.00119  2.66289E+06 0.00116  4.36851E+06 0.00062  5.33776E+06 0.00082  6.11722E+06 0.00033  3.15421E+06 0.00093  1.99320E+06 0.00078  1.30692E+06 0.00142  1.10795E+06 0.00061  1.05237E+06 0.00171  7.93072E+05 0.00224  5.29435E+05 0.00123  4.39695E+05 0.00088  4.09025E+05 0.00299  3.32792E+05 0.00283  2.22433E+05 0.00355  1.44621E+05 0.00274  4.29831E+04 0.00596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03351E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66894E+21 0.00201  8.73837E+21 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79334E-01 3.4E-05  4.30498E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37628E-03 0.00248  1.32037E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.52514E-03 0.00238  3.11033E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.48854E-04 0.00195  1.78996E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  3.72935E-04 0.00190  4.54167E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50538E+00 8.7E-05  2.53730E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03221E+02 1.1E-05  2.03596E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05385E-07 0.00060  2.06160E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77814E-01 3.8E-05  4.27378E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41971E-02 0.00059  1.20432E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44704E-03 0.00550 -6.25592E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17263E-04 0.01738 -5.32546E-03 0.00276 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89425E-04 0.06040 -6.25126E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33321E-04 0.12760 -3.54638E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72124E-04 0.02637 -6.09646E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67218E-04 0.03568 -8.32282E-04 0.02289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77821E-01 3.7E-05  4.27378E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41990E-02 0.00059  1.20432E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44746E-03 0.00547 -6.25592E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17319E-04 0.01738 -5.32546E-03 0.00276 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89377E-04 0.06035 -6.25126E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33293E-04 0.12800 -3.54638E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72190E-04 0.02639 -6.09646E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67226E-04 0.03583 -8.32282E-04 0.02289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26778E-01 0.00013  4.16832E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02006E+00 0.00013  7.99683E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51757E-03 0.00236  3.11033E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30508E-03 0.00032  5.29313E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73029E-01 3.9E-05  4.78515E-03 0.00106  2.17290E-03 0.00040  4.25205E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00067 -1.05623E-03 0.00255 -2.60229E-04 0.00501  1.23034E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.65347E-03 0.00468 -2.06434E-04 0.00613 -1.52042E-04 0.01094 -6.10387E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.72700E-04 0.01483 -5.54372E-05 0.02039 -5.13866E-05 0.01418 -5.27407E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -2.41187E-04 0.07198 -4.82381E-05 0.01840 -3.32914E-05 0.06032 -6.21797E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.35010E-04 0.11062 -1.68901E-06 1.00000 -5.30905E-06 0.27564 -3.54107E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.37214E-04 0.02844 -3.49096E-05 0.03373 -2.50141E-05 0.05527 -6.07145E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.34409E-04 0.04277  3.28086E-05 0.01862  1.31195E-05 0.03494 -8.45402E-04 0.02257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73036E-01 3.9E-05  4.78515E-03 0.00106  2.17290E-03 0.00040  4.25205E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52552E-02 0.00067 -1.05623E-03 0.00255 -2.60229E-04 0.00501  1.23034E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.65389E-03 0.00466 -2.06434E-04 0.00613 -1.52042E-04 0.01094 -6.10387E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.72757E-04 0.01483 -5.54372E-05 0.02039 -5.13866E-05 0.01418 -5.27407E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41139E-04 0.07192 -4.82381E-05 0.01840 -3.32914E-05 0.06032 -6.21797E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.34982E-04 0.11102 -1.68901E-06 1.00000 -5.30905E-06 0.27564 -3.54107E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37280E-04 0.02847 -3.49096E-05 0.03373 -2.50141E-05 0.05527 -6.07145E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.34417E-04 0.04297  3.28086E-05 0.01862  1.31195E-05 0.03494 -8.45402E-04 0.02257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22482E-01 0.00087  4.19734E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22486E-01 0.00168  4.21257E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23005E-01 0.00119  4.21411E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21961E-01 0.00124  4.16612E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00087  7.94158E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00167  7.91317E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03198E+00 0.00120  7.91037E-01 0.00427 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03533E+00 0.00123  8.00122E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46284E-03 0.02559  1.89899E-04 0.13598  9.78841E-04 0.05690  8.57837E-04 0.06506  2.38121E-03 0.03488  7.57382E-04 0.07452  2.97676E-04 0.10841 ];
LAMBDA                    (idx, [1:  14]) = [  8.31573E-01 0.05924  1.24903E-02 1.3E-05  3.15227E-02 0.00113  1.09511E-01 0.00076  3.17749E-01 0.00037  1.35259E+00 0.00028  8.76634E+00 0.00498 ];

