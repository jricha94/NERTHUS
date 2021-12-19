
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:41:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:11:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639842084559 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99120E-01  1.00273E+00  9.99761E-01  1.00121E+00  9.99196E-01  9.98805E-01  1.00244E+00  9.99829E-01  1.00120E+00  9.97660E-01  9.98999E-01  9.99454E-01  1.00184E+00  9.98318E-01  1.00144E+00  1.00135E+00  1.00366E+00  1.00056E+00  9.99409E-01  1.00067E+00  9.98861E-01  1.00120E+00  1.00045E+00  9.99928E-01  1.00125E+00  1.00035E+00  1.00008E+00  9.95497E-01  9.98224E-01  1.00006E+00  9.99151E-01  9.97311E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62571E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37429E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81605E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84702E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63617E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63605E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74863E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20861E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17026E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26550E-01  9.26550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93015E+01  2.93015E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12523E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13190E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31028E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61028E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01642E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34638E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89800E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19131E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58253E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68407E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77173E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08063E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29539E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55790E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49295E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65105E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74724E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00743E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55943E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31073E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62505E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30652E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25775E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20611E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44975E+23  3.60026E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86715E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.69279E+16 0.01022  1.56806E-03 0.01024 ];
U235_FISS                 (idx, [1:   4]) = [  1.71212E+19 0.00039  9.96950E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48174E+16 0.01000  1.44510E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  4.69008E+13 0.22542  2.73359E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98278E+18 0.00061  4.15695E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69261E+18 0.00092  1.53765E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25345E+18 0.00093  1.77118E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08565E+13 0.34728  8.63423E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02809E+15 0.05117  4.28162E-05 0.05114 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62943E+13 0.27724  1.51419E-06 0.27738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000060 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77055E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000060 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9215627 9.22553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6590434 6.59753E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193999 1.94638E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000060 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99573E-02 6.1E-09  3.99573E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40080E+19 0.00026  2.08629E+19 0.00026  3.14506E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11956E+19 0.00015  3.80506E+19 0.00014  3.14506E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16489E+19 0.00034  4.16489E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68293E+22 0.00029  1.54520E+21 0.00025  1.52841E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06665E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17023E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79624E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39399E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39397E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39399E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39397E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50253E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99858E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72086E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88185E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01739E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00032  9.98433E-01 0.00031  6.57584E-03 0.00452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88896E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88956E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22516E-02 0.00696 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22501E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51251E-03 0.00321  2.08908E-04 0.01861  1.07457E-03 0.00738  1.04097E-03 0.00776  2.99620E-03 0.00474  8.80027E-04 0.00869  3.11827E-04 0.01537 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63056E-01 0.00792  1.24902E-02 7.7E-06  3.18278E-02 2.9E-05  1.09463E-01 6.6E-05  3.17104E-01 2.3E-05  1.35275E+00 7.8E-05  8.60101E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54920E-03 0.00450  2.06552E-04 0.02888  1.07607E-03 0.01193  1.03739E-03 0.01226  3.03844E-03 0.00698  8.74292E-04 0.01372  3.16447E-04 0.02263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64979E-01 0.01188  1.24901E-02 1.4E-05  3.18285E-02 4.6E-05  1.09461E-01 0.00010  3.17097E-01 3.4E-05  1.35272E+00 0.00014  8.59059E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59924E-04 0.00079  4.59982E-04 0.00078  4.51017E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62217E-04 0.00072  4.62275E-04 0.00071  4.53272E-04 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54561E-03 0.00458  2.12366E-04 0.03041  1.09115E-03 0.01200  1.03593E-03 0.01280  3.01040E-03 0.00673  8.87409E-04 0.01334  3.08365E-04 0.02390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56418E-01 0.01227  1.24903E-02 9.0E-06  3.18265E-02 4.6E-05  1.09468E-01 0.00011  3.17100E-01 3.5E-05  1.35280E+00 0.00012  8.59938E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23402E-04 0.00168  4.23397E-04 0.00168  4.22741E-04 0.01833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25513E-04 0.00165  4.25508E-04 0.00166  4.24792E-04 0.01829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60271E-03 0.01607  2.49649E-04 0.08577  1.07612E-03 0.04267  9.93696E-04 0.04070  3.04654E-03 0.02247  9.22405E-04 0.04497  3.14298E-04 0.07522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62072E-01 0.04062  1.24896E-02 5.6E-05  3.18244E-02 4.9E-05  1.09478E-01 0.00036  3.17066E-01 7.7E-05  1.35287E+00 0.00039  8.63266E+00 0.00043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56868E-03 0.01535  2.44884E-04 0.08484  1.07874E-03 0.04198  9.93629E-04 0.03878  3.01257E-03 0.02152  9.27513E-04 0.04200  3.11352E-04 0.07311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60904E-01 0.03932  1.24897E-02 5.0E-05  3.18243E-02 4.7E-05  1.09472E-01 0.00033  3.17067E-01 7.8E-05  1.35292E+00 0.00037  8.63303E+00 0.00039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55971E+01 0.01602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42226E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44429E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57443E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48676E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76219E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00011  3.07154E-05 0.00011  3.07325E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58472E-04 0.00047  5.58584E-04 0.00047  5.41505E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66566E-01 0.00018  6.66553E-01 0.00018  6.69901E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08103E+01 0.00693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63008E+02 0.00025  1.88276E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02396E+05 0.00177  3.42707E+06 0.00097  7.69964E+06 0.00058  1.47057E+07 0.00026  1.62210E+07 0.00017  1.55932E+07 9.9E-05  1.39372E+07 0.00012  1.26145E+07 6.9E-05  1.28638E+07 0.00011  1.25454E+07 7.6E-05  1.25894E+07 1.0E-04  1.24058E+07 0.00013  1.26211E+07 9.8E-05  1.23923E+07 0.00010  1.23537E+07 9.9E-05  1.04924E+07 0.00013  8.78097E+06 0.00015  1.08692E+07 0.00011  1.08709E+07 0.00010  2.14343E+07 0.00011  2.07699E+07 7.2E-05  1.50109E+07 9.1E-05  9.59563E+06 0.00018  1.15010E+07 0.00017  1.05699E+07 9.5E-05  9.01883E+06 0.00017  1.63213E+07 0.00016  3.51261E+06 0.00028  4.41348E+06 0.00031  3.98564E+06 0.00042  2.34688E+06 0.00029  4.10138E+06 0.00036  2.82997E+06 0.00025  2.47627E+06 0.00034  4.85993E+05 0.00052  4.82237E+05 0.00073  4.96398E+05 0.00082  5.12154E+05 0.00090  5.08812E+05 0.00058  5.03492E+05 0.00072  5.20898E+05 0.00068  4.92270E+05 0.00083  9.37442E+05 0.00044  1.52735E+06 0.00046  2.01652E+06 0.00037  6.03336E+06 0.00036  8.49365E+06 0.00052  1.29447E+07 0.00052  1.06310E+07 0.00067  8.46837E+06 0.00085  6.77962E+06 0.00077  7.87858E+06 0.00090  1.40190E+07 0.00083  1.73821E+07 0.00088  2.91615E+07 0.00085  3.66712E+07 0.00080  4.31310E+07 0.00084  2.28180E+07 0.00085  1.45675E+07 0.00103  9.63708E+06 0.00107  8.19153E+06 0.00103  7.83252E+06 0.00094  5.92308E+06 0.00105  3.96310E+06 0.00100  3.28854E+06 0.00145  3.04738E+06 0.00110  2.50090E+06 0.00114  1.69173E+06 0.00126  1.08844E+06 0.00144  3.23624E+05 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52955E+21 0.00017  7.29985E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.6E-05  4.31345E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22831E-03 0.00058  1.68538E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42057E-03 0.00053  3.78899E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92253E-04 0.00034  2.10361E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69531E-04 0.00034  5.12587E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00013  2.11565E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.7E-05  4.27556E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00027  1.13620E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55425E-03 0.00229 -6.63410E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85218E-04 0.00464 -5.50298E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06480E-04 0.01010 -6.23956E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26842E-04 0.01909 -3.58240E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27859E-04 0.00764 -5.88650E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71815E-04 0.01454 -8.35884E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.7E-05  4.27556E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00027  1.13620E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55444E-03 0.00229 -6.63410E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85228E-04 0.00464 -5.50298E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06460E-04 0.01008 -6.23956E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26876E-04 0.01909 -3.58240E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27838E-04 0.00764 -5.88650E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71817E-04 0.01454 -8.35884E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 5.9E-05  4.18279E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.9E-05  7.96916E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41573E-03 0.00055  3.78899E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62440E-03 8.1E-05  5.48783E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.6E-05  4.20389E-03 0.00023  1.69805E-03 0.00079  4.25858E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54277E-02 0.00025 -9.85144E-04 0.00061 -1.77857E-04 0.00258  1.15398E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72108E-03 0.00219 -1.66836E-04 0.00275 -1.25287E-04 0.00312 -6.50881E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.27987E-04 0.00448 -4.27689E-05 0.00752 -4.41395E-05 0.00597 -5.45884E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.67579E-04 0.01139 -3.89012E-05 0.00906 -2.75770E-05 0.00928 -6.21199E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.27705E-04 0.01950 -8.63760E-07 0.26810 -5.07918E-06 0.04079 -3.57733E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -4.00375E-04 0.00819 -2.74845E-05 0.00610 -1.99461E-05 0.00931 -5.86656E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.44098E-04 0.01720  2.77171E-05 0.00792  1.03489E-05 0.01455 -8.46233E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.6E-05  4.20389E-03 0.00023  1.69805E-03 0.00079  4.25858E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00025 -9.85144E-04 0.00061 -1.77857E-04 0.00258  1.15398E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72128E-03 0.00218 -1.66836E-04 0.00275 -1.25287E-04 0.00312 -6.50881E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.27997E-04 0.00448 -4.27689E-05 0.00752 -4.41395E-05 0.00597 -5.45884E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67559E-04 0.01137 -3.89012E-05 0.00906 -2.75770E-05 0.00928 -6.21199E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.27740E-04 0.01950 -8.63760E-07 0.26810 -5.07918E-06 0.04079 -3.57733E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00353E-04 0.00820 -2.74845E-05 0.00610 -1.99461E-05 0.00931 -5.86656E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.44100E-04 0.01720  2.77171E-05 0.00792  1.03489E-05 0.01455 -8.46233E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00019  4.20964E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00035  4.22396E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21597E-01 0.00033  4.22646E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21616E-01 0.00045  4.17894E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00019  7.91835E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00035  7.89153E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00033  7.88688E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00045  7.97662E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54920E-03 0.00450  2.06552E-04 0.02888  1.07607E-03 0.01193  1.03739E-03 0.01226  3.03844E-03 0.00698  8.74292E-04 0.01372  3.16447E-04 0.02263 ];
LAMBDA                    (idx, [1:  14]) = [  7.64979E-01 0.01188  1.24901E-02 1.4E-05  3.18285E-02 4.6E-05  1.09461E-01 0.00010  3.17097E-01 3.4E-05  1.35272E+00 0.00014  8.59059E+00 0.00161 ];

