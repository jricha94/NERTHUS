
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094458557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98293E-01  1.00180E+00  9.99091E-01  1.00282E+00  9.97223E-01  1.00265E+00  9.93017E-01  1.00510E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78736E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21264E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91018E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96049E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95732E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91501E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57589E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68304E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68290E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72751E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26441E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05023E+01 ;
RUNNING_TIME              (idx, 1)        =  5.75237E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72650E-01  7.72650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54833E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96422E+00  4.96422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96000E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25430E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48624E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68465E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.25119E+19 0.00180  7.32657E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.74046E+17 0.01872  1.01874E-02 0.01839 ];
PU239_FISS                (idx, [1:   4]) = [  4.31666E+18 0.00378  2.52765E-01 0.00344 ];
PU240_FISS                (idx, [1:   4]) = [  2.65194E+14 0.43583  1.56197E-05 0.43582 ];
PU241_FISS                (idx, [1:   4]) = [  7.31389E+16 0.02604  4.28403E-03 0.02612 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64327E+18 0.00473  1.06058E-01 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41891E+19 0.00211  5.69332E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57623E+18 0.00392  1.03381E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73709E+17 0.00981  2.30149E-02 0.00940 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91324E+16 0.04276  1.16924E-03 0.04277 ];
XE135_CAPT                (idx, [1:   4]) = [  5.66719E+15 0.09027  2.27205E-04 0.09040 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01745E+17 0.01463  8.09826E-03 0.01492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800026 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800026 8.01366E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467881 4.68643E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320633 3.21152E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11512 1.15702E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800026 8.01366E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.43308E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35082E+19 2.0E-05  4.35082E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70608E+19 4.1E-06  1.70608E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48977E+19 0.00121  2.14494E+19 0.00117  3.44827E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19585E+19 0.00072  3.85102E+19 0.00065  3.44827E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25430E+19 0.00123  4.25430E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77171E+22 0.00109  1.62587E+21 0.00094  1.60912E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15248E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25737E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14233E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65920E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87662E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45783E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09220E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85983E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03879E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02377E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55019E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03772E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02334E+00 0.00145  1.01817E+00 0.00142  5.59680E-03 0.02427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02281E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03879E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84102E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84063E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02285E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02913E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09112E-02 0.02033 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14136E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30963E-03 0.01525  1.91150E-04 0.08127  9.22587E-04 0.03954  8.75405E-04 0.03336  2.40244E-03 0.02302  6.80336E-04 0.04226  2.37709E-04 0.06719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37565E-01 0.03512  1.06231E-02 0.04727  3.14224E-02 0.00098  1.09256E-01 0.00042  3.17783E-01 0.00032  1.34822E+00 0.00141  8.21955E+00 0.02931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41346E-03 0.02543  1.70383E-04 0.13732  9.77733E-04 0.05822  8.41330E-04 0.06307  2.51622E-03 0.03639  6.67460E-04 0.07576  2.40332E-04 0.12532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48950E-01 0.06953  1.24933E-02 0.00030  3.14428E-02 0.00158  1.09260E-01 0.00083  3.17934E-01 0.00071  1.34145E+00 0.00431  8.77851E+00 0.00530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30107E-04 0.00321  5.30212E-04 0.00321  5.11592E-04 0.03617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42367E-04 0.00267  5.42474E-04 0.00269  5.23201E-04 0.03598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45515E-03 0.02427  2.02965E-04 0.11334  9.06023E-04 0.06023  9.20709E-04 0.05657  2.47696E-03 0.03698  6.72859E-04 0.06287  2.75640E-04 0.12588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80751E-01 0.06730  1.24895E-02 3.2E-05  3.14560E-02 0.00169  1.09104E-01 0.00073  3.17629E-01 0.00043  1.34738E+00 0.00282  8.76145E+00 0.00567 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96033E-04 0.00833  4.95925E-04 0.00837  5.08915E-04 0.11425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.07499E-04 0.00812  5.07385E-04 0.00816  5.20617E-04 0.11437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75385E-03 0.07531  2.14846E-04 0.48148  1.04271E-03 0.19629  8.57978E-04 0.20744  2.74592E-03 0.10315  5.99231E-04 0.22645  2.93171E-04 0.34432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74467E-01 0.18954  1.24892E-02 0.00011  3.15585E-02 0.00315  1.09555E-01 0.00281  3.17388E-01 0.00061  1.35279E+00 0.00084  9.02582E+00 0.02341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63724E-03 0.07257  1.92604E-04 0.47601  9.93329E-04 0.18790  7.88623E-04 0.18416  2.81749E-03 0.10522  5.81912E-04 0.22369  2.63281E-04 0.31131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62414E-01 0.18675  1.24892E-02 0.00011  3.15587E-02 0.00315  1.09546E-01 0.00281  3.17338E-01 0.00052  1.35279E+00 0.00084  9.02582E+00 0.02341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16778E+01 0.07706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12920E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24795E-04 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48099E-03 0.01434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06832E+01 0.01396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03590E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03088E-05 0.00042  3.03093E-05 0.00042  3.02113E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41695E-04 0.00180  6.41873E-04 0.00182  6.08283E-04 0.02646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38794E-01 0.00080  6.38746E-01 0.00082  6.63906E-01 0.02730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11760E+01 0.03672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67625E+02 0.00103  2.01583E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01657E+04 0.00241  4.19882E+05 0.00583  9.40542E+05 0.00240  1.77112E+06 0.00105  1.95124E+06 0.00080  1.90349E+06 0.00049  1.66768E+06 0.00085  1.46184E+06 0.00065  1.56929E+06 0.00058  1.53233E+06 0.00048  1.55624E+06 0.00042  1.52577E+06 0.00057  1.56230E+06 0.00089  1.53469E+06 0.00025  1.53924E+06 0.00041  1.35073E+06 0.00058  1.35595E+06 0.00027  1.34903E+06 0.00045  1.33791E+06 0.00081  2.63721E+06 0.00030  2.57605E+06 0.00061  1.87361E+06 0.00078  1.20906E+06 0.00058  1.42641E+06 0.00089  1.34966E+06 0.00113  1.15149E+06 0.00082  1.99195E+06 0.00071  4.19357E+05 0.00101  5.26297E+05 0.00139  4.76628E+05 0.00073  2.80643E+05 0.00087  4.91077E+05 0.00126  3.38781E+05 0.00088  2.95683E+05 0.00176  5.79399E+04 0.00383  5.69069E+04 0.00168  5.84842E+04 0.00225  5.92137E+04 0.00133  5.97387E+04 0.00186  5.90971E+04 0.00364  6.14636E+04 0.00346  5.83329E+04 0.00206  1.10642E+05 0.00263  1.81538E+05 0.00108  2.40444E+05 0.00209  7.27227E+05 0.00055  1.05218E+06 0.00110  1.64871E+06 0.00213  1.37756E+06 0.00169  1.10192E+06 0.00273  8.84613E+05 0.00140  1.03523E+06 0.00327  1.85370E+06 0.00261  2.32197E+06 0.00226  3.93926E+06 0.00208  4.99719E+06 0.00243  5.94727E+06 0.00284  3.17281E+06 0.00237  2.03530E+06 0.00202  1.35047E+06 0.00274  1.15377E+06 0.00273  1.10573E+06 0.00318  8.41412E+05 0.00372  5.64046E+05 0.00400  4.70587E+05 0.00218  4.36770E+05 0.00237  3.58864E+05 0.00380  2.45113E+05 0.00592  1.58522E+05 0.00265  4.69935E+04 0.01096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03700E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61352E+21 0.00152  8.10441E+21 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79465E-01 8.3E-05  4.31209E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39845E-03 0.00086  1.41337E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.55079E-03 0.00093  3.33806E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  1.52336E-04 0.00168  1.92469E-03 0.00225 ];
INF_NSF                   (idx, [1:   4]) = [  3.82895E-04 0.00170  4.91496E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51349E+00 2.8E-05  2.55363E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03326E+02 2.2E-06  2.03814E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01663E-07 0.00022  2.14426E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77913E-01 8.1E-05  4.27863E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42502E-02 0.00080  1.12007E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49410E-03 0.00479 -6.68739E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55474E-04 0.03048 -5.57712E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05771E-04 0.03490 -6.24917E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43973E-04 0.09573 -3.62894E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20567E-04 0.02098 -5.85821E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63102E-04 0.03706 -8.46626E-04 0.01148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77921E-01 8.1E-05  4.27863E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42520E-02 0.00080  1.12007E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49430E-03 0.00478 -6.68739E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55539E-04 0.03041 -5.57712E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05880E-04 0.03499 -6.24917E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43898E-04 0.09544 -3.62894E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20627E-04 0.02094 -5.85821E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63120E-04 0.03693 -8.46626E-04 0.01148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26726E-01 0.00016  4.18346E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 0.00016  7.96789E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54323E-03 0.00097  3.33806E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68099E-03 0.00058  4.90019E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73784E-01 8.1E-05  4.12898E-03 0.00040  1.55460E-03 0.00356  4.26309E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52124E-02 0.00071 -9.62165E-04 0.00153 -1.65262E-04 0.01022  1.13659E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  2.65862E-03 0.00519 -1.64519E-04 0.01182 -1.16036E-04 0.00837 -6.57136E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  4.99743E-04 0.02967 -4.42683E-05 0.06055 -3.98973E-05 0.01887 -5.53722E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.68732E-04 0.03408 -3.70393E-05 0.05312 -2.55857E-05 0.02961 -6.22358E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.43202E-04 0.09139  7.70691E-07 1.00000 -3.75117E-06 0.06110 -3.62519E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -3.93240E-04 0.02308 -2.73271E-05 0.03541 -1.72477E-05 0.03536 -5.84096E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.37744E-04 0.04746  2.53589E-05 0.09431  9.10325E-06 0.03187 -8.55730E-04 0.01144 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73792E-01 8.2E-05  4.12898E-03 0.00040  1.55460E-03 0.00356  4.26309E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52142E-02 0.00071 -9.62165E-04 0.00153 -1.65262E-04 0.01022  1.13659E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  2.65882E-03 0.00518 -1.64519E-04 0.01182 -1.16036E-04 0.00837 -6.57136E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  4.99807E-04 0.02958 -4.42683E-05 0.06055 -3.98973E-05 0.01887 -5.53722E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68841E-04 0.03418 -3.70393E-05 0.05312 -2.55857E-05 0.02961 -6.22358E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.43127E-04 0.09111  7.70691E-07 1.00000 -3.75117E-06 0.06110 -3.62519E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93300E-04 0.02305 -2.73271E-05 0.03541 -1.72477E-05 0.03536 -5.84096E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.37761E-04 0.04722  2.53589E-05 0.09431  9.10325E-06 0.03187 -8.55730E-04 0.01144 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22610E-01 0.00138  4.19369E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23138E-01 0.00168  4.23445E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22085E-01 0.00079  4.19539E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22616E-01 0.00284  4.15230E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00138  7.94851E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03156E+00 0.00168  7.87209E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03493E+00 0.00079  7.94534E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00285  8.02809E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41346E-03 0.02543  1.70383E-04 0.13732  9.77733E-04 0.05822  8.41330E-04 0.06307  2.51622E-03 0.03639  6.67460E-04 0.07576  2.40332E-04 0.12532 ];
LAMBDA                    (idx, [1:  14]) = [  7.48950E-01 0.06953  1.24933E-02 0.00030  3.14428E-02 0.00158  1.09260E-01 0.00083  3.17934E-01 0.00071  1.34145E+00 0.00431  8.77851E+00 0.00530 ];

