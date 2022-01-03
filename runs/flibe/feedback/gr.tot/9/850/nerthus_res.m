
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094060571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00426E+00  9.96659E-01  9.99675E-01  9.95326E-01  1.00023E+00  1.00011E+00  1.00252E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20953E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79047E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90830E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94682E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94260E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12264E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55145E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83846E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83833E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73116E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52671E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45191E+01 ;
RUNNING_TIME              (idx, 1)        =  6.25187E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83183E-01  7.83183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45605E+00  5.45605E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97698E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20764E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16649E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.51652E+19 0.00178  8.87312E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.71038E+17 0.01761  1.00042E-02 0.01724 ];
PU239_FISS                (idx, [1:   4]) = [  1.75183E+18 0.00583  1.02500E-01 0.00559 ];
PU240_FISS                (idx, [1:   4]) = [  5.15157E+13 1.00000  3.04284E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.35330E+15 0.13706  1.37870E-04 0.13702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10637E+18 0.00442  1.26896E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49855E+19 0.00217  6.12191E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03921E+18 0.00748  4.24564E-02 0.00735 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59070E+16 0.02353  2.69315E-03 0.02358 ];
PU241_CAPT                (idx, [1:   4]) = [  7.30655E+14 0.26562  3.00786E-05 0.26550 ];
XE135_CAPT                (idx, [1:   4]) = [  5.31596E+15 0.08433  2.17184E-04 0.08452 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86973E+17 0.01440  7.63892E-03 0.01437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800242 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34176E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.01342E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464784 4.65405E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324538 3.24965E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10920 1.09720E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.01342E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25586E+19 9.3E-06  4.25586E+19 9.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71349E+19 1.7E-06  1.71349E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44299E+19 0.00106  2.05965E+19 0.00113  3.83341E+18 0.00351 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15648E+19 0.00062  3.77314E+19 0.00062  3.83341E+18 0.00351 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20764E+19 0.00134  4.20764E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90298E+22 0.00108  1.76338E+21 0.00089  1.72665E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77076E+17 0.01270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21419E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70551E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63790E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72954E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59844E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08437E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86819E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99459E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02303E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48374E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02891E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00941E+00 0.00140  1.00293E+00 0.00136  6.06465E-03 0.02425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01160E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02570E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86007E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85974E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67203E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67617E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06721E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03414E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13473E-03 0.01555  1.67864E-04 0.08328  1.04895E-03 0.03402  9.61301E-04 0.03395  2.80653E-03 0.02228  8.58057E-04 0.04336  2.92027E-04 0.06582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68524E-01 0.03144  1.07726E-02 0.04492  3.16229E-02 0.00065  1.09403E-01 0.00035  3.17703E-01 0.00025  1.35207E+00 0.00027  8.48364E+00 0.01822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25313E-03 0.02114  1.85556E-04 0.13774  1.05959E-03 0.05652  8.50447E-04 0.05298  2.90532E-03 0.03076  9.26080E-04 0.05711  3.26136E-04 0.09851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21810E-01 0.05482  1.24901E-02 1.8E-05  3.16051E-02 0.00106  1.09375E-01 0.00045  3.17674E-01 0.00042  1.35196E+00 0.00035  8.69580E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.46611E-04 0.00351  6.46541E-04 0.00350  6.58393E-04 0.03372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52557E-04 0.00298  6.52489E-04 0.00298  6.63971E-04 0.03331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97994E-03 0.02591  1.85135E-04 0.12909  1.03730E-03 0.05581  8.59210E-04 0.05947  2.73555E-03 0.03302  8.71036E-04 0.05283  2.91707E-04 0.09452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79698E-01 0.04763  1.24903E-02 1.8E-05  3.16031E-02 0.00134  1.09421E-01 0.00073  3.17708E-01 0.00043  1.35156E+00 0.00044  8.67964E+00 0.00309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08604E-04 0.00632  6.08657E-04 0.00633  6.43175E-04 0.09774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14322E-04 0.00645  6.14378E-04 0.00647  6.48938E-04 0.09782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48191E-03 0.07711  1.47346E-04 0.39237  7.47487E-04 0.15242  1.06547E-03 0.16339  3.18536E-03 0.10845  1.02247E-03 0.20937  3.13782E-04 0.35819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07303E-01 0.16104  1.24906E-02 0.0E+00  3.15653E-02 0.00315  1.09668E-01 0.00214  3.17764E-01 0.00116  1.35199E+00 0.00098  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42624E-03 0.07465  1.57429E-04 0.38068  8.26493E-04 0.15330  1.05094E-03 0.16908  3.09789E-03 0.10646  1.01178E-03 0.19762  2.81698E-04 0.35415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71009E-01 0.14598  1.24906E-02 5.6E-09  3.15729E-02 0.00299  1.09625E-01 0.00197  3.17833E-01 0.00122  1.35190E+00 0.00099  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06105E+01 0.07585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.27941E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33761E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06520E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65993E+00 0.01223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15030E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03727E-05 0.00052  3.03729E-05 0.00051  3.03564E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63898E-04 0.00157  7.64109E-04 0.00157  7.31179E-04 0.02079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52768E-01 0.00081  6.52729E-01 0.00083  6.71906E-01 0.02300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09711E+01 0.03325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82855E+02 0.00095  2.21000E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74669E+04 0.00962  4.10915E+05 0.00265  9.29764E+05 0.00115  1.75768E+06 0.00025  1.94354E+06 0.00059  1.90032E+06 0.00067  1.66557E+06 0.00059  1.45974E+06 0.00037  1.57069E+06 0.00031  1.53208E+06 0.00071  1.55872E+06 0.00057  1.52718E+06 0.00040  1.56356E+06 0.00034  1.53758E+06 0.00029  1.54055E+06 0.00028  1.35254E+06 0.00041  1.35926E+06 0.00034  1.35055E+06 0.00085  1.33960E+06 0.00042  2.64348E+06 0.00070  2.58174E+06 0.00067  1.87951E+06 0.00092  1.21323E+06 0.00073  1.43022E+06 0.00055  1.35666E+06 0.00068  1.15567E+06 0.00144  1.99834E+06 0.00152  4.21226E+05 0.00094  5.29687E+05 0.00082  4.77645E+05 0.00223  2.81031E+05 0.00276  4.92895E+05 0.00302  3.39090E+05 0.00186  2.96954E+05 0.00133  5.82862E+04 0.00225  5.75384E+04 0.00292  5.95023E+04 0.00215  6.11268E+04 0.00446  6.06395E+04 0.00552  6.00911E+04 0.00434  6.19714E+04 0.00275  5.85835E+04 0.00661  1.11775E+05 0.00145  1.82203E+05 0.00222  2.39180E+05 0.00238  7.16665E+05 0.00181  1.03943E+06 0.00144  1.68200E+06 0.00113  1.45305E+06 0.00122  1.18865E+06 0.00119  9.72613E+05 0.00153  1.14401E+06 0.00074  2.09859E+06 0.00139  2.66631E+06 0.00126  4.58737E+06 0.00202  5.97625E+06 0.00149  7.29953E+06 0.00186  3.94735E+06 0.00145  2.56800E+06 0.00276  1.71138E+06 0.00196  1.46946E+06 0.00196  1.40972E+06 0.00280  1.08454E+06 0.00229  7.25144E+05 0.00228  6.05638E+05 0.00249  5.65657E+05 0.00313  4.64937E+05 0.00274  3.19972E+05 0.00334  2.05014E+05 0.00340  6.19932E+04 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51183E+21 0.00152  9.51899E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 1.1E-05  4.30088E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35028E-03 0.00205  1.21732E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.49090E-03 0.00181  2.87712E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.40626E-04 0.00081  1.65979E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.50404E-04 0.00079  4.12137E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49175E+00 3.1E-05  2.48306E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03049E+02 3.0E-06  2.02878E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01761E-07 0.00091  2.19817E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 1.1E-05  4.27215E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42565E-02 0.00100  1.05552E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52277E-03 0.00293 -6.84650E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73736E-04 0.00856 -5.65953E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88003E-04 0.05811 -6.21403E-03 0.00431 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37867E-04 0.09133 -3.64117E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91904E-04 0.01754 -5.65904E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69196E-04 0.10835 -8.65234E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 1.2E-05  4.27215E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42582E-02 0.00100  1.05552E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52305E-03 0.00292 -6.84650E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73693E-04 0.00863 -5.65953E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88163E-04 0.05821 -6.21403E-03 0.00431 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37843E-04 0.09134 -3.64117E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91894E-04 0.01757 -5.65904E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69214E-04 0.10829 -8.65234E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27254E-01 7.1E-05  4.17836E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01858E+00 7.1E-05  7.97762E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48348E-03 0.00197  2.87712E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56816E-03 0.00030  4.06817E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74162E-01 1.3E-05  4.07735E-03 0.00141  1.19524E-03 0.00186  4.26019E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52188E-02 0.00107 -9.62377E-04 0.00266 -1.22589E-04 0.00464  1.06778E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.68385E-03 0.00233 -1.61072E-04 0.01284 -8.90747E-05 0.00815 -6.75743E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.14603E-04 0.00818 -4.08676E-05 0.04710 -3.09951E-05 0.02683 -5.62853E-03 0.00324 ];
INF_S4                    (idx, [1:   8]) = [ -2.49928E-04 0.06786 -3.80751E-05 0.01848 -2.03986E-05 0.03289 -6.19363E-03 0.00429 ];
INF_S5                    (idx, [1:   8]) = [  1.36721E-04 0.08820  1.14602E-06 1.00000 -3.96405E-06 0.10216 -3.63721E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.65161E-04 0.02045 -2.67426E-05 0.05516 -1.28366E-05 0.01288 -5.64620E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.41909E-04 0.12342  2.72866E-05 0.06113  6.79662E-06 0.02838 -8.72030E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 1.3E-05  4.07735E-03 0.00141  1.19524E-03 0.00186  4.26019E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52206E-02 0.00107 -9.62377E-04 0.00266 -1.22589E-04 0.00464  1.06778E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.68412E-03 0.00232 -1.61072E-04 0.01284 -8.90747E-05 0.00815 -6.75743E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.14561E-04 0.00822 -4.08676E-05 0.04710 -3.09951E-05 0.02683 -5.62853E-03 0.00324 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50088E-04 0.06797 -3.80751E-05 0.01848 -2.03986E-05 0.03289 -6.19363E-03 0.00429 ];
INF_SP5                   (idx, [1:   8]) = [  1.36697E-04 0.08814  1.14602E-06 1.00000 -3.96405E-06 0.10216 -3.63721E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65151E-04 0.02048 -2.67426E-05 0.05516 -1.28366E-05 0.01288 -5.64620E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.41927E-04 0.12333  2.72866E-05 0.06113  6.79662E-06 0.02838 -8.72030E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23068E-01 0.00083  4.20074E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22887E-01 0.00202  4.21835E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22711E-01 0.00169  4.22669E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23619E-01 0.00282  4.15834E-01 0.00534 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00083  7.93514E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03236E+00 0.00201  7.90206E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03292E+00 0.00169  7.88665E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03004E+00 0.00283  8.01671E-01 0.00539 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25313E-03 0.02114  1.85556E-04 0.13774  1.05959E-03 0.05652  8.50447E-04 0.05298  2.90532E-03 0.03076  9.26080E-04 0.05711  3.26136E-04 0.09851 ];
LAMBDA                    (idx, [1:  14]) = [  8.21810E-01 0.05482  1.24901E-02 1.8E-05  3.16051E-02 0.00106  1.09375E-01 0.00045  3.17674E-01 0.00042  1.35196E+00 0.00035  8.69580E+00 0.00319 ];

