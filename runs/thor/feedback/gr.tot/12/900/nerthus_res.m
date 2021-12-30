
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
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058209466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98415E-01  1.00025E+00  9.99844E-01  1.00360E+00  9.97553E-01  9.96428E-01  1.00194E+00  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63231E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36769E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82520E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84647E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64136E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64124E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20768E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99908E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99908E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82675E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79867E-01  7.79867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67222E+00  4.67222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45733E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97888E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16284E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83673E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.60208E+16 0.04885  1.51726E-03 0.04901 ];
U235_FISS                 (idx, [1:   4]) = [  1.71084E+19 0.00173  9.97087E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34052E+16 0.04421  1.36557E-03 0.04436 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93845E+18 0.00280  4.14260E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70549E+18 0.00416  1.54457E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23549E+18 0.00354  1.76549E-01 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19032E+14 0.33758  1.74249E-05 0.33757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799926 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33475E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799926 8.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460432 4.61021E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329378 3.29757E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10116 1.01557E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799926 8.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39730E+19 0.00110  2.08060E+19 0.00108  3.16700E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11606E+19 0.00064  3.79936E+19 0.00059  3.16700E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16284E+19 0.00155  4.16284E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68687E+22 0.00130  1.54380E+21 0.00105  1.53249E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28610E+17 0.01499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16892E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81404E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50006E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99443E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73279E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12020E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87676E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01755E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00132  9.98193E-01 0.00130  6.43886E-03 0.02079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84786E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89675E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88757E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18892E-02 0.02917 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22554E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47684E-03 0.01109  2.15111E-04 0.08998  1.08835E-03 0.03668  1.04334E-03 0.03306  2.94300E-03 0.01993  8.82273E-04 0.03725  3.04763E-04 0.06697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57988E-01 0.03656  1.04597E-02 0.04956  3.18276E-02 0.00010  1.09452E-01 0.00033  3.17098E-01 9.9E-05  1.35284E+00 0.00037  8.19906E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48714E-03 0.02048  2.51464E-04 0.12219  1.02435E-03 0.05743  1.00124E-03 0.04704  2.96862E-03 0.03101  9.31573E-04 0.06548  3.09899E-04 0.09758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61995E-01 0.04957  1.24892E-02 0.00011  3.18219E-02 0.00013  1.09457E-01 0.00055  3.17092E-01 0.00012  1.35283E+00 0.00054  8.61556E+00 0.00494 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60695E-04 0.00309  4.60776E-04 0.00306  4.41940E-04 0.03937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62688E-04 0.00291  4.62771E-04 0.00290  4.43377E-04 0.03861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37293E-03 0.02127  2.02735E-04 0.13230  1.16464E-03 0.05462  1.02125E-03 0.05884  2.79779E-03 0.02929  8.91727E-04 0.06023  2.94799E-04 0.11724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42217E-01 0.05925  1.24906E-02 0.0E+00  3.18253E-02 0.00014  1.09433E-01 0.00031  3.17163E-01 0.00027  1.35248E+00 0.00086  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25020E-04 0.00728  4.25199E-04 0.00727  3.99007E-04 0.14535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26826E-04 0.00704  4.27003E-04 0.00701  4.01724E-04 0.14540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23102E-03 0.08058  1.63478E-04 0.35533  9.15571E-04 0.15913  6.56351E-04 0.18781  2.55083E-03 0.11635  7.92630E-04 0.22139  1.52161E-04 0.34898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.63749E-01 0.12129  1.24906E-02 3.9E-09  3.17945E-02 0.00093  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34472E-03 0.07775  1.60646E-04 0.37941  1.01157E-03 0.15621  6.91838E-04 0.17388  2.53724E-03 0.11387  8.10310E-04 0.21203  1.33117E-04 0.35974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.40181E-01 0.11651  1.24906E-02 5.6E-09  3.17968E-02 0.00086  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23774E+01 0.08062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42466E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44371E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22237E-03 0.01579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40720E+01 0.01615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80162E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00046  3.07113E-05 0.00046  3.04212E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61877E-04 0.00217  5.61955E-04 0.00217  5.49211E-04 0.02113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67444E-01 0.00076  6.67477E-01 0.00077  6.68525E-01 0.01793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09789E+01 0.03822 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63521E+02 0.00110  1.88527E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73907E+04 0.00735  4.29400E+05 0.00608  9.62196E+05 0.00276  1.83937E+06 0.00094  2.02689E+06 0.00066  1.94817E+06 0.00109  1.74094E+06 0.00061  1.57624E+06 0.00038  1.60652E+06 0.00037  1.56805E+06 0.00032  1.57320E+06 0.00037  1.55021E+06 0.00030  1.57648E+06 0.00020  1.54749E+06 0.00031  1.54514E+06 0.00038  1.31074E+06 0.00062  1.09798E+06 0.00038  1.35812E+06 0.00049  1.35748E+06 0.00076  2.67891E+06 0.00057  2.59263E+06 0.00079  1.87526E+06 0.00028  1.19889E+06 0.00041  1.43710E+06 0.00017  1.32036E+06 0.00105  1.12774E+06 0.00055  2.04017E+06 0.00090  4.39676E+05 0.00094  5.53240E+05 0.00141  4.98773E+05 0.00071  2.93190E+05 0.00161  5.14007E+05 0.00145  3.55004E+05 0.00030  3.09056E+05 0.00182  6.08204E+04 0.00450  6.00964E+04 0.00368  6.23151E+04 0.00512  6.42999E+04 0.00392  6.36844E+04 0.00380  6.28723E+04 0.00212  6.51867E+04 0.00243  6.18071E+04 0.00372  1.17486E+05 0.00575  1.90999E+05 0.00173  2.52313E+05 0.00168  7.56860E+05 0.00248  1.06412E+06 0.00163  1.62362E+06 0.00171  1.33597E+06 0.00155  1.06409E+06 0.00115  8.53800E+05 0.00192  9.91162E+05 0.00225  1.76376E+06 0.00128  2.18881E+06 0.00155  3.66805E+06 0.00170  4.61594E+06 0.00188  5.43279E+06 0.00109  2.87179E+06 0.00111  1.83488E+06 0.00158  1.21420E+06 0.00140  1.03041E+06 0.00324  9.88320E+05 0.00160  7.46677E+05 0.00292  4.99649E+05 0.00134  4.14547E+05 0.00390  3.85467E+05 0.00445  3.15061E+05 0.00279  2.12890E+05 0.00357  1.38033E+05 0.00448  4.11325E+04 0.00658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52348E+21 0.00078  7.34641E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 6.4E-05  4.31411E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22365E-03 0.00093  1.67725E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.41575E-03 0.00083  3.76827E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.92100E-04 0.00124  2.09102E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.69157E-04 0.00124  5.09519E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 0.00059  2.11678E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 6.1E-05  4.27637E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44530E-02 0.00172  1.13227E-02 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58070E-03 0.00538 -6.61052E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79585E-04 0.02162 -5.48168E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24323E-04 0.03463 -6.22979E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10920E-04 0.06193 -3.59194E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25038E-04 0.05642 -5.89972E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59530E-04 0.04604 -8.21230E-04 0.01189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 6.1E-05  4.27637E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44541E-02 0.00172  1.13227E-02 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58086E-03 0.00540 -6.61052E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79551E-04 0.02163 -5.48168E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24305E-04 0.03461 -6.22979E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10971E-04 0.06132 -3.59194E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24974E-04 0.05647 -5.89972E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59504E-04 0.04605 -8.21230E-04 0.01189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00014  4.18374E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00014  7.96736E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41065E-03 0.00084  3.76827E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62999E-03 0.00023  5.46864E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 6.6E-05  4.21485E-03 0.00045  1.69511E-03 0.00201  4.25942E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54414E-02 0.00157 -9.88393E-04 0.00252 -1.77065E-04 0.00797  1.14998E-02 0.00327 ];
INF_S2                    (idx, [1:   8]) = [  2.74667E-03 0.00483 -1.65971E-04 0.01114 -1.21888E-04 0.01054 -6.48863E-03 0.00416 ];
INF_S3                    (idx, [1:   8]) = [  5.22101E-04 0.01940 -4.25160E-05 0.04277 -4.51699E-05 0.01283 -5.43651E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.83479E-04 0.03884 -4.08445E-05 0.01792 -2.98821E-05 0.03458 -6.19991E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.10295E-04 0.05439  6.24887E-07 1.00000 -4.12786E-06 0.17184 -3.58781E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.98262E-04 0.06302 -2.67758E-05 0.05564 -1.93712E-05 0.01691 -5.88035E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.32000E-04 0.05910  2.75300E-05 0.05368  9.79962E-06 0.05348 -8.31030E-04 0.01131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 6.6E-05  4.21485E-03 0.00045  1.69511E-03 0.00201  4.25942E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54425E-02 0.00157 -9.88393E-04 0.00252 -1.77065E-04 0.00797  1.14998E-02 0.00327 ];
INF_SP2                   (idx, [1:   8]) = [  2.74683E-03 0.00484 -1.65971E-04 0.01114 -1.21888E-04 0.01054 -6.48863E-03 0.00416 ];
INF_SP3                   (idx, [1:   8]) = [  5.22067E-04 0.01941 -4.25160E-05 0.04277 -4.51699E-05 0.01283 -5.43651E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83460E-04 0.03883 -4.08445E-05 0.01792 -2.98821E-05 0.03458 -6.19991E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.10346E-04 0.05379  6.24887E-07 1.00000 -4.12786E-06 0.17184 -3.58781E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98198E-04 0.06307 -2.67758E-05 0.05564 -1.93712E-05 0.01691 -5.88035E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.31974E-04 0.05911  2.75300E-05 0.05368  9.79962E-06 0.05348 -8.31030E-04 0.01131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21805E-01 0.00120  4.20589E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22792E-01 0.00176  4.25261E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21858E-01 0.00150  4.18294E-01 0.00520 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20776E-01 0.00213  4.18366E-01 0.00557 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03583E+00 0.00120  7.92543E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03267E+00 0.00175  7.83851E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00150  7.96952E-01 0.00520 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00214  7.96826E-01 0.00558 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48714E-03 0.02048  2.51464E-04 0.12219  1.02435E-03 0.05743  1.00124E-03 0.04704  2.96862E-03 0.03101  9.31573E-04 0.06548  3.09899E-04 0.09758 ];
LAMBDA                    (idx, [1:  14]) = [  7.61995E-01 0.04957  1.24892E-02 0.00011  3.18219E-02 0.00013  1.09457E-01 0.00055  3.17092E-01 0.00012  1.35283E+00 0.00054  8.61556E+00 0.00494 ];

