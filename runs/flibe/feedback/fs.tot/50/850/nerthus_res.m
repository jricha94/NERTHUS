
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:57:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94358E-01  9.92179E-01  9.93292E-01  9.96764E-01  9.95533E-01  1.01651E+00  9.94576E-01  1.01678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76751E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23249E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96855E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96595E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47786E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62434E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39755E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39738E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71343E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71030E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53315E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75867E+01  2.75867E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.82340E+00  5.82340E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38531E+01  4.38531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72631E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.57278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94290E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39031E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81972E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00567E-02  1.21687E+25  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53406E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  9.77960E+18 0.00064  5.76370E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75951E+17 0.00502  1.03692E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.99237E+18 0.00083  3.53167E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.97794E+15 0.03818  1.75406E-04 0.03809 ];
PU241_FISS                (idx, [1:   4]) = [  1.00979E+18 0.00206  5.95136E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29201E+18 0.00137  8.66186E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25176E+19 0.00070  4.73056E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61452E+18 0.00111  1.36600E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50158E+18 0.00138  9.45383E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85287E+17 0.00329  1.45605E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53505E+15 0.04243  9.58044E-05 0.04244 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29124E+17 0.00450  8.65889E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000508 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990441 6.00039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841356 3.84767E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168711 1.69493E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44964E+19 7.5E-06  4.44964E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69728E+19 1.6E-06  1.69728E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64533E+19 0.00035  2.35111E+19 0.00038  2.94213E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34261E+19 0.00022  4.04840E+19 0.00022  2.94213E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40986E+19 0.00038  4.40986E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54014E+22 0.00033  1.37620E+21 0.00037  1.40252E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.47463E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41736E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15288E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70041E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03050E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85763E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14082E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83287E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02612E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00873E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62163E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00038  1.00382E+00 0.00038  4.90714E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02648E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80330E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80332E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94758E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94664E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37998E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38893E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86730E-03 0.00443  1.49245E-04 0.02722  9.05327E-04 0.01078  8.16470E-04 0.01074  2.12212E-03 0.00705  6.58769E-04 0.01250  2.15371E-04 0.02125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04872E-01 0.01097  1.25460E-02 0.00056  3.11392E-02 0.00033  1.09583E-01 0.00024  3.17363E-01 0.00010  1.29786E+00 0.00149  8.28773E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87423E-03 0.00730  1.45781E-04 0.04182  8.97686E-04 0.01685  8.16885E-04 0.01685  2.13607E-03 0.01096  6.68936E-04 0.02123  2.08876E-04 0.03618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95656E-01 0.01839  1.25487E-02 0.00095  3.11209E-02 0.00052  1.09589E-01 0.00040  3.17284E-01 0.00017  1.29832E+00 0.00235  8.24277E+00 0.00814 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67046E-04 0.00122  3.67089E-04 0.00121  3.58616E-04 0.01404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70222E-04 0.00115  3.70266E-04 0.00115  3.61702E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87320E-03 0.00731  1.49143E-04 0.03818  9.10323E-04 0.01887  8.35628E-04 0.01768  2.11262E-03 0.01051  6.53846E-04 0.01892  2.11642E-04 0.03598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99181E-01 0.01887  1.25346E-02 0.00094  3.11295E-02 0.00053  1.09539E-01 0.00034  3.17328E-01 0.00017  1.29678E+00 0.00251  8.31445E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27741E-04 0.00248  3.27728E-04 0.00251  3.36932E-04 0.03824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30578E-04 0.00246  3.30565E-04 0.00248  3.39831E-04 0.03819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85498E-03 0.02626  1.37050E-04 0.13522  9.51724E-04 0.05496  8.66522E-04 0.05889  2.07653E-03 0.03931  6.65466E-04 0.06791  1.57685E-04 0.13011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30949E-01 0.05995  1.25353E-02 0.00213  3.11686E-02 0.00157  1.09384E-01 0.00113  3.17216E-01 0.00061  1.30453E+00 0.00638  8.41979E+00 0.01954 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90078E-03 0.02605  1.35447E-04 0.13152  9.56371E-04 0.05527  8.70891E-04 0.05656  2.08998E-03 0.03837  6.78221E-04 0.06641  1.69871E-04 0.12473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51394E-01 0.05711  1.25353E-02 0.00213  3.11662E-02 0.00154  1.09416E-01 0.00112  3.17198E-01 0.00056  1.30515E+00 0.00628  8.40391E+00 0.01956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48204E+01 0.02628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48641E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51658E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85874E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39386E+01 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27209E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98666E-05 0.00013  2.98666E-05 0.00013  2.98502E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63738E-04 0.00072  4.63826E-04 0.00072  4.45564E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78548E-01 0.00027  5.78552E-01 0.00027  5.79944E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15130E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39298E+02 0.00030  1.66711E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62556E+05 0.00169  2.12823E+06 0.00111  4.70874E+06 0.00082  8.84590E+06 0.00042  9.74480E+06 0.00044  9.51337E+06 0.00034  8.32038E+06 0.00017  7.29380E+06 0.00026  7.83916E+06 0.00011  7.64727E+06 0.00021  7.76052E+06 0.00021  7.60919E+06 0.00020  7.78156E+06 0.00018  7.64617E+06 0.00020  7.65748E+06 0.00012  6.72159E+06 0.00023  6.75439E+06 0.00019  6.70841E+06 0.00028  6.65097E+06 0.00020  1.31031E+07 0.00021  1.27724E+07 0.00023  9.27116E+06 0.00025  5.97220E+06 0.00025  7.02667E+06 0.00031  6.64515E+06 0.00022  5.64478E+06 0.00028  9.70062E+06 0.00023  2.03472E+06 0.00039  2.55449E+06 0.00046  2.30528E+06 0.00034  1.35843E+06 0.00023  2.36943E+06 0.00046  1.62688E+06 0.00029  1.39934E+06 0.00058  2.66440E+05 0.00087  2.56214E+05 0.00052  2.51283E+05 0.00100  2.51171E+05 0.00171  2.52102E+05 0.00131  2.58336E+05 0.00073  2.74239E+05 0.00136  2.61956E+05 0.00131  4.99908E+05 0.00109  8.12294E+05 0.00099  1.06640E+06 0.00064  3.12920E+06 0.00023  4.20625E+06 0.00077  6.08998E+06 0.00100  4.83107E+06 0.00123  3.77160E+06 0.00124  2.98642E+06 0.00157  3.45435E+06 0.00148  6.14327E+06 0.00156  7.65143E+06 0.00153  1.29029E+07 0.00168  1.63108E+07 0.00182  1.92887E+07 0.00187  1.02586E+07 0.00201  6.56704E+06 0.00195  4.36038E+06 0.00206  3.71087E+06 0.00187  3.56034E+06 0.00214  2.69776E+06 0.00224  1.81214E+06 0.00207  1.50415E+06 0.00287  1.39798E+06 0.00239  1.15319E+06 0.00200  7.80092E+05 0.00305  5.05159E+05 0.00190  1.50362E+05 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02671E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84098E+21 0.00033  5.56060E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79591E-01 2.4E-05  4.34737E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61358E-03 0.00045  1.90168E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.83264E-03 0.00045  4.56649E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.19060E-04 0.00052  2.66480E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  5.58757E-04 0.00052  7.01361E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55071E+00 1.4E-05  2.63194E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 2.0E-06  2.04967E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72336E-08 0.00012  2.11915E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 2.5E-05  4.30173E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42961E-02 0.00032  1.14542E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56011E-03 0.00221 -6.73893E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04415E-04 0.01300 -5.58530E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46791E-04 0.01299 -6.33053E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35483E-04 0.02214 -3.62835E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82496E-04 0.00619 -5.96990E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53754E-04 0.02465 -8.45416E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77767E-01 2.5E-05  4.30173E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42980E-02 0.00032  1.14542E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56048E-03 0.00221 -6.73893E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04511E-04 0.01298 -5.58530E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46792E-04 0.01304 -6.33053E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35501E-04 0.02217 -3.62835E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82488E-04 0.00618 -5.96990E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53752E-04 0.02462 -8.45416E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26298E-01 6.3E-05  4.21638E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 6.3E-05  7.90568E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82477E-03 0.00044  4.56649E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46667E-03 0.00016  6.42714E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74125E-01 2.4E-05  3.63387E-03 0.00035  1.86260E-03 0.00153  4.28310E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51543E-02 0.00031 -8.58212E-04 0.00067 -1.84866E-04 0.00299  1.16390E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.70173E-03 0.00210 -1.41624E-04 0.00419 -1.38952E-04 0.00462 -6.59998E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.41421E-04 0.01205 -3.70063E-05 0.01138 -5.05903E-05 0.00884 -5.53471E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.13900E-04 0.01422 -3.28911E-05 0.01126 -3.12645E-05 0.01494 -6.29926E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.35681E-04 0.02261 -1.98262E-07 1.00000 -5.33659E-06 0.07759 -3.62302E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.58681E-04 0.00623 -2.38147E-05 0.01031 -2.24418E-05 0.02034 -5.94746E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.30020E-04 0.02946  2.37331E-05 0.01127  1.10665E-05 0.02692 -8.56483E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74133E-01 2.4E-05  3.63387E-03 0.00035  1.86260E-03 0.00153  4.28310E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51562E-02 0.00031 -8.58212E-04 0.00067 -1.84866E-04 0.00299  1.16390E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.70210E-03 0.00210 -1.41624E-04 0.00419 -1.38952E-04 0.00462 -6.59998E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.41517E-04 0.01203 -3.70063E-05 0.01138 -5.05903E-05 0.00884 -5.53471E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13901E-04 0.01428 -3.28911E-05 0.01126 -3.12645E-05 0.01494 -6.29926E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.35699E-04 0.02265 -1.98262E-07 1.00000 -5.33659E-06 0.07759 -3.62302E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58673E-04 0.00622 -2.38147E-05 0.01031 -2.24418E-05 0.02034 -5.94746E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.30019E-04 0.02942  2.37331E-05 0.01127  1.10665E-05 0.02692 -8.56483E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22500E-01 0.00042  4.26153E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22273E-01 0.00055  4.28602E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22496E-01 0.00056  4.29264E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22733E-01 0.00070  4.20721E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00042  7.82202E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03432E+00 0.00055  7.77730E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00056  7.76561E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00070  7.92315E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87423E-03 0.00730  1.45781E-04 0.04182  8.97686E-04 0.01685  8.16885E-04 0.01685  2.13607E-03 0.01096  6.68936E-04 0.02123  2.08876E-04 0.03618 ];
LAMBDA                    (idx, [1:  14]) = [  6.95656E-01 0.01839  1.25487E-02 0.00095  3.11209E-02 0.00052  1.09589E-01 0.00040  3.17284E-01 0.00017  1.29832E+00 0.00235  8.24277E+00 0.00814 ];

