
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:20:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00940E+00  9.84203E-01  1.01402E+00  9.97901E-01  9.95861E-01  9.95928E-01  9.88917E-01  1.01377E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60447E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39553E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92415E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95489E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81311E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84218E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63312E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63301E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74451E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19213E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46566E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55000E-01  8.55000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33842E+01  4.33842E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42431E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96340E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30373E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83192E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.69343E+16 0.01168  1.56668E-03 0.01160 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00050  9.96975E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44784E+16 0.01285  1.42417E-03 0.01288 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95745E+18 0.00075  4.16822E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67712E+18 0.00113  1.53927E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20510E+18 0.00112  1.76025E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57457E+14 0.15994  6.59235E-06 0.15983 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09052E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747740 5.75375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136001 4.14021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116529 1.16947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.92321E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.1E-07  4.18912E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38861E+19 0.00033  2.07729E+19 0.00032  3.11318E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10737E+19 0.00019  3.79605E+19 0.00018  3.11318E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15187E+19 0.00040  4.15187E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65833E+22 0.00036  1.52435E+21 0.00029  1.50589E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85572E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15593E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75635E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00442E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74407E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88626E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02103E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00918E+00 0.00042  1.00248E+00 0.00041  6.60418E-03 0.00555 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85184E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85189E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81401E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81287E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21464E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21242E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46031E-03 0.00381  2.02742E-04 0.02016  1.07476E-03 0.00872  1.04145E-03 0.00953  2.95741E-03 0.00568  8.61460E-04 0.01102  3.22485E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78053E-01 0.00912  1.24900E-02 1.3E-05  3.18277E-02 4.2E-05  1.09456E-01 8.0E-05  3.17107E-01 2.8E-05  1.35287E+00 9.9E-05  8.60589E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54314E-03 0.00622  2.03639E-04 0.03179  1.09536E-03 0.01473  1.07099E-03 0.01549  2.99382E-03 0.00913  8.62543E-04 0.01783  3.16790E-04 0.02811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62921E-01 0.01480  1.24899E-02 2.0E-05  3.18268E-02 6.1E-05  1.09439E-01 0.00010  3.17119E-01 4.8E-05  1.35288E+00 0.00015  8.60518E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57169E-04 0.00096  4.57198E-04 0.00097  4.52258E-04 0.01070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61346E-04 0.00084  4.61376E-04 0.00085  4.56385E-04 0.01069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53870E-03 0.00576  2.07434E-04 0.03055  1.09944E-03 0.01411  1.05971E-03 0.01491  2.95707E-03 0.00899  8.86041E-04 0.01727  3.29002E-04 0.02801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81383E-01 0.01468  1.24899E-02 1.9E-05  3.18272E-02 7.1E-05  1.09455E-01 0.00012  3.17121E-01 5.0E-05  1.35289E+00 0.00015  8.59762E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20932E-04 0.00215  4.20768E-04 0.00216  4.47737E-04 0.02582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24778E-04 0.00210  4.24613E-04 0.00211  4.51763E-04 0.02581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69121E-03 0.02051  2.32605E-04 0.11315  1.18217E-03 0.04659  1.07735E-03 0.04942  2.97830E-03 0.03109  8.75026E-04 0.05073  3.45757E-04 0.08831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83943E-01 0.04488  1.24906E-02 0.0E+00  3.18244E-02 4.7E-05  1.09486E-01 0.00049  3.17102E-01 0.00014  1.35330E+00 0.00033  8.56169E+00 0.00634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71362E-03 0.01975  2.30837E-04 0.11355  1.18268E-03 0.04512  1.06105E-03 0.04686  2.99599E-03 0.03060  8.87894E-04 0.04942  3.55171E-04 0.08532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00760E-01 0.04439  1.24906E-02 0.0E+00  3.18250E-02 5.1E-05  1.09491E-01 0.00049  3.17098E-01 0.00013  1.35308E+00 0.00037  8.56204E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59269E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39490E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43506E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57638E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49654E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92339E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03631E-05 0.00011  3.03633E-05 0.00011  3.03333E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59751E-04 0.00057  5.59804E-04 0.00058  5.51787E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68767E-01 0.00022  6.68743E-01 0.00022  6.74543E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07243E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62564E+02 0.00028  1.87246E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37957E+05 0.00318  2.12748E+06 0.00160  4.77220E+06 0.00041  9.12505E+06 0.00032  1.00568E+07 0.00029  9.66162E+06 0.00020  8.63752E+06 0.00016  7.82041E+06 0.00013  7.96718E+06 0.00022  7.77173E+06 0.00016  7.79842E+06 9.8E-05  7.68312E+06 0.00015  7.81837E+06 0.00012  7.67502E+06 9.4E-05  7.65330E+06 0.00016  6.50150E+06 0.00013  5.44783E+06 0.00021  6.73437E+06 0.00014  6.73491E+06 0.00019  1.32798E+07 0.00017  1.28710E+07 0.00011  9.30393E+06 0.00020  5.95055E+06 0.00027  7.12415E+06 0.00017  6.56095E+06 0.00023  5.59194E+06 0.00035  1.01199E+07 0.00029  2.17528E+06 0.00057  2.73525E+06 0.00039  2.46497E+06 0.00053  1.45171E+06 0.00052  2.53436E+06 0.00032  1.74616E+06 0.00061  1.52660E+06 0.00054  2.99171E+05 0.00126  2.96086E+05 0.00124  3.04907E+05 0.00108  3.14519E+05 0.00103  3.11582E+05 0.00096  3.08660E+05 0.00102  3.18522E+05 0.00114  3.00806E+05 0.00084  5.71927E+05 0.00044  9.27470E+05 0.00078  1.21472E+06 0.00076  3.55019E+06 0.00031  4.82802E+06 0.00041  7.26964E+06 0.00041  6.01981E+06 0.00072  4.83626E+06 0.00086  3.90318E+06 0.00080  4.55700E+06 0.00097  8.25047E+06 0.00091  1.03561E+07 0.00103  1.75726E+07 0.00104  2.26309E+07 0.00106  2.72899E+07 0.00108  1.46044E+07 0.00112  9.45963E+06 0.00118  6.26346E+06 0.00136  5.35678E+06 0.00122  5.14087E+06 0.00141  3.92188E+06 0.00111  2.61689E+06 0.00127  2.18099E+06 0.00160  2.03150E+06 0.00113  1.66505E+06 0.00146  1.14019E+06 0.00149  7.26003E+05 0.00197  2.19490E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40729E+21 0.00043  7.17611E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86130E-01 1.9E-05  4.35330E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23307E-03 0.00063  1.71214E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42526E-03 0.00056  3.85540E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92192E-04 0.00030  2.14326E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69388E-04 0.00030  5.22248E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02453E-07 0.00020  2.15894E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84705E-01 2.0E-05  4.31473E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46544E-02 0.00026  1.08936E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58763E-03 0.00220 -6.82417E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92718E-04 0.00828 -5.64977E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98164E-04 0.01160 -6.26976E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32949E-04 0.01664 -3.63100E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12112E-04 0.00644 -5.78486E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62155E-04 0.02220 -8.47979E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84710E-01 2.0E-05  4.31473E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46556E-02 0.00026  1.08936E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58783E-03 0.00220 -6.82417E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92739E-04 0.00825 -5.64977E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98186E-04 0.01159 -6.26976E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32942E-04 0.01670 -3.63100E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12137E-04 0.00645 -5.78486E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62142E-04 0.02219 -8.47979E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28732E-01 6.7E-05  4.22691E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01400E+00 6.7E-05  7.88598E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42045E-03 0.00057  3.85540E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47681E-03 0.00011  5.30979E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80653E-01 1.9E-05  4.05156E-03 0.00029  1.45315E-03 0.00087  4.30020E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56224E-02 0.00022 -9.67994E-04 0.00108 -1.43152E-04 0.00330  1.10368E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74382E-03 0.00220 -1.56191E-04 0.00462 -1.09293E-04 0.00276 -6.71488E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.31827E-04 0.00753 -3.91090E-05 0.01093 -3.96979E-05 0.00643 -5.61007E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.61735E-04 0.01249 -3.64291E-05 0.00838 -2.42778E-05 0.00978 -6.24548E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33787E-04 0.01501 -8.37353E-07 0.43019 -4.10578E-06 0.03587 -3.62690E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.86642E-04 0.00593 -2.54701E-05 0.01728 -1.76103E-05 0.01231 -5.76725E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35379E-04 0.02604  2.67753E-05 0.01444  8.96817E-06 0.01998 -8.56948E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80658E-01 1.9E-05  4.05156E-03 0.00029  1.45315E-03 0.00087  4.30020E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56236E-02 0.00022 -9.67994E-04 0.00108 -1.43152E-04 0.00330  1.10368E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74402E-03 0.00220 -1.56191E-04 0.00462 -1.09293E-04 0.00276 -6.71488E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.31848E-04 0.00751 -3.91090E-05 0.01093 -3.96979E-05 0.00643 -5.61007E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61757E-04 0.01248 -3.64291E-05 0.00838 -2.42778E-05 0.00978 -6.24548E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33779E-04 0.01507 -8.37353E-07 0.43019 -4.10578E-06 0.03587 -3.62690E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86667E-04 0.00595 -2.54701E-05 0.01728 -1.76103E-05 0.01231 -5.76725E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35367E-04 0.02603  2.67753E-05 0.01444  8.96817E-06 0.01998 -8.56948E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24245E-01 0.00028  4.25608E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24547E-01 0.00027  4.27522E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24126E-01 0.00053  4.27580E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24065E-01 0.00068  4.21789E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02803E+00 0.00028  7.83197E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02707E+00 0.00027  7.79707E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02841E+00 0.00053  7.79588E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02861E+00 0.00068  7.90297E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54314E-03 0.00622  2.03639E-04 0.03179  1.09536E-03 0.01473  1.07099E-03 0.01549  2.99382E-03 0.00913  8.62543E-04 0.01783  3.16790E-04 0.02811 ];
LAMBDA                    (idx, [1:  14]) = [  7.62921E-01 0.01480  1.24899E-02 2.0E-05  3.18268E-02 6.1E-05  1.09439E-01 0.00010  3.17119E-01 4.8E-05  1.35288E+00 0.00015  8.60518E+00 0.00153 ];

