
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:52:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:29:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056336683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91237E-01  9.99635E-01  1.00968E+00  9.87281E-01  1.01247E+00  9.97976E-01  1.01310E+00  9.88621E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82910E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17090E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92780E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96928E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96651E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48412E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87219E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41509E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41495E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73080E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20427E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89470E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28083E-01  8.28083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73000E-02  1.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62368E+01  3.62368E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70821E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95935E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74270E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63827E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.06920E+25  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46880E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.33379E+16 0.01317  1.36381E-03 0.01317 ];
U233_FISS                 (idx, [1:   4]) = [  3.29611E+18 0.00119  1.92613E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.04798E+19 0.00058  6.12418E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.16469E+16 0.01102  2.43373E-03 0.01099 ];
PU239_FISS                (idx, [1:   4]) = [  2.69153E+18 0.00135  1.57288E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  1.31410E+15 0.05734  7.67474E-05 0.05722 ];
PU241_FISS                (idx, [1:   4]) = [  5.69108E+17 0.00277  3.32567E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25313E+18 0.00087  2.84355E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18651E+17 0.00360  1.64130E-02 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43854E+18 0.00132  9.56022E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43996E+18 0.00104  2.13268E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63238E+18 0.00177  6.39964E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21890E+18 0.00189  4.77856E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20626E+17 0.00448  8.64954E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60055E+15 0.04399  1.01935E-04 0.04393 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22846E+17 0.00408  8.73713E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000915 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000915 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899548 5.90564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3957960 3.96201E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143407 1.43892E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000915 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23680E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34011E+19 4.9E-06  4.34011E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71289E+19 1.2E-06  1.71289E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54981E+19 0.00035  2.27038E+19 0.00036  2.79432E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26270E+19 0.00021  3.98327E+19 0.00020  2.79432E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31913E+19 0.00043  4.31913E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52052E+22 0.00043  1.36857E+21 0.00039  1.38366E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21550E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32486E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09909E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58421E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05928E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90965E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20092E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85815E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01854E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53379E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02962E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00399E+00 0.00038  9.98741E-01 0.00037  5.13834E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80218E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80196E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98098E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98703E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67271E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66597E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08318E-03 0.00463  1.95067E-04 0.02209  9.47226E-04 0.01137  8.33660E-04 0.01058  2.25298E-03 0.00644  6.43812E-04 0.01219  2.10432E-04 0.02118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74020E-01 0.01091  1.25074E-02 0.00031  3.15818E-02 0.00022  1.08973E-01 0.00025  3.14676E-01 0.00017  1.31191E+00 0.00125  8.31190E+00 0.00468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10815E-03 0.00762  1.92517E-04 0.03640  9.33655E-04 0.01591  8.45385E-04 0.01862  2.27951E-03 0.01055  6.50255E-04 0.02167  2.06829E-04 0.03210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68285E-01 0.01538  1.25136E-02 0.00058  3.15861E-02 0.00038  1.09020E-01 0.00039  3.14637E-01 0.00026  1.31201E+00 0.00185  8.36598E+00 0.00641 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46271E-04 0.00119  3.46258E-04 0.00120  3.48629E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47641E-04 0.00113  3.47628E-04 0.00114  3.50010E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11701E-03 0.00734  2.05189E-04 0.03534  9.53125E-04 0.01729  8.45415E-04 0.01865  2.26169E-03 0.00969  6.53529E-04 0.01973  1.98060E-04 0.03457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.49121E-01 0.01602  1.25132E-02 0.00065  3.15879E-02 0.00038  1.08982E-01 0.00042  3.14604E-01 0.00023  1.31336E+00 0.00190  8.29006E+00 0.00766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07623E-04 0.00252  3.07655E-04 0.00254  3.00088E-04 0.03956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08847E-04 0.00254  3.08879E-04 0.00255  3.01271E-04 0.03940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14218E-03 0.02282  2.54544E-04 0.11036  9.75614E-04 0.05517  8.17004E-04 0.05695  2.29673E-03 0.03318  6.51734E-04 0.06114  1.46557E-04 0.12638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.82845E-01 0.06761  1.24969E-02 0.00089  3.15668E-02 0.00112  1.08913E-01 0.00122  3.14531E-01 0.00081  1.30644E+00 0.00586  8.51950E+00 0.01482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22560E-03 0.02252  2.55101E-04 0.10343  9.86747E-04 0.05351  8.47081E-04 0.05512  2.32553E-03 0.03322  6.56105E-04 0.05850  1.55042E-04 0.12385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91740E-01 0.06560  1.24968E-02 0.00089  3.15806E-02 0.00108  1.08916E-01 0.00121  3.14536E-01 0.00078  1.30585E+00 0.00568  8.48592E+00 0.01576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67234E+01 0.02276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27652E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28948E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13749E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56819E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20189E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02269E-05 0.00013  3.02271E-05 0.00013  3.01893E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57932E-04 0.00078  4.57996E-04 0.00078  4.45881E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85450E-01 0.00028  5.85442E-01 0.00028  5.89618E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18457E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41060E+02 0.00032  1.64125E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66742E+05 0.00183  2.22691E+06 0.00109  4.89206E+06 0.00065  9.25158E+06 0.00050  1.01640E+07 0.00030  9.74796E+06 0.00016  8.69515E+06 0.00028  7.86910E+06 0.00023  8.02148E+06 0.00022  7.81980E+06 0.00012  7.84660E+06 0.00013  7.73094E+06 0.00021  7.86300E+06 0.00019  7.71756E+06 0.00014  7.69286E+06 0.00019  6.53497E+06 0.00015  5.47845E+06 0.00020  6.76373E+06 0.00017  6.75966E+06 0.00027  1.33188E+07 0.00018  1.28918E+07 0.00023  9.29619E+06 0.00022  5.92605E+06 0.00029  7.05327E+06 0.00023  6.47138E+06 0.00016  5.48982E+06 0.00043  9.71746E+06 0.00026  2.05892E+06 0.00034  2.58316E+06 0.00037  2.31922E+06 0.00042  1.35926E+06 0.00060  2.35250E+06 0.00033  1.61307E+06 0.00052  1.39580E+06 0.00031  2.69827E+05 0.00122  2.63364E+05 0.00120  2.64857E+05 0.00103  2.68103E+05 0.00068  2.67433E+05 0.00142  2.70692E+05 0.00092  2.82517E+05 0.00132  2.68993E+05 0.00145  5.11439E+05 0.00090  8.31205E+05 0.00059  1.09132E+06 0.00063  3.20177E+06 0.00050  4.30604E+06 0.00059  6.25116E+06 0.00087  4.97033E+06 0.00105  3.89106E+06 0.00124  3.08183E+06 0.00119  3.56142E+06 0.00155  6.31531E+06 0.00149  7.81236E+06 0.00151  1.30777E+07 0.00180  1.64101E+07 0.00186  1.92603E+07 0.00193  1.01859E+07 0.00193  6.49979E+06 0.00197  4.30554E+06 0.00183  3.66021E+06 0.00181  3.50161E+06 0.00173  2.64878E+06 0.00189  1.77535E+06 0.00194  1.46971E+06 0.00221  1.36792E+06 0.00192  1.12058E+06 0.00211  7.57635E+05 0.00253  4.89326E+05 0.00174  1.45218E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72586E+21 0.00053  5.47948E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.0E-05  4.33911E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49612E-03 0.00050  1.99793E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.79578E-03 0.00044  4.59224E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.99660E-04 0.00044  2.59431E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  7.47406E-04 0.00044  6.59451E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49418E+00 4.3E-06  2.54192E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 1.8E-06  2.03202E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69218E-08 0.00021  2.10402E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80849E-01 2.1E-05  4.29321E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45070E-02 0.00021  1.14743E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65006E-03 0.00151 -6.66188E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07543E-04 0.00780 -5.54176E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62072E-04 0.01391 -6.29755E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24145E-04 0.03190 -3.61051E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96783E-04 0.01089 -5.96619E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50492E-04 0.01633 -8.29397E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80854E-01 2.1E-05  4.29321E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45082E-02 0.00021  1.14743E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65029E-03 0.00151 -6.66188E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07547E-04 0.00780 -5.54176E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62088E-04 0.01389 -6.29755E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24151E-04 0.03190 -3.61051E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96764E-04 0.01091 -5.96619E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50505E-04 0.01631 -8.29397E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24854E-01 4.9E-05  4.20750E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02610E+00 4.9E-05  7.92236E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79066E-03 0.00044  4.59224E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45203E-03 0.00018  6.48748E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 1.9E-05  3.65661E-03 0.00040  1.89757E-03 0.00124  4.27423E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53719E-02 0.00019 -8.64904E-04 0.00086 -1.91067E-04 0.00526  1.16653E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.79289E-03 0.00150 -1.42829E-04 0.00351 -1.41876E-04 0.00453 -6.52001E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.43311E-04 0.00731 -3.57679E-05 0.01053 -5.01704E-05 0.01057 -5.49159E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.28834E-04 0.01572 -3.32382E-05 0.00988 -3.11749E-05 0.00585 -6.26637E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.24663E-04 0.03053 -5.17890E-07 0.84128 -5.85297E-06 0.04313 -3.60466E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.72462E-04 0.01155 -2.43201E-05 0.01097 -2.26356E-05 0.01718 -5.94356E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.26490E-04 0.01892  2.40019E-05 0.00804  1.15918E-05 0.02136 -8.40989E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 1.9E-05  3.65661E-03 0.00040  1.89757E-03 0.00124  4.27423E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53731E-02 0.00019 -8.64904E-04 0.00086 -1.91067E-04 0.00526  1.16653E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.79312E-03 0.00150 -1.42829E-04 0.00351 -1.41876E-04 0.00453 -6.52001E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.43315E-04 0.00731 -3.57679E-05 0.01053 -5.01704E-05 0.01057 -5.49159E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28850E-04 0.01569 -3.32382E-05 0.00988 -3.11749E-05 0.00585 -6.26637E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.24669E-04 0.03053 -5.17890E-07 0.84128 -5.85297E-06 0.04313 -3.60466E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72444E-04 0.01157 -2.43201E-05 0.01097 -2.26356E-05 0.01718 -5.94356E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.26503E-04 0.01889  2.40019E-05 0.00804  1.15918E-05 0.02136 -8.40989E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20635E-01 0.00028  4.25372E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20553E-01 0.00050  4.28637E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20723E-01 0.00059  4.27972E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20630E-01 0.00059  4.19640E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03961E+00 0.00028  7.83631E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03987E+00 0.00050  7.77662E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03932E+00 0.00059  7.78877E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03962E+00 0.00059  7.94353E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10815E-03 0.00762  1.92517E-04 0.03640  9.33655E-04 0.01591  8.45385E-04 0.01862  2.27951E-03 0.01055  6.50255E-04 0.02167  2.06829E-04 0.03210 ];
LAMBDA                    (idx, [1:  14]) = [  6.68285E-01 0.01538  1.25136E-02 0.00058  3.15861E-02 0.00038  1.09020E-01 0.00039  3.14637E-01 0.00026  1.31201E+00 0.00185  8.36598E+00 0.00641 ];

