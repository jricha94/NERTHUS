
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093222198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89376E-01  1.00258E+00  1.00215E+00  1.00210E+00  1.00618E+00  9.95652E-01  1.00208E+00  9.99884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95150E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04850E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91640E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96699E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96426E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55653E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60662E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44467E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44449E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71512E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43861E+01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19512E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66450E-01  7.66450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84333E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88310E+00  3.88310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.66797E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97259E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34612E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41133E+15 0.00166  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13534E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63208E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.00209E+19 0.00228  5.88544E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.85529E+17 0.01841  1.08926E-02 0.01806 ];
PU239_FISS                (idx, [1:   4]) = [  6.01484E+18 0.00304  3.53261E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  2.70652E+15 0.14677  1.58726E-04 0.14736 ];
PU241_FISS                (idx, [1:   4]) = [  7.98233E+17 0.00947  4.68731E-02 0.00910 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27865E+18 0.00524  8.63488E-02 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29924E+19 0.00279  4.92294E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61164E+18 0.00415  1.36854E-01 0.00356 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22429E+18 0.00526  8.42953E-02 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94995E+17 0.01440  1.11792E-02 0.01434 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76142E+15 0.13210  1.04652E-04 0.13199 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26424E+17 0.01662  8.57688E-03 0.01618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800145 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477808 4.78577E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308356 3.08809E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13981 1.40341E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50176E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44072E+19 2.6E-05  4.44072E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69826E+19 5.4E-06  1.69826E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64217E+19 0.00140  2.33998E+19 0.00142  3.02190E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34043E+19 0.00085  4.03824E+19 0.00082  3.02190E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41133E+19 0.00166  4.41133E+19 0.00166  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58960E+22 0.00146  1.43216E+21 0.00155  1.44638E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74192E+17 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41785E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36135E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69506E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00928E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97262E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12666E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82731E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02756E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00954E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61487E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04711E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00963E+00 0.00141  1.00450E+00 0.00136  5.03995E-03 0.02779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02501E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81099E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81108E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73270E-07 0.00598 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72691E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46565E-02 0.01810 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39605E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92127E-03 0.01657  1.52753E-04 0.09549  9.66875E-04 0.03210  7.48220E-04 0.03607  2.20189E-03 0.02483  6.57354E-04 0.03829  1.94180E-04 0.07383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.58361E-01 0.03574  9.71598E-03 0.06065  3.11253E-02 0.00095  1.09294E-01 0.00077  3.17625E-01 0.00040  1.30836E+00 0.00498  7.00218E+00 0.04986 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00950E-03 0.02550  1.45575E-04 0.15651  1.00643E-03 0.05580  8.49537E-04 0.05963  2.10952E-03 0.04089  7.12093E-04 0.07361  1.86336E-04 0.11846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55478E-01 0.05826  1.25676E-02 0.00271  3.11797E-02 0.00162  1.09323E-01 0.00134  3.17732E-01 0.00061  1.30697E+00 0.00698  8.29979E+00 0.02106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98552E-04 0.00371  3.98536E-04 0.00376  4.03455E-04 0.04101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02353E-04 0.00368  4.02336E-04 0.00374  4.07202E-04 0.04085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02202E-03 0.02837  1.59778E-04 0.15257  1.00447E-03 0.06014  8.31739E-04 0.06518  2.13904E-03 0.04128  6.92547E-04 0.05710  1.94445E-04 0.13892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78064E-01 0.06965  1.25343E-02 0.00272  3.12521E-02 0.00162  1.09269E-01 0.00112  3.17606E-01 0.00062  1.29750E+00 0.00865  8.56678E+00 0.01803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69922E-04 0.00958  3.69879E-04 0.00964  3.43580E-04 0.09349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73401E-04 0.00943  3.73360E-04 0.00950  3.46659E-04 0.09353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07004E-03 0.08575  2.31485E-04 0.32175  1.00195E-03 0.21442  8.16368E-04 0.19501  1.88484E-03 0.13464  8.65649E-04 0.22111  2.69745E-04 0.39048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33364E-01 0.18895  1.24887E-02 0.00010  3.11630E-02 0.00428  1.09502E-01 0.00385  3.17004E-01 0.00170  1.29625E+00 0.02033  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04114E-03 0.08578  2.20513E-04 0.34387  9.45366E-04 0.20001  7.91013E-04 0.19748  1.95874E-03 0.12822  8.62219E-04 0.20635  2.63291E-04 0.41115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06618E-01 0.18510  1.24887E-02 0.00010  3.11464E-02 0.00430  1.09511E-01 0.00384  3.16916E-01 0.00147  1.29677E+00 0.02031  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36828E+01 0.08692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83906E-04 0.00330 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87526E-04 0.00283 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20226E-03 0.01906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35726E+01 0.01994 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66692E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99581E-05 0.00044  2.99587E-05 0.00044  2.98190E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94979E-04 0.00255  4.94905E-04 0.00257  5.11073E-04 0.02628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89399E-01 0.00111  5.89384E-01 0.00110  6.05827E-01 0.02721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19026E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43972E+02 0.00121  1.73189E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25384E+04 0.00610  4.27351E+05 0.00164  9.42243E+05 0.00150  1.76959E+06 0.00122  1.95196E+06 0.00064  1.90446E+06 0.00081  1.66358E+06 0.00111  1.45888E+06 0.00012  1.57022E+06 0.00049  1.53027E+06 0.00048  1.55302E+06 0.00029  1.52208E+06 0.00038  1.55678E+06 0.00046  1.53092E+06 0.00029  1.53286E+06 0.00066  1.34560E+06 0.00071  1.35128E+06 0.00050  1.34165E+06 0.00062  1.33161E+06 0.00067  2.62016E+06 0.00072  2.55718E+06 0.00101  1.85702E+06 0.00049  1.19632E+06 0.00120  1.41019E+06 0.00113  1.33171E+06 0.00059  1.13232E+06 0.00093  1.94762E+06 0.00065  4.09038E+05 0.00029  5.14064E+05 0.00202  4.63637E+05 0.00173  2.74032E+05 0.00242  4.77159E+05 0.00202  3.29052E+05 0.00199  2.82543E+05 0.00182  5.43672E+04 0.00357  5.22613E+04 0.00122  5.17633E+04 0.00432  5.17062E+04 0.00337  5.19663E+04 0.00138  5.31220E+04 0.00493  5.61023E+04 0.00572  5.39747E+04 0.00271  1.01915E+05 0.00286  1.65940E+05 0.00477  2.17771E+05 0.00422  6.43083E+05 0.00205  8.77663E+05 0.00264  1.29109E+06 0.00462  1.03409E+06 0.00477  8.10785E+05 0.00543  6.44207E+05 0.00608  7.47039E+05 0.00575  1.33243E+06 0.00647  1.66075E+06 0.00719  2.80414E+06 0.00657  3.54971E+06 0.00675  4.20224E+06 0.00630  2.23678E+06 0.00745  1.43198E+06 0.00672  9.50421E+05 0.00733  8.10683E+05 0.00846  7.74437E+05 0.00659  5.88095E+05 0.00826  3.94525E+05 0.00568  3.28755E+05 0.00923  3.03848E+05 0.00497  2.52813E+05 0.00830  1.71350E+05 0.00743  1.10178E+05 0.00551  3.30283E+04 0.00770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02467E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86656E+21 0.00154  6.03048E+21 0.00630 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79501E-01 7.1E-05  4.34035E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58046E-03 0.00121  1.79603E-03 0.00552 ];
INF_ABS                   (idx, [1:   4]) = [  1.78034E-03 0.00112  4.28600E-03 0.00603 ];
INF_FISS                  (idx, [1:   4]) = [  1.99883E-04 0.00154  2.48996E-03 0.00641 ];
INF_NSF                   (idx, [1:   4]) = [  5.08935E-04 0.00155  6.53340E-03 0.00639 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54616E+00 1.3E-05  2.62389E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03796E+02 3.6E-06  2.04831E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.80268E-08 0.00095  2.12461E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77725E-01 8.0E-05  4.29740E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42497E-02 0.00115  1.13601E-02 0.00196 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56924E-03 0.00580 -6.73245E-03 0.00360 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14497E-04 0.03607 -5.59503E-03 0.00345 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49091E-04 0.03539 -6.32973E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36280E-04 0.03651 -3.64163E-03 0.00623 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22935E-04 0.01803 -5.98336E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63935E-04 0.05336 -8.45796E-04 0.01090 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77733E-01 7.9E-05  4.29740E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42517E-02 0.00115  1.13601E-02 0.00196 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56956E-03 0.00579 -6.73245E-03 0.00360 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14534E-04 0.03599 -5.59503E-03 0.00345 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49099E-04 0.03523 -6.32973E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36245E-04 0.03720 -3.64163E-03 0.00623 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22985E-04 0.01809 -5.98336E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63860E-04 0.05339 -8.45796E-04 0.01090 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26332E-01 0.00015  4.21031E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00015  7.91708E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77241E-03 0.00100  4.28600E-03 0.00603 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50106E-03 0.00089  6.09437E-03 0.00437 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74000E-01 6.7E-05  3.72457E-03 0.00198  1.79953E-03 0.00276  4.27941E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51246E-02 0.00110 -8.74878E-04 0.00320 -1.78159E-04 0.01162  1.15382E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.71601E-03 0.00537 -1.46767E-04 0.00282 -1.34886E-04 0.01837 -6.59756E-03 0.00358 ];
INF_S3                    (idx, [1:   8]) = [  5.52278E-04 0.03293 -3.77807E-05 0.04322 -4.89498E-05 0.01244 -5.54608E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -2.15743E-04 0.03963 -3.33478E-05 0.01682 -2.97348E-05 0.03856 -6.29999E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.39765E-04 0.03681 -3.48496E-06 0.39352 -6.24012E-06 0.10662 -3.63539E-03 0.00606 ];
INF_S6                    (idx, [1:   8]) = [ -3.98444E-04 0.01936 -2.44904E-05 0.01652 -2.15290E-05 0.04679 -5.96183E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.38357E-04 0.05825  2.55785E-05 0.03803  1.05203E-05 0.02677 -8.56317E-04 0.01068 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74008E-01 6.7E-05  3.72457E-03 0.00198  1.79953E-03 0.00276  4.27941E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51265E-02 0.00110 -8.74878E-04 0.00320 -1.78159E-04 0.01162  1.15382E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.71633E-03 0.00536 -1.46767E-04 0.00282 -1.34886E-04 0.01837 -6.59756E-03 0.00358 ];
INF_SP3                   (idx, [1:   8]) = [  5.52315E-04 0.03287 -3.77807E-05 0.04322 -4.89498E-05 0.01244 -5.54608E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15751E-04 0.03947 -3.33478E-05 0.01682 -2.97348E-05 0.03856 -6.29999E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.39730E-04 0.03736 -3.48496E-06 0.39352 -6.24012E-06 0.10662 -3.63539E-03 0.00606 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98495E-04 0.01942 -2.44904E-05 0.01652 -2.15290E-05 0.04679 -5.96183E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.38281E-04 0.05824  2.55785E-05 0.03803  1.05203E-05 0.02677 -8.56317E-04 0.01068 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22510E-01 0.00139  4.24517E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22241E-01 0.00185  4.26078E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22150E-01 0.00136  4.27493E-01 0.00348 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23145E-01 0.00213  4.20093E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00139  7.85209E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00186  7.82340E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00136  7.79768E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00213  7.93518E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00950E-03 0.02550  1.45575E-04 0.15651  1.00643E-03 0.05580  8.49537E-04 0.05963  2.10952E-03 0.04089  7.12093E-04 0.07361  1.86336E-04 0.11846 ];
LAMBDA                    (idx, [1:  14]) = [  6.55478E-01 0.05826  1.25676E-02 0.00271  3.11797E-02 0.00162  1.09323E-01 0.00134  3.17732E-01 0.00061  1.30697E+00 0.00698  8.29979E+00 0.02106 ];

