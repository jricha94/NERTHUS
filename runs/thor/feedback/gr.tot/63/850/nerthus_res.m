
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:52:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:36:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444322527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99457E-01  1.00168E+00  1.00407E+00  1.00394E+00  9.99281E-01  9.99842E-01  9.95105E-01  9.96619E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59442E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40558E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79851E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84815E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62647E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62634E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19087E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47358E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40433E-01  8.40433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34978E+01  4.34978E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96132E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78235E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81783E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75590E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44026E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96332E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44910E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11374E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39168E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05229E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94955E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22325E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14965E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32679E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87025E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73529E+16 0.01263  1.59212E-03 0.01269 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00050  9.96938E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47187E+16 0.01251  1.43844E-03 0.01245 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99929E+18 0.00076  4.16791E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67871E+18 0.00103  1.53339E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24118E+18 0.00122  1.76778E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04236E+14 0.14325  8.50531E-06 0.14321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000069 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000069 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756110 5.76237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122720 4.12718E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121239 1.21634E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000069 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39994E+19 0.00032  2.08572E+19 0.00032  3.14222E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11870E+19 0.00019  3.80448E+19 0.00018  3.14222E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16339E+19 0.00040  4.16339E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67099E+22 0.00036  1.53444E+21 0.00032  1.51755E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06437E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16935E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74780E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50435E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00018E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72297E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00041  9.99291E-01 0.00040  6.62163E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82482E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82590E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22704E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22576E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50246E-03 0.00394  2.11935E-04 0.02379  1.07819E-03 0.00981  1.03034E-03 0.00926  3.01285E-03 0.00575  8.66207E-04 0.01140  3.02946E-04 0.01709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50611E-01 0.00915  1.24903E-02 8.4E-06  3.18260E-02 3.5E-05  1.09454E-01 7.8E-05  3.17109E-01 3.1E-05  1.35276E+00 9.7E-05  8.57290E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59168E-03 0.00609  2.11778E-04 0.03589  1.08558E-03 0.01597  1.04681E-03 0.01454  3.04609E-03 0.00917  8.92683E-04 0.01823  3.08734E-04 0.03072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54770E-01 0.01578  1.24902E-02 1.7E-05  3.18264E-02 5.3E-05  1.09446E-01 0.00013  3.17114E-01 5.9E-05  1.35286E+00 0.00013  8.57167E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61686E-04 0.00092  4.61712E-04 0.00093  4.58371E-04 0.00944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64375E-04 0.00086  4.64402E-04 0.00087  4.61041E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60504E-03 0.00613  2.14952E-04 0.03756  1.09772E-03 0.01463  1.04301E-03 0.01533  3.06583E-03 0.00958  8.74681E-04 0.01918  3.08848E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50459E-01 0.01495  1.24904E-02 9.3E-06  3.18240E-02 5.1E-05  1.09453E-01 0.00014  3.17097E-01 4.5E-05  1.35290E+00 0.00016  8.57740E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23733E-04 0.00190  4.23606E-04 0.00190  4.44734E-04 0.02646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26199E-04 0.00187  4.26073E-04 0.00187  4.47184E-04 0.02636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60684E-03 0.02222  2.25710E-04 0.12565  1.18119E-03 0.04653  1.00599E-03 0.05386  3.08428E-03 0.03146  8.36689E-04 0.05399  2.72983E-04 0.09936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96287E-01 0.04849  1.24906E-02 0.0E+00  3.18214E-02 0.00014  1.09422E-01 0.00032  3.17090E-01 0.00014  1.35312E+00 0.00040  8.57724E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58872E-03 0.02125  2.14423E-04 0.12289  1.16828E-03 0.04513  9.90602E-04 0.05290  3.11651E-03 0.03094  8.29732E-04 0.05340  2.69181E-04 0.09836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94010E-01 0.04764  1.24906E-02 0.0E+00  3.18232E-02 0.00010  1.09423E-01 0.00033  3.17091E-01 0.00013  1.35299E+00 0.00047  8.57717E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55986E+01 0.02212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43149E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45728E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66578E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50427E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88693E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06424E-05 0.00012  3.06428E-05 0.00012  3.05810E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62232E-04 0.00058  5.62329E-04 0.00058  5.47452E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66408E-01 0.00024  6.66374E-01 0.00024  6.73573E-01 0.00577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08612E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61904E+02 0.00030  1.86870E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38986E+05 0.00227  2.14470E+06 0.00129  4.81209E+06 0.00062  9.19430E+06 0.00034  1.01369E+07 0.00028  9.73953E+06 0.00016  8.70526E+06 0.00017  7.88124E+06 0.00015  8.03392E+06 0.00018  7.83582E+06 0.00017  7.86416E+06 0.00013  7.74933E+06 0.00017  7.88426E+06 0.00017  7.74082E+06 0.00013  7.71709E+06 0.00014  6.55547E+06 0.00016  5.48715E+06 0.00014  6.78883E+06 9.5E-05  6.78969E+06 0.00019  1.33895E+07 0.00011  1.29744E+07 0.00016  9.37735E+06 0.00010  5.99402E+06 0.00026  7.17518E+06 0.00021  6.60656E+06 0.00017  5.62800E+06 0.00015  1.01822E+07 0.00018  2.18833E+06 0.00040  2.75156E+06 0.00032  2.47947E+06 0.00033  1.46045E+06 0.00058  2.54755E+06 0.00055  1.75665E+06 0.00042  1.53492E+06 0.00040  3.00487E+05 0.00109  2.98063E+05 0.00101  3.06466E+05 0.00133  3.16215E+05 0.00110  3.13301E+05 0.00091  3.10264E+05 0.00096  3.19489E+05 0.00047  3.03145E+05 0.00085  5.75666E+05 0.00046  9.32049E+05 0.00061  1.22203E+06 0.00036  3.57008E+06 0.00026  4.85037E+06 0.00054  7.29361E+06 0.00051  6.03480E+06 0.00063  4.84798E+06 0.00059  3.91014E+06 0.00070  4.56297E+06 0.00076  8.26322E+06 0.00087  1.03709E+07 0.00102  1.75994E+07 0.00089  2.26603E+07 0.00084  2.73037E+07 0.00090  1.46125E+07 0.00083  9.46888E+06 0.00075  6.26050E+06 0.00094  5.35482E+06 0.00111  5.14013E+06 0.00113  3.92560E+06 0.00108  2.61933E+06 0.00144  2.18345E+06 0.00109  2.03490E+06 0.00092  1.66120E+06 0.00182  1.14063E+06 0.00158  7.26446E+05 0.00176  2.19011E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50557E+21 0.00017  7.20454E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 2.0E-05  4.31467E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23138E-03 0.00031  1.70653E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42311E-03 0.00027  3.83932E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.91734E-04 0.00044  2.13279E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.68273E-04 0.00044  5.19696E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02301E-07 9.5E-05  2.15823E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 2.1E-05  4.27628E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44503E-02 0.00039  1.08022E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57768E-03 0.00211 -6.76195E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94723E-04 0.01141 -5.58903E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06709E-04 0.01430 -6.21124E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29294E-04 0.02733 -3.60635E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18797E-04 0.00977 -5.73383E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59565E-04 0.02172 -8.35634E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 2.1E-05  4.27628E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44515E-02 0.00039  1.08022E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57792E-03 0.00210 -6.76195E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94770E-04 0.01142 -5.58903E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06701E-04 0.01431 -6.21124E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29286E-04 0.02727 -3.60635E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18807E-04 0.00977 -5.73383E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59546E-04 0.02171 -8.35634E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 6.9E-05  4.18935E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 6.9E-05  7.95668E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41822E-03 0.00027  3.83932E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42841E-03 9.4E-05  5.28479E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77437E-01 2.0E-05  4.00581E-03 0.00016  1.44546E-03 0.00072  4.26182E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00036 -9.57642E-04 0.00072 -1.42381E-04 0.00247  1.09446E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73128E-03 0.00201 -1.53601E-04 0.00264 -1.08940E-04 0.00303 -6.65301E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.33832E-04 0.01078 -3.91098E-05 0.01046 -3.84176E-05 0.00888 -5.55061E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.70556E-04 0.01603 -3.61523E-05 0.00943 -2.40741E-05 0.00744 -6.18716E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29017E-04 0.02700  2.76340E-07 1.00000 -4.53462E-06 0.05657 -3.60182E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.93065E-04 0.01066 -2.57318E-05 0.00984 -1.72930E-05 0.00775 -5.71654E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.33776E-04 0.02543  2.57892E-05 0.01340  8.25096E-06 0.03890 -8.43885E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 2.0E-05  4.00581E-03 0.00016  1.44546E-03 0.00072  4.26182E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00036 -9.57642E-04 0.00072 -1.42381E-04 0.00247  1.09446E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73152E-03 0.00200 -1.53601E-04 0.00264 -1.08940E-04 0.00303 -6.65301E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.33880E-04 0.01078 -3.91098E-05 0.01046 -3.84176E-05 0.00888 -5.55061E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70548E-04 0.01604 -3.61523E-05 0.00943 -2.40741E-05 0.00744 -6.18716E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29010E-04 0.02694  2.76340E-07 1.00000 -4.53462E-06 0.05657 -3.60182E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93075E-04 0.01066 -2.57318E-05 0.00984 -1.72930E-05 0.00775 -5.71654E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.33757E-04 0.02542  2.57892E-05 0.01340  8.25096E-06 0.03890 -8.43885E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00030  4.21852E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00070  4.23963E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21759E-01 0.00038  4.24149E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21584E-01 0.00031  4.17518E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00030  7.90172E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00070  7.86242E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00038  7.85895E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00031  7.98380E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59168E-03 0.00609  2.11778E-04 0.03589  1.08558E-03 0.01597  1.04681E-03 0.01454  3.04609E-03 0.00917  8.92683E-04 0.01823  3.08734E-04 0.03072 ];
LAMBDA                    (idx, [1:  14]) = [  7.54770E-01 0.01578  1.24902E-02 1.7E-05  3.18264E-02 5.3E-05  1.09446E-01 0.00013  3.17114E-01 5.9E-05  1.35286E+00 0.00013  8.57167E+00 0.00221 ];

