
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092137176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94958E-01  1.00383E+00  1.00221E+00  9.95540E-01  9.99316E-01  1.00589E+00  9.95125E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47184E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52816E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90592E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95145E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26134E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53696E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94410E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94397E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73416E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72081E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38913E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29623E+00  1.29623E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23833E-02  1.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.05780E+00  9.05780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03664E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95860E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17888E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01470E-02  4.10811E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51110E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.69118E+19 0.00143  9.85629E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73764E+17 0.01907  1.01278E-02 0.01906 ];
PU239_FISS                (idx, [1:   4]) = [  7.22946E+16 0.02963  4.21292E-03 0.02956 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45097E+18 0.00389  1.42819E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53370E+19 0.00236  6.34727E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33546E+16 0.03163  1.79497E-03 0.03176 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12579E+14 0.49044  8.72495E-06 0.49044 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06853E+15 0.09782  2.92056E-04 0.09769 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20571E+16 0.03794  1.32506E-03 0.03732 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800126 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36225E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461816 4.62547E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328051 3.28502E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10259 1.03124E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19524E+19 4.4E-06  4.19524E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 6.4E-07  1.71815E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41219E+19 0.00124  2.01124E+19 0.00131  4.00953E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13034E+19 0.00072  3.72939E+19 0.00071  4.00953E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17888E+19 0.00142  4.17888E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99601E+22 0.00104  1.86378E+21 0.00095  1.80963E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38795E+17 0.01394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18422E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09892E+21 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63430E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65459E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63017E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08315E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87678E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99424E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01574E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00265E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44172E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00274E+00 0.00143  9.96185E-01 0.00138  6.46346E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86471E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86493E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59566E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59145E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99597E-02 0.01825 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98035E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48243E-03 0.01423  2.16204E-04 0.07926  1.03167E-03 0.03880  1.03930E-03 0.03908  3.00091E-03 0.02039  8.92997E-04 0.03296  3.01348E-04 0.05934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58005E-01 0.03047  1.04608E-02 0.04956  3.18050E-02 0.00018  1.09501E-01 0.00029  3.17670E-01 0.00025  1.35228E+00 0.00025  8.33405E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63040E-03 0.02507  2.12041E-04 0.12481  1.07652E-03 0.06075  1.08048E-03 0.05938  3.02247E-03 0.03393  9.69742E-04 0.06037  2.69139E-04 0.11790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19584E-01 0.05684  1.24905E-02 1.5E-06  3.18022E-02 0.00034  1.09459E-01 0.00030  3.17327E-01 0.00021  1.35234E+00 0.00033  8.66230E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11395E-04 0.00312  7.11389E-04 0.00314  7.18136E-04 0.02712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13221E-04 0.00274  7.13216E-04 0.00277  7.19961E-04 0.02712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44565E-03 0.02251  2.06218E-04 0.12729  9.77200E-04 0.05447  1.03287E-03 0.05921  3.05609E-03 0.03345  8.53914E-04 0.05994  3.19359E-04 0.09993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67990E-01 0.04980  1.24906E-02 1.0E-05  3.18155E-02 0.00019  1.09470E-01 0.00040  3.17591E-01 0.00042  1.35242E+00 0.00034  8.65653E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.65293E-04 0.00622  6.65222E-04 0.00631  7.28353E-04 0.09314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67009E-04 0.00606  6.66933E-04 0.00614  7.29951E-04 0.09288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13410E-03 0.08195  2.29554E-04 0.32919  9.50870E-04 0.19624  1.19132E-03 0.16876  3.51848E-03 0.11335  8.69957E-04 0.20838  3.73916E-04 0.27170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44521E-01 0.16231  1.24906E-02 0.0E+00  3.18240E-02 2.2E-06  1.09375E-01 0.0E+00  3.17403E-01 0.00090  1.35294E+00 0.00055  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09153E-03 0.07993  2.17156E-04 0.32039  9.68025E-04 0.17992  1.20414E-03 0.17024  3.53043E-03 0.10594  8.46708E-04 0.21716  3.25069E-04 0.27671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84858E-01 0.14712  1.24906E-02 0.0E+00  3.18221E-02 6.3E-05  1.09375E-01 0.0E+00  3.17384E-01 0.00082  1.35267E+00 0.00068  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07590E+01 0.08231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91347E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93126E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70200E-03 0.01386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69697E+00 0.01406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18318E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04850E-05 0.00041  3.04855E-05 0.00041  3.03906E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.27411E-04 0.00162  8.27506E-04 0.00165  8.10209E-04 0.01965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56651E-01 0.00083  6.56578E-01 0.00085  6.76007E-01 0.01945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08688E+01 0.03540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93522E+02 0.00104  2.34768E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47384E+04 0.00289  4.04913E+05 0.00252  9.25706E+05 0.00110  1.75732E+06 0.00141  1.94070E+06 0.00111  1.90323E+06 0.00067  1.66574E+06 0.00062  1.46001E+06 0.00041  1.57181E+06 0.00065  1.53382E+06 0.00065  1.55838E+06 0.00027  1.52889E+06 0.00011  1.56381E+06 0.00068  1.53948E+06 0.00032  1.54171E+06 0.00043  1.35368E+06 0.00061  1.36107E+06 0.00051  1.35361E+06 0.00016  1.34269E+06 0.00110  2.64675E+06 0.00067  2.58610E+06 0.00062  1.88171E+06 0.00079  1.21654E+06 0.00063  1.43645E+06 0.00022  1.36060E+06 0.00092  1.16286E+06 0.00081  2.01273E+06 0.00024  4.25114E+05 0.00040  5.33717E+05 0.00114  4.81746E+05 0.00072  2.84647E+05 0.00170  4.97605E+05 0.00010  3.43457E+05 0.00025  3.01464E+05 0.00375  5.89182E+04 0.00475  5.86041E+04 0.00323  6.06264E+04 0.00309  6.27530E+04 0.00619  6.20636E+04 0.00221  6.12847E+04 0.00355  6.39624E+04 0.00171  6.03418E+04 0.00267  1.14967E+05 0.00274  1.88381E+05 0.00355  2.50588E+05 0.00341  7.83255E+05 0.00155  1.20799E+06 0.00129  2.01093E+06 0.00128  1.73448E+06 0.00107  1.41896E+06 0.00225  1.15165E+06 0.00125  1.35502E+06 0.00140  2.44098E+06 0.00118  3.06279E+06 0.00222  5.21207E+06 0.00234  6.63710E+06 0.00206  7.92599E+06 0.00245  4.24007E+06 0.00248  2.72270E+06 0.00156  1.81143E+06 0.00219  1.54503E+06 0.00136  1.48077E+06 0.00282  1.12686E+06 0.00237  7.56892E+05 0.00363  6.31447E+05 0.00492  5.85061E+05 0.00394  4.82806E+05 0.00521  3.28115E+05 0.00485  2.13675E+05 0.00834  6.40347E+04 0.01051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48367E+21 0.00150  1.04779E+22 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79694E-01 6.3E-05  4.29349E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33582E-03 0.00148  1.09323E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.47328E-03 0.00139  2.60888E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.37466E-04 0.00063  1.51564E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  3.40868E-04 0.00058  3.69605E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47965E+00 6.1E-05  2.43860E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.1E-05  2.02295E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03690E-07 0.00049  2.16037E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78221E-01 6.6E-05  4.26744E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42381E-02 0.00090  1.10616E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47834E-03 0.01486 -6.75454E-03 0.00269 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47384E-04 0.00689 -5.53255E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04406E-04 0.04865 -6.24582E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23843E-04 0.08848 -3.60423E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21196E-04 0.00928 -5.78631E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76240E-04 0.10469 -8.71214E-04 0.00959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78229E-01 6.6E-05  4.26744E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42400E-02 0.00090  1.10616E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47872E-03 0.01484 -6.75454E-03 0.00269 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47404E-04 0.00694 -5.53255E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04456E-04 0.04872 -6.24582E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23786E-04 0.08883 -3.60423E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21215E-04 0.00928 -5.78631E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76266E-04 0.10461 -8.71214E-04 0.00959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27498E-01 0.00027  4.16602E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 0.00027  8.00124E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46578E-03 0.00138  2.60888E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85911E-03 0.00045  3.96266E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 6.6E-05  4.38641E-03 0.00056  1.35772E-03 0.00239  4.25386E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52492E-02 0.00090 -1.01105E-03 0.00220 -1.51395E-04 0.01009  1.12130E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.65832E-03 0.01387 -1.79978E-04 0.00756 -9.87951E-05 0.00802 -6.65575E-03 0.00263 ];
INF_S3                    (idx, [1:   8]) = [  4.90016E-04 0.00480 -4.26326E-05 0.01923 -3.31572E-05 0.02102 -5.49939E-03 0.00473 ];
INF_S4                    (idx, [1:   8]) = [ -2.59936E-04 0.05574 -4.44697E-05 0.01472 -2.14973E-05 0.02214 -6.22432E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.25998E-04 0.08722 -2.15503E-06 0.47930 -4.37547E-06 0.24723 -3.59986E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.94931E-04 0.01096 -2.62653E-05 0.06283 -1.49266E-05 0.02092 -5.77138E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.48503E-04 0.11881  2.77371E-05 0.04788  8.75009E-06 0.05205 -8.79964E-04 0.00916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73842E-01 6.6E-05  4.38641E-03 0.00056  1.35772E-03 0.00239  4.25386E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52510E-02 0.00090 -1.01105E-03 0.00220 -1.51395E-04 0.01009  1.12130E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.65869E-03 0.01385 -1.79978E-04 0.00756 -9.87951E-05 0.00802 -6.65575E-03 0.00263 ];
INF_SP3                   (idx, [1:   8]) = [  4.90036E-04 0.00483 -4.26326E-05 0.01923 -3.31572E-05 0.02102 -5.49939E-03 0.00473 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59986E-04 0.05581 -4.44697E-05 0.01472 -2.14973E-05 0.02214 -6.22432E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.25941E-04 0.08754 -2.15503E-06 0.47930 -4.37547E-06 0.24723 -3.59986E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94950E-04 0.01096 -2.62653E-05 0.06283 -1.49266E-05 0.02092 -5.77138E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.48529E-04 0.11872  2.77371E-05 0.04788  8.75009E-06 0.05205 -8.79964E-04 0.00916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24148E-01 0.00061  4.19785E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24093E-01 0.00117  4.19588E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25526E-01 0.00177  4.23172E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22843E-01 0.00189  4.16698E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02834E+00 0.00061  7.94060E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02852E+00 0.00117  7.94476E-01 0.00439 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00177  7.87719E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00189  7.99985E-01 0.00435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63040E-03 0.02507  2.12041E-04 0.12481  1.07652E-03 0.06075  1.08048E-03 0.05938  3.02247E-03 0.03393  9.69742E-04 0.06037  2.69139E-04 0.11790 ];
LAMBDA                    (idx, [1:  14]) = [  7.19584E-01 0.05684  1.24905E-02 1.5E-06  3.18022E-02 0.00034  1.09459E-01 0.00030  3.17327E-01 0.00021  1.35234E+00 0.00033  8.66230E+00 0.00201 ];

