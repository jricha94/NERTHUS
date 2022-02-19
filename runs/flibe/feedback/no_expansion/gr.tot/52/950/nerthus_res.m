
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:08:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96816E-01  1.00725E+00  1.01096E+00  9.82230E-01  9.98569E-01  9.97484E-01  1.00980E+00  9.96890E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74757E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25243E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92738E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97544E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97343E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49129E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61337E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39757E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39739E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70629E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55157E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73172E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30010E+01  1.30010E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50683E-01  9.50683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94943E+01  5.94943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93274E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84639E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51475E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.63810E+18 0.00066  5.68059E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73671E+17 0.00483  1.02363E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  6.09073E+18 0.00084  3.58980E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.26921E+15 0.03608  1.92650E-04 0.03603 ];
PU241_FISS                (idx, [1:   4]) = [  1.05342E+18 0.00202  6.20878E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28217E+18 0.00143  8.58773E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24786E+19 0.00077  4.69546E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69972E+18 0.00097  1.39218E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55739E+18 0.00134  9.62304E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03346E+17 0.00354  1.51767E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45120E+15 0.04511  9.22024E-05 0.04503 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21494E+17 0.00442  8.33493E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999270 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997609 6.00819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829224 3.83589E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172437 1.73282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999270 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45492E+19 7.3E-06  4.45492E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 1.5E-06  1.69681E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65583E+19 0.00038  2.36497E+19 0.00039  2.90859E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35265E+19 0.00023  4.06179E+19 0.00023  2.90859E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42320E+19 0.00043  4.42320E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53116E+22 0.00041  1.36587E+21 0.00043  1.39457E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66516E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42930E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17591E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70081E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03995E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82833E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14364E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82901E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02483E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62546E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00040  1.00209E+00 0.00040  4.98240E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02533E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79851E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79834E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09233E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09721E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37251E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39913E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85404E-03 0.00452  1.47476E-04 0.02508  9.11735E-04 0.01049  8.05982E-04 0.01112  2.11638E-03 0.00732  6.60816E-04 0.01285  2.11648E-04 0.02112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92493E-01 0.01034  1.25406E-02 0.00058  3.11470E-02 0.00030  1.09582E-01 0.00025  3.17334E-01 0.00011  1.29655E+00 0.00142  8.12507E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90950E-03 0.00747  1.39566E-04 0.04305  9.25877E-04 0.01760  8.25227E-04 0.01904  2.14501E-03 0.01242  6.58724E-04 0.02070  2.15097E-04 0.03492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95689E-01 0.01849  1.25395E-02 0.00084  3.11588E-02 0.00050  1.09533E-01 0.00040  3.17219E-01 0.00019  1.29668E+00 0.00233  8.14029E+00 0.00898 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58865E-04 0.00118  3.58905E-04 0.00118  3.50363E-04 0.01458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61381E-04 0.00110  3.61421E-04 0.00110  3.52795E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95290E-03 0.00647  1.50252E-04 0.04498  9.13678E-04 0.01667  8.30834E-04 0.01780  2.16017E-03 0.01033  6.68263E-04 0.02030  2.29702E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12547E-01 0.01888  1.25415E-02 0.00102  3.11597E-02 0.00048  1.09512E-01 0.00040  3.17218E-01 0.00019  1.29476E+00 0.00234  8.13061E+00 0.00966 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24619E-04 0.00268  3.24600E-04 0.00270  3.25625E-04 0.03646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26891E-04 0.00262  3.26872E-04 0.00264  3.27856E-04 0.03642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02837E-03 0.02417  1.68518E-04 0.13017  9.37575E-04 0.05882  8.55500E-04 0.05911  2.13181E-03 0.03805  6.71841E-04 0.06903  2.63123E-04 0.12151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36746E-01 0.06118  1.25863E-02 0.00269  3.11287E-02 0.00160  1.09428E-01 0.00119  3.17063E-01 0.00057  1.30512E+00 0.00625  7.79625E+00 0.02833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99432E-03 0.02358  1.60366E-04 0.13039  9.34118E-04 0.05746  8.52266E-04 0.05855  2.11285E-03 0.03795  6.76916E-04 0.06637  2.57802E-04 0.11519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41450E-01 0.05984  1.25861E-02 0.00269  3.11179E-02 0.00157  1.09455E-01 0.00116  3.17046E-01 0.00055  1.30527E+00 0.00596  7.79979E+00 0.02833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55304E+01 0.02457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41799E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44195E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94451E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44684E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11282E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96170E-05 0.00014  2.96170E-05 0.00014  2.96287E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52208E-04 0.00075  4.52295E-04 0.00075  4.34452E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76017E-01 0.00027  5.75996E-01 0.00027  5.82679E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13779E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39396E+02 0.00032  1.67060E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60523E+05 0.00220  2.11305E+06 0.00087  4.66977E+06 0.00040  8.76929E+06 0.00042  9.65677E+06 0.00039  9.43039E+06 0.00026  8.25197E+06 0.00024  7.23882E+06 0.00019  7.77216E+06 0.00022  7.57899E+06 0.00017  7.69505E+06 0.00020  7.53887E+06 0.00023  7.70844E+06 0.00011  7.57314E+06 0.00015  7.58636E+06 0.00014  6.65808E+06 0.00021  6.68914E+06 0.00018  6.64291E+06 0.00018  6.58591E+06 0.00025  1.29735E+07 0.00018  1.26453E+07 0.00020  9.17702E+06 0.00026  5.90981E+06 0.00024  6.96320E+06 0.00031  6.56745E+06 0.00023  5.58605E+06 0.00031  9.60342E+06 0.00027  2.01571E+06 0.00038  2.53047E+06 0.00041  2.28610E+06 0.00033  1.34720E+06 0.00051  2.35435E+06 0.00050  1.61681E+06 0.00049  1.39136E+06 0.00080  2.65322E+05 0.00105  2.55192E+05 0.00087  2.51166E+05 0.00103  2.50522E+05 0.00128  2.51770E+05 0.00093  2.58841E+05 0.00138  2.74908E+05 0.00126  2.62662E+05 0.00121  5.02885E+05 0.00053  8.21378E+05 0.00079  1.08701E+06 0.00087  3.25894E+06 0.00044  4.51994E+06 0.00048  6.59971E+06 0.00070  5.18837E+06 0.00096  4.01962E+06 0.00110  3.15245E+06 0.00133  3.60270E+06 0.00117  6.37709E+06 0.00115  7.81039E+06 0.00117  1.29788E+07 0.00134  1.60431E+07 0.00122  1.86345E+07 0.00146  9.71689E+06 0.00148  6.20472E+06 0.00165  4.06040E+06 0.00190  3.45738E+06 0.00167  3.30300E+06 0.00155  2.49157E+06 0.00163  1.66562E+06 0.00180  1.37747E+06 0.00148  1.28427E+06 0.00187  1.05159E+06 0.00183  7.04767E+05 0.00194  4.59837E+05 0.00147  1.36422E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02473E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78977E+21 0.00036  5.52196E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 1.4E-05  4.39259E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63558E-03 0.00039  1.90998E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.85982E-03 0.00038  4.58543E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.24248E-04 0.00047  2.67545E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  5.72161E-04 0.00048  7.05371E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55147E+00 1.9E-05  2.63646E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03888E+02 2.9E-06  2.05033E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80257E-08 0.00015  2.07586E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81235E-01 1.5E-05  4.34670E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45043E-02 0.00029  1.20612E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56945E-03 0.00187 -6.59767E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99773E-04 0.01266 -5.56389E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61105E-04 0.02024 -6.38447E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39130E-04 0.02398 -3.66750E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07976E-04 0.00942 -6.15724E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61548E-04 0.01808 -8.57433E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 1.5E-05  4.34670E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45062E-02 0.00029  1.20612E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56975E-03 0.00187 -6.59767E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99825E-04 0.01266 -5.56389E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61102E-04 0.02029 -6.38447E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39085E-04 0.02399 -3.66750E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07979E-04 0.00941 -6.15724E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61542E-04 0.01808 -8.57433E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29266E-01 5.0E-05  4.25541E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01235E+00 5.0E-05  7.83317E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85198E-03 0.00039  4.58543E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70110E-03 0.00015  6.80935E-03 0.00118 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.95914E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.00658E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 1.4E-05  3.84092E-03 0.00031  2.21998E-03 0.00123  4.32450E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53949E-02 0.00029 -8.90591E-04 0.00058 -2.33933E-04 0.00372  1.22951E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72298E-03 0.00175 -1.53532E-04 0.00338 -1.62703E-04 0.00325 -6.43497E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.40583E-04 0.01173 -4.08101E-05 0.01315 -5.70603E-05 0.01033 -5.50683E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.25109E-04 0.02304 -3.59955E-05 0.00987 -3.63229E-05 0.01057 -6.34815E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.39605E-04 0.02140 -4.74369E-07 1.00000 -6.85652E-06 0.05970 -3.66064E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.82417E-04 0.01039 -2.55586E-05 0.01336 -2.59052E-05 0.01194 -6.13133E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.36115E-04 0.02113  2.54327E-05 0.01077  1.35414E-05 0.01509 -8.70974E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77401E-01 1.4E-05  3.84092E-03 0.00031  2.21998E-03 0.00123  4.32450E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00029 -8.90591E-04 0.00058 -2.33933E-04 0.00372  1.22951E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72328E-03 0.00176 -1.53532E-04 0.00338 -1.62703E-04 0.00325 -6.43497E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.40635E-04 0.01174 -4.08101E-05 0.01315 -5.70603E-05 0.01033 -5.50683E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25107E-04 0.02309 -3.59955E-05 0.00987 -3.63229E-05 0.01057 -6.34815E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.39559E-04 0.02141 -4.74369E-07 1.00000 -6.85652E-06 0.05970 -3.66064E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82420E-04 0.01039 -2.55586E-05 0.01336 -2.59052E-05 0.01194 -6.13133E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.36109E-04 0.02113  2.54327E-05 0.01077  1.35414E-05 0.01509 -8.70974E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25470E-01 0.00022  4.29856E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25252E-01 0.00050  4.32685E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25327E-01 0.00049  4.32365E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25834E-01 0.00045  4.24623E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02416E+00 0.00022  7.75457E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02485E+00 0.00050  7.70393E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00049  7.70960E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02302E+00 0.00045  7.85019E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90950E-03 0.00747  1.39566E-04 0.04305  9.25877E-04 0.01760  8.25227E-04 0.01904  2.14501E-03 0.01242  6.58724E-04 0.02070  2.15097E-04 0.03492 ];
LAMBDA                    (idx, [1:  14]) = [  6.95689E-01 0.01849  1.25395E-02 0.00084  3.11588E-02 0.00050  1.09533E-01 0.00040  3.17219E-01 0.00019  1.29668E+00 0.00233  8.14029E+00 0.00898 ];

