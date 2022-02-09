
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:17:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:09:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644196649903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89431E-01  1.01667E+00  9.98264E-01  9.98939E-01  9.90473E-01  9.99998E-01  1.01768E+00  9.88538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34756E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65244E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91268E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96420E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70824E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59585E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54443E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54428E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72392E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03535E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94108E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11940E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09464E+01  6.09464E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62727E+00  3.62727E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73655E+01  4.73655E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11939E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.52070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95352E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66863E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34627E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64163E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.08889E+19 0.00058  6.39579E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74581E+17 0.00504  1.02543E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.60395E+18 0.00086  3.29159E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.50354E+15 0.05519  8.83640E-05 0.05520 ];
PU241_FISS                (idx, [1:   4]) = [  3.53691E+17 0.00356  2.07751E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37947E+18 0.00134  9.23850E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35950E+19 0.00073  5.27833E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36287E+18 0.00117  1.30569E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45171E+18 0.00188  5.63629E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35679E+17 0.00615  5.26769E-03 0.00609 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91797E+15 0.03276  1.52126E-04 0.03276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10444E+17 0.00492  8.17129E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000772 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73721E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000772 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5932763 5.94234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3921660 3.92802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146349 1.47020E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000772 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40876E+19 6.8E-06  4.40876E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70127E+19 1.4E-06  1.70127E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57555E+19 0.00036  2.25624E+19 0.00036  3.19311E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27682E+19 0.00022  3.95750E+19 0.00021  3.19311E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33431E+19 0.00043  4.33431E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66411E+22 0.00038  1.51194E+21 0.00032  1.51292E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37250E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34054E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68039E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67581E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95999E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22249E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10574E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85612E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03311E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01793E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59145E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04349E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01774E+00 0.00038  1.01279E+00 0.00038  5.13964E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01749E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01721E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01749E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03267E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82685E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82665E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32924E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33343E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21828E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23333E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95918E-03 0.00458  1.51451E-04 0.02428  9.01297E-04 0.00978  8.16457E-04 0.01114  2.20051E-03 0.00666  6.65472E-04 0.01315  2.23992E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32812E-01 0.00999  1.25113E-02 0.00031  3.13021E-02 0.00026  1.09301E-01 0.00021  3.17692E-01 9.5E-05  1.33272E+00 0.00077  8.61676E+00 0.00355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99527E-03 0.00710  1.56793E-04 0.03766  9.17093E-04 0.01764  8.09727E-04 0.01896  2.21500E-03 0.01054  6.66610E-04 0.02035  2.30049E-04 0.03381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41046E-01 0.01809  1.25077E-02 0.00039  3.13050E-02 0.00045  1.09326E-01 0.00033  3.17715E-01 0.00016  1.33393E+00 0.00138  8.60594E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50898E-04 0.00101  4.50931E-04 0.00101  4.44577E-04 0.01157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58885E-04 0.00095  4.58918E-04 0.00095  4.52465E-04 0.01158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06120E-03 0.00724  1.55776E-04 0.04048  9.38949E-04 0.01585  8.18403E-04 0.01666  2.22887E-03 0.01112  6.79161E-04 0.01954  2.40041E-04 0.02950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51377E-01 0.01541  1.25066E-02 0.00046  3.13175E-02 0.00043  1.09287E-01 0.00034  3.17698E-01 0.00016  1.33372E+00 0.00133  8.60416E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14489E-04 0.00210  4.14511E-04 0.00211  4.08214E-04 0.03009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21828E-04 0.00205  4.21849E-04 0.00206  4.15450E-04 0.03007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09454E-03 0.02300  1.61377E-04 0.11813  9.05756E-04 0.05208  8.02564E-04 0.06073  2.28438E-03 0.03750  6.84680E-04 0.06472  2.55787E-04 0.10018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62196E-01 0.05204  1.25014E-02 0.00105  3.13987E-02 0.00129  1.09421E-01 0.00110  3.17721E-01 0.00046  1.33576E+00 0.00378  8.51293E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11229E-03 0.02176  1.64494E-04 0.11291  9.50725E-04 0.05110  7.91631E-04 0.05927  2.28008E-03 0.03542  6.69343E-04 0.06308  2.56015E-04 0.09626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58556E-01 0.05178  1.25015E-02 0.00105  3.14061E-02 0.00124  1.09426E-01 0.00110  3.17743E-01 0.00045  1.33351E+00 0.00401  8.50673E+00 0.01475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23099E+01 0.02325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33406E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41079E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07334E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17088E+01 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40979E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01453E-05 0.00013  3.01458E-05 0.00013  3.00510E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52473E-04 0.00066  5.52565E-04 0.00066  5.34701E-04 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15541E-01 0.00024  6.15499E-01 0.00024  6.26581E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13377E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53875E+02 0.00033  1.85076E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58155E+05 0.00139  2.11766E+06 0.00069  4.70769E+06 0.00047  8.86424E+06 0.00019  9.76175E+06 0.00031  9.52518E+06 0.00021  8.33639E+06 0.00020  7.30729E+06 0.00018  7.84876E+06 0.00018  7.65844E+06 0.00013  7.77619E+06 8.2E-05  7.62475E+06 0.00015  7.79860E+06 0.00012  7.66652E+06 0.00014  7.68399E+06 0.00017  6.74551E+06 0.00019  6.77791E+06 0.00014  6.73665E+06 0.00022  6.68174E+06 0.00021  1.31725E+07 0.00016  1.28565E+07 0.00018  9.34265E+06 0.00021  6.02754E+06 0.00029  7.10477E+06 0.00025  6.72318E+06 0.00024  5.72853E+06 0.00029  9.87891E+06 0.00030  2.07777E+06 0.00043  2.61409E+06 0.00041  2.35828E+06 0.00041  1.39227E+06 0.00039  2.42816E+06 0.00034  1.67361E+06 0.00042  1.45210E+06 0.00059  2.80799E+05 0.00107  2.73656E+05 0.00087  2.74683E+05 0.00078  2.77585E+05 0.00072  2.77539E+05 0.00101  2.80853E+05 0.00083  2.94487E+05 0.00053  2.80253E+05 0.00122  5.35052E+05 0.00104  8.70163E+05 0.00064  1.14703E+06 0.00049  3.42742E+06 0.00045  4.78620E+06 0.00066  7.23081E+06 0.00090  5.88930E+06 0.00108  4.66193E+06 0.00125  3.71781E+06 0.00121  4.32341E+06 0.00134  7.72344E+06 0.00135  9.65684E+06 0.00151  1.63391E+07 0.00139  2.07274E+07 0.00143  2.45720E+07 0.00141  1.30919E+07 0.00154  8.39247E+06 0.00139  5.57818E+06 0.00155  4.74978E+06 0.00161  4.55268E+06 0.00157  3.45932E+06 0.00165  2.31858E+06 0.00191  1.93079E+06 0.00147  1.79202E+06 0.00144  1.47823E+06 0.00198  1.00126E+06 0.00184  6.47177E+05 0.00234  1.94838E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03225E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75775E+21 0.00030  6.88356E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 1.5E-05  4.32524E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48934E-03 0.00060  1.63044E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.66009E-03 0.00058  3.86001E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.70744E-04 0.00057  2.22958E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.32338E-04 0.00056  5.79222E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53208E+00 1.4E-05  2.59790E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03581E+02 2.6E-06  2.04432E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99555E-08 0.00018  2.13322E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77850E-01 1.6E-05  4.28663E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42532E-02 0.00025  1.13064E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53902E-03 0.00233 -6.72727E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93039E-04 0.00761 -5.55944E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73269E-04 0.01685 -6.27875E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25203E-04 0.02813 -3.61628E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07346E-04 0.01014 -5.90174E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57860E-04 0.03305 -8.50230E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 1.6E-05  4.28663E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42551E-02 0.00025  1.13064E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53939E-03 0.00232 -6.72727E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93093E-04 0.00761 -5.55944E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73266E-04 0.01688 -6.27875E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25210E-04 0.02814 -3.61628E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07332E-04 0.01014 -5.90174E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57861E-04 0.03306 -8.50230E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26541E-01 4.0E-05  4.19569E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02080E+00 4.0E-05  7.94466E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65237E-03 0.00057  3.86001E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58197E-03 0.00018  5.55664E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73930E-01 1.4E-05  3.92081E-03 0.00044  1.69550E-03 0.00103  4.26967E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51720E-02 0.00025 -9.18819E-04 0.00078 -1.74256E-04 0.00315  1.14807E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.69337E-03 0.00218 -1.54350E-04 0.00325 -1.25465E-04 0.00374 -6.60180E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.33726E-04 0.00680 -4.06875E-05 0.00896 -4.48659E-05 0.00764 -5.51458E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.37220E-04 0.01929 -3.60484E-05 0.00910 -2.80703E-05 0.01653 -6.25068E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.26035E-04 0.02991 -8.31318E-07 0.40642 -4.90797E-06 0.05271 -3.61138E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.81657E-04 0.00996 -2.56894E-05 0.01916 -1.98007E-05 0.00922 -5.88194E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.31970E-04 0.03898  2.58900E-05 0.00894  1.01631E-05 0.02564 -8.60393E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73937E-01 1.4E-05  3.92081E-03 0.00044  1.69550E-03 0.00103  4.26967E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51739E-02 0.00025 -9.18819E-04 0.00078 -1.74256E-04 0.00315  1.14807E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.69374E-03 0.00218 -1.54350E-04 0.00325 -1.25465E-04 0.00374 -6.60180E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.33781E-04 0.00680 -4.06875E-05 0.00896 -4.48659E-05 0.00764 -5.51458E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37217E-04 0.01932 -3.60484E-05 0.00910 -2.80703E-05 0.01653 -6.25068E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.26042E-04 0.02992 -8.31318E-07 0.40642 -4.90797E-06 0.05271 -3.61138E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81643E-04 0.00996 -2.56894E-05 0.01916 -1.98007E-05 0.00922 -5.88194E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.31971E-04 0.03900  2.58900E-05 0.00894  1.01631E-05 0.02564 -8.60393E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22490E-01 0.00019  4.22949E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22239E-01 0.00058  4.23977E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22563E-01 0.00042  4.25486E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22670E-01 0.00041  4.19444E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00019  7.88120E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00058  7.86214E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03339E+00 0.00042  7.83428E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00041  7.94718E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99527E-03 0.00710  1.56793E-04 0.03766  9.17093E-04 0.01764  8.09727E-04 0.01896  2.21500E-03 0.01054  6.66610E-04 0.02035  2.30049E-04 0.03381 ];
LAMBDA                    (idx, [1:  14]) = [  7.41046E-01 0.01809  1.25077E-02 0.00039  3.13050E-02 0.00045  1.09326E-01 0.00033  3.17715E-01 0.00016  1.33393E+00 0.00138  8.60594E+00 0.00575 ];

