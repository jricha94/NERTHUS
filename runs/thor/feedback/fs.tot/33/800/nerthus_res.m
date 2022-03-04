
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:53:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:54:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042037586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98312E-01  1.00057E+00  1.00217E+00  9.96091E-01  1.00244E+00  1.00058E+00  1.00112E+00  9.98728E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26201E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73799E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91843E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96628E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96329E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64962E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86306E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52639E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52627E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74521E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02371E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73660E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02667E-01  9.02667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07000E-02  2.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93662E+01  5.93662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95615E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47254E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.26434E-02  1.10530E+25  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50694E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.57238E+16 0.01293  1.49904E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  1.92122E+18 0.00144  1.11966E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.31347E+19 0.00050  7.65478E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  3.06365E+16 0.01230  1.78538E-03 0.01227 ];
PU239_FISS                (idx, [1:   4]) = [  1.92379E+18 0.00148  1.12116E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  4.02727E+14 0.09551  2.34663E-05 0.09555 ];
PU241_FISS                (idx, [1:   4]) = [  1.19325E+17 0.00643  6.95403E-03 0.00640 ];
TH232_CAPT                (idx, [1:   4]) = [  8.74688E+18 0.00072  3.53860E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37820E+17 0.00427  9.62123E-03 0.00426 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91416E+18 0.00127  1.17895E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.63158E+18 0.00105  1.87372E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16366E+18 0.00205  4.70777E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09440E+17 0.00268  2.06103E-02 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50483E+16 0.00951  1.82266E-03 0.00957 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56540E+15 0.03479  1.44231E-04 0.03476 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04216E+17 0.00493  8.26175E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828544 5.83494E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046108 4.05050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125454 1.25857E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14925E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28081E+19 3.1E-06  4.28081E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71532E+19 6.4E-07  1.71532E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47227E+19 0.00030  2.17777E+19 0.00031  2.94504E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18760E+19 0.00018  3.89309E+19 0.00017  2.94504E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23627E+19 0.00036  4.23627E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60284E+22 0.00034  1.46208E+21 0.00032  1.45663E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33205E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24092E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45070E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53103E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05001E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41457E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15188E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87676E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02378E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01089E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49562E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02674E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01094E+00 0.00038  1.00521E+00 0.00038  5.67664E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01056E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01054E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01056E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82747E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82764E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31477E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31040E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39447E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38498E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54267E-03 0.00408  1.95210E-04 0.02261  9.80744E-04 0.00976  8.98387E-04 0.01051  2.51537E-03 0.00642  7.05797E-04 0.01196  2.47162E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20966E-01 0.00917  1.24952E-02 0.00018  3.16907E-02 0.00019  1.09057E-01 0.00015  3.15898E-01 0.00011  1.34351E+00 0.00046  8.58183E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60615E-03 0.00645  2.01869E-04 0.03576  9.89554E-04 0.01429  9.13263E-04 0.01706  2.53654E-03 0.00902  7.11114E-04 0.01860  2.53812E-04 0.02888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27023E-01 0.01517  1.24989E-02 0.00039  3.16785E-02 0.00032  1.09053E-01 0.00029  3.15952E-01 0.00018  1.34203E+00 0.00083  8.60246E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96162E-04 0.00103  3.96255E-04 0.00104  3.79213E-04 0.01113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00489E-04 0.00101  4.00583E-04 0.00102  3.83359E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61831E-03 0.00644  1.90484E-04 0.03588  1.01434E-03 0.01499  9.12154E-04 0.01782  2.54578E-03 0.00993  7.09913E-04 0.01857  2.45632E-04 0.02939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13713E-01 0.01445  1.25007E-02 0.00055  3.16786E-02 0.00030  1.09021E-01 0.00025  3.15816E-01 0.00016  1.34116E+00 0.00092  8.60484E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61340E-04 0.00209  3.61379E-04 0.00209  3.54957E-04 0.02383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65286E-04 0.00208  3.65326E-04 0.00207  3.58806E-04 0.02381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67690E-03 0.02100  2.54246E-04 0.11494  9.41453E-04 0.05426  8.90347E-04 0.05032  2.62267E-03 0.03195  7.39812E-04 0.06547  2.28366E-04 0.10683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79560E-01 0.05214  1.24872E-02 8.0E-05  3.16157E-02 0.00112  1.08920E-01 0.00079  3.15832E-01 0.00057  1.34434E+00 0.00244  8.60372E+00 0.00815 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68949E-03 0.02000  2.48454E-04 0.11194  9.50331E-04 0.05352  8.95856E-04 0.04896  2.61571E-03 0.03017  7.41997E-04 0.06327  2.37139E-04 0.10735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90581E-01 0.05150  1.24873E-02 7.8E-05  3.16228E-02 0.00109  1.08928E-01 0.00079  3.15838E-01 0.00055  1.34484E+00 0.00233  8.60104E+00 0.00823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57262E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79162E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83299E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58279E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47262E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01637E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05153E-05 0.00013  3.05153E-05 0.00013  3.05216E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02228E-04 0.00063  5.02342E-04 0.00063  4.82190E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36085E-01 0.00025  6.36042E-01 0.00025  6.46416E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13530E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52112E+02 0.00029  1.75474E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55394E+05 0.00158  2.19579E+06 0.00090  4.86720E+06 0.00074  9.24188E+06 0.00026  1.01635E+07 0.00025  9.75262E+06 0.00022  8.70822E+06 0.00028  7.88006E+06 0.00029  8.03193E+06 0.00019  7.83455E+06 0.00012  7.86022E+06 9.1E-05  7.74705E+06 0.00014  7.87966E+06 0.00014  7.73537E+06 9.2E-05  7.71195E+06 0.00013  6.55094E+06 0.00019  5.48364E+06 0.00024  6.78396E+06 0.00022  6.78467E+06 0.00016  1.33763E+07 0.00015  1.29570E+07 0.00015  9.36668E+06 0.00018  5.98411E+06 0.00019  7.15636E+06 0.00024  6.58684E+06 0.00037  5.60805E+06 0.00041  1.00663E+07 0.00028  2.15351E+06 0.00042  2.70518E+06 0.00046  2.43657E+06 0.00061  1.43080E+06 0.00059  2.48535E+06 0.00046  1.71158E+06 0.00072  1.49218E+06 0.00062  2.90624E+05 0.00072  2.87079E+05 0.00101  2.92148E+05 0.00114  2.99515E+05 0.00140  2.97775E+05 0.00108  2.97155E+05 0.00107  3.08949E+05 0.00120  2.92486E+05 0.00136  5.56967E+05 0.00109  9.04572E+05 0.00062  1.19285E+06 0.00071  3.52295E+06 0.00049  4.82679E+06 0.00056  7.15676E+06 0.00054  5.77777E+06 0.00074  4.56435E+06 0.00070  3.63392E+06 0.00097  4.21322E+06 0.00071  7.48953E+06 0.00093  9.28297E+06 0.00069  1.55817E+07 0.00079  1.95869E+07 0.00085  2.30601E+07 0.00078  1.22072E+07 0.00093  7.79366E+06 0.00085  5.16305E+06 0.00099  4.38882E+06 0.00090  4.19884E+06 0.00104  3.17876E+06 0.00086  2.12570E+06 0.00075  1.75996E+06 0.00107  1.63780E+06 0.00137  1.34232E+06 0.00158  9.06492E+05 0.00188  5.85010E+05 0.00249  1.74907E+05 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64719E+21 0.00037  6.38136E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.2E-05  4.32415E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32291E-03 0.00052  1.87430E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.55923E-03 0.00049  4.20514E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.36319E-04 0.00044  2.33084E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.84199E-04 0.00044  5.82531E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47208E+00 5.0E-06  2.49923E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01904E+02 5.6E-07  2.02792E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00904E-07 0.00023  2.11221E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81076E-01 2.3E-05  4.28210E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44505E-02 0.00021  1.14094E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60551E-03 0.00206 -6.64899E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89558E-04 0.01025 -5.53311E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89155E-04 0.01368 -6.26885E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31707E-04 0.02348 -3.58807E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19196E-04 0.00690 -5.91923E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59966E-04 0.02123 -8.37450E-04 0.00735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81081E-01 2.3E-05  4.28210E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00021  1.14094E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60571E-03 0.00206 -6.64899E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89583E-04 0.01024 -5.53311E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89184E-04 0.01365 -6.26885E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31663E-04 0.02352 -3.58807E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19218E-04 0.00690 -5.91923E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59973E-04 0.02123 -8.37450E-04 0.00735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25384E-01 5.2E-05  4.19320E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02443E+00 5.2E-05  7.94938E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55427E-03 0.00049  4.20514E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52082E-03 0.00017  5.98686E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.2E-05  3.96140E-03 0.00039  1.78230E-03 0.00116  4.26428E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53842E-02 0.00019 -9.33677E-04 0.00081 -1.81497E-04 0.00291  1.15909E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.76084E-03 0.00193 -1.55333E-04 0.00481 -1.32119E-04 0.00334 -6.51687E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.29496E-04 0.00925 -3.99386E-05 0.01618 -4.73138E-05 0.00814 -5.48579E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.52369E-04 0.01622 -3.67857E-05 0.00978 -2.97426E-05 0.01202 -6.23910E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.31874E-04 0.02304 -1.66724E-07 1.00000 -5.24716E-06 0.05197 -3.58282E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.93251E-04 0.00727 -2.59448E-05 0.01260 -2.10248E-05 0.01396 -5.89821E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.34138E-04 0.02540  2.58282E-05 0.01231  1.04471E-05 0.02333 -8.47897E-04 0.00737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.2E-05  3.96140E-03 0.00039  1.78230E-03 0.00116  4.26428E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53853E-02 0.00019 -9.33677E-04 0.00081 -1.81497E-04 0.00291  1.15909E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.76104E-03 0.00193 -1.55333E-04 0.00481 -1.32119E-04 0.00334 -6.51687E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.29522E-04 0.00924 -3.99386E-05 0.01618 -4.73138E-05 0.00814 -5.48579E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52398E-04 0.01619 -3.67857E-05 0.00978 -2.97426E-05 0.01202 -6.23910E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.31830E-04 0.02309 -1.66724E-07 1.00000 -5.24716E-06 0.05197 -3.58282E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93273E-04 0.00727 -2.59448E-05 0.01260 -2.10248E-05 0.01396 -5.89821E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.34145E-04 0.02540  2.58282E-05 0.01231  1.04471E-05 0.02333 -8.47897E-04 0.00737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21147E-01 0.00033  4.22854E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21087E-01 0.00058  4.25211E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21133E-01 0.00051  4.24345E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21223E-01 0.00050  4.19076E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03795E+00 0.00033  7.88299E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03814E+00 0.00058  7.83932E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03799E+00 0.00051  7.85549E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00051  7.95416E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60615E-03 0.00645  2.01869E-04 0.03576  9.89554E-04 0.01429  9.13263E-04 0.01706  2.53654E-03 0.00902  7.11114E-04 0.01860  2.53812E-04 0.02888 ];
LAMBDA                    (idx, [1:  14]) = [  7.27023E-01 0.01517  1.24989E-02 0.00039  3.16785E-02 0.00032  1.09053E-01 0.00029  3.15952E-01 0.00018  1.34203E+00 0.00083  8.60246E+00 0.00281 ];

