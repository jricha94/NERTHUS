
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:04:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:07:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441475636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99348E-01  1.00052E+00  1.00239E+00  1.00134E+00  9.97826E-01  9.98321E-01  9.99978E-01  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68632E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31368E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97895E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85303E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84247E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65563E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65551E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74858E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24107E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94548E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87767E-01  7.87767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18883E+01  6.18883E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26812E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97481E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33394E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76462E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44655E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96651E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45699E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95387E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21838E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15600E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35258E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88589E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.77310E+16 0.01207  1.61425E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00045  9.96914E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47010E+16 0.01258  1.43813E-03 0.01257 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00288E+19 0.00079  4.15924E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71063E+18 0.00112  1.53893E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25966E+18 0.00111  1.76661E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55266E+14 0.13201  1.05800E-05 0.13202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999930 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999930 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767173 5.77348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108233 4.11277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124524 1.24967E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999930 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41030E+19 0.00035  2.09365E+19 0.00034  3.16643E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12906E+19 0.00020  3.81242E+19 0.00019  3.16643E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17629E+19 0.00043  4.17629E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71030E+22 0.00035  1.57079E+21 0.00030  1.55322E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21913E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18125E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90641E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50201E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99372E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69997E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12156E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87887E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00240E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00039  9.95805E-01 0.00038  6.59489E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84071E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02812E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02737E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23530E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23397E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56160E-03 0.00384  2.12146E-04 0.02141  1.08342E-03 0.00920  1.06155E-03 0.00953  3.01947E-03 0.00562  8.71016E-04 0.01028  3.13996E-04 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59741E-01 0.00912  1.24901E-02 1.2E-05  3.18269E-02 3.8E-05  1.09461E-01 8.7E-05  3.17106E-01 2.8E-05  1.35305E+00 8.5E-05  8.58318E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61942E-03 0.00635  2.26211E-04 0.03449  1.07887E-03 0.01591  1.08437E-03 0.01639  3.03394E-03 0.00928  8.75272E-04 0.01738  3.20763E-04 0.02717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65335E-01 0.01465  1.24899E-02 2.9E-05  3.18254E-02 5.3E-05  1.09435E-01 9.0E-05  3.17092E-01 3.7E-05  1.35297E+00 0.00016  8.59992E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58075E-04 0.00094  4.58115E-04 0.00095  4.52214E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59189E-04 0.00088  4.59229E-04 0.00088  4.53352E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58578E-03 0.00600  2.12896E-04 0.03787  1.07466E-03 0.01587  1.07624E-03 0.01521  3.03276E-03 0.00889  8.82161E-04 0.01593  3.07060E-04 0.02715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52114E-01 0.01372  1.24899E-02 2.2E-05  3.18255E-02 5.8E-05  1.09435E-01 9.8E-05  3.17090E-01 3.9E-05  1.35291E+00 0.00015  8.59937E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22025E-04 0.00214  4.22018E-04 0.00216  4.22560E-04 0.02357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23037E-04 0.00203  4.23031E-04 0.00205  4.23520E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44538E-03 0.02081  2.10881E-04 0.11298  1.04405E-03 0.05382  1.03644E-03 0.04972  3.01489E-03 0.03191  8.47632E-04 0.05182  2.91502E-04 0.09705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52736E-01 0.04981  1.24906E-02 0.0E+00  3.18281E-02 0.00013  1.09447E-01 0.00035  3.17042E-01 6.9E-05  1.35334E+00 0.00029  8.63858E+00 0.00211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46616E-03 0.02014  2.17436E-04 0.11195  1.05203E-03 0.05123  1.04986E-03 0.04565  3.00700E-03 0.03102  8.50596E-04 0.05119  2.89249E-04 0.09365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48968E-01 0.04809  1.24906E-02 0.0E+00  3.18269E-02 8.5E-05  1.09463E-01 0.00043  3.17051E-01 7.5E-05  1.35331E+00 0.00029  8.62715E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52812E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41045E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42116E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56145E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48792E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52027E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08612E-05 0.00012  3.08611E-05 0.00012  3.08701E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52543E-04 0.00059  5.52610E-04 0.00060  5.42271E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65316E-01 0.00025  6.65311E-01 0.00025  6.68132E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08148E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65202E+02 0.00032  1.91290E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39761E+05 0.00256  2.15120E+06 0.00102  4.81473E+06 0.00080  9.20013E+06 0.00026  1.01487E+07 0.00019  9.75412E+06 0.00016  8.71356E+06 0.00020  7.88537E+06 0.00018  8.04386E+06 0.00015  7.84467E+06 0.00016  7.87619E+06 0.00013  7.75864E+06 0.00019  7.89491E+06 0.00019  7.75233E+06 0.00018  7.72850E+06 0.00015  6.56548E+06 0.00022  5.49205E+06 0.00015  6.79814E+06 0.00017  6.79851E+06 0.00012  1.34083E+07 0.00016  1.29877E+07 0.00013  9.38769E+06 0.00019  5.99980E+06 0.00018  7.21682E+06 0.00023  6.58961E+06 0.00020  5.64078E+06 0.00025  1.02231E+07 0.00021  2.20229E+06 0.00054  2.76871E+06 0.00040  2.50776E+06 0.00038  1.47892E+06 0.00068  2.58807E+06 0.00059  1.79368E+06 0.00047  1.57563E+06 0.00084  3.10895E+05 0.00131  3.08025E+05 0.00105  3.18515E+05 0.00097  3.28599E+05 0.00101  3.27000E+05 0.00089  3.25758E+05 0.00116  3.37720E+05 0.00146  3.21324E+05 0.00093  6.14558E+05 0.00065  1.01411E+06 0.00055  1.36713E+06 0.00058  4.31434E+06 0.00057  6.45777E+06 0.00072  9.91734E+06 0.00075  7.95470E+06 0.00074  6.21515E+06 0.00092  4.89437E+06 0.00065  5.55137E+06 0.00080  9.78741E+06 0.00085  1.17507E+07 0.00091  1.91379E+07 0.00091  2.31585E+07 0.00087  2.62432E+07 0.00085  1.34254E+07 0.00087  8.44548E+06 0.00076  5.51540E+06 0.00087  4.65875E+06 0.00066  4.42137E+06 0.00094  3.31697E+06 0.00114  2.19724E+06 0.00092  1.81553E+06 0.00188  1.69632E+06 0.00127  1.36717E+06 0.00138  9.13105E+05 0.00141  5.96749E+05 0.00171  1.76353E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60203E+21 0.00037  7.50120E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 2.5E-05  4.31043E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22821E-03 0.00052  1.64107E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42202E-03 0.00049  3.68439E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.93809E-04 0.00039  2.04332E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.73326E-04 0.00039  4.97896E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06224E-07 0.00019  2.03475E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 2.6E-05  4.27361E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44098E-02 0.00027  1.21552E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54062E-03 0.00186 -6.16784E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73317E-04 0.01050 -5.28592E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23031E-04 0.01354 -6.22066E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38083E-04 0.03270 -3.51115E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68528E-04 0.00412 -6.10925E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89507E-04 0.01900 -7.99049E-04 0.00641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 2.6E-05  4.27361E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44110E-02 0.00027  1.21552E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54083E-03 0.00186 -6.16784E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73344E-04 0.01049 -5.28592E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23033E-04 0.01355 -6.22066E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38082E-04 0.03269 -3.51115E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68534E-04 0.00412 -6.10925E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89519E-04 0.01898 -7.99049E-04 0.00641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 4.6E-05  4.17218E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 4.6E-05  7.98943E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41714E-03 0.00050  3.68439E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15216E-03 0.00019  6.05070E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 2.4E-05  4.72994E-03 0.00036  2.36891E-03 0.00067  4.24992E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54699E-02 0.00027 -1.06006E-03 0.00064 -2.76313E-04 0.00224  1.24315E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73961E-03 0.00156 -1.98986E-04 0.00278 -1.66038E-04 0.00204 -6.00181E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.27528E-04 0.00944 -5.42110E-05 0.00879 -5.67551E-05 0.00666 -5.22916E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.76873E-04 0.01537 -4.61581E-05 0.00775 -3.69750E-05 0.00787 -6.18368E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.39772E-04 0.03307 -1.68881E-06 0.18436 -6.82797E-06 0.02497 -3.50432E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.35656E-04 0.00419 -3.28720E-05 0.01325 -2.73204E-05 0.00902 -6.08193E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.58224E-04 0.02233  3.12830E-05 0.01124  1.45361E-05 0.01948 -8.13585E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 2.4E-05  4.72994E-03 0.00036  2.36891E-03 0.00067  4.24992E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54710E-02 0.00027 -1.06006E-03 0.00064 -2.76313E-04 0.00224  1.24315E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73981E-03 0.00156 -1.98986E-04 0.00278 -1.66038E-04 0.00204 -6.00181E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.27555E-04 0.00943 -5.42110E-05 0.00879 -5.67551E-05 0.00666 -5.22916E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76875E-04 0.01538 -4.61581E-05 0.00775 -3.69750E-05 0.00787 -6.18368E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.39771E-04 0.03306 -1.68881E-06 0.18436 -6.82797E-06 0.02497 -3.50432E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35662E-04 0.00419 -3.28720E-05 0.01325 -2.73204E-05 0.00902 -6.08193E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.58236E-04 0.02231  3.12830E-05 0.01124  1.45361E-05 0.01948 -8.13585E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00031  4.20487E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00059  4.22657E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21872E-01 0.00030  4.23282E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21492E-01 0.00032  4.15622E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00031  7.92733E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00059  7.88667E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00030  7.87512E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00032  8.02021E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61942E-03 0.00635  2.26211E-04 0.03449  1.07887E-03 0.01591  1.08437E-03 0.01639  3.03394E-03 0.00928  8.75272E-04 0.01738  3.20763E-04 0.02717 ];
LAMBDA                    (idx, [1:  14]) = [  7.65335E-01 0.01465  1.24899E-02 2.9E-05  3.18254E-02 5.3E-05  1.09435E-01 9.0E-05  3.17092E-01 3.7E-05  1.35297E+00 0.00016  8.59992E+00 0.00122 ];

