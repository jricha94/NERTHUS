
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:33:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 07:22:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646220791557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98602E-01  9.98771E-01  1.00083E+00  9.99870E-01  1.00214E+00  1.00031E+00  1.00238E+00  9.97097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80512E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19488E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92774E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98250E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98092E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48324E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87065E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41008E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40993E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72944E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08311E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91403E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95150E-01  7.95150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24500E-02  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89863E+01  4.89863E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98038E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97006E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.82447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53160E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15831E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98291E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38891E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59516E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27681E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87515E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70805E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07696E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94306E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75364E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.58095E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.21199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12488E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82849E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41636E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32582E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21107E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35660E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68073E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.19187E+25  3.19487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43434E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.32347E+16 0.01461  1.35718E-03 0.01460 ];
U233_FISS                 (idx, [1:   4]) = [  3.33092E+18 0.00114  1.94563E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.01937E+19 0.00063  5.95418E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.38696E+16 0.00970  2.56222E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  2.88822E+18 0.00127  1.68701E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.57194E+15 0.05011  9.17986E-05 0.05012 ];
PU241_FISS                (idx, [1:   4]) = [  6.27693E+17 0.00269  3.66629E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  7.04372E+18 0.00095  2.74264E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26554E+17 0.00291  1.66095E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41004E+18 0.00148  9.38412E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55433E+18 0.00100  2.16271E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76502E+18 0.00165  6.87268E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31548E+18 0.00181  5.12222E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.44665E+17 0.00426  9.52646E-03 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27021E+15 0.04132  8.83446E-05 0.04126 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10994E+17 0.00434  8.21573E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5910470 5.91698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3940362 3.94447E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149573 1.50086E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34963E+19 4.8E-06  4.34963E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71214E+19 1.3E-06  1.71214E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56903E+19 0.00035  2.29214E+19 0.00033  2.76887E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28116E+19 0.00021  4.00428E+19 0.00019  2.76887E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34037E+19 0.00042  4.34037E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52568E+22 0.00039  1.37062E+21 0.00035  1.38862E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51461E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34631E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11547E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59130E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06592E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82877E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20987E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85217E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01736E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00209E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54047E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03052E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00043  9.97023E-01 0.00042  5.07048E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79225E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79229E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29180E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29033E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72191E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71860E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01009E-03 0.00449  1.86980E-04 0.02214  9.20488E-04 0.01096  8.41775E-04 0.01065  2.19865E-03 0.00699  6.56939E-04 0.01288  2.05258E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72231E-01 0.00989  1.25157E-02 0.00035  3.15597E-02 0.00025  1.08933E-01 0.00024  3.14644E-01 0.00015  1.30988E+00 0.00114  8.24091E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04082E-03 0.00673  1.80888E-04 0.03627  9.23799E-04 0.01622  8.39503E-04 0.01784  2.23279E-03 0.01097  6.64848E-04 0.02010  1.98992E-04 0.03591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64092E-01 0.01739  1.25193E-02 0.00058  3.15768E-02 0.00039  1.08926E-01 0.00042  3.14634E-01 0.00026  1.30399E+00 0.00212  8.25809E+00 0.00736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35250E-04 0.00124  3.35298E-04 0.00124  3.26563E-04 0.01375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35957E-04 0.00119  3.36005E-04 0.00119  3.27217E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06269E-03 0.00676  1.95083E-04 0.03734  9.15694E-04 0.01625  8.70485E-04 0.01787  2.20653E-03 0.01049  6.64825E-04 0.01818  2.10071E-04 0.03421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77881E-01 0.01700  1.25090E-02 0.00049  3.15714E-02 0.00040  1.08970E-01 0.00045  3.14718E-01 0.00024  1.30824E+00 0.00197  8.31525E+00 0.00783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00436E-04 0.00232  3.00427E-04 0.00234  3.00391E-04 0.03371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01073E-04 0.00232  3.01065E-04 0.00234  3.00924E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00198E-03 0.02517  1.60082E-04 0.12949  9.53683E-04 0.05347  8.57641E-04 0.05941  2.15920E-03 0.03766  6.95662E-04 0.06404  1.75705E-04 0.12996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17717E-01 0.05710  1.25198E-02 0.00159  3.15926E-02 0.00132  1.09162E-01 0.00134  3.15064E-01 0.00078  1.30559E+00 0.00637  8.39413E+00 0.01897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00172E-03 0.02375  1.67135E-04 0.12625  9.60379E-04 0.04940  8.55761E-04 0.05621  2.14270E-03 0.03675  6.94987E-04 0.06187  1.80759E-04 0.12211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27496E-01 0.05519  1.25204E-02 0.00161  3.15968E-02 0.00128  1.09190E-01 0.00133  3.15120E-01 0.00072  1.30716E+00 0.00615  8.40829E+00 0.01831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66487E+01 0.02488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18593E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19265E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03354E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57999E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87160E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03243E-05 0.00012  3.03239E-05 0.00012  3.04010E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42769E-04 0.00080  4.42862E-04 0.00081  4.24645E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78367E-01 0.00027  5.78378E-01 0.00028  5.78513E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17931E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40746E+02 0.00035  1.64271E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68031E+05 0.00297  2.22451E+06 0.00115  4.89669E+06 0.00046  9.26299E+06 0.00027  1.01694E+07 0.00019  9.75288E+06 0.00027  8.69834E+06 0.00020  7.86937E+06 0.00019  8.02740E+06 0.00019  7.82427E+06 0.00011  7.85195E+06 7.5E-05  7.73503E+06 0.00017  7.86599E+06 9.3E-05  7.72031E+06 0.00010  7.69323E+06 0.00011  6.53636E+06 0.00018  5.48030E+06 0.00014  6.76509E+06 0.00020  6.76162E+06 0.00017  1.33208E+07 0.00022  1.28925E+07 0.00022  9.29431E+06 0.00024  5.92343E+06 0.00022  7.06993E+06 0.00019  6.44358E+06 0.00020  5.48129E+06 0.00023  9.69847E+06 0.00025  2.05262E+06 0.00021  2.57879E+06 0.00037  2.31971E+06 0.00024  1.36209E+06 0.00063  2.35806E+06 0.00021  1.62293E+06 0.00060  1.40769E+06 0.00046  2.72831E+05 0.00129  2.66943E+05 0.00095  2.68244E+05 0.00129  2.71941E+05 0.00077  2.72046E+05 0.00093  2.76019E+05 0.00086  2.89333E+05 0.00063  2.75922E+05 0.00117  5.28271E+05 0.00099  8.66515E+05 0.00044  1.15753E+06 0.00080  3.54388E+06 0.00047  5.02543E+06 0.00096  7.35704E+06 0.00126  5.73062E+06 0.00136  4.40798E+06 0.00164  3.44122E+06 0.00164  3.87965E+06 0.00192  6.81840E+06 0.00191  8.16891E+06 0.00192  1.32670E+07 0.00186  1.60323E+07 0.00200  1.81291E+07 0.00193  9.26747E+06 0.00198  5.83218E+06 0.00199  3.80799E+06 0.00156  3.21576E+06 0.00197  3.05454E+06 0.00202  2.29121E+06 0.00197  1.52018E+06 0.00174  1.25327E+06 0.00155  1.17577E+06 0.00177  9.50803E+05 0.00217  6.30822E+05 0.00232  4.14407E+05 0.00256  1.22231E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79705E+21 0.00028  5.45992E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82418E-01 2.5E-05  4.33886E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51773E-03 0.00056  1.98199E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.82638E-03 0.00055  4.56414E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  3.08656E-04 0.00068  2.58215E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  7.70414E-04 0.00068  6.58450E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49603E+00 8.6E-06  2.55001E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01811E+02 1.6E-06  2.03318E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85662E-08 0.00018  2.02281E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80592E-01 2.4E-05  4.29321E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44653E-02 0.00029  1.23280E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64031E-03 0.00268 -6.21644E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04841E-04 0.01000 -5.31889E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78017E-04 0.01394 -6.29165E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36807E-04 0.02107 -3.54639E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13197E-04 0.00916 -6.19772E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68787E-04 0.01808 -7.94979E-04 0.00546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80597E-01 2.4E-05  4.29321E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44664E-02 0.00029  1.23280E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64052E-03 0.00268 -6.21644E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04857E-04 0.01000 -5.31889E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78020E-04 0.01394 -6.29165E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36800E-04 0.02103 -3.54639E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13211E-04 0.00916 -6.19772E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68779E-04 0.01807 -7.94979E-04 0.00546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24723E-01 8.6E-05  4.19907E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02652E+00 8.6E-05  7.93826E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82128E-03 0.00056  4.56414E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83211E-03 0.00028  7.18908E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76585E-01 2.5E-05  4.00687E-03 0.00059  2.62394E-03 0.00085  4.26697E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53762E-02 0.00030 -9.10870E-04 0.00113 -2.93517E-04 0.00322  1.26215E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.80538E-03 0.00246 -1.65067E-04 0.00464 -1.85625E-04 0.00245 -6.03081E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.49663E-04 0.00931 -4.48218E-05 0.01466 -6.49937E-05 0.00795 -5.25390E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.39643E-04 0.01669 -3.83742E-05 0.00920 -4.29833E-05 0.01038 -6.24866E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.37895E-04 0.02048 -1.08850E-06 0.31056 -7.75365E-06 0.04886 -3.53864E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.86061E-04 0.00965 -2.71355E-05 0.01218 -3.04490E-05 0.01668 -6.16727E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.42407E-04 0.02238  2.63801E-05 0.01066  1.63032E-05 0.01472 -8.11282E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76591E-01 2.5E-05  4.00687E-03 0.00059  2.62394E-03 0.00085  4.26697E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53773E-02 0.00030 -9.10870E-04 0.00113 -2.93517E-04 0.00322  1.26215E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.80558E-03 0.00245 -1.65067E-04 0.00464 -1.85625E-04 0.00245 -6.03081E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.49679E-04 0.00931 -4.48218E-05 0.01466 -6.49937E-05 0.00795 -5.25390E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39645E-04 0.01669 -3.83742E-05 0.00920 -4.29833E-05 0.01038 -6.24866E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.37888E-04 0.02045 -1.08850E-06 0.31056 -7.75365E-06 0.04886 -3.53864E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86076E-04 0.00965 -2.71355E-05 0.01218 -3.04490E-05 0.01668 -6.16727E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.42399E-04 0.02237  2.63801E-05 0.01066  1.63032E-05 0.01472 -8.11282E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20502E-01 0.00039  4.24863E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20616E-01 0.00078  4.27525E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20066E-01 0.00063  4.27159E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20827E-01 0.00053  4.20006E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04004E+00 0.00039  7.84572E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03967E+00 0.00078  7.79706E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04145E+00 0.00063  7.80358E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03898E+00 0.00053  7.93652E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04082E-03 0.00673  1.80888E-04 0.03627  9.23799E-04 0.01622  8.39503E-04 0.01784  2.23279E-03 0.01097  6.64848E-04 0.02010  1.98992E-04 0.03591 ];
LAMBDA                    (idx, [1:  14]) = [  6.64092E-01 0.01739  1.25193E-02 0.00058  3.15768E-02 0.00039  1.08926E-01 0.00042  3.14634E-01 0.00026  1.30399E+00 0.00212  8.25809E+00 0.00736 ];

