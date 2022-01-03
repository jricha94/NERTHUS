
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095118508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00094E+00  9.97438E-01  9.98277E-01  1.00342E+00  1.00007E+00  9.99866E-01  1.00071E+00  9.99267E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72921E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27079E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91924E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96880E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96622E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46664E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62381E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38869E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38852E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71037E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53476E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99908E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99908E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06184E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76733E-01  7.76733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72177E+00  3.72177E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51725E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95975E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43065E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55127E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58305E-01 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  9.75688E+18 0.00244  5.74995E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.73848E+17 0.01491  1.02440E-02 0.01473 ];
PU239_FISS                (idx, [1:   4]) = [  5.97794E+18 0.00322  3.52280E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.14509E+15 0.14458  1.85232E-04 0.14374 ];
PU241_FISS                (idx, [1:   4]) = [  1.05017E+18 0.00755  6.18956E-02 0.00754 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30146E+18 0.00479  8.63499E-02 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25972E+19 0.00309  4.72519E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61068E+18 0.00382  1.35460E-01 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55183E+18 0.00480  9.57289E-02 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02772E+17 0.01076  1.51104E-02 0.01069 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03799E+15 0.13306  1.14126E-04 0.13350 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22559E+17 0.01834  8.34947E-03 0.01824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799926 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799926 8.01429E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480447 4.81318E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305840 3.06404E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13639 1.37068E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799926 8.01429E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54832E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45114E+19 2.6E-05  4.45114E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69712E+19 5.6E-06  1.69712E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66568E+19 0.00151  2.36980E+19 0.00149  2.95883E+18 0.00499 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36280E+19 0.00092  4.06692E+19 0.00087  2.95883E+18 0.00499 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43065E+19 0.00162  4.43065E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53798E+22 0.00147  1.37252E+21 0.00134  1.40073E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59147E+17 0.01168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43872E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14302E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70209E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02626E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80776E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14537E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83117E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02193E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62277E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04849E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00158  9.99352E-01 0.00150  5.06324E-03 0.02548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02213E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80090E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80094E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02064E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01783E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33469E-02 0.01566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41056E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11364E-03 0.01661  1.46564E-04 0.10712  9.53012E-04 0.03369  8.78188E-04 0.03572  2.16053E-03 0.02308  7.31745E-04 0.04118  2.43606E-04 0.07091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37664E-01 0.03734  8.93072E-03 0.07149  3.11348E-02 0.00097  1.09647E-01 0.00078  3.17339E-01 0.00045  1.30030E+00 0.00572  7.67477E+00 0.03804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05285E-03 0.02422  1.45097E-04 0.15238  9.87281E-04 0.05210  8.92179E-04 0.05943  2.06568E-03 0.03820  7.19647E-04 0.06819  2.42968E-04 0.12051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66025E-01 0.07087  1.25417E-02 0.00236  3.10862E-02 0.00172  1.09655E-01 0.00133  3.17263E-01 0.00062  1.29473E+00 0.00832  8.43312E+00 0.02078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63070E-04 0.00411  3.63048E-04 0.00410  3.63918E-04 0.05839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64498E-04 0.00385  3.64476E-04 0.00384  3.65334E-04 0.05863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02790E-03 0.02645  1.37113E-04 0.16179  8.36501E-04 0.05208  9.66803E-04 0.06043  2.13892E-03 0.03573  6.95887E-04 0.06862  2.52681E-04 0.11601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67541E-01 0.06521  1.25103E-02 0.00167  3.12155E-02 0.00210  1.09685E-01 0.00173  3.17565E-01 0.00077  1.31156E+00 0.00667  8.45615E+00 0.02509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28099E-04 0.00895  3.28432E-04 0.00909  2.29928E-04 0.09046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29331E-04 0.00862  3.29664E-04 0.00876  2.30921E-04 0.09096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57191E-03 0.09546  2.04204E-04 0.48693  7.13268E-04 0.19609  1.10387E-03 0.19649  2.25432E-03 0.13541  1.03064E-03 0.23105  2.65610E-04 0.39984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71744E-01 0.19291  1.24906E-02 5.7E-09  3.12373E-02 0.00423  1.09513E-01 0.00339  3.18159E-01 0.00237  1.28151E+00 0.02339  7.08057E+00 0.12703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66709E-03 0.08705  2.18562E-04 0.46067  7.85467E-04 0.18610  1.11283E-03 0.19065  2.29385E-03 0.12856  9.69413E-04 0.21130  2.86971E-04 0.36720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85511E-01 0.18626  1.24906E-02 5.7E-09  3.12389E-02 0.00427  1.09432E-01 0.00318  3.18029E-01 0.00233  1.28240E+00 0.02329  7.08057E+00 0.12703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69823E+01 0.09622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46160E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47522E-04 0.00218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25644E-03 0.01615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51921E+01 0.01635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20548E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98654E-05 0.00039  2.98632E-05 0.00039  3.02448E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61001E-04 0.00224  4.61025E-04 0.00226  4.59286E-04 0.03797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73565E-01 0.00107  5.73625E-01 0.00106  5.77112E-01 0.02767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12736E+01 0.03858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38419E+02 0.00103  1.65708E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35346E+04 0.01301  4.23767E+05 0.00238  9.40804E+05 0.00169  1.76754E+06 0.00169  1.94682E+06 0.00066  1.90051E+06 0.00082  1.66417E+06 0.00040  1.45943E+06 0.00118  1.56755E+06 0.00066  1.52959E+06 0.00045  1.55273E+06 0.00083  1.52036E+06 0.00051  1.55617E+06 0.00042  1.52999E+06 0.00056  1.53155E+06 0.00080  1.34388E+06 0.00079  1.35023E+06 6.7E-05  1.34156E+06 0.00041  1.33017E+06 0.00020  2.61784E+06 0.00040  2.55132E+06 0.00077  1.85128E+06 0.00013  1.19145E+06 0.00018  1.40029E+06 0.00065  1.32456E+06 0.00073  1.12505E+06 0.00059  1.93041E+06 0.00089  4.05009E+05 0.00189  5.08252E+05 0.00262  4.57918E+05 0.00192  2.69830E+05 0.00230  4.70385E+05 0.00136  3.24965E+05 0.00239  2.77507E+05 0.00199  5.33697E+04 0.00256  5.05391E+04 0.00607  5.00636E+04 0.00264  4.97981E+04 0.00359  5.01107E+04 0.00552  5.11795E+04 0.00732  5.42721E+04 0.00536  5.19355E+04 0.00583  9.96387E+04 0.00355  1.61335E+05 0.00215  2.10988E+05 0.00285  6.22192E+05 0.00227  8.36381E+05 0.00324  1.20831E+06 0.00333  9.56871E+05 0.00383  7.46452E+05 0.00467  5.89661E+05 0.00522  6.81928E+05 0.00398  1.21179E+06 0.00496  1.51014E+06 0.00399  2.54167E+06 0.00446  3.20939E+06 0.00353  3.80127E+06 0.00459  2.02144E+06 0.00433  1.29441E+06 0.00564  8.58042E+05 0.00559  7.31884E+05 0.00597  6.99151E+05 0.00273  5.31471E+05 0.00511  3.56143E+05 0.00347  2.95120E+05 0.00709  2.75171E+05 0.00582  2.26558E+05 0.00750  1.53961E+05 0.00569  1.00354E+05 0.00513  2.91153E+04 0.01261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02262E+00 0.00257 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87189E+21 0.00257  5.50869E+21 0.00366 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 8.8E-05  4.34934E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63237E-03 0.00330  1.91400E-03 0.00325 ];
INF_ABS                   (idx, [1:   4]) = [  1.85585E-03 0.00299  4.59501E-03 0.00321 ];
INF_FISS                  (idx, [1:   4]) = [  2.23477E-04 0.00199  2.68101E-03 0.00366 ];
INF_NSF                   (idx, [1:   4]) = [  5.70185E-04 0.00202  7.06023E-03 0.00364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55143E+00 5.5E-05  2.63342E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 4.3E-06  2.04992E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68919E-08 0.00118  2.11760E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77748E-01 0.00010  4.30346E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43082E-02 0.00044  1.15276E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52165E-03 0.00903 -6.72523E-03 0.00234 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10306E-04 0.02498 -5.61741E-03 0.00678 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64135E-04 0.07664 -6.37907E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23428E-04 0.11862 -3.63651E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82512E-04 0.04228 -5.97979E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40130E-04 0.05368 -8.29416E-04 0.02266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77756E-01 0.00010  4.30346E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43101E-02 0.00044  1.15276E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52203E-03 0.00902 -6.72523E-03 0.00234 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10301E-04 0.02499 -5.61741E-03 0.00678 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64088E-04 0.07689 -6.37907E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23490E-04 0.11906 -3.63651E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82480E-04 0.04231 -5.97979E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40109E-04 0.05360 -8.29416E-04 0.02266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 0.00021  4.21760E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00021  7.90339E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84783E-03 0.00305  4.59501E-03 0.00321 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47306E-03 0.00052  6.47363E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74133E-01 9.0E-05  3.61518E-03 0.00163  1.88548E-03 0.00361  4.28461E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51599E-02 0.00033 -8.51686E-04 0.00295 -1.85073E-04 0.02010  1.17127E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.66563E-03 0.00783 -1.43973E-04 0.01381 -1.39907E-04 0.01465 -6.58532E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.46285E-04 0.02589 -3.59792E-05 0.06073 -5.16721E-05 0.01507 -5.56574E-03 0.00673 ];
INF_S4                    (idx, [1:   8]) = [ -2.33224E-04 0.08717 -3.09112E-05 0.04657 -2.94814E-05 0.02622 -6.34959E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.24859E-04 0.11770 -1.43029E-06 0.49248 -7.07912E-06 0.22760 -3.62943E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.59166E-04 0.04340 -2.33459E-05 0.02843 -2.45497E-05 0.06699 -5.95524E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.17139E-04 0.06435  2.29911E-05 0.02830  1.14733E-05 0.06965 -8.40890E-04 0.02168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74141E-01 9.0E-05  3.61518E-03 0.00163  1.88548E-03 0.00361  4.28461E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51618E-02 0.00033 -8.51686E-04 0.00295 -1.85073E-04 0.02010  1.17127E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.66600E-03 0.00783 -1.43973E-04 0.01381 -1.39907E-04 0.01465 -6.58532E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.46281E-04 0.02590 -3.59792E-05 0.06073 -5.16721E-05 0.01507 -5.56574E-03 0.00673 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33176E-04 0.08744 -3.09112E-05 0.04657 -2.94814E-05 0.02622 -6.34959E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.24920E-04 0.11810 -1.43029E-06 0.49248 -7.07912E-06 0.22760 -3.62943E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59134E-04 0.04343 -2.33459E-05 0.02843 -2.45497E-05 0.06699 -5.95524E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.17118E-04 0.06426  2.29911E-05 0.02830  1.14733E-05 0.06965 -8.40890E-04 0.02168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22611E-01 0.00055  4.26904E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22058E-01 0.00166  4.30688E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22709E-01 0.00125  4.28197E-01 0.00428 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23075E-01 0.00189  4.21955E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00055  7.80826E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00166  7.73987E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00125  7.78500E-01 0.00426 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03176E+00 0.00189  7.89991E-01 0.00268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05285E-03 0.02422  1.45097E-04 0.15238  9.87281E-04 0.05210  8.92179E-04 0.05943  2.06568E-03 0.03820  7.19647E-04 0.06819  2.42968E-04 0.12051 ];
LAMBDA                    (idx, [1:  14]) = [  7.66025E-01 0.07087  1.25417E-02 0.00236  3.10862E-02 0.00172  1.09655E-01 0.00133  3.17263E-01 0.00062  1.29473E+00 0.00832  8.43312E+00 0.02078 ];

