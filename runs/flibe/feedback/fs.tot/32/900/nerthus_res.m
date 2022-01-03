
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
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92549E-01  1.00391E+00  9.96197E-01  1.00174E+00  1.00376E+00  1.00340E+00  1.00041E+00  9.98041E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34860E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65140E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91235E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96419E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96128E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70730E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59731E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54442E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54427E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72450E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03693E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54611E+01 ;
RUNNING_TIME              (idx, 1)        =  5.12145E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83767E-01  7.83767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74333E-02  1.74333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32025E+00  4.32025E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12143E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97585E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.32702E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34627E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63179E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.08311E+19 0.00233  6.38598E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  1.78399E+17 0.01689  1.05178E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  5.60180E+18 0.00309  3.30289E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.39555E+15 0.19503  8.24105E-05 0.19521 ];
PU241_FISS                (idx, [1:   4]) = [  3.45933E+17 0.01272  2.04023E-02 0.01291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40019E+18 0.00492  9.32502E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35442E+19 0.00258  5.26161E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35150E+18 0.00401  1.30202E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43898E+18 0.00619  5.58999E-02 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35426E+17 0.02034  5.26210E-03 0.02037 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27492E+15 0.10723  1.66183E-04 0.10692 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13396E+17 0.01543  8.29495E-03 0.01573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800097 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45473E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800097 8.01455E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475089 4.75893E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313097 3.13593E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11911 1.19685E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800097 8.01455E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40898E+19 2.3E-05  4.40898E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70125E+19 4.8E-06  1.70125E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57318E+19 0.00129  2.25332E+19 0.00124  3.19855E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27443E+19 0.00078  3.95457E+19 0.00070  3.19855E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32702E+19 0.00155  4.32702E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66175E+22 0.00144  1.51156E+21 0.00114  1.51060E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47372E+17 0.01201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33916E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67044E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67279E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94995E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23066E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10568E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85348E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03138E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01595E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59161E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04351E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01532E+00 0.00157  1.01086E+00 0.00158  5.08852E-03 0.02613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01791E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01913E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01791E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03335E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82673E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82638E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33305E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33996E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25657E-02 0.01636 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24682E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97847E-03 0.01592  1.64628E-04 0.09050  9.24210E-04 0.04156  7.99342E-04 0.04182  2.22347E-03 0.02187  6.81812E-04 0.04189  1.85013E-04 0.08491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75652E-01 0.03847  9.53437E-03 0.06280  3.13280E-02 0.00114  1.09364E-01 0.00077  3.17875E-01 0.00037  1.33727E+00 0.00264  7.44872E+00 0.04771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95348E-03 0.02729  1.65961E-04 0.13025  9.45065E-04 0.06106  7.70129E-04 0.06836  2.19843E-03 0.04069  7.11505E-04 0.06880  1.62387E-04 0.15062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.36963E-01 0.06068  1.25065E-02 0.00100  3.12735E-02 0.00180  1.09373E-01 0.00128  3.17896E-01 0.00060  1.33677E+00 0.00397  8.77743E+00 0.00583 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50595E-04 0.00348  4.50534E-04 0.00346  4.59717E-04 0.04638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57418E-04 0.00319  4.57358E-04 0.00318  4.66383E-04 0.04628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04822E-03 0.02714  1.85988E-04 0.14971  9.36898E-04 0.06004  7.69463E-04 0.07220  2.30584E-03 0.03668  6.79860E-04 0.06334  1.70170E-04 0.15569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51057E-01 0.07212  1.25226E-02 0.00227  3.12859E-02 0.00204  1.09351E-01 0.00122  3.17881E-01 0.00074  1.33954E+00 0.00344  8.76007E+00 0.00760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10815E-04 0.00904  4.10895E-04 0.00908  3.88914E-04 0.09982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16951E-04 0.00867  4.17039E-04 0.00873  3.93496E-04 0.09873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48379E-03 0.08328  2.73810E-04 0.63226  1.13795E-03 0.17180  1.04620E-03 0.20010  2.19294E-03 0.12691  5.74077E-04 0.26995  2.58824E-04 0.43590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76124E-01 0.20006  1.24853E-02 0.00013  3.12223E-02 0.00422  1.09771E-01 0.00364  3.17779E-01 0.00219  1.26816E+00 0.03073  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63053E-03 0.07980  2.63134E-04 0.63035  1.16444E-03 0.16201  1.00686E-03 0.18955  2.30657E-03 0.12661  6.29155E-04 0.24996  2.60375E-04 0.43169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87746E-01 0.18971  1.24853E-02 0.00013  3.12433E-02 0.00415  1.09808E-01 0.00373  3.17757E-01 0.00218  1.26817E+00 0.03073  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34976E+01 0.08356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30687E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37185E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16180E-03 0.01237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19982E+01 0.01315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40687E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01461E-05 0.00045  3.01454E-05 0.00045  3.03344E-05 0.00738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51968E-04 0.00217  5.51902E-04 0.00217  5.64650E-04 0.02780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16181E-01 0.00097  6.16137E-01 0.00098  6.42387E-01 0.03035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16460E+01 0.03841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53874E+02 0.00106  1.84765E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16193E+04 0.01096  4.28484E+05 0.00204  9.42918E+05 0.00233  1.77338E+06 0.00189  1.95400E+06 0.00153  1.90625E+06 0.00138  1.66639E+06 0.00093  1.46170E+06 0.00047  1.57001E+06 0.00070  1.53226E+06 0.00056  1.55620E+06 0.00042  1.52512E+06 0.00059  1.56085E+06 0.00069  1.53338E+06 0.00062  1.53750E+06 0.00043  1.34829E+06 0.00060  1.35544E+06 0.00036  1.34713E+06 0.00056  1.33608E+06 0.00053  2.63460E+06 0.00071  2.57277E+06 0.00040  1.86822E+06 0.00076  1.20528E+06 0.00109  1.42071E+06 0.00111  1.34525E+06 0.00077  1.14687E+06 0.00117  1.97595E+06 0.00072  4.16225E+05 0.00062  5.23750E+05 0.00199  4.71851E+05 0.00139  2.78294E+05 0.00120  4.86728E+05 0.00168  3.34549E+05 0.00187  2.90715E+05 0.00314  5.60792E+04 0.00367  5.47945E+04 0.00455  5.48517E+04 0.00255  5.56899E+04 0.00215  5.53485E+04 0.00347  5.62782E+04 0.00410  5.94176E+04 0.00289  5.59699E+04 0.00413  1.07093E+05 0.00117  1.74460E+05 0.00191  2.30070E+05 0.00342  6.86749E+05 0.00109  9.59799E+05 0.00051  1.44859E+06 0.00087  1.17936E+06 0.00076  9.32563E+05 0.00109  7.44405E+05 0.00170  8.64139E+05 0.00118  1.54685E+06 0.00159  1.93112E+06 0.00178  3.26811E+06 0.00225  4.14443E+06 0.00307  4.90879E+06 0.00270  2.61779E+06 0.00294  1.67992E+06 0.00326  1.11315E+06 0.00265  9.50855E+05 0.00407  9.11187E+05 0.00364  6.92625E+05 0.00345  4.63780E+05 0.00389  3.85004E+05 0.00501  3.59529E+05 0.00303  2.96006E+05 0.00435  2.00655E+05 0.00657  1.28944E+05 0.00239  3.89091E+04 0.00829 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03405E+00 0.00245 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74566E+21 0.00246  6.87267E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79477E-01 7.3E-05  4.32513E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48854E-03 0.00181  1.63351E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.65973E-03 0.00170  3.86662E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.71186E-04 0.00203  2.23310E-03 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  4.33477E-04 0.00208  5.80176E-03 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53219E+00 8.9E-05  2.59807E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03582E+02 8.6E-06  2.04435E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00002E-07 0.00044  2.13300E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77820E-01 7.7E-05  4.28646E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42476E-02 0.00187  1.13745E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55118E-03 0.00909 -6.77160E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97557E-04 0.03868 -5.58910E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78757E-04 0.08784 -6.23941E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40162E-04 0.16296 -3.63764E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00174E-04 0.02666 -5.92598E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72945E-04 0.09078 -8.49527E-04 0.01580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 7.6E-05  4.28646E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42498E-02 0.00187  1.13745E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55160E-03 0.00910 -6.77160E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97520E-04 0.03860 -5.58910E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78938E-04 0.08769 -6.23941E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40140E-04 0.16289 -3.63764E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00218E-04 0.02650 -5.92598E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72971E-04 0.09075 -8.49527E-04 0.01580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26478E-01 9.8E-05  4.19490E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02100E+00 9.8E-05  7.94616E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65166E-03 0.00177  3.86662E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58008E-03 0.00098  5.56477E-03 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73897E-01 7.5E-05  3.92336E-03 0.00084  1.69737E-03 0.00273  4.26949E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51653E-02 0.00187 -9.17701E-04 0.00277 -1.80457E-04 0.01754  1.15550E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.70738E-03 0.00870 -1.56201E-04 0.01066 -1.22995E-04 0.01298 -6.64861E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.36718E-04 0.03598 -3.91614E-05 0.06701 -4.40573E-05 0.03001 -5.54504E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.40914E-04 0.09561 -3.78433E-05 0.04988 -2.77910E-05 0.01231 -6.21162E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.40890E-04 0.16309 -7.27623E-07 1.00000 -4.41601E-06 0.07523 -3.63322E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -3.75593E-04 0.02631 -2.45807E-05 0.03340 -2.17266E-05 0.03391 -5.90425E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.47833E-04 0.11025  2.51120E-05 0.05497  1.14708E-05 0.04374 -8.60998E-04 0.01592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73905E-01 7.5E-05  3.92336E-03 0.00084  1.69737E-03 0.00273  4.26949E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51675E-02 0.00186 -9.17701E-04 0.00277 -1.80457E-04 0.01754  1.15550E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.70780E-03 0.00871 -1.56201E-04 0.01066 -1.22995E-04 0.01298 -6.64861E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.36682E-04 0.03591 -3.91614E-05 0.06701 -4.40573E-05 0.03001 -5.54504E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41094E-04 0.09543 -3.78433E-05 0.04988 -2.77910E-05 0.01231 -6.21162E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.40868E-04 0.16302 -7.27623E-07 1.00000 -4.41601E-06 0.07523 -3.63322E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75637E-04 0.02614 -2.45807E-05 0.03340 -2.17266E-05 0.03391 -5.90425E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.47859E-04 0.11017  2.51120E-05 0.05497  1.14708E-05 0.04374 -8.60998E-04 0.01592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22704E-01 0.00082  4.20626E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00171  4.23086E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22678E-01 0.00137  4.22525E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23064E-01 0.00256  4.16363E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00082  7.92481E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00172  7.87864E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00137  7.88990E-01 0.00584 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00257  8.00589E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95348E-03 0.02729  1.65961E-04 0.13025  9.45065E-04 0.06106  7.70129E-04 0.06836  2.19843E-03 0.04069  7.11505E-04 0.06880  1.62387E-04 0.15062 ];
LAMBDA                    (idx, [1:  14]) = [  6.36963E-01 0.06068  1.25065E-02 0.00100  3.12735E-02 0.00180  1.09373E-01 0.00128  3.17896E-01 0.00060  1.33677E+00 0.00397  8.77743E+00 0.00583 ];

