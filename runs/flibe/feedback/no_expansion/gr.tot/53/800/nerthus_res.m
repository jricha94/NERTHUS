
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 20:08:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134953682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95831E-01  1.00587E+00  1.00334E+00  9.94304E-01  1.00321E+00  9.94651E-01  1.00444E+00  9.98353E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.71105E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28895E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92729E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95345E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94963E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45959E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62188E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38608E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38592E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70733E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.45453E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77810E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92788E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61004E+01  6.61004E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E+00  1.87500E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24777E+02  1.24777E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92752E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.07195 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81597E+00 0.00375 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.78256E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51297E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.94727E+18 0.00062  5.85963E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73097E+17 0.00513  1.01963E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.77527E+18 0.00089  3.40201E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.40049E+15 0.03622  2.00367E-04 0.03622 ];
PU241_FISS                (idx, [1:   4]) = [  1.06940E+18 0.00218  6.29936E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32260E+18 0.00127  8.83438E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23866E+19 0.00077  4.71125E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45023E+18 0.00114  1.31234E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51194E+18 0.00127  9.55439E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02303E+17 0.00303  1.53022E-02 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79678E+15 0.04213  1.06429E-04 0.04217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43350E+17 0.00428  9.25599E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000440 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74117E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000440 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977197 5.98710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859594 3.86588E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163649 1.64423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000440 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44446E+19 7.3E-06  4.44446E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69763E+19 1.6E-06  1.69763E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62842E+19 0.00039  2.33751E+19 0.00038  2.90911E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32605E+19 0.00024  4.03514E+19 0.00022  2.90911E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39128E+19 0.00043  4.39128E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50622E+22 0.00041  1.34596E+21 0.00041  1.37162E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22064E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39826E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06764E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70554E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02998E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84364E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14342E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83749E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02905E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01213E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61803E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04786E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01224E+00 0.00040  1.00715E+00 0.00040  4.97689E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01215E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02919E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80809E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80809E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81000E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80930E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37247E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35011E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87118E-03 0.00453  1.44688E-04 0.02338  8.88579E-04 0.01014  7.86746E-04 0.01033  2.16568E-03 0.00650  6.73506E-04 0.01193  2.11977E-04 0.02114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00007E-01 0.01058  1.25391E-02 0.00049  3.11510E-02 0.00032  1.09615E-01 0.00026  3.17372E-01 0.00012  1.29455E+00 0.00155  8.18169E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87548E-03 0.00698  1.51457E-04 0.04282  9.05400E-04 0.01688  7.88371E-04 0.01768  2.16315E-03 0.01056  6.56947E-04 0.02039  2.10156E-04 0.03576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90516E-01 0.01867  1.25149E-02 0.00039  3.11608E-02 0.00049  1.09501E-01 0.00040  3.17370E-01 0.00021  1.29106E+00 0.00273  8.13438E+00 0.00918 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66744E-04 0.00128  3.66798E-04 0.00128  3.56965E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71215E-04 0.00115  3.71270E-04 0.00115  3.61290E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91357E-03 0.00759  1.49587E-04 0.04291  9.10932E-04 0.01621  7.89884E-04 0.01874  2.18007E-03 0.01127  6.72987E-04 0.02123  2.10104E-04 0.03932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90658E-01 0.01989  1.25356E-02 0.00079  3.11541E-02 0.00053  1.09600E-01 0.00043  3.17405E-01 0.00020  1.29870E+00 0.00241  8.13860E+00 0.01009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26858E-04 0.00279  3.26969E-04 0.00279  3.12088E-04 0.03780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30846E-04 0.00274  3.30958E-04 0.00275  3.15964E-04 0.03784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82218E-03 0.02284  1.35093E-04 0.13589  8.38854E-04 0.05639  7.25027E-04 0.05753  2.14251E-03 0.03696  7.30313E-04 0.06386  2.50388E-04 0.10588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48851E-01 0.05687  1.25426E-02 0.00210  3.11597E-02 0.00161  1.09764E-01 0.00150  3.17362E-01 0.00051  1.29985E+00 0.00684  7.82244E+00 0.02752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84753E-03 0.02250  1.33504E-04 0.13249  8.60813E-04 0.05616  7.23942E-04 0.05641  2.14231E-03 0.03494  7.42047E-04 0.06264  2.44917E-04 0.10416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31128E-01 0.05361  1.25446E-02 0.00213  3.11490E-02 0.00160  1.09766E-01 0.00148  3.17355E-01 0.00051  1.29908E+00 0.00678  7.78118E+00 0.02786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47495E+01 0.02275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48168E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52417E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88350E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40280E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48244E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94800E-05 0.00012  2.94799E-05 0.00012  2.94950E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69356E-04 0.00075  4.69449E-04 0.00075  4.50625E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76697E-01 0.00029  5.76686E-01 0.00029  5.81224E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10753E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37946E+02 0.00030  1.64685E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59698E+05 0.00251  2.11358E+06 0.00108  4.66870E+06 0.00054  8.77518E+06 0.00030  9.66119E+06 0.00024  9.43237E+06 0.00026  8.25798E+06 0.00023  7.24324E+06 0.00021  7.77398E+06 0.00018  7.58325E+06 0.00017  7.69590E+06 8.5E-05  7.54229E+06 0.00016  7.71101E+06 0.00012  7.57954E+06 0.00015  7.59081E+06 7.4E-05  6.66223E+06 0.00014  6.69324E+06 0.00014  6.64911E+06 0.00016  6.59225E+06 0.00011  1.29840E+07 0.00012  1.26578E+07 0.00014  9.18688E+06 0.00013  5.91525E+06 0.00023  6.93628E+06 0.00029  6.58882E+06 0.00022  5.58390E+06 0.00015  9.57807E+06 0.00025  2.00570E+06 0.00023  2.51768E+06 0.00027  2.26451E+06 0.00029  1.33311E+06 0.00068  2.32096E+06 0.00038  1.58975E+06 0.00042  1.36403E+06 0.00043  2.59623E+05 0.00059  2.48718E+05 0.00090  2.43564E+05 0.00112  2.42983E+05 0.00096  2.43274E+05 0.00070  2.49207E+05 0.00123  2.63897E+05 0.00134  2.51517E+05 0.00156  4.79299E+05 0.00112  7.73911E+05 0.00060  1.00508E+06 0.00079  2.83416E+06 0.00051  3.58125E+06 0.00043  5.00479E+06 0.00059  3.99607E+06 0.00110  3.14905E+06 0.00120  2.52296E+06 0.00142  2.94890E+06 0.00118  5.40164E+06 0.00126  6.88252E+06 0.00122  1.19573E+07 0.00149  1.58087E+07 0.00145  1.95444E+07 0.00168  1.07339E+07 0.00175  6.99607E+06 0.00156  4.69932E+06 0.00164  4.03859E+06 0.00161  3.90278E+06 0.00195  2.98549E+06 0.00193  2.02434E+06 0.00232  1.69041E+06 0.00161  1.58478E+06 0.00197  1.26489E+06 0.00148  9.28555E+05 0.00182  5.75741E+05 0.00282  1.75267E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02892E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68750E+21 0.00045  5.37484E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82935E-01 1.5E-05  4.38714E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63565E-03 0.00035  1.94227E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.86125E-03 0.00029  4.69430E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.25603E-04 0.00047  2.75204E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  5.75709E-04 0.00046  7.23182E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55187E+00 2.3E-05  2.62781E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03896E+02 3.4E-06  2.04918E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55141E-08 0.00013  2.20501E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81074E-01 1.4E-05  4.34017E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45152E-02 0.00022  1.03116E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61331E-03 0.00236 -6.94974E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25061E-04 0.01169 -5.83525E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32587E-04 0.02481 -6.29467E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30287E-04 0.03302 -3.69221E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62601E-04 0.00889 -5.67617E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40721E-04 0.02235 -8.93307E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81081E-01 1.4E-05  4.34017E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45171E-02 0.00022  1.03116E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61370E-03 0.00237 -6.94974E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25085E-04 0.01172 -5.83525E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32605E-04 0.02484 -6.29467E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30273E-04 0.03299 -3.69221E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62610E-04 0.00888 -5.67617E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40709E-04 0.02245 -8.93307E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29041E-01 4.4E-05  4.26683E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01305E+00 4.4E-05  7.81221E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85336E-03 0.00030  4.69430E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24346E-03 0.00017  6.09582E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77691E-01 1.5E-05  3.38236E-03 0.00021  1.39896E-03 0.00177  4.32618E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53413E-02 0.00021 -8.26059E-04 0.00095 -1.20842E-04 0.00560  1.04325E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.73754E-03 0.00222 -1.24228E-04 0.00458 -1.07888E-04 0.00417 -6.84185E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.56701E-04 0.01096 -3.16406E-05 0.01232 -4.05901E-05 0.01194 -5.79466E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.03050E-04 0.02822 -2.95361E-05 0.01433 -2.48017E-05 0.01343 -6.26986E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.29945E-04 0.03155  3.41998E-07 1.00000 -4.57537E-06 0.05349 -3.68763E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.41976E-04 0.00916 -2.06242E-05 0.01155 -1.70982E-05 0.01517 -5.65908E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.18517E-04 0.02576  2.22047E-05 0.01646  7.98721E-06 0.02495 -9.01295E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77699E-01 1.5E-05  3.38236E-03 0.00021  1.39896E-03 0.00177  4.32618E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53432E-02 0.00021 -8.26059E-04 0.00095 -1.20842E-04 0.00560  1.04325E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.73793E-03 0.00223 -1.24228E-04 0.00458 -1.07888E-04 0.00417 -6.84185E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.56725E-04 0.01098 -3.16406E-05 0.01232 -4.05901E-05 0.01194 -5.79466E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03068E-04 0.02825 -2.95361E-05 0.01433 -2.48017E-05 0.01343 -6.26986E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.29931E-04 0.03153  3.41998E-07 1.00000 -4.57537E-06 0.05349 -3.68763E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41986E-04 0.00915 -2.06242E-05 0.01155 -1.70982E-05 0.01517 -5.65908E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.18504E-04 0.02589  2.22047E-05 0.01646  7.98721E-06 0.02495 -9.01295E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25100E-01 0.00023  4.30700E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24946E-01 0.00053  4.34104E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25114E-01 0.00027  4.33346E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25240E-01 0.00034  4.24790E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02533E+00 0.00023  7.73936E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02581E+00 0.00053  7.67877E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02528E+00 0.00027  7.69225E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02488E+00 0.00034  7.84705E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87548E-03 0.00698  1.51457E-04 0.04282  9.05400E-04 0.01688  7.88371E-04 0.01768  2.16315E-03 0.01056  6.56947E-04 0.02039  2.10156E-04 0.03576 ];
LAMBDA                    (idx, [1:  14]) = [  6.90516E-01 0.01867  1.25149E-02 0.00039  3.11608E-02 0.00049  1.09501E-01 0.00040  3.17370E-01 0.00021  1.29106E+00 0.00273  8.13438E+00 0.00918 ];

