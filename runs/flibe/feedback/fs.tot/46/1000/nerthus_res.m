
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:24:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95577E-01  9.98995E-01  1.00052E+00  9.97642E-01  1.00267E+00  1.00135E+00  1.00216E+00  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84103E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15897E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91927E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96796E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96532E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51050E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61248E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41462E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41445E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71140E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98770E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62141E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40975E+01  2.40975E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23247E+00  5.23247E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51120E+01  4.51120E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44419E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.86461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94316E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.72959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89055E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.55809E-03 -1.00441E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71405E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.84011E+18 0.00072  5.79649E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.80251E+17 0.00479  1.06182E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  6.03548E+18 0.00088  3.55533E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.02143E+15 0.03694  1.78048E-04 0.03693 ];
PU241_FISS                (idx, [1:   4]) = [  9.10889E+17 0.00226  5.36582E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28143E+18 0.00144  8.51503E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30332E+19 0.00080  4.86434E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63858E+18 0.00109  1.35807E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39112E+18 0.00151  8.92426E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47932E+17 0.00373  1.29858E-02 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68897E+15 0.04323  1.00383E-04 0.04326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25975E+17 0.00455  8.43430E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000060 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6017174 6.02729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3812533 3.81891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170353 1.71164E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000060 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44712E+19 6.8E-06  4.44712E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69760E+19 1.4E-06  1.69760E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68080E+19 0.00042  2.37978E+19 0.00044  3.01021E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37840E+19 0.00026  4.07738E+19 0.00026  3.01021E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44528E+19 0.00047  4.44528E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57023E+22 0.00043  1.40515E+21 0.00044  1.42971E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60918E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45449E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27775E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69705E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01214E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86548E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13468E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83136E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01788E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00046E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61965E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04790E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00043E+00 0.00041  9.95568E-01 0.00041  4.88827E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00011E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80575E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80601E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87624E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86856E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44114E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40755E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88087E-03 0.00461  1.55220E-04 0.02626  9.04050E-04 0.01093  8.03156E-04 0.01170  2.13429E-03 0.00673  6.69940E-04 0.01139  2.14218E-04 0.02098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04436E-01 0.01049  1.25367E-02 0.00056  3.11519E-02 0.00031  1.09587E-01 0.00024  3.17472E-01 0.00011  1.30350E+00 0.00143  8.27026E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90599E-03 0.00749  1.53915E-04 0.04234  9.08679E-04 0.01921  8.18585E-04 0.01869  2.13982E-03 0.01076  6.61488E-04 0.02015  2.23502E-04 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12729E-01 0.01838  1.25298E-02 0.00069  3.11589E-02 0.00049  1.09546E-01 0.00040  3.17406E-01 0.00018  1.30374E+00 0.00236  8.23599E+00 0.00900 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84418E-04 0.00110  3.84430E-04 0.00111  3.81308E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84572E-04 0.00103  3.84584E-04 0.00104  3.81519E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88429E-03 0.00740  1.57955E-04 0.04204  8.91173E-04 0.01677  7.91960E-04 0.01915  2.15070E-03 0.01043  6.74574E-04 0.01921  2.17928E-04 0.03589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08682E-01 0.01768  1.25399E-02 0.00098  3.11497E-02 0.00051  1.09583E-01 0.00042  3.17403E-01 0.00018  1.30470E+00 0.00225  8.20498E+00 0.00947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47432E-04 0.00267  3.47330E-04 0.00269  3.66929E-04 0.03502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47571E-04 0.00264  3.47469E-04 0.00267  3.67142E-04 0.03503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89053E-03 0.02512  1.74740E-04 0.14453  9.27812E-04 0.05825  8.05156E-04 0.06327  2.06320E-03 0.03870  6.83601E-04 0.05745  2.36019E-04 0.10913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50075E-01 0.05846  1.25153E-02 0.00152  3.10335E-02 0.00162  1.09524E-01 0.00123  3.17198E-01 0.00060  1.30665E+00 0.00664  8.25000E+00 0.02195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90342E-03 0.02483  1.74915E-04 0.14071  9.17846E-04 0.05694  8.15122E-04 0.05972  2.08618E-03 0.03761  6.74346E-04 0.05686  2.35008E-04 0.10266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43929E-01 0.05464  1.25152E-02 0.00152  3.10346E-02 0.00160  1.09554E-01 0.00123  3.17125E-01 0.00054  1.30560E+00 0.00661  8.25552E+00 0.02202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40959E+01 0.02504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66478E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66623E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94608E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34992E+01 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41996E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99069E-05 0.00015  2.99070E-05 0.00015  2.98881E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77963E-04 0.00071  4.78032E-04 0.00071  4.64099E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79284E-01 0.00029  5.79281E-01 0.00030  5.82501E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14110E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40992E+02 0.00033  1.69746E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63932E+05 0.00215  2.13022E+06 0.00085  4.70872E+06 0.00040  8.84990E+06 0.00035  9.74281E+06 0.00021  9.51162E+06 0.00019  8.32312E+06 0.00020  7.29632E+06 0.00025  7.83879E+06 0.00019  7.64784E+06 0.00012  7.76379E+06 0.00012  7.60741E+06 0.00012  7.78286E+06 6.5E-05  7.64651E+06 0.00017  7.65936E+06 0.00019  6.72294E+06 0.00018  6.75368E+06 0.00012  6.70985E+06 0.00021  6.65113E+06 0.00019  1.31038E+07 0.00018  1.27751E+07 0.00022  9.26654E+06 0.00020  5.96481E+06 0.00020  7.01553E+06 0.00013  6.62307E+06 0.00024  5.63011E+06 0.00016  9.66030E+06 0.00032  2.02449E+06 0.00043  2.54537E+06 0.00031  2.29478E+06 0.00030  1.35473E+06 0.00055  2.36178E+06 0.00046  1.62234E+06 0.00064  1.39755E+06 0.00039  2.66990E+05 0.00092  2.56908E+05 0.00107  2.53213E+05 0.00111  2.54267E+05 0.00089  2.54261E+05 0.00097  2.59680E+05 0.00135  2.75252E+05 0.00106  2.63264E+05 0.00117  5.02172E+05 0.00093  8.16293E+05 0.00110  1.07365E+06 0.00096  3.16556E+06 0.00077  4.29506E+06 0.00084  6.26258E+06 0.00141  4.98823E+06 0.00169  3.90032E+06 0.00193  3.08885E+06 0.00168  3.57587E+06 0.00192  6.35628E+06 0.00205  7.91756E+06 0.00209  1.33455E+07 0.00206  1.68563E+07 0.00225  1.99206E+07 0.00230  1.05822E+07 0.00221  6.77667E+06 0.00222  4.49223E+06 0.00211  3.82615E+06 0.00245  3.66587E+06 0.00258  2.77785E+06 0.00256  1.86329E+06 0.00248  1.54856E+06 0.00237  1.44306E+06 0.00202  1.18587E+06 0.00271  8.01711E+05 0.00330  5.20442E+05 0.00264  1.56033E+05 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91709E+21 0.00050  5.78537E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 2.3E-05  4.34443E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62128E-03 0.00064  1.85470E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.83002E-03 0.00062  4.43137E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.08746E-04 0.00055  2.57667E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  5.32086E-04 0.00055  6.77528E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54896E+00 1.3E-05  2.62947E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03844E+02 2.0E-06  2.04922E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72959E-08 0.00029  2.11858E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77758E-01 2.5E-05  4.30010E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42825E-02 0.00023  1.14652E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56559E-03 0.00238 -6.71744E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04273E-04 0.00932 -5.57149E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55794E-04 0.01383 -6.32291E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30077E-04 0.01589 -3.61791E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94573E-04 0.00645 -5.96352E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54136E-04 0.02266 -8.54304E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77766E-01 2.5E-05  4.30010E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42844E-02 0.00023  1.14652E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56595E-03 0.00238 -6.71744E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04321E-04 0.00933 -5.57149E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55776E-04 0.01380 -6.32291E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30086E-04 0.01600 -3.61791E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94558E-04 0.00648 -5.96352E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54126E-04 0.02271 -8.54304E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26281E-01 6.3E-05  4.21328E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02161E+00 6.3E-05  7.91150E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82224E-03 0.00061  4.43137E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50270E-03 0.00022  6.29733E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74085E-01 2.3E-05  3.67323E-03 0.00061  1.86492E-03 0.00122  4.28145E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51470E-02 0.00022 -8.64443E-04 0.00088 -1.86578E-04 0.00361  1.16518E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70920E-03 0.00226 -1.43617E-04 0.00433 -1.38739E-04 0.00268 -6.57870E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.42582E-04 0.00832 -3.83089E-05 0.01360 -4.97454E-05 0.00951 -5.52175E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.22376E-04 0.01577 -3.34175E-05 0.00848 -3.10360E-05 0.01258 -6.29188E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.29919E-04 0.01724  1.57877E-07 1.00000 -5.51802E-06 0.04972 -3.61239E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.70510E-04 0.00687 -2.40633E-05 0.01444 -2.18254E-05 0.01825 -5.94169E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.30962E-04 0.02474  2.31738E-05 0.01957  1.05970E-05 0.01510 -8.64901E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74093E-01 2.3E-05  3.67323E-03 0.00061  1.86492E-03 0.00122  4.28145E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51489E-02 0.00022 -8.64443E-04 0.00088 -1.86578E-04 0.00361  1.16518E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70957E-03 0.00226 -1.43617E-04 0.00433 -1.38739E-04 0.00268 -6.57870E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.42630E-04 0.00834 -3.83089E-05 0.01360 -4.97454E-05 0.00951 -5.52175E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22359E-04 0.01573 -3.34175E-05 0.00848 -3.10360E-05 0.01258 -6.29188E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.29928E-04 0.01735  1.57877E-07 1.00000 -5.51802E-06 0.04972 -3.61239E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70495E-04 0.00690 -2.40633E-05 0.01444 -2.18254E-05 0.01825 -5.94169E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.30952E-04 0.02480  2.31738E-05 0.01957  1.05970E-05 0.01510 -8.64901E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22380E-01 0.00035  4.25503E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22151E-01 0.00076  4.28146E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22268E-01 0.00054  4.27966E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22722E-01 0.00048  4.20500E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03398E+00 0.00035  7.83394E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00076  7.78563E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00054  7.78886E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03288E+00 0.00048  7.92734E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90599E-03 0.00749  1.53915E-04 0.04234  9.08679E-04 0.01921  8.18585E-04 0.01869  2.13982E-03 0.01076  6.61488E-04 0.02015  2.23502E-04 0.03451 ];
LAMBDA                    (idx, [1:  14]) = [  7.12729E-01 0.01838  1.25298E-02 0.00069  3.11589E-02 0.00049  1.09546E-01 0.00040  3.17406E-01 0.00018  1.30374E+00 0.00236  8.23599E+00 0.00900 ];

