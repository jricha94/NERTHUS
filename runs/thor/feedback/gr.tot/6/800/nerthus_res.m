
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96695E-01  9.96440E-01  9.97892E-01  1.00232E+00  1.00178E+00  1.00230E+00  1.00207E+00  1.00051E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56531E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43469E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94603E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94132E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77964E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85119E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61640E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61628E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17597E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799976 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02445E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88000E-01  7.88000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92760E+00  4.92760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72082E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75296E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43810E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95659E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44595E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08165E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38506E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84389E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28929E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22098E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58506E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05231E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98987E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48016E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14760E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15728E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86825E-01 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.77139E+16 0.04167  1.61043E-03 0.04153 ];
U235_FISS                 (idx, [1:   4]) = [  1.71473E+19 0.00138  9.96709E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.79511E+16 0.03871  1.62570E-03 0.03887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00239E+19 0.00244  4.18972E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65145E+18 0.00361  1.52611E-01 0.00290 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19988E+18 0.00482  1.75507E-01 0.00387 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14109E+14 0.39524  1.29791E-05 0.39519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799976 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79274E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799976 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459879 4.60390E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330718 3.31081E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9379 9.40870E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799976 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39739E+19 0.00111  2.08471E+19 0.00117  3.12677E+18 0.00335 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11615E+19 0.00065  3.80348E+19 0.00064  3.12677E+18 0.00335 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15728E+19 0.00134  4.15728E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65672E+22 0.00116  1.52258E+21 0.00090  1.50446E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89030E+17 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16506E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68981E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50707E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00070E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72958E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88522E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02070E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00870E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00128  1.00190E+00 0.00126  6.79502E-03 0.02156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00780E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85487E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76547E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75976E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28648E-02 0.03094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22454E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59982E-03 0.01359  2.20101E-04 0.07750  1.09071E-03 0.03221  1.06103E-03 0.03518  3.09603E-03 0.02204  8.56667E-04 0.03693  2.75282E-04 0.06679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06032E-01 0.03489  1.07724E-02 0.04492  3.18258E-02 0.00013  1.09414E-01 0.00020  3.17107E-01 9.7E-05  1.35270E+00 0.00032  8.00250E+00 0.03036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79596E-03 0.02120  2.28599E-04 0.11736  1.08495E-03 0.05286  1.10228E-03 0.05615  3.19973E-03 0.03281  8.93780E-04 0.05285  2.86618E-04 0.10674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11023E-01 0.05529  1.24905E-02 1.3E-06  3.18230E-02 0.00015  1.09469E-01 0.00062  3.17110E-01 0.00015  1.35332E+00 0.00028  8.53536E+00 0.00880 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60039E-04 0.00345  4.59892E-04 0.00348  4.76253E-04 0.03836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64002E-04 0.00329  4.63855E-04 0.00334  4.80113E-04 0.03820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73381E-03 0.02234  1.59761E-04 0.16273  1.11141E-03 0.04867  1.06765E-03 0.04859  3.19970E-03 0.03252  9.07496E-04 0.06016  2.87799E-04 0.10345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22285E-01 0.05883  1.24906E-02 2.7E-09  3.18202E-02 0.00023  1.09494E-01 0.00065  3.17074E-01 0.00010  1.35346E+00 0.00025  8.47052E+00 0.01292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28084E-04 0.00794  4.27856E-04 0.00794  4.14503E-04 0.09290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31745E-04 0.00777  4.31519E-04 0.00779  4.17557E-04 0.09269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01265E-03 0.06680  1.27118E-04 0.43996  9.94880E-04 0.16414  1.32723E-03 0.17511  3.57530E-03 0.09445  7.26741E-04 0.20174  2.61373E-04 0.31159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91188E-01 0.19769  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92964E-03 0.06564  1.38975E-04 0.44195  1.04755E-03 0.15727  1.27441E-03 0.17116  3.52088E-03 0.08979  7.02538E-04 0.20135  2.45295E-04 0.28030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85904E-01 0.19039  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65044E+01 0.06684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43931E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47735E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95102E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56699E+01 0.01416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00092E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05793E-05 0.00038  3.05799E-05 0.00038  3.04505E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65051E-04 0.00195  5.65014E-04 0.00196  5.68926E-04 0.02420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67011E-01 0.00083  6.66959E-01 0.00089  6.87503E-01 0.02229 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08559E+01 0.03606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60756E+02 0.00091  1.85230E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79432E+04 0.00980  4.27514E+05 0.00524  9.59917E+05 0.00204  1.83383E+06 0.00202  2.02603E+06 0.00091  1.94632E+06 0.00115  1.73934E+06 0.00068  1.57371E+06 0.00035  1.60526E+06 0.00054  1.56589E+06 0.00026  1.57164E+06 0.00050  1.54978E+06 0.00022  1.57717E+06 0.00037  1.54796E+06 0.00057  1.54246E+06 0.00069  1.30953E+06 0.00028  1.09725E+06 0.00040  1.35728E+06 0.00056  1.35761E+06 0.00044  2.67814E+06 0.00048  2.59450E+06 0.00052  1.87594E+06 0.00076  1.19939E+06 0.00035  1.43375E+06 0.00072  1.32210E+06 0.00023  1.12395E+06 0.00074  2.03308E+06 0.00033  4.36799E+05 0.00028  5.48829E+05 0.00073  4.93493E+05 0.00095  2.90913E+05 0.00174  5.07131E+05 0.00071  3.49704E+05 0.00221  3.04285E+05 0.00141  5.96295E+04 0.00529  5.90807E+04 0.00177  6.08443E+04 0.00351  6.24890E+04 0.00214  6.20640E+04 0.00329  6.14584E+04 0.00581  6.29764E+04 0.00323  5.93868E+04 0.00352  1.13632E+05 0.00360  1.83360E+05 0.00105  2.39410E+05 0.00151  6.82278E+05 0.00106  8.91979E+05 0.00250  1.31538E+06 0.00139  1.09367E+06 0.00287  8.81489E+05 0.00250  7.18008E+05 0.00208  8.42815E+05 0.00336  1.54497E+06 0.00413  1.96207E+06 0.00376  3.39300E+06 0.00284  4.46144E+06 0.00311  5.49532E+06 0.00302  2.99870E+06 0.00328  1.94714E+06 0.00261  1.30455E+06 0.00547  1.12120E+06 0.00413  1.07968E+06 0.00381  8.22896E+05 0.00408  5.57619E+05 0.00390  4.64476E+05 0.00206  4.31891E+05 0.00830  3.45703E+05 0.00459  2.54772E+05 0.00468  1.54880E+05 0.00173  4.69992E+04 0.01111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47344E+21 0.00198  7.09443E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83030E-01 6.9E-05  4.31532E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23458E-03 0.00110  1.73085E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.42581E-03 0.00086  3.89852E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91230E-04 0.00146  2.16767E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.67050E-04 0.00145  5.28197E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 9.5E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01459E-07 0.00069  2.20214E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 7.9E-05  4.27627E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44086E-02 0.00072  1.01842E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59350E-03 0.01137 -6.79707E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00915E-04 0.03745 -5.70543E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71777E-04 0.08784 -6.18023E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31975E-04 0.15855 -3.61744E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03753E-04 0.02340 -5.54806E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54137E-04 0.06054 -8.65918E-04 0.00801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 7.8E-05  4.27627E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44097E-02 0.00072  1.01842E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59375E-03 0.01137 -6.79707E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00951E-04 0.03752 -5.70543E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71788E-04 0.08771 -6.18023E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31899E-04 0.15881 -3.61744E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03787E-04 0.02329 -5.54806E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54067E-04 0.06039 -8.65918E-04 0.00801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26188E-01 0.00025  4.19587E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00025  7.94431E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42099E-03 0.00078  3.89852E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27044E-03 0.00034  5.14315E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77760E-01 6.9E-05  3.84675E-03 0.00125  1.23792E-03 0.00245  4.26389E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53454E-02 0.00064 -9.36824E-04 0.00232 -1.15524E-04 0.01210  1.02998E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.73570E-03 0.01019 -1.42200E-04 0.01628 -9.67551E-05 0.01015 -6.70031E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.36710E-04 0.03214 -3.57946E-05 0.04841 -3.28541E-05 0.02441 -5.67258E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.37321E-04 0.09180 -3.44551E-05 0.06304 -1.94642E-05 0.04705 -6.16077E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  1.32392E-04 0.15793 -4.17606E-07 1.00000 -4.17464E-06 0.17003 -3.61327E-03 0.00319 ];
INF_S6                    (idx, [1:   8]) = [ -3.79235E-04 0.02626 -2.45183E-05 0.04136 -1.56419E-05 0.01760 -5.53241E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.28378E-04 0.08017  2.57586E-05 0.04369  7.18407E-06 0.17363 -8.73103E-04 0.00856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77764E-01 6.8E-05  3.84675E-03 0.00125  1.23792E-03 0.00245  4.26389E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53465E-02 0.00064 -9.36824E-04 0.00232 -1.15524E-04 0.01210  1.02998E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.73595E-03 0.01018 -1.42200E-04 0.01628 -9.67551E-05 0.01015 -6.70031E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.36746E-04 0.03220 -3.57946E-05 0.04841 -3.28541E-05 0.02441 -5.67258E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37333E-04 0.09165 -3.44551E-05 0.06304 -1.94642E-05 0.04705 -6.16077E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  1.32316E-04 0.15820 -4.17606E-07 1.00000 -4.17464E-06 0.17003 -3.61327E-03 0.00319 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79269E-04 0.02616 -2.45183E-05 0.04136 -1.56419E-05 0.01760 -5.53241E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.28309E-04 0.08000  2.57586E-05 0.04369  7.18407E-06 0.17363 -8.73103E-04 0.00856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21129E-01 0.00062  4.24550E-01 0.00446 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20831E-01 0.00133  4.27117E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21074E-01 0.00183  4.26632E-01 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21490E-01 0.00208  4.20023E-01 0.00649 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03801E+00 0.00062  7.85192E-01 0.00447 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03897E+00 0.00134  7.80432E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03819E+00 0.00184  7.81437E-01 0.00729 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00207  7.93708E-01 0.00650 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79596E-03 0.02120  2.28599E-04 0.11736  1.08495E-03 0.05286  1.10228E-03 0.05615  3.19973E-03 0.03281  8.93780E-04 0.05285  2.86618E-04 0.10674 ];
LAMBDA                    (idx, [1:  14]) = [  7.11023E-01 0.05529  1.24905E-02 1.3E-06  3.18230E-02 0.00015  1.09469E-01 0.00062  3.17110E-01 0.00015  1.35332E+00 0.00028  8.53536E+00 0.00880 ];

