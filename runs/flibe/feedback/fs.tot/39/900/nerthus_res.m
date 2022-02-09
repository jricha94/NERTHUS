
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:29:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:14:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197372141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00282E+00  9.97462E-01  1.00179E+00  9.98072E-01  1.00491E+00  9.96575E-01  9.99122E-01  9.99247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04707E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95293E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96645E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96370E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58653E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60556E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46512E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46496E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71836E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91420E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18038E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00808E+00  2.00808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-02  1.45000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30845E+01  4.30845E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51068E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55157E+00 0.00590 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46768E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77478E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34085E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64717E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.01712E+19 0.00065  5.98960E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75972E+17 0.00493  1.03623E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.95378E+18 0.00086  3.50605E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.26451E+15 0.04334  1.33350E-04 0.04334 ];
PU241_FISS                (idx, [1:   4]) = [  6.74030E+17 0.00228  3.96937E-02 0.00232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29742E+18 0.00130  8.74697E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31372E+19 0.00079  5.00153E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58259E+18 0.00111  1.36400E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05718E+18 0.00144  7.83214E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.55382E+17 0.00438  9.72272E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35576E+15 0.03531  1.27773E-04 0.03527 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21004E+17 0.00430  8.41510E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000104 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976541 5.98666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3864179 3.87054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159384 1.60163E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43478E+19 6.9E-06  4.43478E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69885E+19 1.4E-06  1.69885E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62859E+19 0.00041  2.32197E+19 0.00042  3.06621E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32745E+19 0.00025  4.02082E+19 0.00024  3.06621E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38739E+19 0.00043  4.38739E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60235E+22 0.00040  1.44360E+21 0.00036  1.45799E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02756E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39772E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41627E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68779E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99794E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03377E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84268E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02680E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01036E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61045E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01048E+00 0.00040  1.00540E+00 0.00040  4.95959E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01020E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01020E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81561E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81550E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60629E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60861E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32017E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32322E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87170E-03 0.00462  1.37790E-04 0.02765  9.01102E-04 0.01070  8.01034E-04 0.01151  2.15845E-03 0.00643  6.47593E-04 0.01276  2.25730E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30237E-01 0.01120  1.25431E-02 0.00068  3.12013E-02 0.00030  1.09406E-01 0.00023  3.17582E-01 0.00011  1.31645E+00 0.00119  8.41374E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90245E-03 0.00725  1.35584E-04 0.04429  8.94100E-04 0.01759  8.30312E-04 0.01810  2.14796E-03 0.01056  6.56403E-04 0.02092  2.38091E-04 0.03416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49573E-01 0.01858  1.25369E-02 0.00076  3.12043E-02 0.00050  1.09365E-01 0.00036  3.17565E-01 0.00018  1.31854E+00 0.00182  8.41827E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08023E-04 0.00102  4.08044E-04 0.00101  4.03713E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12287E-04 0.00096  4.12308E-04 0.00096  4.07910E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91369E-03 0.00739  1.41906E-04 0.04779  9.22948E-04 0.01708  8.12758E-04 0.01897  2.15871E-03 0.01026  6.54162E-04 0.01949  2.23204E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19780E-01 0.01790  1.25425E-02 0.00094  3.12037E-02 0.00049  1.09428E-01 0.00039  3.17610E-01 0.00020  1.31457E+00 0.00200  8.40993E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71267E-04 0.00238  3.71264E-04 0.00240  3.70255E-04 0.03024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75142E-04 0.00233  3.75139E-04 0.00235  3.74112E-04 0.03024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01615E-03 0.02383  1.52604E-04 0.15341  9.72788E-04 0.05377  7.91395E-04 0.06097  2.24487E-03 0.03537  6.31268E-04 0.06770  2.23224E-04 0.10711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20799E-01 0.05605  1.25195E-02 0.00178  3.12083E-02 0.00150  1.09344E-01 0.00115  3.17448E-01 0.00049  1.30889E+00 0.00686  8.59963E+00 0.01330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02518E-03 0.02313  1.46595E-04 0.15454  9.88750E-04 0.05076  7.72209E-04 0.05983  2.22903E-03 0.03394  6.55753E-04 0.06476  2.32850E-04 0.10839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35928E-01 0.05590  1.25195E-02 0.00178  3.12210E-02 0.00145  1.09367E-01 0.00112  3.17446E-01 0.00048  1.30835E+00 0.00682  8.58298E+00 0.01373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35378E+01 0.02411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90645E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94726E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92907E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26188E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81516E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00032E-05 0.00014  3.00028E-05 0.00014  3.00920E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04875E-04 0.00069  5.04952E-04 0.00069  4.89305E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96326E-01 0.00029  5.96300E-01 0.00029  6.03812E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11798E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46004E+02 0.00032  1.75576E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64547E+05 0.00188  2.12992E+06 0.00130  4.71220E+06 0.00059  8.85582E+06 0.00040  9.75439E+06 0.00030  9.51930E+06 0.00018  8.32996E+06 0.00024  7.30139E+06 0.00016  7.84395E+06 0.00014  7.65146E+06 0.00011  7.76911E+06 0.00013  7.61738E+06 0.00018  7.79000E+06 0.00014  7.65568E+06 9.9E-05  7.67089E+06 0.00016  6.73447E+06 0.00024  6.76515E+06 0.00026  6.72177E+06 0.00020  6.66628E+06 0.00020  1.31390E+07 0.00024  1.28148E+07 0.00020  9.30828E+06 0.00023  5.99999E+06 0.00020  7.06673E+06 0.00023  6.68303E+06 0.00025  5.68495E+06 0.00025  9.79169E+06 0.00021  2.05547E+06 0.00030  2.58498E+06 0.00039  2.33252E+06 0.00053  1.37573E+06 0.00066  2.40196E+06 0.00042  1.65168E+06 0.00064  1.42683E+06 0.00039  2.73361E+05 0.00074  2.64660E+05 0.00083  2.62303E+05 0.00084  2.63496E+05 0.00105  2.63796E+05 0.00090  2.69136E+05 0.00070  2.84150E+05 0.00062  2.71098E+05 0.00091  5.16875E+05 0.00097  8.40825E+05 0.00056  1.10669E+06 0.00071  3.27431E+06 0.00040  4.48514E+06 0.00055  6.62553E+06 0.00061  5.32388E+06 0.00091  4.18464E+06 0.00066  3.32152E+06 0.00076  3.85323E+06 0.00085  6.87121E+06 0.00107  8.57221E+06 0.00108  1.44741E+07 0.00118  1.83216E+07 0.00123  2.16940E+07 0.00110  1.15473E+07 0.00101  7.39893E+06 0.00095  4.91365E+06 0.00107  4.18262E+06 0.00105  4.01108E+06 0.00125  3.04049E+06 0.00133  2.04169E+06 0.00153  1.69761E+06 0.00126  1.57548E+06 0.00159  1.30076E+06 0.00119  8.80870E+05 0.00153  5.70940E+05 0.00153  1.70481E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02694E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83486E+21 0.00039  6.18880E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 2.3E-05  4.33617E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55924E-03 0.00037  1.76954E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.75025E-03 0.00033  4.21115E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91018E-04 0.00044  2.44161E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.85763E-04 0.00043  6.39417E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54302E+00 1.4E-05  2.61884E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03748E+02 2.1E-06  2.04750E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85800E-08 0.00013  2.12576E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77796E-01 2.2E-05  4.29405E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42838E-02 0.00030  1.13970E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55366E-03 0.00195 -6.72613E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97496E-04 0.00520 -5.56504E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55778E-04 0.01862 -6.30849E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33355E-04 0.03092 -3.61613E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88865E-04 0.01013 -5.94104E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54246E-04 0.01816 -8.50325E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77804E-01 2.2E-05  4.29405E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42857E-02 0.00030  1.13970E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55403E-03 0.00195 -6.72613E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97507E-04 0.00519 -5.56504E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55794E-04 0.01860 -6.30849E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33320E-04 0.03095 -3.61613E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88861E-04 0.01011 -5.94104E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54230E-04 0.01820 -8.50325E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26354E-01 5.5E-05  4.20573E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 5.5E-05  7.92570E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74251E-03 0.00032  4.21115E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52162E-03 0.00016  5.99579E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74023E-01 2.3E-05  3.77279E-03 0.00025  1.78451E-03 0.00094  4.27621E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51703E-02 0.00029 -8.86487E-04 0.00092 -1.80104E-04 0.00296  1.15771E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.70210E-03 0.00173 -1.48443E-04 0.00505 -1.32615E-04 0.00375 -6.59351E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.35489E-04 0.00491 -3.79931E-05 0.01141 -4.69734E-05 0.00664 -5.51807E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.21020E-04 0.02201 -3.47588E-05 0.01551 -2.99024E-05 0.01128 -6.27859E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.34175E-04 0.02975 -8.19833E-07 0.48110 -5.02644E-06 0.05949 -3.61111E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.64534E-04 0.01049 -2.43307E-05 0.01075 -2.12823E-05 0.00769 -5.91976E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.29885E-04 0.02062  2.43612E-05 0.01161  1.05550E-05 0.01844 -8.60880E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74031E-01 2.3E-05  3.77279E-03 0.00025  1.78451E-03 0.00094  4.27621E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51722E-02 0.00029 -8.86487E-04 0.00092 -1.80104E-04 0.00296  1.15771E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.70247E-03 0.00173 -1.48443E-04 0.00505 -1.32615E-04 0.00375 -6.59351E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.35500E-04 0.00491 -3.79931E-05 0.01141 -4.69734E-05 0.00664 -5.51807E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21035E-04 0.02197 -3.47588E-05 0.01551 -2.99024E-05 0.01128 -6.27859E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.34140E-04 0.02978 -8.19833E-07 0.48110 -5.02644E-06 0.05949 -3.61111E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64531E-04 0.01047 -2.43307E-05 0.01075 -2.12823E-05 0.00769 -5.91976E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.29869E-04 0.02066  2.43612E-05 0.01161  1.05550E-05 0.01844 -8.60880E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00025  4.24359E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22393E-01 0.00033  4.26442E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22089E-01 0.00061  4.27250E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22881E-01 0.00029  4.19481E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00025  7.85499E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00033  7.81675E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00061  7.80184E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00029  7.94639E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90245E-03 0.00725  1.35584E-04 0.04429  8.94100E-04 0.01759  8.30312E-04 0.01810  2.14796E-03 0.01056  6.56403E-04 0.02092  2.38091E-04 0.03416 ];
LAMBDA                    (idx, [1:  14]) = [  7.49573E-01 0.01858  1.25369E-02 0.00076  3.12043E-02 0.00050  1.09365E-01 0.00036  3.17565E-01 0.00018  1.31854E+00 0.00182  8.41827E+00 0.00709 ];

