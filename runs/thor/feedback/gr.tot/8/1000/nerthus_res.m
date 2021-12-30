
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057855292 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  9.99168E-01  9.99455E-01  9.96918E-01  9.97500E-01  1.00139E+00  1.00218E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68457E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31543E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97888E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85860E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84014E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65875E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65861E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74785E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23527E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00064E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00064E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89675E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70417E-01  7.70417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76418E+00  4.76418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53982E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97303E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33426E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76796E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44899E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96331E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45749E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10301E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40339E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05358E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95402E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20180E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15655E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18067E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85180E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.87557E+16 0.03438  1.67060E-03 0.03427 ];
U235_FISS                 (idx, [1:   4]) = [  1.71535E+19 0.00151  9.96707E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.74427E+16 0.04483  1.59482E-03 0.04508 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96700E+18 0.00273  4.13703E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72355E+18 0.00338  1.54576E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27924E+18 0.00345  1.77626E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60514E+14 0.43578  1.08080E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800511 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07145E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800511 8.00907E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460788 4.60990E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329177 3.29345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10546 1.05727E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800511 8.00907E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41181E+19 0.00115  2.09403E+19 0.00111  3.17779E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13058E+19 0.00067  3.81280E+19 0.00061  3.17779E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18067E+19 0.00138  4.18067E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71490E+22 0.00129  1.57534E+21 0.00097  1.55736E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52623E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18584E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92641E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98770E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70669E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12109E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87216E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99562E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01687E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00141  9.96685E-01 0.00134  6.74677E-03 0.01784 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84050E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84051E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03327E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03156E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34918E-02 0.02500 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24578E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52831E-03 0.01302  2.12066E-04 0.07925  1.06264E-03 0.03322  1.04130E-03 0.03590  3.01214E-03 0.02073  8.94526E-04 0.03605  3.05634E-04 0.05740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56305E-01 0.02919  1.09293E-02 0.04252  3.18249E-02 8.9E-05  1.09407E-01 0.00019  3.17110E-01 0.00014  1.35287E+00 0.00033  8.29041E+00 0.02231 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63959E-03 0.02014  2.08734E-04 0.11059  1.10922E-03 0.06273  1.01948E-03 0.05111  3.16627E-03 0.02960  8.37340E-04 0.06074  2.98547E-04 0.09589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33349E-01 0.04948  1.24906E-02 2.2E-06  3.18200E-02 0.00014  1.09390E-01 0.00010  3.17041E-01 6.1E-05  1.35321E+00 0.00033  8.63730E+00 0.00017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60719E-04 0.00335  4.60755E-04 0.00337  4.60432E-04 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62264E-04 0.00299  4.62299E-04 0.00302  4.62039E-04 0.03529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69950E-03 0.01946  2.13239E-04 0.12172  1.04399E-03 0.05990  1.12745E-03 0.04921  3.12139E-03 0.03061  9.32442E-04 0.05416  2.60990E-04 0.10506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97784E-01 0.04983  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09398E-01 0.00021  3.17074E-01 0.00013  1.35269E+00 0.00052  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18010E-04 0.00700  4.18309E-04 0.00706  4.08433E-04 0.07366 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19410E-04 0.00683  4.19711E-04 0.00689  4.09480E-04 0.07351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.45547E-03 0.07014  1.41419E-04 0.50213  1.34701E-03 0.16085  1.30798E-03 0.15446  2.93612E-03 0.09685  1.26486E-03 0.18059  4.58081E-04 0.27583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57307E-01 0.15279  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17006E-01 5.2E-05  1.35360E+00 0.00028  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.40795E-03 0.06861  1.43483E-04 0.49070  1.32114E-03 0.15369  1.34566E-03 0.14502  2.87458E-03 0.09474  1.26732E-03 0.16792  4.55767E-04 0.26886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56014E-01 0.14724  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17011E-01 6.6E-05  1.35383E+00 0.00011  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78968E+01 0.07219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42289E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43777E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16372E-03 0.01103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62030E+01 0.01130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54578E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08705E-05 0.00050  3.08694E-05 0.00051  3.09861E-05 0.00501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54882E-04 0.00242  5.54910E-04 0.00246  5.50429E-04 0.02472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65586E-01 0.00082  6.65536E-01 0.00085  6.84752E-01 0.02292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02132E+01 0.03435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65511E+02 0.00123  1.91698E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84570E+04 0.00787  4.28960E+05 0.00351  9.63275E+05 0.00146  1.83851E+06 0.00111  2.02905E+06 0.00049  1.94817E+06 0.00113  1.74238E+06 0.00069  1.57769E+06 0.00053  1.60856E+06 0.00063  1.56809E+06 0.00039  1.57505E+06 0.00050  1.55111E+06 0.00022  1.57757E+06 0.00082  1.55017E+06 0.00076  1.54467E+06 0.00043  1.31205E+06 0.00074  1.09845E+06 0.00029  1.35758E+06 0.00127  1.35919E+06 0.00056  2.67980E+06 0.00085  2.59522E+06 0.00047  1.87620E+06 0.00033  1.20101E+06 0.00110  1.44240E+06 0.00089  1.31833E+06 0.00085  1.12856E+06 0.00087  2.04375E+06 0.00129  4.39800E+05 0.00177  5.53831E+05 0.00179  5.02064E+05 0.00231  2.96025E+05 0.00110  5.18230E+05 0.00149  3.58738E+05 0.00135  3.16095E+05 0.00267  6.17535E+04 0.00238  6.16000E+04 0.00514  6.33411E+04 0.00261  6.61252E+04 0.00385  6.58834E+04 0.00109  6.55018E+04 0.00155  6.77729E+04 0.00339  6.39126E+04 0.00213  1.23172E+05 0.00150  2.02288E+05 0.00213  2.73623E+05 0.00488  8.64741E+05 0.00421  1.29311E+06 0.00385  1.99007E+06 0.00435  1.59465E+06 0.00436  1.24713E+06 0.00598  9.82959E+05 0.00519  1.11448E+06 0.00497  1.96519E+06 0.00550  2.35806E+06 0.00590  3.84266E+06 0.00562  4.65763E+06 0.00633  5.26986E+06 0.00587  2.69419E+06 0.00544  1.69900E+06 0.00589  1.10829E+06 0.00678  9.36677E+05 0.00679  8.88363E+05 0.00758  6.67845E+05 0.00737  4.41940E+05 0.00643  3.65776E+05 0.00593  3.41675E+05 0.00459  2.76665E+05 0.00871  1.83485E+05 0.01073  1.19957E+05 0.00945  3.58470E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60899E+21 0.00147  7.54100E+21 0.00605 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 0.00013  4.31099E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22778E-03 0.00243  1.63410E-03 0.00424 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00227  3.66671E-03 0.00519 ];
INF_FISS                  (idx, [1:   4]) = [  1.93968E-04 0.00139  2.03261E-03 0.00597 ];
INF_NSF                   (idx, [1:   4]) = [  4.73725E-04 0.00139  4.95286E-03 0.00597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 9.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06313E-07 0.00150  2.03572E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81133E-01 0.00014  4.27432E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44104E-02 0.00106  1.22032E-02 0.00441 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52009E-03 0.00714 -6.18520E-03 0.00550 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74356E-04 0.04383 -5.30027E-03 0.00794 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33456E-04 0.02387 -6.21812E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32014E-04 0.05630 -3.54902E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63510E-04 0.03329 -6.12631E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73545E-04 0.08840 -8.05037E-04 0.01242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81138E-01 0.00014  4.27432E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44117E-02 0.00106  1.22032E-02 0.00441 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52032E-03 0.00715 -6.18520E-03 0.00550 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74382E-04 0.04386 -5.30027E-03 0.00794 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33568E-04 0.02388 -6.21812E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31933E-04 0.05624 -3.54902E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63551E-04 0.03338 -6.12631E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73538E-04 0.08844 -8.05037E-04 0.01242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 0.00029  4.17217E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00029  7.98944E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41681E-03 0.00226  3.66671E-03 0.00519 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15310E-03 0.00100  6.02898E-03 0.00353 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76398E-01 0.00012  4.73506E-03 0.00253  2.36225E-03 0.00154  4.25070E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54658E-02 0.00102 -1.05534E-03 0.00160 -2.75891E-04 0.00583  1.24791E-02 0.00440 ];
INF_S2                    (idx, [1:   8]) = [  2.72422E-03 0.00740 -2.04129E-04 0.01959 -1.65810E-04 0.01060 -6.01939E-03 0.00559 ];
INF_S3                    (idx, [1:   8]) = [  5.26431E-04 0.03525 -5.20754E-05 0.05413 -5.52561E-05 0.00246 -5.24502E-03 0.00801 ];
INF_S4                    (idx, [1:   8]) = [ -2.84439E-04 0.03021 -4.90172E-05 0.02364 -3.72701E-05 0.02518 -6.18085E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.33733E-04 0.05801 -1.71859E-06 0.61222 -6.44756E-06 0.20102 -3.54257E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.33025E-04 0.03445 -3.04855E-05 0.03154 -2.80324E-05 0.02350 -6.09828E-03 0.00305 ];
INF_S7                    (idx, [1:   8]) = [  1.42732E-04 0.10818  3.08127E-05 0.01241  1.27630E-05 0.08235 -8.17800E-04 0.01336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76403E-01 0.00012  4.73506E-03 0.00253  2.36225E-03 0.00154  4.25070E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54670E-02 0.00102 -1.05534E-03 0.00160 -2.75891E-04 0.00583  1.24791E-02 0.00440 ];
INF_SP2                   (idx, [1:   8]) = [  2.72445E-03 0.00741 -2.04129E-04 0.01959 -1.65810E-04 0.01060 -6.01939E-03 0.00559 ];
INF_SP3                   (idx, [1:   8]) = [  5.26457E-04 0.03526 -5.20754E-05 0.05413 -5.52561E-05 0.00246 -5.24502E-03 0.00801 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84551E-04 0.03024 -4.90172E-05 0.02364 -3.72701E-05 0.02518 -6.18085E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.33651E-04 0.05783 -1.71859E-06 0.61222 -6.44756E-06 0.20102 -3.54257E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33065E-04 0.03454 -3.04855E-05 0.03154 -2.80324E-05 0.02350 -6.09828E-03 0.00305 ];
INF_SP7                   (idx, [1:   8]) = [  1.42725E-04 0.10823  3.08127E-05 0.01241  1.27630E-05 0.08235 -8.17800E-04 0.01336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21762E-01 0.00119  4.19855E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22744E-01 0.00190  4.21870E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20886E-01 0.00094  4.22956E-01 0.00396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21669E-01 0.00305  4.14887E-01 0.00496 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00119  7.93927E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00190  7.90147E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03879E+00 0.00094  7.88141E-01 0.00395 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00303  8.03491E-01 0.00499 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63959E-03 0.02014  2.08734E-04 0.11059  1.10922E-03 0.06273  1.01948E-03 0.05111  3.16627E-03 0.02960  8.37340E-04 0.06074  2.98547E-04 0.09589 ];
LAMBDA                    (idx, [1:  14]) = [  7.33349E-01 0.04948  1.24906E-02 2.2E-06  3.18200E-02 0.00014  1.09390E-01 0.00010  3.17041E-01 6.1E-05  1.35321E+00 0.00033  8.63730E+00 0.00017 ];

