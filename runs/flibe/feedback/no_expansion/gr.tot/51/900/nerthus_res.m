
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:05:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01059E+00  9.82529E-01  1.01154E+00  9.94326E-01  9.99766E-01  9.96909E-01  1.01225E+00  9.92089E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75962E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24038E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92699E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96851E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48920E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61425E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39910E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39893E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.62320E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55314E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22463E+01  1.22463E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68633E-01  7.68633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71987E+01  5.71987E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94995E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81794E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52527E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.75934E+18 0.00061  5.75050E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73367E+17 0.00511  1.02150E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.99377E+18 0.00084  3.53168E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.84823E+15 0.04029  1.67828E-04 0.04029 ];
PU241_FISS                (idx, [1:   4]) = [  1.03506E+18 0.00210  6.09886E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28670E+18 0.00132  8.64613E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24921E+19 0.00073  4.72318E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61508E+18 0.00106  1.36687E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51131E+18 0.00138  9.49513E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  3.91108E+17 0.00333  1.47890E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53643E+15 0.04010  9.58668E-05 0.04004 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28482E+17 0.00443  8.63900E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000632 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000632 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988967 5.99871E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843122 3.84932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168543 1.69363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000632 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45064E+19 7.1E-06  4.45064E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 1.5E-06  1.69718E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64498E+19 0.00037  2.35234E+19 0.00035  2.92649E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34216E+19 0.00022  4.04952E+19 0.00020  2.92649E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40897E+19 0.00040  4.40897E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52718E+22 0.00039  1.36346E+21 0.00037  1.39084E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46731E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41684E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15860E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70269E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03122E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85049E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14137E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83294E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02683E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00944E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62237E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00950E+00 0.00041  1.00444E+00 0.00040  5.00265E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00948E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02681E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80297E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80291E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95758E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95874E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34832E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37120E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86522E-03 0.00456  1.46401E-04 0.02676  9.19912E-04 0.00947  7.86241E-04 0.01110  2.15160E-03 0.00688  6.50788E-04 0.01160  2.10273E-04 0.02316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93560E-01 0.01143  1.24805E-02 0.00505  3.11426E-02 0.00029  1.09591E-01 0.00023  3.17262E-01 0.00011  1.29451E+00 0.00148  8.27139E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87925E-03 0.00733  1.40714E-04 0.04402  9.32438E-04 0.01798  7.97195E-04 0.01827  2.13233E-03 0.01141  6.63525E-04 0.01867  2.13046E-04 0.03741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96807E-01 0.01846  1.25419E-02 0.00080  3.11324E-02 0.00051  1.09594E-01 0.00038  3.17259E-01 0.00019  1.28847E+00 0.00263  8.24164E+00 0.00872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64480E-04 0.00117  3.64492E-04 0.00117  3.63414E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67929E-04 0.00107  3.67941E-04 0.00107  3.66863E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96585E-03 0.00724  1.41238E-04 0.04613  9.44647E-04 0.01652  7.87196E-04 0.01914  2.21387E-03 0.01120  6.71491E-04 0.01772  2.07413E-04 0.03702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85257E-01 0.01879  1.25278E-02 0.00078  3.11321E-02 0.00051  1.09591E-01 0.00038  3.17251E-01 0.00018  1.29452E+00 0.00261  8.18137E+00 0.01168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29066E-04 0.00260  3.29123E-04 0.00261  3.25247E-04 0.04019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32182E-04 0.00257  3.32239E-04 0.00258  3.28306E-04 0.04010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85890E-03 0.02316  1.12638E-04 0.14020  9.16227E-04 0.05613  8.47941E-04 0.06185  2.20023E-03 0.03615  5.80020E-04 0.06301  2.01849E-04 0.11383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69082E-01 0.06124  1.25220E-02 0.00174  3.11489E-02 0.00158  1.09572E-01 0.00121  3.17161E-01 0.00053  1.29099E+00 0.00785  8.42523E+00 0.01907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88085E-03 0.02241  1.10403E-04 0.12845  9.23871E-04 0.05381  8.45294E-04 0.05948  2.21202E-03 0.03523  5.93559E-04 0.06046  1.95706E-04 0.11435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53862E-01 0.06038  1.25229E-02 0.00174  3.11499E-02 0.00155  1.09506E-01 0.00114  3.17150E-01 0.00052  1.29119E+00 0.00777  8.42756E+00 0.01926 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47913E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46991E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50277E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99099E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43838E+01 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27928E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95768E-05 0.00012  2.95769E-05 0.00012  2.95625E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60994E-04 0.00073  4.61062E-04 0.00074  4.47095E-04 0.00989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77910E-01 0.00027  5.77896E-01 0.00027  5.83332E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15201E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39452E+02 0.00032  1.66961E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60304E+05 0.00258  2.11304E+06 0.00096  4.67112E+06 0.00047  8.77185E+06 0.00030  9.66361E+06 0.00032  9.43031E+06 0.00016  8.25580E+06 0.00017  7.24249E+06 0.00021  7.77231E+06 0.00010  7.58026E+06 0.00011  7.69597E+06 0.00016  7.53996E+06 9.5E-05  7.71176E+06 0.00015  7.57567E+06 0.00015  7.58875E+06 9.7E-05  6.66098E+06 0.00014  6.69164E+06 0.00011  6.64711E+06 0.00013  6.59024E+06 0.00013  1.29840E+07 0.00013  1.26551E+07 0.00015  9.18646E+06 0.00020  5.91592E+06 0.00019  6.95838E+06 0.00019  6.57908E+06 0.00015  5.59156E+06 0.00017  9.60438E+06 0.00022  2.01563E+06 0.00033  2.52939E+06 0.00018  2.28020E+06 0.00048  1.34437E+06 0.00042  2.34673E+06 0.00045  1.60943E+06 0.00035  1.38336E+06 0.00073  2.64232E+05 0.00105  2.53439E+05 0.00079  2.49086E+05 0.00110  2.48886E+05 0.00106  2.49508E+05 0.00084  2.56053E+05 0.00136  2.71053E+05 0.00062  2.60007E+05 0.00108  4.95859E+05 0.00100  8.05045E+05 0.00064  1.05745E+06 0.00040  3.10275E+06 0.00032  4.17693E+06 0.00035  6.05696E+06 0.00056  4.80331E+06 0.00081  3.74865E+06 0.00079  2.96658E+06 0.00110  3.43230E+06 0.00090  6.10395E+06 0.00086  7.60071E+06 0.00082  1.28189E+07 0.00083  1.61949E+07 0.00097  1.91541E+07 0.00102  1.01888E+07 0.00089  6.51873E+06 0.00074  4.32623E+06 0.00106  3.68208E+06 0.00106  3.53077E+06 0.00128  2.67647E+06 0.00079  1.79570E+06 0.00107  1.49090E+06 0.00174  1.38749E+06 0.00193  1.14375E+06 0.00158  7.74002E+05 0.00219  5.02069E+05 0.00241  1.48930E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02735E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75091E+21 0.00044  5.52106E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 2.0E-05  4.38998E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62977E-03 0.00036  1.91237E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.85132E-03 0.00037  4.59521E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.21551E-04 0.00050  2.68284E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.65192E-04 0.00049  7.06330E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55107E+00 1.6E-05  2.63277E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03882E+02 2.5E-06  2.04981E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71733E-08 0.00011  2.11859E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81181E-01 2.1E-05  4.34409E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45061E-02 0.00037  1.15713E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58640E-03 0.00215 -6.81224E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04166E-04 0.00812 -5.63081E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56809E-04 0.01351 -6.40334E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35000E-04 0.02496 -3.65256E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91207E-04 0.01117 -6.04297E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58958E-04 0.01864 -8.49188E-04 0.00727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 2.0E-05  4.34409E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45080E-02 0.00037  1.15713E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58677E-03 0.00215 -6.81224E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04239E-04 0.00811 -5.63081E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56812E-04 0.01351 -6.40334E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35012E-04 0.02487 -3.65256E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91211E-04 0.01118 -6.04297E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58950E-04 0.01864 -8.49188E-04 0.00727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29174E-01 7.3E-05  4.25761E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01264E+00 7.3E-05  7.82912E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84346E-03 0.00039  4.59521E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52281E-03 0.00013  6.47785E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77511E-01 2.1E-05  3.67069E-03 0.00020  1.88817E-03 0.00115  4.32520E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53721E-02 0.00035 -8.65995E-04 0.00074 -1.88661E-04 0.00323  1.17600E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.73012E-03 0.00213 -1.43719E-04 0.00429 -1.41384E-04 0.00453 -6.67086E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.40451E-04 0.00753 -3.62847E-05 0.01318 -4.96828E-05 0.01044 -5.58113E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.22579E-04 0.01607 -3.42300E-05 0.01554 -3.18127E-05 0.01083 -6.37153E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.34987E-04 0.02429  1.36042E-08 1.00000 -5.68491E-06 0.05860 -3.64688E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.67143E-04 0.01224 -2.40648E-05 0.01128 -2.26098E-05 0.01335 -6.02036E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.35352E-04 0.02159  2.36067E-05 0.00915  1.15474E-05 0.02682 -8.60736E-04 0.00716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77518E-01 2.1E-05  3.67069E-03 0.00020  1.88817E-03 0.00115  4.32520E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53740E-02 0.00035 -8.65995E-04 0.00074 -1.88661E-04 0.00323  1.17600E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.73048E-03 0.00214 -1.43719E-04 0.00429 -1.41384E-04 0.00453 -6.67086E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.40524E-04 0.00752 -3.62847E-05 0.01318 -4.96828E-05 0.01044 -5.58113E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22582E-04 0.01606 -3.42300E-05 0.01554 -3.18127E-05 0.01083 -6.37153E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.34999E-04 0.02420  1.36042E-08 1.00000 -5.68491E-06 0.05860 -3.64688E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67146E-04 0.01226 -2.40648E-05 0.01128 -2.26098E-05 0.01335 -6.02036E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.35344E-04 0.02158  2.36067E-05 0.00915  1.15474E-05 0.02682 -8.60736E-04 0.00716 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25216E-01 0.00036  4.29837E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25012E-01 0.00046  4.32004E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25080E-01 0.00060  4.33061E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25559E-01 0.00055  4.24562E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 0.00036  7.75500E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02561E+00 0.00046  7.71618E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02539E+00 0.00060  7.69736E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02388E+00 0.00055  7.85147E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87925E-03 0.00733  1.40714E-04 0.04402  9.32438E-04 0.01798  7.97195E-04 0.01827  2.13233E-03 0.01141  6.63525E-04 0.01867  2.13046E-04 0.03741 ];
LAMBDA                    (idx, [1:  14]) = [  6.96807E-01 0.01846  1.25419E-02 0.00080  3.11324E-02 0.00051  1.09594E-01 0.00038  3.17259E-01 0.00019  1.28847E+00 0.00263  8.24164E+00 0.00872 ];

