
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:28:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:19:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054928555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96114E-01  1.00113E+00  1.00069E+00  1.00212E+00  1.00183E+00  9.99694E-01  9.98822E-01  9.99607E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86419E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13581E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92673E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96902E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96624E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49800E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87559E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42402E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42388E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73189E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34981E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00243E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16550E-01  8.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24833E-02  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00782E+01  5.00782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86065 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97191E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62743E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.94007E+24  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47744E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.35861E+16 0.01294  1.37660E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  3.25627E+18 0.00112  1.90066E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.06199E+19 0.00059  6.19875E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  4.05761E+16 0.01010  2.36860E-03 0.01013 ];
PU239_FISS                (idx, [1:   4]) = [  2.64432E+18 0.00131  1.54347E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.21622E+15 0.05948  7.10013E-05 0.05950 ];
PU241_FISS                (idx, [1:   4]) = [  5.37477E+17 0.00269  3.13722E-02 0.00266 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38975E+18 0.00091  2.90514E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11193E+17 0.00326  1.61652E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45444E+18 0.00122  9.64935E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36533E+18 0.00106  2.10926E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60314E+18 0.00163  6.30262E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17637E+18 0.00178  4.62477E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06750E+17 0.00434  8.12771E-03 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71880E+15 0.03956  1.06890E-04 0.03955 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21626E+17 0.00411  8.71319E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000587 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890492 5.89667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967530 3.97164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142565 1.43094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000587 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33653E+19 4.5E-06  4.33653E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71312E+19 1.1E-06  1.71312E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54385E+19 0.00035  2.26292E+19 0.00036  2.80930E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25697E+19 0.00021  3.97605E+19 0.00020  2.80930E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31372E+19 0.00040  4.31372E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52768E+22 0.00038  1.37565E+21 0.00035  1.39011E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17294E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31870E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12968E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58062E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05840E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94884E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19749E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85912E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53136E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02935E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00043  1.00022E+00 0.00042  5.13038E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80377E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80397E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93402E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92761E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64586E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64110E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05685E-03 0.00471  1.92461E-04 0.02358  9.32718E-04 0.01081  8.43722E-04 0.01075  2.23001E-03 0.00746  6.46098E-04 0.01212  2.11838E-04 0.02251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80262E-01 0.01166  1.25036E-02 0.00024  3.15933E-02 0.00026  1.08976E-01 0.00024  3.14783E-01 0.00016  1.31756E+00 0.00105  8.31796E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13313E-03 0.00773  1.90827E-04 0.04028  9.42912E-04 0.01749  8.57936E-04 0.01801  2.25590E-03 0.01140  6.67419E-04 0.01951  2.18133E-04 0.03732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86811E-01 0.01950  1.25044E-02 0.00041  3.15897E-02 0.00040  1.08977E-01 0.00042  3.14835E-01 0.00024  1.31621E+00 0.00174  8.29479E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49938E-04 0.00112  3.49987E-04 0.00112  3.40454E-04 0.01314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51816E-04 0.00099  3.51865E-04 0.00100  3.42284E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10508E-03 0.00768  1.93937E-04 0.03794  9.32299E-04 0.01854  8.50019E-04 0.01654  2.27414E-03 0.01140  6.42102E-04 0.01959  2.12590E-04 0.03808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78445E-01 0.02006  1.25031E-02 0.00044  3.16046E-02 0.00042  1.08983E-01 0.00043  3.14694E-01 0.00027  1.31481E+00 0.00188  8.40799E+00 0.00687 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13846E-04 0.00247  3.13918E-04 0.00248  3.02363E-04 0.03151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15541E-04 0.00249  3.15613E-04 0.00250  3.04020E-04 0.03153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28564E-03 0.02274  2.27766E-04 0.10976  9.47147E-04 0.05498  8.64270E-04 0.05658  2.37147E-03 0.03397  6.41047E-04 0.06935  2.33939E-04 0.11960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98032E-01 0.06321  1.24871E-02 4.2E-05  3.15562E-02 0.00126  1.08949E-01 0.00129  3.15192E-01 0.00079  1.30984E+00 0.00609  8.45635E+00 0.01503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29023E-03 0.02207  2.28869E-04 0.11021  9.56288E-04 0.05222  8.70238E-04 0.05456  2.37450E-03 0.03359  6.30518E-04 0.06693  2.29824E-04 0.11440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89833E-01 0.06120  1.24871E-02 3.9E-05  3.15617E-02 0.00122  1.08952E-01 0.00128  3.15226E-01 0.00073  1.30825E+00 0.00617  8.45490E+00 0.01491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68618E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31900E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33682E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10138E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53694E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27168E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02477E-05 0.00012  3.02473E-05 0.00012  3.03342E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61891E-04 0.00072  4.61990E-04 0.00071  4.42328E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89350E-01 0.00028  5.89344E-01 0.00028  5.93157E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19068E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41947E+02 0.00031  1.65034E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65754E+05 0.00207  2.22315E+06 0.00095  4.89248E+06 0.00046  9.25753E+06 0.00022  1.01609E+07 0.00029  9.74458E+06 0.00027  8.69389E+06 0.00024  7.86739E+06 0.00020  8.02216E+06 0.00018  7.81999E+06 9.1E-05  7.84655E+06 0.00016  7.72916E+06 0.00021  7.86326E+06 5.0E-05  7.71766E+06 0.00014  7.69255E+06 0.00014  6.53292E+06 0.00020  5.47818E+06 0.00017  6.76196E+06 0.00010  6.76207E+06 0.00015  1.33185E+07 0.00012  1.28909E+07 0.00015  9.30008E+06 0.00020  5.93002E+06 0.00019  7.06011E+06 0.00023  6.47807E+06 0.00026  5.49673E+06 0.00029  9.74135E+06 0.00026  2.06611E+06 0.00067  2.59309E+06 0.00032  2.32822E+06 0.00044  1.36508E+06 0.00035  2.36334E+06 0.00042  1.62340E+06 0.00047  1.40361E+06 0.00042  2.71858E+05 0.00064  2.65357E+05 0.00121  2.66786E+05 0.00079  2.69854E+05 0.00104  2.69913E+05 0.00105  2.71647E+05 0.00046  2.84495E+05 0.00155  2.70498E+05 0.00100  5.15014E+05 0.00075  8.36779E+05 0.00085  1.10019E+06 0.00071  3.22643E+06 0.00062  4.34843E+06 0.00069  6.32345E+06 0.00096  5.03815E+06 0.00084  3.94770E+06 0.00089  3.13143E+06 0.00117  3.61983E+06 0.00131  6.41516E+06 0.00140  7.93850E+06 0.00139  1.32880E+07 0.00139  1.66714E+07 0.00130  1.95728E+07 0.00125  1.03513E+07 0.00117  6.60329E+06 0.00133  4.37341E+06 0.00113  3.71636E+06 0.00134  3.55496E+06 0.00129  2.68802E+06 0.00126  1.80012E+06 0.00202  1.49301E+06 0.00157  1.38622E+06 0.00147  1.13624E+06 0.00192  7.66948E+05 0.00229  4.96381E+05 0.00219  1.47401E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72051E+21 0.00047  5.55642E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82638E-01 2.0E-05  4.33787E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48252E-03 0.00071  1.98473E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.77734E-03 0.00064  4.55223E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.94816E-04 0.00041  2.56751E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  7.34914E-04 0.00041  6.51916E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49279E+00 8.4E-06  2.53910E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 5.6E-07  2.03166E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72467E-08 0.00021  2.10416E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80860E-01 2.1E-05  4.29235E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44854E-02 0.00020  1.14928E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64654E-03 0.00397 -6.65761E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03699E-04 0.01151 -5.53197E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71640E-04 0.01627 -6.30592E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17848E-04 0.03121 -3.60060E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91865E-04 0.01005 -5.95824E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53124E-04 0.01674 -8.24496E-04 0.00702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80866E-01 2.1E-05  4.29235E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44866E-02 0.00020  1.14928E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64676E-03 0.00397 -6.65761E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03706E-04 0.01150 -5.53197E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71647E-04 0.01624 -6.30592E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17858E-04 0.03116 -3.60060E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91842E-04 0.01005 -5.95824E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53126E-04 0.01671 -8.24496E-04 0.00702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24891E-01 5.6E-05  4.20611E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02598E+00 5.6E-05  7.92498E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77228E-03 0.00064  4.55223E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45984E-03 0.00025  6.44057E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77178E-01 1.9E-05  3.68276E-03 0.00039  1.88870E-03 0.00105  4.27346E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53556E-02 0.00021 -8.70197E-04 0.00120 -1.90925E-04 0.00383  1.16838E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.78907E-03 0.00372 -1.42532E-04 0.00394 -1.40141E-04 0.00290 -6.51746E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.41408E-04 0.01065 -3.77091E-05 0.00749 -4.94785E-05 0.00643 -5.48249E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.37302E-04 0.01930 -3.43377E-05 0.01467 -3.18849E-05 0.01012 -6.27404E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.17818E-04 0.03135  3.00964E-08 1.00000 -5.98113E-06 0.06246 -3.59462E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.67322E-04 0.01049 -2.45435E-05 0.01105 -2.30594E-05 0.01153 -5.93519E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.28344E-04 0.02032  2.47806E-05 0.01874  1.15362E-05 0.02103 -8.36032E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77183E-01 1.9E-05  3.68276E-03 0.00039  1.88870E-03 0.00105  4.27346E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53568E-02 0.00021 -8.70197E-04 0.00120 -1.90925E-04 0.00383  1.16838E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.78929E-03 0.00373 -1.42532E-04 0.00394 -1.40141E-04 0.00290 -6.51746E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.41415E-04 0.01065 -3.77091E-05 0.00749 -4.94785E-05 0.00643 -5.48249E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37310E-04 0.01927 -3.43377E-05 0.01467 -3.18849E-05 0.01012 -6.27404E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.17828E-04 0.03130  3.00964E-08 1.00000 -5.98113E-06 0.06246 -3.59462E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67298E-04 0.01049 -2.45435E-05 0.01105 -2.30594E-05 0.01153 -5.93519E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.28345E-04 0.02030  2.47806E-05 0.01874  1.15362E-05 0.02103 -8.36032E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20577E-01 0.00046  4.24898E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20522E-01 0.00067  4.28090E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20528E-01 0.00034  4.27844E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20683E-01 0.00067  4.18906E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03979E+00 0.00046  7.84504E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03997E+00 0.00067  7.78662E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03995E+00 0.00034  7.79112E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00067  7.95739E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13313E-03 0.00773  1.90827E-04 0.04028  9.42912E-04 0.01749  8.57936E-04 0.01801  2.25590E-03 0.01140  6.67419E-04 0.01951  2.18133E-04 0.03732 ];
LAMBDA                    (idx, [1:  14]) = [  6.86811E-01 0.01950  1.25044E-02 0.00041  3.15897E-02 0.00040  1.08977E-01 0.00042  3.14835E-01 0.00024  1.31621E+00 0.00174  8.29479E+00 0.00684 ];

