
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:01:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779740438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99054E-01  1.00120E+00  9.99247E-01  1.00278E+00  9.98777E-01  9.99376E-01  1.00256E+00  9.97007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52646E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47354E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92155E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98297E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98155E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40333E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63681E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34475E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34456E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70373E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70114E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57748E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65050E-01  7.65050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91333E-02  1.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47499E+01  4.47499E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55340E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97258E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71024E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48434E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53804E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75945E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31555E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63099E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74997E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14779E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72371E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.78116E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07361E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25387E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20917E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37991E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37324E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46296E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91883E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18024E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91717E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17874E+25  3.89386E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41740E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.47389E+18 0.00057  5.58084E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74327E+17 0.00491  1.02693E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  6.06035E+18 0.00074  3.56999E-01 0.00060 ];
PU240_FISS                (idx, [1:   4]) = [  3.68278E+15 0.03593  2.17009E-04 0.03598 ];
PU241_FISS                (idx, [1:   4]) = [  1.25216E+18 0.00189  7.37613E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32663E+18 0.00136  8.66951E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21035E+19 0.00070  4.50997E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68519E+18 0.00100  1.37320E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76769E+18 0.00128  1.03129E-01 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.82834E+17 0.00303  1.79914E-02 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05031E+15 0.04309  7.64157E-05 0.04308 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17989E+17 0.00437  8.12254E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001165 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76318E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001165 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009533 6.01916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3801551 3.80748E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190081 1.90995E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001165 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46148E+19 7.7E-06  4.46148E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 1.6E-06  1.69605E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68411E+19 0.00036  2.39932E+19 0.00035  2.84789E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38016E+19 0.00022  4.09537E+19 0.00020  2.84789E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45859E+19 0.00037  4.45859E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50398E+22 0.00041  1.33156E+21 0.00035  1.37083E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51606E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46532E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99457E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53857E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53857E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71125E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05391E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63613E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16934E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81113E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02110E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00160E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63051E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04977E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00149E+00 0.00038  9.96784E-01 0.00038  4.81369E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02041E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78204E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78208E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64611E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64378E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47579E-02 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49572E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87086E-03 0.00456  1.41793E-04 0.02737  9.26461E-04 0.01120  7.89638E-04 0.01252  2.11911E-03 0.00665  6.75118E-04 0.01067  2.18731E-04 0.02215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00799E-01 0.01174  1.25446E-02 0.00053  3.10976E-02 0.00033  1.09697E-01 0.00028  3.17214E-01 0.00012  1.28874E+00 0.00136  7.99676E+00 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81604E-03 0.00686  1.46509E-04 0.04371  9.30173E-04 0.01791  7.63753E-04 0.01922  2.07500E-03 0.01066  6.79188E-04 0.01992  2.21418E-04 0.03978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12858E-01 0.02048  1.25529E-02 0.00086  3.10956E-02 0.00050  1.09685E-01 0.00044  3.17210E-01 0.00019  1.28849E+00 0.00243  8.05400E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29275E-04 0.00123  3.29314E-04 0.00124  3.21228E-04 0.01640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29757E-04 0.00120  3.29796E-04 0.00120  3.21717E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81518E-03 0.00734  1.39976E-04 0.04713  9.15716E-04 0.01835  7.62977E-04 0.01876  2.09533E-03 0.01072  6.80321E-04 0.01754  2.20866E-04 0.03489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11779E-01 0.01825  1.25637E-02 0.00122  3.10808E-02 0.00053  1.09726E-01 0.00046  3.17148E-01 0.00020  1.28335E+00 0.00254  8.07428E+00 0.00966 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94727E-04 0.00292  2.94810E-04 0.00292  2.87595E-04 0.03833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95154E-04 0.00288  2.95237E-04 0.00288  2.88064E-04 0.03841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88128E-03 0.02452  1.35182E-04 0.13975  9.69204E-04 0.05791  7.36471E-04 0.06248  2.11456E-03 0.03851  6.99268E-04 0.06810  2.26590E-04 0.12301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00808E-01 0.06185  1.25194E-02 0.00164  3.10938E-02 0.00166  1.09747E-01 0.00148  3.16904E-01 0.00064  1.28154E+00 0.00831  7.76808E+00 0.03039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89772E-03 0.02377  1.34013E-04 0.13525  9.61692E-04 0.05641  7.58629E-04 0.06073  2.13422E-03 0.03738  6.94313E-04 0.06640  2.14853E-04 0.12100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89448E-01 0.06010  1.25191E-02 0.00164  3.10933E-02 0.00164  1.09716E-01 0.00142  3.16862E-01 0.00058  1.28285E+00 0.00805  7.77848E+00 0.03057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65917E+01 0.02474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12151E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12606E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75819E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52468E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.55313E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98652E-05 0.00013  2.98654E-05 0.00013  2.98408E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21218E-04 0.00090  4.21290E-04 0.00090  4.06039E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56942E-01 0.00027  5.56965E-01 0.00027  5.54464E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15344E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34227E+02 0.00035  1.60627E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65344E+05 0.00191  2.12702E+06 0.00069  4.70180E+06 0.00034  8.83367E+06 0.00039  9.73610E+06 0.00025  9.51161E+06 0.00017  8.31660E+06 0.00016  7.29194E+06 0.00020  7.83712E+06 0.00017  7.64450E+06 0.00011  7.76066E+06 0.00012  7.60397E+06 0.00019  7.77481E+06 0.00013  7.63743E+06 0.00018  7.64551E+06 0.00011  6.71134E+06 0.00028  6.73985E+06 0.00016  6.69175E+06 0.00026  6.63436E+06 0.00010  1.30586E+07 0.00012  1.27136E+07 0.00023  9.21079E+06 0.00020  5.92543E+06 0.00024  6.98056E+06 0.00031  6.55550E+06 0.00021  5.57365E+06 0.00034  9.55774E+06 0.00020  2.00122E+06 0.00037  2.50989E+06 0.00027  2.26894E+06 0.00031  1.33867E+06 0.00072  2.34180E+06 0.00040  1.60535E+06 0.00058  1.38031E+06 0.00062  2.62664E+05 0.00078  2.51901E+05 0.00078  2.46281E+05 0.00094  2.46140E+05 0.00098  2.48000E+05 0.00085  2.55616E+05 0.00111  2.71945E+05 0.00126  2.61485E+05 0.00137  5.00808E+05 0.00069  8.23015E+05 0.00062  1.09677E+06 0.00051  3.34012E+06 0.00044  4.67530E+06 0.00075  6.74891E+06 0.00107  5.20086E+06 0.00134  3.97320E+06 0.00146  3.08586E+06 0.00151  3.47695E+06 0.00153  6.11794E+06 0.00141  7.36429E+06 0.00177  1.20266E+07 0.00161  1.45986E+07 0.00176  1.65905E+07 0.00174  8.51480E+06 0.00195  5.36830E+06 0.00184  3.51226E+06 0.00167  2.97407E+06 0.00180  2.82725E+06 0.00176  2.12552E+06 0.00224  1.41285E+06 0.00174  1.16485E+06 0.00239  1.09414E+06 0.00235  8.86966E+05 0.00227  5.90019E+05 0.00270  3.88524E+05 0.00203  1.14115E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92000E+21 0.00050  5.11991E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79403E-01 1.2E-05  4.35736E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67681E-03 0.00034  1.99368E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.93160E-03 0.00030  4.81281E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.54794E-04 0.00030  2.81914E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.50647E-04 0.00030  7.45372E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 2.1E-05  2.64397E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 3.4E-06  2.05160E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75642E-08 0.00016  2.02980E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77471E-01 1.4E-05  4.30923E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42757E-02 0.00035  1.23638E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56177E-03 0.00250 -6.27093E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01193E-04 0.00925 -5.37959E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47849E-04 0.01556 -6.34906E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37711E-04 0.02288 -3.57628E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03759E-04 0.00809 -6.24100E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62574E-04 0.01839 -8.05385E-04 0.00758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77479E-01 1.4E-05  4.30923E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42776E-02 0.00035  1.23638E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56209E-03 0.00251 -6.27093E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01255E-04 0.00923 -5.37959E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47810E-04 0.01556 -6.34906E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37716E-04 0.02283 -3.57628E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03752E-04 0.00809 -6.24100E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62545E-04 0.01839 -8.05385E-04 0.00758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26057E-01 3.3E-05  4.21753E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 3.3E-05  7.90352E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92368E-03 0.00031  4.81281E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79987E-03 0.00023  7.49145E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73603E-01 1.3E-05  3.86798E-03 0.00050  2.67813E-03 0.00077  4.28244E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00034 -8.80021E-04 0.00074 -2.94872E-04 0.00244  1.26587E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72003E-03 0.00240 -1.58253E-04 0.00391 -1.90680E-04 0.00312 -6.08025E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.44180E-04 0.00854 -4.29866E-05 0.01163 -6.62299E-05 0.00617 -5.31336E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.10371E-04 0.01691 -3.74788E-05 0.00991 -4.39397E-05 0.00766 -6.30512E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.38781E-04 0.02236 -1.07033E-06 0.35704 -8.54754E-06 0.05962 -3.56773E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.77664E-04 0.00823 -2.60953E-05 0.01347 -3.11278E-05 0.01554 -6.20987E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.37095E-04 0.02096  2.54787E-05 0.01006  1.65098E-05 0.01505 -8.21894E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73611E-01 1.3E-05  3.86798E-03 0.00050  2.67813E-03 0.00077  4.28244E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51576E-02 0.00034 -8.80021E-04 0.00074 -2.94872E-04 0.00244  1.26587E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72034E-03 0.00240 -1.58253E-04 0.00391 -1.90680E-04 0.00312 -6.08025E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.44241E-04 0.00852 -4.29866E-05 0.01163 -6.62299E-05 0.00617 -5.31336E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10331E-04 0.01691 -3.74788E-05 0.00991 -4.39397E-05 0.00766 -6.30512E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.38786E-04 0.02231 -1.07033E-06 0.35704 -8.54754E-06 0.05962 -3.56773E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77657E-04 0.00824 -2.60953E-05 0.01347 -3.11278E-05 0.01554 -6.20987E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.37066E-04 0.02098  2.54787E-05 0.01006  1.65098E-05 0.01505 -8.21894E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22514E-01 0.00032  4.27150E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22339E-01 0.00023  4.31091E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22292E-01 0.00043  4.28921E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22912E-01 0.00066  4.21581E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00032  7.80372E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03411E+00 0.00023  7.73252E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03426E+00 0.00043  7.77182E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00066  7.90682E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81604E-03 0.00686  1.46509E-04 0.04371  9.30173E-04 0.01791  7.63753E-04 0.01922  2.07500E-03 0.01066  6.79188E-04 0.01992  2.21418E-04 0.03978 ];
LAMBDA                    (idx, [1:  14]) = [  7.12858E-01 0.02048  1.25529E-02 0.00086  3.10956E-02 0.00050  1.09685E-01 0.00044  3.17210E-01 0.00019  1.28849E+00 0.00243  8.05400E+00 0.00875 ];

