
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:58:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:44:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731915607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98470E-01  9.99133E-01  1.00115E+00  9.97877E-01  1.00308E+00  1.00049E+00  1.00076E+00  9.99039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48731E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51269E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92366E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95585E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95217E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37438E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64191E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33516E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33498E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70334E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57975E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57776E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59767E-01  7.59767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92667E-02  1.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48470E+01  4.48470E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56259E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95605E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68235E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47813E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75244E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90374E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34786E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74593E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31059E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84147E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62733E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02487E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06950E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72032E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84933E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.05822E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24316E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19316E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43174E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41032E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43401E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19984E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09594E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82797E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21192E+25  3.88279E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38079E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.86557E+18 0.00065  5.81141E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.70615E+17 0.00532  1.00497E-02 0.00525 ];
PU239_FISS                (idx, [1:   4]) = [  5.65965E+18 0.00081  3.33390E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.58335E+15 0.03079  2.11132E-04 0.03083 ];
PU241_FISS                (idx, [1:   4]) = [  1.26382E+18 0.00204  7.44464E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39113E+18 0.00136  9.04312E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19533E+19 0.00075  4.52054E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37627E+18 0.00111  1.27686E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67212E+18 0.00140  1.01055E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75971E+17 0.00315  1.80009E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20369E+15 0.04228  8.33250E-05 0.04226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46205E+17 0.00422  9.31149E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000124 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000124 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980378 5.99049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839541 3.84604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180205 1.81086E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000124 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 7.5E-06  4.44818E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.6E-06  1.69710E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64353E+19 0.00037  2.35756E+19 0.00038  2.85967E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34063E+19 0.00023  4.05467E+19 0.00022  2.85967E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41399E+19 0.00039  4.41399E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47340E+22 0.00041  1.30667E+21 0.00038  1.34273E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99347E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42057E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87631E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53418E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53418E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71705E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03558E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66614E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16796E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82066E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02671E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00812E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62104E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00808E+00 0.00043  1.00318E+00 0.00041  4.93996E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00778E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00802E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02661E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79432E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79427E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22496E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22565E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42997E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44094E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93296E-03 0.00475  1.47982E-04 0.02789  9.40316E-04 0.00967  8.01246E-04 0.01170  2.14651E-03 0.00677  6.82013E-04 0.01146  2.14895E-04 0.02160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93343E-01 0.01108  1.24998E-02 0.00507  3.11413E-02 0.00030  1.09693E-01 0.00024  3.17139E-01 0.00011  1.28806E+00 0.00163  8.09428E+00 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94771E-03 0.00730  1.46562E-04 0.04542  9.37118E-04 0.01672  7.96624E-04 0.01877  2.15583E-03 0.01153  6.96862E-04 0.01858  2.14717E-04 0.03912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93544E-01 0.01987  1.25562E-02 0.00096  3.11662E-02 0.00048  1.09648E-01 0.00037  3.17019E-01 0.00016  1.28918E+00 0.00238  8.01420E+00 0.00972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40955E-04 0.00124  3.40965E-04 0.00124  3.39389E-04 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43697E-04 0.00115  3.43707E-04 0.00115  3.42125E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89279E-03 0.00739  1.52181E-04 0.04536  9.07187E-04 0.01591  8.03603E-04 0.01971  2.12025E-03 0.01095  6.89554E-04 0.01878  2.20018E-04 0.03521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06769E-01 0.01852  1.25487E-02 0.00089  3.11727E-02 0.00051  1.09656E-01 0.00042  3.17123E-01 0.00019  1.29020E+00 0.00251  8.00000E+00 0.01158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04788E-04 0.00297  3.04728E-04 0.00298  3.28165E-04 0.06253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07232E-04 0.00290  3.07171E-04 0.00290  3.30790E-04 0.06252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97809E-03 0.02481  1.37831E-04 0.14912  8.91689E-04 0.06147  7.98979E-04 0.06124  2.19981E-03 0.03514  7.25502E-04 0.06526  2.24278E-04 0.10752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16207E-01 0.05547  1.25520E-02 0.00250  3.12309E-02 0.00148  1.09808E-01 0.00135  3.16930E-01 0.00050  1.27156E+00 0.00783  8.03823E+00 0.02545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96187E-03 0.02404  1.39484E-04 0.14163  8.88613E-04 0.05752  8.18707E-04 0.05816  2.18557E-03 0.03386  7.09834E-04 0.06208  2.19665E-04 0.10559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98098E-01 0.05337  1.25463E-02 0.00241  3.12239E-02 0.00144  1.09822E-01 0.00134  3.16920E-01 0.00049  1.27260E+00 0.00772  8.02003E+00 0.02539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63714E+01 0.02505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22673E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25271E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94790E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53382E+01 0.00557 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04950E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96274E-05 0.00013  2.96277E-05 0.00013  2.95593E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45294E-04 0.00089  4.45363E-04 0.00088  4.31266E-04 0.01056 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58409E-01 0.00026  5.58411E-01 0.00027  5.60249E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15810E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32908E+02 0.00035  1.58257E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64415E+05 0.00332  2.12688E+06 0.00064  4.69621E+06 0.00051  8.82553E+06 0.00029  9.72303E+06 0.00029  9.49812E+06 0.00022  8.30897E+06 0.00023  7.28966E+06 0.00010  7.82874E+06 0.00022  7.63431E+06 0.00011  7.75019E+06 0.00021  7.59459E+06 0.00010  7.76201E+06 0.00015  7.62707E+06 0.00018  7.63882E+06 0.00021  6.70260E+06 0.00017  6.73232E+06 0.00012  6.68572E+06 0.00019  6.62557E+06 0.00020  1.30428E+07 0.00021  1.26986E+07 0.00018  9.20315E+06 0.00013  5.91784E+06 0.00019  6.92901E+06 0.00015  6.57369E+06 0.00031  5.55749E+06 0.00026  9.50410E+06 0.00021  1.98561E+06 0.00033  2.48821E+06 0.00036  2.23720E+06 0.00034  1.31624E+06 0.00038  2.29082E+06 0.00047  1.56650E+06 0.00072  1.34063E+06 0.00050  2.53898E+05 0.00124  2.42168E+05 0.00107  2.36850E+05 0.00066  2.35485E+05 0.00100  2.35742E+05 0.00192  2.41880E+05 0.00145  2.57538E+05 0.00068  2.45546E+05 0.00076  4.67541E+05 0.00092  7.54024E+05 0.00083  9.77285E+05 0.00054  2.75217E+06 0.00041  3.43811E+06 0.00081  4.73789E+06 0.00104  3.73898E+06 0.00119  2.93028E+06 0.00135  2.33963E+06 0.00131  2.72681E+06 0.00136  4.98813E+06 0.00164  6.34166E+06 0.00156  1.09926E+07 0.00167  1.45090E+07 0.00190  1.79195E+07 0.00204  9.82682E+06 0.00193  6.40381E+06 0.00196  4.30650E+06 0.00193  3.69505E+06 0.00197  3.57195E+06 0.00208  2.73022E+06 0.00239  1.85363E+06 0.00299  1.54081E+06 0.00226  1.45234E+06 0.00189  1.15836E+06 0.00226  8.50085E+05 0.00291  5.25913E+05 0.00297  1.59909E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75785E+21 0.00032  4.97622E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79876E-01 1.5E-05  4.35988E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67552E-03 0.00039  2.02686E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.93230E-03 0.00036  4.93395E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  2.56771E-04 0.00051  2.90709E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.55757E-04 0.00051  7.65342E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 2.0E-05  2.63268E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.9E-06  2.05009E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41156E-08 0.00019  2.19890E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 1.5E-05  4.31056E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43314E-02 0.00026  1.02890E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61691E-03 0.00203 -6.93118E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19424E-04 0.01177 -5.80523E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25024E-04 0.02376 -6.26633E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27023E-04 0.02113 -3.67484E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53192E-04 0.00822 -5.66371E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35774E-04 0.02636 -8.76438E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77951E-01 1.5E-05  4.31056E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43333E-02 0.00026  1.02890E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61729E-03 0.00203 -6.93118E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19462E-04 0.01179 -5.80523E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25036E-04 0.02377 -6.26633E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27023E-04 0.02110 -3.67484E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53193E-04 0.00823 -5.66371E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35748E-04 0.02636 -8.76438E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 5.6E-05  4.23993E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 5.6E-05  7.86177E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92433E-03 0.00038  4.93395E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18843E-03 0.00013  6.37928E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74688E-01 1.5E-05  3.25545E-03 0.00040  1.44713E-03 0.00092  4.29609E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51278E-02 0.00024 -7.96445E-04 0.00101 -1.24555E-04 0.00525  1.04136E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.73664E-03 0.00193 -1.19729E-04 0.00353 -1.12848E-04 0.00433 -6.81833E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.49029E-04 0.01108 -2.96047E-05 0.01247 -4.17879E-05 0.00594 -5.76344E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -1.96193E-04 0.02741 -2.88306E-05 0.01148 -2.44151E-05 0.01894 -6.24191E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.26572E-04 0.02151  4.50394E-07 1.00000 -4.88213E-06 0.08299 -3.66996E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.33253E-04 0.00841 -1.99388E-05 0.01717 -1.83723E-05 0.01282 -5.64534E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.14946E-04 0.03051  2.08288E-05 0.01170  8.42655E-06 0.02912 -8.84864E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74696E-01 1.5E-05  3.25545E-03 0.00040  1.44713E-03 0.00092  4.29609E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51297E-02 0.00024 -7.96445E-04 0.00101 -1.24555E-04 0.00525  1.04136E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.73702E-03 0.00193 -1.19729E-04 0.00353 -1.12848E-04 0.00433 -6.81833E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.49066E-04 0.01110 -2.96047E-05 0.01247 -4.17879E-05 0.00594 -5.76344E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96205E-04 0.02742 -2.88306E-05 0.01148 -2.44151E-05 0.01894 -6.24191E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.26572E-04 0.02148  4.50394E-07 1.00000 -4.88213E-06 0.08299 -3.66996E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33255E-04 0.00842 -1.99388E-05 0.01717 -1.83723E-05 0.01282 -5.64534E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.14919E-04 0.03051  2.08288E-05 0.01170  8.42655E-06 0.02912 -8.84864E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22604E-01 0.00029  4.28950E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22614E-01 0.00046  4.32043E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22416E-01 0.00047  4.31872E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22785E-01 0.00061  4.23084E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00029  7.77095E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00046  7.71546E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00047  7.71851E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00061  7.87889E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94771E-03 0.00730  1.46562E-04 0.04542  9.37118E-04 0.01672  7.96624E-04 0.01877  2.15583E-03 0.01153  6.96862E-04 0.01858  2.14717E-04 0.03912 ];
LAMBDA                    (idx, [1:  14]) = [  6.93544E-01 0.01987  1.25562E-02 0.00096  3.11662E-02 0.00048  1.09648E-01 0.00037  3.17019E-01 0.00016  1.28918E+00 0.00238  8.01420E+00 0.00972 ];

