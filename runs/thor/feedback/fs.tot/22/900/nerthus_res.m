
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:30:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:13:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646037055746 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99544E-01  1.00370E+00  1.00317E+00  1.00155E+00  1.00292E+00  1.00046E+00  1.00021E+00  9.88446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46692E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53308E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91805E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96475E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96165E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74368E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85641E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58661E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58649E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74614E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12376E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37177E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30677E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35500E-01  8.35500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33167E-02  1.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22188E+01  4.22188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96109E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68257E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33792E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15317E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53030E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07615E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66927E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35482E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21214E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44334E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79474E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92768E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85278E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92405E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54969E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41557E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.07081E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16085E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48889E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37221E+24  3.29713E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73375E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69297E+16 0.01258  1.56977E-03 0.01259 ];
U233_FISS                 (idx, [1:   4]) = [  7.57414E+17 0.00237  4.41481E-02 0.00231 ];
U235_FISS                 (idx, [1:   4]) = [  1.52052E+19 0.00050  8.86289E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.71393E+16 0.01205  1.58188E-03 0.01205 ];
PU239_FISS                (idx, [1:   4]) = [  1.12461E+18 0.00214  6.55512E-02 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  9.36557E+13 0.21186  5.45756E-06 0.21156 ];
PU241_FISS                (idx, [1:   4]) = [  1.30268E+16 0.01831  7.59196E-04 0.01826 ];
TH232_CAPT                (idx, [1:   4]) = [  9.59441E+18 0.00077  3.86700E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.21886E+16 0.00699  3.71611E-03 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32153E+18 0.00110  1.33875E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48952E+18 0.00107  1.80947E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  6.83344E+17 0.00255  2.75425E-02 0.00252 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32412E+17 0.00590  5.33678E-03 0.00587 ];
PU241_CAPT                (idx, [1:   4]) = [  5.15415E+15 0.02866  2.07765E-04 0.02865 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04841E+15 0.02966  1.63177E-04 0.02965 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91734E+17 0.00458  7.72765E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999725 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10701E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999725 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839048 5.84548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037577 4.04205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123100 1.23545E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999725 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23731E+19 2.1E-06  4.23731E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71652E+19 4.0E-07  1.71652E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48021E+19 0.00035  2.17106E+19 0.00034  3.09144E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19673E+19 0.00021  3.88759E+19 0.00019  3.09144E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24445E+19 0.00043  4.24445E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66582E+22 0.00037  1.52516E+21 0.00032  1.51330E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24403E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24917E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71700E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50239E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02128E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59263E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13061E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87952E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01023E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97747E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46855E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02533E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97816E-01 0.00038  9.91694E-01 0.00038  6.05368E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98339E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98357E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98339E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01083E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83893E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83896E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06400E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06311E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29417E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30244E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07968E-03 0.00435  2.06247E-04 0.01947  1.03924E-03 0.01091  1.00222E-03 0.00990  2.75130E-03 0.00616  7.96040E-04 0.01106  2.84622E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48395E-01 0.00955  1.24890E-02 1.5E-05  3.17473E-02 0.00013  1.09274E-01 0.00013  3.16713E-01 6.0E-05  1.35115E+00 0.00018  8.62335E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04088E-03 0.00711  1.94163E-04 0.03249  1.03129E-03 0.01653  9.85363E-04 0.01518  2.75012E-03 0.00937  7.97576E-04 0.01643  2.82373E-04 0.03213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48943E-01 0.01600  1.24890E-02 2.0E-05  3.17394E-02 0.00021  1.09264E-01 0.00018  3.16685E-01 0.00011  1.35087E+00 0.00044  8.63399E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35527E-04 0.00088  4.35573E-04 0.00088  4.28035E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34566E-04 0.00082  4.34611E-04 0.00082  4.27106E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05266E-03 0.00706  1.94072E-04 0.03709  1.03276E-03 0.01665  9.84398E-04 0.01608  2.76181E-03 0.00951  7.87997E-04 0.01907  2.91627E-04 0.02880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59663E-01 0.01524  1.24889E-02 2.6E-05  3.17479E-02 0.00021  1.09289E-01 0.00018  3.16721E-01 9.7E-05  1.35102E+00 0.00031  8.61975E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97078E-04 0.00222  3.97123E-04 0.00223  3.90608E-04 0.02390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96207E-04 0.00223  3.96252E-04 0.00224  3.89753E-04 0.02391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06315E-03 0.02297  2.09348E-04 0.12289  1.02254E-03 0.05319  1.00095E-03 0.05571  2.72962E-03 0.03140  8.41825E-04 0.06185  2.58867E-04 0.09375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30183E-01 0.04881  1.24889E-02 7.8E-05  3.17326E-02 0.00071  1.09303E-01 0.00069  3.16694E-01 0.00040  1.35010E+00 0.00117  8.65807E+00 0.00634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06831E-03 0.02166  2.09816E-04 0.12561  1.02151E-03 0.05139  1.00464E-03 0.05574  2.73362E-03 0.03049  8.29775E-04 0.06114  2.68948E-04 0.09091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40398E-01 0.04782  1.24889E-02 7.8E-05  3.17330E-02 0.00072  1.09308E-01 0.00068  3.16715E-01 0.00039  1.35033E+00 0.00115  8.65725E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52796E+01 0.02301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17750E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16829E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05701E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45014E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43540E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06404E-05 0.00011  3.06405E-05 0.00011  3.06342E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32781E-04 0.00054  5.32899E-04 0.00054  5.13232E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53789E-01 0.00024  6.53823E-01 0.00024  6.50448E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11414E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58089E+02 0.00027  1.82658E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48545E+05 0.00220  2.17220E+06 0.00077  4.84412E+06 0.00039  9.22226E+06 0.00032  1.01524E+07 0.00020  9.75184E+06 0.00016  8.70793E+06 0.00020  7.88086E+06 0.00018  8.03427E+06 0.00018  7.83623E+06 0.00011  7.86485E+06 7.6E-05  7.74772E+06 0.00018  7.88460E+06 0.00014  7.74061E+06 0.00011  7.71868E+06 0.00013  6.55531E+06 0.00016  5.48802E+06 0.00014  6.78852E+06 0.00012  6.78990E+06 0.00022  1.33847E+07 0.00015  1.29698E+07 0.00017  9.37126E+06 0.00017  5.98712E+06 0.00015  7.16986E+06 0.00026  6.58559E+06 0.00025  5.61767E+06 0.00026  1.01270E+07 0.00024  2.17276E+06 0.00052  2.73183E+06 0.00037  2.46402E+06 0.00036  1.45048E+06 0.00057  2.52577E+06 0.00021  1.74105E+06 0.00054  1.52147E+06 0.00030  2.98279E+05 0.00126  2.95017E+05 0.00112  3.03233E+05 0.00124  3.12124E+05 0.00094  3.10019E+05 0.00093  3.08042E+05 0.00131  3.18191E+05 0.00130  3.01393E+05 0.00079  5.73372E+05 0.00066  9.34050E+05 0.00063  1.23354E+06 0.00043  3.67124E+06 0.00043  5.10599E+06 0.00052  7.69048E+06 0.00081  6.26287E+06 0.00093  4.96692E+06 0.00083  3.96650E+06 0.00094  4.60559E+06 0.00095  8.19384E+06 0.00096  1.01541E+07 0.00095  1.70444E+07 0.00092  2.14208E+07 0.00095  2.51865E+07 0.00114  1.33253E+07 0.00101  8.50245E+06 0.00098  5.62595E+06 0.00099  4.78189E+06 0.00098  4.57697E+06 0.00103  3.45842E+06 0.00131  2.31574E+06 0.00124  1.92024E+06 0.00171  1.78158E+06 0.00139  1.46420E+06 0.00129  9.88534E+05 0.00105  6.37542E+05 0.00229  1.90124E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01092E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69040E+21 0.00051  6.96796E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 1.3E-05  4.31816E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27254E-03 0.00065  1.78977E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.47770E-03 0.00060  3.96800E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.05157E-04 0.00045  2.17824E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.04000E-04 0.00045  5.38047E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45665E+00 5.2E-06  2.47010E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 5.0E-07  2.02586E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02310E-07 0.00013  2.11348E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81188E-01 1.3E-05  4.27850E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44499E-02 0.00028  1.13669E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58069E-03 0.00266 -6.64883E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91207E-04 0.00736 -5.49710E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99291E-04 0.01091 -6.24426E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31568E-04 0.01961 -3.58858E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21578E-04 0.00724 -5.90050E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64127E-04 0.01570 -8.29177E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81193E-01 1.3E-05  4.27850E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44511E-02 0.00028  1.13669E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58089E-03 0.00266 -6.64883E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91251E-04 0.00738 -5.49710E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99280E-04 0.01090 -6.24426E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31537E-04 0.01964 -3.58858E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21582E-04 0.00723 -5.90050E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64131E-04 0.01572 -8.29177E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25617E-01 4.6E-05  4.18753E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02370E+00 4.6E-05  7.96015E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47285E-03 0.00060  3.96800E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58638E-03 0.00021  5.71018E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 1.4E-05  4.10756E-03 0.00035  1.74435E-03 0.00118  4.26106E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00026 -9.64471E-04 0.00079 -1.80310E-04 0.00220  1.15472E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74234E-03 0.00252 -1.61650E-04 0.00277 -1.28782E-04 0.00507 -6.52005E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.33021E-04 0.00635 -4.18139E-05 0.01240 -4.58386E-05 0.00852 -5.45127E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.61271E-04 0.01236 -3.80201E-05 0.01229 -2.84111E-05 0.01038 -6.21585E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.32926E-04 0.01796 -1.35788E-06 0.33955 -5.01573E-06 0.07646 -3.58357E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.94776E-04 0.00785 -2.68018E-05 0.01450 -2.10333E-05 0.01499 -5.87946E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.36489E-04 0.01742  2.76384E-05 0.01339  1.05569E-05 0.02657 -8.39734E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 1.4E-05  4.10756E-03 0.00035  1.74435E-03 0.00118  4.26106E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54156E-02 0.00026 -9.64471E-04 0.00079 -1.80310E-04 0.00220  1.15472E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74254E-03 0.00252 -1.61650E-04 0.00277 -1.28782E-04 0.00507 -6.52005E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.33065E-04 0.00636 -4.18139E-05 0.01240 -4.58386E-05 0.00852 -5.45127E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61260E-04 0.01234 -3.80201E-05 0.01229 -2.84111E-05 0.01038 -6.21585E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.32895E-04 0.01799 -1.35788E-06 0.33955 -5.01573E-06 0.07646 -3.58357E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94780E-04 0.00784 -2.68018E-05 0.01450 -2.10333E-05 0.01499 -5.87946E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.36493E-04 0.01745  2.76384E-05 0.01339  1.05569E-05 0.02657 -8.39734E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21334E-01 0.00025  4.22328E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00050  4.24468E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21427E-01 0.00037  4.24162E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21070E-01 0.00045  4.18422E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00025  7.89285E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00050  7.85305E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00037  7.85877E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00045  7.96673E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04088E-03 0.00711  1.94163E-04 0.03249  1.03129E-03 0.01653  9.85363E-04 0.01518  2.75012E-03 0.00937  7.97576E-04 0.01643  2.82373E-04 0.03213 ];
LAMBDA                    (idx, [1:  14]) = [  7.48943E-01 0.01600  1.24890E-02 2.0E-05  3.17394E-02 0.00021  1.09264E-01 0.00018  3.16685E-01 0.00011  1.35087E+00 0.00044  8.63399E+00 0.00151 ];

