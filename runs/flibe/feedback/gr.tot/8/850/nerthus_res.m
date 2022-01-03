
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094054490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00638E+00  9.95590E-01  9.98934E-01  1.00412E+00  9.99804E-01  9.98343E-01  9.98782E-01  9.98048E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.25355E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.74645E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90851E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94189E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14866E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54755E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85904E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85891E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73203E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55532E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00079E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00079E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52746E+01 ;
RUNNING_TIME              (idx, 1)        =  6.33505E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64883E-01  7.64883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  1.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55798E+00  5.55798E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33503E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96764E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21190E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20918E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  1.55652E+19 0.00164  9.06690E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.65742E+17 0.01851  9.65117E-03 0.01823 ];
PU239_FISS                (idx, [1:   4]) = [  1.43387E+18 0.00747  8.35145E-02 0.00712 ];
PU241_FISS                (idx, [1:   4]) = [  1.73652E+15 0.18659  1.01297E-04 0.18771 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16349E+18 0.00413  1.29375E-01 0.00399 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50719E+19 0.00288  6.16248E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  8.59924E+17 0.00797  3.51731E-02 0.00813 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22248E+16 0.04386  1.72755E-03 0.04408 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87211E+14 0.23429  3.21370E-05 0.23426 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32545E+15 0.09588  2.58494E-04 0.09601 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76289E+17 0.01642  7.20924E-03 0.01630 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800631 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33760E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800631 8.01338E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464087 4.64488E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325853 3.26100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10691 1.07499E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800631 8.01338E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24434E+19 8.8E-06  4.24434E+19 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71437E+19 1.6E-06  1.71437E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44943E+19 0.00154  2.06010E+19 0.00153  3.89334E+18 0.00363 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16381E+19 0.00091  3.77447E+19 0.00083  3.89334E+18 0.00363 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21190E+19 0.00170  4.21190E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92491E+22 0.00131  1.78119E+21 0.00108  1.74679E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66087E+17 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22041E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79879E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64001E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71437E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59944E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08451E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87090E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99466E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02287E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00912E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47574E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02787E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00946E+00 0.00141  1.00289E+00 0.00140  6.23043E-03 0.02306 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00793E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00743E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86230E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86139E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63496E-07 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64868E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89925E-02 0.01814 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02382E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12793E-03 0.01328  2.03942E-04 0.06414  1.05081E-03 0.03150  9.29419E-04 0.03446  2.78981E-03 0.02271  8.48795E-04 0.03860  3.05152E-04 0.05795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88877E-01 0.03250  1.17097E-02 0.02905  3.16776E-02 0.00059  1.09457E-01 0.00035  3.17580E-01 0.00025  1.35242E+00 0.00022  8.36757E+00 0.02243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23824E-03 0.02308  2.19645E-04 0.11186  1.07584E-03 0.06130  9.47797E-04 0.05265  2.83224E-03 0.03170  8.20409E-04 0.06597  3.42311E-04 0.10606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20695E-01 0.05979  1.24901E-02 1.8E-05  3.16879E-02 0.00098  1.09544E-01 0.00070  3.17611E-01 0.00047  1.35296E+00 0.00028  8.70006E+00 0.00378 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60506E-04 0.00330  6.60518E-04 0.00334  6.49029E-04 0.03263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66652E-04 0.00297  6.66666E-04 0.00303  6.54884E-04 0.03241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11853E-03 0.02578  2.31506E-04 0.11111  1.04566E-03 0.06219  9.33450E-04 0.05938  2.76386E-03 0.03455  8.26792E-04 0.07079  3.17261E-04 0.11404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96608E-01 0.06448  1.24899E-02 2.6E-05  3.16512E-02 0.00118  1.09471E-01 0.00057  3.17475E-01 0.00037  1.35290E+00 0.00028  8.71707E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30898E-04 0.00704  6.31054E-04 0.00709  6.02174E-04 0.10276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36735E-04 0.00681  6.36894E-04 0.00686  6.07275E-04 0.10185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32587E-03 0.08288  2.85582E-04 0.37722  9.09855E-04 0.17089  9.50088E-04 0.21864  2.14421E-03 0.12379  6.32872E-04 0.23823  4.03261E-04 0.29912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00830E+00 0.20474  1.24897E-02 6.9E-05  3.15579E-02 0.00323  1.09320E-01 0.00051  3.18120E-01 0.00173  1.35392E+00 4.6E-05  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39213E-03 0.08261  2.88372E-04 0.35992  9.09298E-04 0.16499  9.60361E-04 0.22028  2.10983E-03 0.12316  7.29972E-04 0.22666  3.94298E-04 0.27410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.74115E-01 0.19732  1.24897E-02 6.9E-05  3.15579E-02 0.00323  1.09320E-01 0.00051  3.18173E-01 0.00173  1.35392E+00 4.6E-05  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.42438E+00 0.08229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.44287E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50285E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90326E-03 0.01612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.15923E+00 0.01572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16129E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03637E-05 0.00040  3.03631E-05 0.00039  3.04685E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79426E-04 0.00194  7.79529E-04 0.00195  7.64765E-04 0.01961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53068E-01 0.00091  6.53028E-01 0.00094  6.68581E-01 0.02118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06276E+01 0.02762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84889E+02 0.00118  2.23343E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84050E+04 0.00688  4.12089E+05 0.00208  9.29533E+05 0.00090  1.75555E+06 0.00082  1.94210E+06 0.00149  1.90174E+06 0.00093  1.66606E+06 0.00060  1.46076E+06 0.00080  1.57167E+06 0.00051  1.53448E+06 0.00041  1.55797E+06 0.00015  1.52729E+06 0.00014  1.56304E+06 0.00023  1.53815E+06 0.00049  1.54132E+06 0.00051  1.35385E+06 0.00067  1.36001E+06 0.00066  1.35097E+06 0.00044  1.34030E+06 0.00022  2.64446E+06 0.00024  2.58474E+06 0.00039  1.87998E+06 0.00022  1.21458E+06 0.00094  1.43123E+06 0.00075  1.35734E+06 0.00050  1.15829E+06 0.00089  2.00100E+06 0.00061  4.20858E+05 0.00148  5.30143E+05 0.00086  4.78007E+05 0.00063  2.81321E+05 0.00088  4.90770E+05 0.00158  3.39467E+05 0.00129  2.96827E+05 0.00144  5.85109E+04 0.00679  5.78309E+04 0.00410  5.93097E+04 0.00302  6.13991E+04 0.00298  6.05250E+04 0.00349  5.97966E+04 0.00507  6.22326E+04 0.00120  5.90044E+04 0.00338  1.11772E+05 0.00439  1.81469E+05 0.00035  2.39855E+05 0.00265  7.21297E+05 0.00161  1.05219E+06 0.00145  1.70726E+06 0.00381  1.47805E+06 0.00423  1.21156E+06 0.00307  9.90759E+05 0.00433  1.16866E+06 0.00416  2.14040E+06 0.00488  2.72090E+06 0.00467  4.67788E+06 0.00422  6.10928E+06 0.00412  7.45339E+06 0.00369  4.03246E+06 0.00445  2.62603E+06 0.00420  1.74842E+06 0.00402  1.49872E+06 0.00345  1.44118E+06 0.00395  1.10300E+06 0.00457  7.40377E+05 0.00299  6.20226E+05 0.00452  5.78989E+05 0.00431  4.72675E+05 0.00435  3.26907E+05 0.00671  2.10987E+05 0.00485  6.43717E+04 0.00632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52676E+21 0.00162  9.72399E+21 0.00270 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79770E-01 9.9E-05  4.30020E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35267E-03 0.00185  1.19389E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.49251E-03 0.00176  2.82034E-03 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  1.39838E-04 0.00130  1.62645E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  3.48089E-04 0.00131  4.02483E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48923E+00 3.9E-05  2.47460E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 5.8E-06  2.02767E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01836E-07 0.00061  2.19942E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78279E-01 0.00011  4.27192E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42520E-02 0.00067  1.05266E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51344E-03 0.00695 -6.83437E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86609E-04 0.03612 -5.67617E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79674E-04 0.03875 -6.19927E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42489E-04 0.11616 -3.61126E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02658E-04 0.02570 -5.65047E-03 0.00012 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49012E-04 0.08513 -8.74698E-04 0.01001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78287E-01 0.00011  4.27192E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42537E-02 0.00067  1.05266E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51374E-03 0.00693 -6.83437E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86630E-04 0.03613 -5.67617E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79719E-04 0.03890 -6.19927E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42461E-04 0.11646 -3.61126E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02575E-04 0.02567 -5.65047E-03 0.00012 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49007E-04 0.08468 -8.74698E-04 0.01001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27278E-01 0.00022  4.17788E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01850E+00 0.00022  7.97852E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48512E-03 0.00173  2.82034E-03 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58118E-03 0.00076  4.01371E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74188E-01 9.1E-05  4.09079E-03 0.00172  1.18541E-03 0.00136  4.26006E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52181E-02 0.00070 -9.66189E-04 0.00287 -1.21849E-04 0.01349  1.06485E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.67625E-03 0.00627 -1.62811E-04 0.00900 -8.90982E-05 0.01138 -6.74527E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.26313E-04 0.03442 -3.97042E-05 0.05691 -3.09826E-05 0.02511 -5.64519E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.41329E-04 0.05096 -3.83450E-05 0.06349 -1.90403E-05 0.04225 -6.18023E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.41081E-04 0.11691  1.40800E-06 0.78371 -3.89899E-06 0.21494 -3.60736E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -3.77435E-04 0.02901 -2.52236E-05 0.05933 -1.30534E-05 0.05608 -5.63741E-03 0.00015 ];
INF_S7                    (idx, [1:   8]) = [  1.21828E-04 0.10995  2.71845E-05 0.02703  7.13687E-06 0.12403 -8.81835E-04 0.01066 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74196E-01 9.1E-05  4.09079E-03 0.00172  1.18541E-03 0.00136  4.26006E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52199E-02 0.00071 -9.66189E-04 0.00287 -1.21849E-04 0.01349  1.06485E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.67655E-03 0.00625 -1.62811E-04 0.00900 -8.90982E-05 0.01138 -6.74527E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.26334E-04 0.03442 -3.97042E-05 0.05691 -3.09826E-05 0.02511 -5.64519E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41374E-04 0.05110 -3.83450E-05 0.06349 -1.90403E-05 0.04225 -6.18023E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.41053E-04 0.11724  1.40800E-06 0.78371 -3.89899E-06 0.21494 -3.60736E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77351E-04 0.02896 -2.52236E-05 0.05933 -1.30534E-05 0.05608 -5.63741E-03 0.00015 ];
INF_SP7                   (idx, [1:   8]) = [  1.21823E-04 0.10940  2.71845E-05 0.02703  7.13687E-06 0.12403 -8.81835E-04 0.01066 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23035E-01 0.00138  4.20024E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22704E-01 0.00117  4.21769E-01 0.00404 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23260E-01 0.00188  4.23596E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23147E-01 0.00252  4.14849E-01 0.00668 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00138  7.93639E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03294E+00 0.00117  7.90362E-01 0.00403 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03117E+00 0.00189  7.86942E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00252  8.03614E-01 0.00677 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23824E-03 0.02308  2.19645E-04 0.11186  1.07584E-03 0.06130  9.47797E-04 0.05265  2.83224E-03 0.03170  8.20409E-04 0.06597  3.42311E-04 0.10606 ];
LAMBDA                    (idx, [1:  14]) = [  8.20695E-01 0.05979  1.24901E-02 1.8E-05  3.16879E-02 0.00098  1.09544E-01 0.00070  3.17611E-01 0.00047  1.35296E+00 0.00028  8.70006E+00 0.00378 ];

