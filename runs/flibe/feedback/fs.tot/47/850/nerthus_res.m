
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:25:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  1.00302E+00  9.99276E-01  1.00032E+00  9.97717E-01  1.00079E+00  9.96054E-01  1.00230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82786E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17214E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96818E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96556E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49797E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62323E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41046E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41030E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71512E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97865E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60219E+02 ;
RUNNING_TIME              (idx, 1)        =  7.60379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79890E+01  2.79890E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25373E+00  3.25373E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47938E+01  4.47938E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.73737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94290E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.28868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80996E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.83055E-02  1.14598E+25  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55588E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.85509E+18 0.00065  5.80416E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76554E+17 0.00517  1.03974E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  6.00061E+18 0.00077  3.53407E-01 0.00061 ];
PU240_FISS                (idx, [1:   4]) = [  3.06965E+15 0.03862  1.80815E-04 0.03863 ];
PU241_FISS                (idx, [1:   4]) = [  9.37785E+17 0.00218  5.52307E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28426E+18 0.00140  8.64798E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26366E+19 0.00075  4.78411E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62678E+18 0.00102  1.37308E-01 0.00088 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42639E+18 0.00135  9.18620E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57225E+17 0.00363  1.35248E-02 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84699E+15 0.03696  1.07772E-04 0.03695 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27032E+17 0.00442  8.59522E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000033 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986300 5.99629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848130 3.85464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165603 1.66436E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44705E+19 6.3E-06  4.44705E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69758E+19 1.3E-06  1.69758E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64134E+19 0.00039  2.34564E+19 0.00039  2.95704E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33892E+19 0.00024  4.04321E+19 0.00023  2.95704E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40498E+19 0.00045  4.40498E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55205E+22 0.00040  1.39096E+21 0.00042  1.41295E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33206E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41224E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20275E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69771E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02556E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89915E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13601E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83586E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02685E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00976E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61965E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04793E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00978E+00 0.00045  1.00481E+00 0.00044  4.95134E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80634E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80638E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85955E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85776E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38387E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36760E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87686E-03 0.00452  1.50587E-04 0.02653  9.04602E-04 0.01138  8.00789E-04 0.01125  2.15168E-03 0.00705  6.65026E-04 0.01289  2.04182E-04 0.02482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84973E-01 0.01219  1.25336E-02 0.00050  3.11647E-02 0.00030  1.09546E-01 0.00024  3.17415E-01 0.00012  1.30493E+00 0.00138  8.19789E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92208E-03 0.00735  1.56487E-04 0.04323  9.26932E-04 0.01653  8.17773E-04 0.01851  2.15029E-03 0.01115  6.65968E-04 0.01995  2.04633E-04 0.03845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77781E-01 0.01855  1.25378E-02 0.00077  3.11520E-02 0.00051  1.09490E-01 0.00040  3.17351E-01 0.00019  1.30429E+00 0.00232  8.18710E+00 0.00895 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74278E-04 0.00111  3.74324E-04 0.00110  3.64793E-04 0.01513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77925E-04 0.00103  3.77972E-04 0.00103  3.68324E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90881E-03 0.00700  1.43647E-04 0.04480  9.31956E-04 0.01729  7.95007E-04 0.01756  2.15918E-03 0.01153  6.71308E-04 0.02090  2.07711E-04 0.03816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84992E-01 0.01944  1.25135E-02 0.00053  3.11587E-02 0.00045  1.09554E-01 0.00044  3.17309E-01 0.00019  1.30524E+00 0.00240  8.08280E+00 0.01130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37527E-04 0.00290  3.37505E-04 0.00291  3.35755E-04 0.03731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40812E-04 0.00285  3.40790E-04 0.00286  3.39001E-04 0.03720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92761E-03 0.02394  1.61642E-04 0.12872  9.17632E-04 0.05628  8.34815E-04 0.05928  2.11066E-03 0.03871  6.90575E-04 0.06242  2.12291E-04 0.13216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87229E-01 0.06614  1.25197E-02 0.00173  3.11349E-02 0.00156  1.09424E-01 0.00120  3.17294E-01 0.00073  1.30938E+00 0.00618  7.98628E+00 0.02771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89660E-03 0.02359  1.54293E-04 0.12633  9.14476E-04 0.05496  8.11074E-04 0.05633  2.12346E-03 0.03756  6.93857E-04 0.05992  1.99447E-04 0.12897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76416E-01 0.06302  1.25197E-02 0.00173  3.11599E-02 0.00149  1.09431E-01 0.00118  3.17229E-01 0.00070  1.30893E+00 0.00624  7.96941E+00 0.02799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46498E+01 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56662E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60138E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89321E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37209E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37517E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99004E-05 0.00012  2.99007E-05 0.00013  2.98438E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70865E-04 0.00079  4.70922E-04 0.00080  4.58990E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82775E-01 0.00028  5.82763E-01 0.00028  5.87632E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14332E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40581E+02 0.00034  1.68365E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63333E+05 0.00306  2.13609E+06 0.00113  4.70871E+06 0.00075  8.84998E+06 0.00058  9.74548E+06 0.00028  9.51345E+06 0.00023  8.32327E+06 0.00026  7.29569E+06 0.00035  7.84144E+06 0.00016  7.65233E+06 0.00013  7.76543E+06 0.00017  7.60987E+06 0.00017  7.78256E+06 0.00011  7.64881E+06 0.00020  7.66266E+06 0.00014  6.72308E+06 0.00018  6.75766E+06 0.00015  6.71195E+06 0.00011  6.65649E+06 0.00019  1.31153E+07 0.00018  1.27854E+07 0.00016  9.28082E+06 0.00028  5.98001E+06 0.00029  7.03685E+06 0.00021  6.65882E+06 0.00033  5.65856E+06 0.00033  9.73198E+06 0.00037  2.04314E+06 0.00040  2.56391E+06 0.00044  2.31391E+06 0.00049  1.36328E+06 0.00054  2.37927E+06 0.00049  1.63397E+06 0.00029  1.40699E+06 0.00045  2.68816E+05 0.00056  2.58524E+05 0.00066  2.54113E+05 0.00088  2.53689E+05 0.00120  2.55340E+05 0.00119  2.61531E+05 0.00125  2.76743E+05 0.00085  2.64026E+05 0.00130  5.03829E+05 0.00086  8.19131E+05 0.00077  1.07652E+06 0.00070  3.16170E+06 0.00052  4.26543E+06 0.00046  6.19662E+06 0.00069  4.92455E+06 0.00095  3.85034E+06 0.00121  3.04690E+06 0.00143  3.52742E+06 0.00134  6.27615E+06 0.00146  7.82105E+06 0.00152  1.31899E+07 0.00149  1.66813E+07 0.00164  1.97365E+07 0.00175  1.05023E+07 0.00174  6.72749E+06 0.00167  4.46491E+06 0.00148  3.80195E+06 0.00172  3.64046E+06 0.00144  2.76504E+06 0.00169  1.85292E+06 0.00206  1.53855E+06 0.00200  1.42942E+06 0.00204  1.18091E+06 0.00178  7.97703E+05 0.00241  5.17548E+05 0.00244  1.54438E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02712E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84312E+21 0.00040  5.67757E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79576E-01 3.0E-05  4.34453E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60076E-03 0.00047  1.87711E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.81278E-03 0.00044  4.49968E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.12016E-04 0.00046  2.62257E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  5.40491E-04 0.00047  6.89607E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54930E+00 1.5E-05  2.62951E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 2.1E-06  2.04925E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75806E-08 0.00011  2.12040E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77763E-01 2.9E-05  4.29956E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42829E-02 0.00024  1.14475E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55238E-03 0.00179 -6.73244E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02012E-04 0.01022 -5.58900E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51630E-04 0.01617 -6.32649E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35056E-04 0.01610 -3.62350E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87296E-04 0.01069 -5.96530E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54329E-04 0.02272 -8.47554E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77771E-01 2.9E-05  4.29956E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42848E-02 0.00024  1.14475E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55274E-03 0.00179 -6.73244E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02062E-04 0.01021 -5.58900E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51645E-04 0.01617 -6.32649E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35017E-04 0.01615 -3.62350E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87320E-04 0.01068 -5.96530E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54311E-04 0.02275 -8.47554E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 6.7E-05  4.21361E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 6.7E-05  7.91088E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80501E-03 0.00043  4.49968E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47712E-03 0.00014  6.34837E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74099E-01 3.0E-05  3.66466E-03 0.00026  1.85091E-03 0.00155  4.28105E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51466E-02 0.00025 -8.63753E-04 0.00073 -1.84531E-04 0.00326  1.16321E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.69484E-03 0.00165 -1.42466E-04 0.00350 -1.37703E-04 0.00279 -6.59473E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.39457E-04 0.00955 -3.74447E-05 0.01279 -4.97546E-05 0.00861 -5.53925E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.17635E-04 0.01910 -3.39957E-05 0.01154 -3.12354E-05 0.01261 -6.29525E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.35519E-04 0.01653 -4.62414E-07 0.55186 -5.78331E-06 0.04970 -3.61771E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.63313E-04 0.01136 -2.39832E-05 0.00593 -2.18379E-05 0.01818 -5.94347E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.30142E-04 0.02749  2.41869E-05 0.00910  1.11054E-05 0.02255 -8.58659E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74106E-01 3.0E-05  3.66466E-03 0.00026  1.85091E-03 0.00155  4.28105E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51486E-02 0.00025 -8.63753E-04 0.00073 -1.84531E-04 0.00326  1.16321E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.69520E-03 0.00165 -1.42466E-04 0.00350 -1.37703E-04 0.00279 -6.59473E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.39507E-04 0.00954 -3.74447E-05 0.01279 -4.97546E-05 0.00861 -5.53925E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17650E-04 0.01910 -3.39957E-05 0.01154 -3.12354E-05 0.01261 -6.29525E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.35479E-04 0.01657 -4.62414E-07 0.55186 -5.78331E-06 0.04970 -3.61771E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63337E-04 0.01136 -2.39832E-05 0.00593 -2.18379E-05 0.01818 -5.94347E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.30124E-04 0.02753  2.41869E-05 0.00910  1.11054E-05 0.02255 -8.58659E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22504E-01 0.00025  4.25500E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22197E-01 0.00042  4.27865E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22564E-01 0.00069  4.27754E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22753E-01 0.00057  4.20969E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00025  7.83395E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03457E+00 0.00042  7.79075E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03339E+00 0.00069  7.79269E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00057  7.91841E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92208E-03 0.00735  1.56487E-04 0.04323  9.26932E-04 0.01653  8.17773E-04 0.01851  2.15029E-03 0.01115  6.65968E-04 0.01995  2.04633E-04 0.03845 ];
LAMBDA                    (idx, [1:  14]) = [  6.77781E-01 0.01855  1.25378E-02 0.00077  3.11520E-02 0.00051  1.09490E-01 0.00040  3.17351E-01 0.00019  1.30429E+00 0.00232  8.18710E+00 0.00895 ];

