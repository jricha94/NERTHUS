
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:56:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:58:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430204609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  9.94948E-01  1.00095E+00  9.99465E-01  1.00031E+00  1.00066E+00  1.00163E+00  1.00099E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59362E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40638E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79808E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84750E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62592E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62580E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19029E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84920E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74350E-01  7.74350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07745E+01  6.07745E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96222E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32784E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75926E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44267E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95876E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44900E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08939E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39136E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58680E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05297E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20048E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15029E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32672E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86135E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73935E+16 0.01209  1.59346E-03 0.01203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00050  9.96920E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49277E+16 0.01364  1.45013E-03 0.01360 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99286E+18 0.00074  4.16687E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68061E+18 0.00109  1.53477E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23331E+18 0.00110  1.76521E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74651E+14 0.11584  1.14550E-05 0.11579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000375 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11527E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754066 5.76015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124294 4.12858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122015 1.22424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000375 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39777E+19 0.00033  2.08363E+19 0.00032  3.14136E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11653E+19 0.00019  3.80239E+19 0.00017  3.14136E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16336E+19 0.00040  4.16336E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67049E+22 0.00034  1.53454E+21 0.00032  1.51703E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09708E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16750E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74558E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50496E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72421E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01873E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00625E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00039  9.99581E-01 0.00038  6.67350E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85124E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82498E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82553E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22826E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22913E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54776E-03 0.00394  2.02473E-04 0.02293  1.09270E-03 0.01005  1.05418E-03 0.00990  2.99629E-03 0.00559  8.83500E-04 0.01029  3.18607E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69108E-01 0.00956  1.24898E-02 2.2E-05  3.18268E-02 3.9E-05  1.09464E-01 8.7E-05  3.17093E-01 2.6E-05  1.35286E+00 8.7E-05  8.59503E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57688E-03 0.00613  2.02195E-04 0.03750  1.09678E-03 0.01547  1.04744E-03 0.01719  3.03040E-03 0.00948  8.78763E-04 0.01711  3.21310E-04 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68847E-01 0.01531  1.24899E-02 2.7E-05  3.18261E-02 5.2E-05  1.09457E-01 0.00012  3.17088E-01 4.1E-05  1.35302E+00 0.00011  8.60833E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61657E-04 0.00096  4.61712E-04 0.00096  4.53406E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64517E-04 0.00087  4.64571E-04 0.00087  4.56223E-04 0.01007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62359E-03 0.00612  2.16083E-04 0.03517  1.12489E-03 0.01541  1.05965E-03 0.01495  3.02208E-03 0.00851  8.88383E-04 0.01691  3.12496E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52546E-01 0.01512  1.24899E-02 3.9E-05  3.18239E-02 5.7E-05  1.09459E-01 0.00014  3.17090E-01 4.3E-05  1.35259E+00 0.00016  8.55475E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26126E-04 0.00209  4.26079E-04 0.00208  4.30300E-04 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28766E-04 0.00205  4.28719E-04 0.00205  4.32922E-04 0.02459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93596E-03 0.02010  2.49868E-04 0.11427  1.13253E-03 0.04666  1.03629E-03 0.05523  3.26505E-03 0.02942  9.15274E-04 0.05939  3.36941E-04 0.09539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68389E-01 0.04797  1.24906E-02 0.0E+00  3.18273E-02 7.8E-05  1.09494E-01 0.00046  3.17014E-01 5.7E-05  1.35240E+00 0.00050  8.59493E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89965E-03 0.01920  2.46888E-04 0.11202  1.14199E-03 0.04343  1.03998E-03 0.05234  3.21831E-03 0.02783  9.12514E-04 0.05755  3.39958E-04 0.09121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74054E-01 0.04771  1.24906E-02 0.0E+00  3.18281E-02 0.00010  1.09515E-01 0.00051  3.17016E-01 5.3E-05  1.35238E+00 0.00052  8.59493E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62856E+01 0.02006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43995E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46746E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73669E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51730E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88502E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06412E-05 0.00012  3.06411E-05 0.00012  3.06520E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61885E-04 0.00058  5.61986E-04 0.00058  5.46394E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66446E-01 0.00023  6.66425E-01 0.00023  6.71704E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06700E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61849E+02 0.00030  1.86905E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40111E+05 0.00220  2.14729E+06 0.00116  4.81173E+06 0.00053  9.19138E+06 0.00041  1.01389E+07 0.00019  9.74519E+06 0.00013  8.70553E+06 0.00012  7.87957E+06 0.00023  8.03335E+06 0.00016  7.83637E+06 0.00013  7.86182E+06 9.7E-05  7.74948E+06 0.00015  7.88253E+06 0.00016  7.73766E+06 0.00012  7.71563E+06 0.00012  6.55575E+06 0.00014  5.48639E+06 0.00019  6.78848E+06 0.00014  6.78959E+06 0.00013  1.33843E+07 0.00016  1.29684E+07 0.00017  9.37308E+06 0.00021  5.99484E+06 0.00017  7.17007E+06 0.00021  6.60326E+06 0.00023  5.62800E+06 0.00038  1.01783E+07 0.00028  2.18833E+06 0.00037  2.75097E+06 0.00046  2.47965E+06 0.00036  1.46065E+06 0.00060  2.54977E+06 0.00044  1.75459E+06 0.00044  1.53522E+06 0.00045  3.00356E+05 0.00135  2.98638E+05 0.00108  3.06406E+05 0.00082  3.15999E+05 0.00075  3.13999E+05 0.00095  3.10460E+05 0.00112  3.20256E+05 0.00090  3.03026E+05 0.00088  5.75896E+05 0.00107  9.32550E+05 0.00069  1.22166E+06 0.00066  3.56645E+06 0.00045  4.84706E+06 0.00054  7.28754E+06 0.00076  6.03144E+06 0.00085  4.84222E+06 0.00099  3.90764E+06 0.00121  4.55989E+06 0.00103  8.26107E+06 0.00103  1.03666E+07 0.00120  1.75924E+07 0.00113  2.26492E+07 0.00111  2.72965E+07 0.00105  1.46043E+07 0.00119  9.45722E+06 0.00119  6.26234E+06 0.00107  5.35449E+06 0.00110  5.14056E+06 0.00105  3.91962E+06 0.00115  2.61759E+06 0.00131  2.18253E+06 0.00132  2.03288E+06 0.00171  1.66303E+06 0.00099  1.13744E+06 0.00114  7.25682E+05 0.00173  2.19235E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50420E+21 0.00044  7.20087E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82856E-01 2.4E-05  4.31464E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22924E-03 0.00039  1.70744E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42095E-03 0.00035  3.84138E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91709E-04 0.00017  2.13394E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.68216E-04 0.00017  5.19977E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02295E-07 0.00021  2.15822E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.6E-05  4.27620E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00031  1.08048E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57252E-03 0.00320 -6.76100E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98248E-04 0.00809 -5.59346E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90099E-04 0.01464 -6.21893E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27512E-04 0.02617 -3.59828E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12420E-04 0.00506 -5.73171E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53867E-04 0.02031 -8.36474E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.6E-05  4.27620E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44499E-02 0.00031  1.08048E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57277E-03 0.00321 -6.76100E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98279E-04 0.00810 -5.59346E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90059E-04 0.01460 -6.21893E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27543E-04 0.02611 -3.59828E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12432E-04 0.00506 -5.73171E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53846E-04 0.02030 -8.36474E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 7.6E-05  4.18933E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.6E-05  7.95672E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41606E-03 0.00036  3.84138E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42730E-03 0.00012  5.28856E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 2.4E-05  4.00496E-03 0.00027  1.44398E-03 0.00109  4.26176E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00028 -9.57791E-04 0.00082 -1.41561E-04 0.00421  1.09463E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72650E-03 0.00303 -1.53982E-04 0.00389 -1.08988E-04 0.00421 -6.65201E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.36971E-04 0.00677 -3.87231E-05 0.01423 -3.90177E-05 0.00781 -5.55445E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.54654E-04 0.01716 -3.54454E-05 0.01198 -2.44363E-05 0.01466 -6.19449E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.28069E-04 0.02596 -5.57547E-07 0.58727 -3.83682E-06 0.04988 -3.59444E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.87053E-04 0.00504 -2.53672E-05 0.01640 -1.71403E-05 0.01932 -5.71457E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.28080E-04 0.02543  2.57865E-05 0.01217  8.38931E-06 0.02001 -8.44863E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 2.4E-05  4.00496E-03 0.00027  1.44398E-03 0.00109  4.26176E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54077E-02 0.00028 -9.57791E-04 0.00082 -1.41561E-04 0.00421  1.09463E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72675E-03 0.00303 -1.53982E-04 0.00389 -1.08988E-04 0.00421 -6.65201E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.37002E-04 0.00677 -3.87231E-05 0.01423 -3.90177E-05 0.00781 -5.55445E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54613E-04 0.01712 -3.54454E-05 0.01198 -2.44363E-05 0.01466 -6.19449E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.28100E-04 0.02589 -5.57547E-07 0.58727 -3.83682E-06 0.04988 -3.59444E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87064E-04 0.00503 -2.53672E-05 0.01640 -1.71403E-05 0.01932 -5.71457E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28059E-04 0.02541  2.57865E-05 0.01217  8.38931E-06 0.02001 -8.44863E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00024  4.21552E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00056  4.23529E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21757E-01 0.00040  4.24076E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21610E-01 0.00044  4.17138E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00024  7.90733E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00056  7.87046E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00040  7.86039E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00044  7.99114E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57688E-03 0.00613  2.02195E-04 0.03750  1.09678E-03 0.01547  1.04744E-03 0.01719  3.03040E-03 0.00948  8.78763E-04 0.01711  3.21310E-04 0.02978 ];
LAMBDA                    (idx, [1:  14]) = [  7.68847E-01 0.01531  1.24899E-02 2.7E-05  3.18261E-02 5.2E-05  1.09457E-01 0.00012  3.17088E-01 4.1E-05  1.35302E+00 0.00011  8.60833E+00 0.00120 ];

