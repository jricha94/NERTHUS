
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/53/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:01:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82666E-01  1.00545E+00  1.00222E+00  1.00256E+00  9.94755E-01  1.01098E+00  9.99212E-01  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72093E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27907E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92751E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96884E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96629E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47223E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61850E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38909E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38892E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48256E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95700E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85376E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.91141E+01  5.91141E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15950E-01  5.15950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25598E+02  1.25598E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85228E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.37125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89460E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82364E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51478E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.72658E+18 0.00064  5.73169E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72551E+17 0.00473  1.01682E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.98931E+18 0.00083  3.52939E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.17161E+15 0.03733  1.86966E-04 0.03740 ];
PU241_FISS                (idx, [1:   4]) = [  1.07051E+18 0.00226  6.30829E-02 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29268E+18 0.00144  8.65599E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24360E+19 0.00071  4.69517E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61645E+18 0.00099  1.36542E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55799E+18 0.00142  9.65751E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08958E+17 0.00342  1.54401E-02 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48933E+15 0.04262  9.39591E-05 0.04259 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29108E+17 0.00419  8.64966E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000550 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000550 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993799 6.00354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840301 3.84650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166450 1.67257E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000550 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.22123E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45195E+19 6.8E-06  4.45195E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69703E+19 1.4E-06  1.69703E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64910E+19 0.00038  2.35866E+19 0.00037  2.90433E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34612E+19 0.00023  4.05569E+19 0.00021  2.90433E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41182E+19 0.00044  4.41182E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51790E+22 0.00043  1.35443E+21 0.00036  1.38246E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37975E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41992E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11855E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70371E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03819E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82398E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14436E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83490E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02626E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62338E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04859E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00893E+00 0.00040  1.00407E+00 0.00039  5.02532E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00913E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80119E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80104E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01073E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01446E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36962E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37576E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92238E-03 0.00441  1.52449E-04 0.02475  9.09933E-04 0.00978  8.04050E-04 0.01162  2.16193E-03 0.00673  6.73067E-04 0.01192  2.20949E-04 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05548E-01 0.01046  1.25364E-02 0.00047  3.11335E-02 0.00030  1.09638E-01 0.00025  3.17293E-01 0.00011  1.29263E+00 0.00158  8.13197E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96847E-03 0.00736  1.50567E-04 0.03907  9.10422E-04 0.01609  8.17486E-04 0.01801  2.18259E-03 0.01115  6.81457E-04 0.02248  2.25955E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07584E-01 0.01788  1.25287E-02 0.00058  3.11139E-02 0.00048  1.09612E-01 0.00040  3.17195E-01 0.00017  1.29062E+00 0.00286  8.05774E+00 0.00960 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57953E-04 0.00114  3.57960E-04 0.00115  3.55915E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61141E-04 0.00109  3.61149E-04 0.00110  3.59104E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95931E-03 0.00690  1.49221E-04 0.04355  9.31667E-04 0.01755  8.25061E-04 0.01807  2.16643E-03 0.01082  6.67815E-04 0.02133  2.19117E-04 0.03411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93459E-01 0.01707  1.25359E-02 0.00089  3.11150E-02 0.00052  1.09544E-01 0.00045  3.17247E-01 0.00018  1.28867E+00 0.00273  8.12643E+00 0.01019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21499E-04 0.00255  3.21500E-04 0.00255  3.20308E-04 0.02984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24362E-04 0.00252  3.24363E-04 0.00252  3.23128E-04 0.02983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76163E-03 0.02490  1.21824E-04 0.14124  8.91194E-04 0.05861  7.96762E-04 0.06051  2.07555E-03 0.03532  6.99778E-04 0.06737  1.76519E-04 0.13748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34160E-01 0.05638  1.25286E-02 0.00175  3.10094E-02 0.00159  1.09693E-01 0.00143  3.17068E-01 0.00062  1.29635E+00 0.00727  8.31857E+00 0.02290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78075E-03 0.02324  1.22124E-04 0.13511  9.06419E-04 0.05478  8.28902E-04 0.05842  2.04856E-03 0.03331  7.04405E-04 0.06388  1.70341E-04 0.12985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27389E-01 0.05313  1.25278E-02 0.00174  3.10165E-02 0.00159  1.09660E-01 0.00140  3.17016E-01 0.00060  1.29603E+00 0.00713  8.29923E+00 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48492E+01 0.02537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40489E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43519E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97990E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46288E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18924E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95644E-05 0.00013  2.95644E-05 0.00013  2.95746E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54318E-04 0.00073  4.54384E-04 0.00073  4.40800E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75429E-01 0.00027  5.75402E-01 0.00027  5.82911E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15783E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38459E+02 0.00031  1.65547E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62045E+05 0.00229  2.11193E+06 0.00141  4.66710E+06 0.00057  8.77270E+06 0.00025  9.66516E+06 0.00018  9.42957E+06 8.4E-05  8.25809E+06 0.00022  7.24432E+06 0.00023  7.77492E+06 0.00018  7.58278E+06 0.00020  7.69615E+06 0.00017  7.54331E+06 0.00015  7.71009E+06 0.00020  7.57822E+06 0.00015  7.59057E+06 0.00019  6.66152E+06 0.00023  6.69393E+06 0.00025  6.64743E+06 0.00021  6.59008E+06 0.00014  1.29826E+07 0.00021  1.26533E+07 0.00017  9.18410E+06 0.00031  5.91291E+06 0.00022  6.95259E+06 0.00020  6.57474E+06 0.00029  5.58359E+06 0.00027  9.58906E+06 0.00019  2.01062E+06 0.00068  2.52418E+06 0.00053  2.27687E+06 0.00041  1.34201E+06 0.00066  2.34049E+06 0.00034  1.60639E+06 0.00077  1.38126E+06 0.00023  2.62690E+05 0.00172  2.52356E+05 0.00075  2.47328E+05 0.00135  2.47168E+05 0.00143  2.47913E+05 0.00081  2.54179E+05 0.00149  2.70081E+05 0.00127  2.58463E+05 0.00094  4.92430E+05 0.00101  8.01351E+05 0.00082  1.05132E+06 0.00055  3.08289E+06 0.00028  4.14208E+06 0.00060  5.98589E+06 0.00092  4.73788E+06 0.00108  3.69218E+06 0.00124  2.92076E+06 0.00129  3.37550E+06 0.00130  6.00135E+06 0.00130  7.46785E+06 0.00123  1.25862E+07 0.00127  1.59001E+07 0.00135  1.87876E+07 0.00130  9.98420E+06 0.00145  6.38948E+06 0.00138  4.24050E+06 0.00129  3.60911E+06 0.00156  3.46153E+06 0.00141  2.62068E+06 0.00162  1.75676E+06 0.00167  1.45890E+06 0.00194  1.35954E+06 0.00202  1.12143E+06 0.00175  7.56253E+05 0.00227  4.90513E+05 0.00251  1.46696E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02631E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75290E+21 0.00046  5.42625E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83045E-01 2.3E-05  4.39127E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63992E-03 0.00046  1.93456E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.86582E-03 0.00047  4.65616E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.25901E-04 0.00059  2.72159E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  5.76443E-04 0.00059  7.16886E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55175E+00 1.4E-05  2.63407E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 2.2E-06  2.05003E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69550E-08 0.00012  2.11662E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81180E-01 2.4E-05  4.34471E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45299E-02 0.00019  1.16058E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58946E-03 0.00238 -6.80266E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97909E-04 0.00836 -5.63467E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52849E-04 0.01863 -6.39477E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18942E-04 0.02969 -3.65998E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88848E-04 0.00639 -6.03383E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52653E-04 0.02157 -8.49828E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81187E-01 2.4E-05  4.34471E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45318E-02 0.00019  1.16058E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58982E-03 0.00237 -6.80266E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97943E-04 0.00836 -5.63467E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52875E-04 0.01864 -6.39477E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18912E-04 0.02963 -3.65998E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88853E-04 0.00637 -6.03383E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52644E-04 0.02151 -8.49828E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29165E-01 5.9E-05  4.25857E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01266E+00 5.9E-05  7.82735E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85800E-03 0.00047  4.65616E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51597E-03 0.00018  6.56054E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77529E-01 2.3E-05  3.65087E-03 0.00038  1.90418E-03 0.00075  4.32567E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53917E-02 0.00017 -8.61763E-04 0.00095 -1.88004E-04 0.00365  1.17938E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.73212E-03 0.00220 -1.42660E-04 0.00585 -1.42311E-04 0.00317 -6.66035E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.34980E-04 0.00794 -3.70704E-05 0.01092 -5.11594E-05 0.00523 -5.58352E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.19782E-04 0.02129 -3.30672E-05 0.00926 -3.19019E-05 0.01056 -6.36287E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.19637E-04 0.03104 -6.94197E-07 0.64754 -5.41213E-06 0.05133 -3.65457E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.65202E-04 0.00636 -2.36464E-05 0.00999 -2.26369E-05 0.01401 -6.01119E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.28286E-04 0.02608  2.43669E-05 0.01259  1.09208E-05 0.01630 -8.60749E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77537E-01 2.3E-05  3.65087E-03 0.00038  1.90418E-03 0.00075  4.32567E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53936E-02 0.00017 -8.61763E-04 0.00095 -1.88004E-04 0.00365  1.17938E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.73248E-03 0.00219 -1.42660E-04 0.00585 -1.42311E-04 0.00317 -6.66035E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.35013E-04 0.00794 -3.70704E-05 0.01092 -5.11594E-05 0.00523 -5.58352E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19808E-04 0.02130 -3.30672E-05 0.00926 -3.19019E-05 0.01056 -6.36287E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.19606E-04 0.03098 -6.94197E-07 0.64754 -5.41213E-06 0.05133 -3.65457E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65206E-04 0.00634 -2.36464E-05 0.00999 -2.26369E-05 0.01401 -6.01119E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.28277E-04 0.02601  2.43669E-05 0.01259  1.09208E-05 0.01630 -8.60749E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25338E-01 0.00042  4.29887E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24882E-01 0.00052  4.31552E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25337E-01 0.00038  4.32631E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25797E-01 0.00075  4.25570E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 0.00042  7.75401E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02602E+00 0.00052  7.72430E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00038  7.70502E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02314E+00 0.00075  7.83270E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96847E-03 0.00736  1.50567E-04 0.03907  9.10422E-04 0.01609  8.17486E-04 0.01801  2.18259E-03 0.01115  6.81457E-04 0.02248  2.25955E-04 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  7.07584E-01 0.01788  1.25287E-02 0.00058  3.11139E-02 0.00048  1.09612E-01 0.00040  3.17195E-01 0.00017  1.29062E+00 0.00286  8.05774E+00 0.00960 ];

