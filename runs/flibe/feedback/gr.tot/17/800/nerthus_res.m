
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:16:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609583840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21331E+00  1.12112E+00  7.85328E-01  1.21086E+00  1.15816E+00  9.42782E-01  7.84311E-01  7.84124E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91197E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08803E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91017E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93949E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93464E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95964E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57257E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72240E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72227E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72927E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34252E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05942E+02 ;
RUNNING_TIME              (idx, 1)        =  7.69794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10655E+00  1.10655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64833E-02  1.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58564E+01  7.58564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69793E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97019E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20376E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23816E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56360E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51643E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34757E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38983E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27162E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87217E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05515E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94236E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06491E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03627E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01888E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15595E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76271E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35000E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.86892E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23146E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42651E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02769E+24  3.99370E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80239E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.35318E+19 0.00052  7.91365E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.72786E+17 0.00458  1.01049E-02 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  3.36127E+18 0.00121  1.96570E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  2.82006E+14 0.12030  1.65042E-05 0.12018 ];
PU241_FISS                (idx, [1:   4]) = [  3.22554E+16 0.01147  1.88639E-03 0.01149 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80047E+18 0.00124  1.14105E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44061E+19 0.00070  5.86955E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98716E+18 0.00136  8.09655E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27974E+17 0.00339  1.33635E-02 0.00341 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22212E+16 0.01963  4.97908E-04 0.01960 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86065E+15 0.02941  2.38808E-04 0.02944 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00156E+17 0.00449  8.15518E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000334 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69853E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815908 5.82529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051878 4.05852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132548 1.33178E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000334 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.72415E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31510E+19 5.1E-06  4.31510E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70890E+19 9.9E-07  1.70890E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45456E+19 0.00037  2.09865E+19 0.00036  3.55910E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16346E+19 0.00022  3.80755E+19 0.00020  3.55910E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21325E+19 0.00044  4.21325E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78936E+22 0.00033  1.65101E+21 0.00030  1.62426E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61125E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21957E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22387E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65410E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82991E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53317E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08851E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87099E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03866E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02483E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52507E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03436E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02487E+00 0.00036  1.01902E+00 0.00035  5.81198E-03 0.00648 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02421E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02439E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03822E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85417E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85438E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77227E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76838E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08236E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05962E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55861E-03 0.00439  1.81136E-04 0.02305  9.37135E-04 0.00995  8.97927E-04 0.01025  2.53495E-03 0.00627  7.56923E-04 0.01162  2.50533E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45394E-01 0.01037  1.24898E-02 5.7E-06  3.15373E-02 0.00021  1.09316E-01 0.00012  3.17719E-01 8.1E-05  1.35037E+00 0.00025  8.73870E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72787E-03 0.00675  1.95846E-04 0.03976  9.63881E-04 0.01656  9.40647E-04 0.01696  2.58847E-03 0.00984  7.70588E-04 0.01707  2.68441E-04 0.03233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57095E-01 0.01622  1.24898E-02 8.2E-06  3.15385E-02 0.00032  1.09304E-01 0.00019  3.17683E-01 0.00013  1.35064E+00 0.00035  8.71445E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72469E-04 0.00090  5.72463E-04 0.00090  5.73075E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86688E-04 0.00079  5.86683E-04 0.00079  5.87279E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64283E-03 0.00665  1.85786E-04 0.03686  9.54484E-04 0.01604  9.26164E-04 0.01604  2.56072E-03 0.00974  7.60140E-04 0.01793  2.55533E-04 0.03143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45993E-01 0.01576  1.24898E-02 9.1E-06  3.15408E-02 0.00031  1.09313E-01 0.00021  3.17676E-01 0.00012  1.35052E+00 0.00037  8.76041E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32333E-04 0.00196  5.32229E-04 0.00196  5.52159E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45561E-04 0.00194  5.45455E-04 0.00194  5.65916E-04 0.02653 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44240E-03 0.02194  1.85633E-04 0.11529  9.52501E-04 0.05012  9.16715E-04 0.05314  2.34093E-03 0.03248  8.13587E-04 0.05966  2.33043E-04 0.10724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30394E-01 0.05330  1.24899E-02 2.1E-05  3.15252E-02 0.00121  1.09353E-01 0.00068  3.17625E-01 0.00038  1.34933E+00 0.00140  8.69055E+00 0.00763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44628E-03 0.02122  1.91489E-04 0.11206  9.57679E-04 0.04840  9.19305E-04 0.05257  2.32695E-03 0.03078  8.14706E-04 0.05798  2.36153E-04 0.10300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35858E-01 0.05284  1.24900E-02 2.1E-05  3.15230E-02 0.00120  1.09341E-01 0.00064  3.17601E-01 0.00037  1.34989E+00 0.00120  8.68476E+00 0.00746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02160E+01 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.53592E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67345E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59990E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01155E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10306E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02470E-05 0.00012  3.02471E-05 0.00012  3.02147E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91491E-04 0.00054  6.91571E-04 0.00054  6.77047E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46248E-01 0.00022  6.46148E-01 0.00022  6.66439E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09153E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71185E+02 0.00030  2.05677E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44445E+05 0.00282  2.08709E+06 0.00114  4.66948E+06 0.00038  8.81675E+06 0.00031  9.73895E+06 0.00011  9.51604E+06 0.00013  8.33264E+06 0.00019  7.30068E+06 0.00020  7.84494E+06 0.00013  7.65946E+06 0.00015  7.77754E+06 0.00012  7.62745E+06 0.00016  7.80623E+06 0.00011  7.67374E+06 0.00018  7.69368E+06 0.00014  6.75269E+06 0.00017  6.78759E+06 0.00020  6.74602E+06 0.00024  6.69238E+06 0.00017  1.31997E+07 0.00015  1.28910E+07 0.00017  9.37740E+06 8.8E-05  6.05279E+06 0.00021  7.12551E+06 0.00016  6.77459E+06 0.00028  5.76922E+06 0.00023  9.96524E+06 0.00020  2.09700E+06 0.00044  2.63770E+06 0.00027  2.37528E+06 0.00046  1.39994E+06 0.00062  2.43804E+06 0.00041  1.67964E+06 0.00034  1.46486E+06 0.00057  2.86702E+05 0.00099  2.82891E+05 0.00101  2.89477E+05 0.00115  2.96393E+05 0.00091  2.94322E+05 0.00113  2.92569E+05 0.00147  3.02747E+05 0.00081  2.87075E+05 0.00117  5.43567E+05 0.00057  8.80814E+05 0.00071  1.14954E+06 0.00052  3.32770E+06 0.00032  4.51223E+06 0.00037  6.94893E+06 0.00069  5.94020E+06 0.00068  4.86101E+06 0.00069  3.97774E+06 0.00080  4.71041E+06 0.00086  8.72575E+06 0.00083  1.12162E+07 0.00089  1.96279E+07 0.00087  2.61643E+07 0.00083  3.25831E+07 0.00079  1.79799E+07 0.00076  1.17465E+07 0.00087  7.90953E+06 0.00102  6.79648E+06 0.00090  6.56681E+06 0.00116  5.04736E+06 0.00116  3.41429E+06 0.00123  2.86304E+06 0.00138  2.66623E+06 0.00096  2.14498E+06 0.00126  1.58083E+06 0.00056  9.72550E+05 0.00254  2.98662E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03785E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49876E+21 0.00044  8.39510E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79774E-01 1.2E-05  4.30799E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37787E-03 0.00033  1.36482E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.52492E-03 0.00030  3.23412E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.47051E-04 0.00044  1.86929E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.68502E-04 0.00044  4.72328E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50594E+00 1.4E-05  2.52677E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03229E+02 1.2E-06  2.03454E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00224E-07 0.00011  2.23777E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78249E-01 1.3E-05  4.27563E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42530E-02 0.00037  9.92681E-03 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52760E-03 0.00292 -6.89181E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02465E-04 0.01052 -5.76411E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52854E-04 0.01368 -6.14952E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28791E-04 0.02093 -3.63789E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84500E-04 0.01046 -5.50215E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47747E-04 0.01950 -8.94795E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78256E-01 1.3E-05  4.27563E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42549E-02 0.00037  9.92681E-03 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52798E-03 0.00293 -6.89181E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02533E-04 0.01052 -5.76411E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52840E-04 0.01368 -6.14952E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28786E-04 0.02094 -3.63789E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84517E-04 0.01044 -5.50215E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47757E-04 0.01951 -8.94795E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27057E-01 4.0E-05  4.19158E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01919E+00 4.0E-05  7.95244E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51739E-03 0.00028  3.23412E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33877E-03 0.00016  4.31397E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74435E-01 1.3E-05  3.81389E-03 0.00018  1.07805E-03 0.00067  4.26485E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51748E-02 0.00035 -9.21719E-04 0.00062 -1.00799E-04 0.00479  1.00276E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.67232E-03 0.00265 -1.44714E-04 0.00431 -8.25054E-05 0.00261 -6.80930E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.38515E-04 0.00981 -3.60498E-05 0.01230 -2.98259E-05 0.00690 -5.73429E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.19641E-04 0.01562 -3.32128E-05 0.01211 -1.80664E-05 0.01411 -6.13145E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.28606E-04 0.02073  1.85145E-07 1.00000 -3.13976E-06 0.06480 -3.63475E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.61116E-04 0.01136 -2.33840E-05 0.01070 -1.32918E-05 0.01437 -5.48886E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.22881E-04 0.02315  2.48663E-05 0.01257  6.55294E-06 0.02260 -9.01348E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74442E-01 1.3E-05  3.81389E-03 0.00018  1.07805E-03 0.00067  4.26485E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51766E-02 0.00035 -9.21719E-04 0.00062 -1.00799E-04 0.00479  1.00276E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.67270E-03 0.00265 -1.44714E-04 0.00431 -8.25054E-05 0.00261 -6.80930E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.38583E-04 0.00981 -3.60498E-05 0.01230 -2.98259E-05 0.00690 -5.73429E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19627E-04 0.01562 -3.32128E-05 0.01211 -1.80664E-05 0.01411 -6.13145E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.28601E-04 0.02074  1.85145E-07 1.00000 -3.13976E-06 0.06480 -3.63475E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61133E-04 0.01134 -2.33840E-05 0.01070 -1.32918E-05 0.01437 -5.48886E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.22891E-04 0.02317  2.48663E-05 0.01257  6.55294E-06 0.02260 -9.01348E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22981E-01 0.00021  4.21902E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22835E-01 0.00033  4.24147E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23189E-01 0.00046  4.23479E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22922E-01 0.00054  4.18147E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03205E+00 0.00021  7.90074E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00033  7.85902E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03139E+00 0.00046  7.87138E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03224E+00 0.00054  7.97182E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72787E-03 0.00675  1.95846E-04 0.03976  9.63881E-04 0.01656  9.40647E-04 0.01696  2.58847E-03 0.00984  7.70588E-04 0.01707  2.68441E-04 0.03233 ];
LAMBDA                    (idx, [1:  14]) = [  7.57095E-01 0.01622  1.24898E-02 8.2E-06  3.15385E-02 0.00032  1.09304E-01 0.00019  3.17683E-01 0.00013  1.35064E+00 0.00035  8.71445E+00 0.00291 ];

