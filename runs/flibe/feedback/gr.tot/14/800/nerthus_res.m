
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:29:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607755793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11350E+00  9.65004E-01  9.72107E-01  9.26706E-01  1.01792E+00  9.68999E-01  1.01916E+00  1.01661E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00093E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99907E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90950E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93836E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93343E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00365E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56704E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75435E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73016E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39691E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38288E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20311E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.65245E+01  4.65245E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.69107E+00  6.69107E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70942E+01  6.70942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20310E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.47414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94742E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.10090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81308E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.13986E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58387E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36050E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.55864E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02376E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38324E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08542E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40025E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92020E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02088E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00499E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60086E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88498E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78358E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37912E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59115E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23437E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40463E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95250E+23  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88420E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.40502E+19 0.00054  8.21702E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.72083E+17 0.00508  1.00630E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  2.85821E+18 0.00121  1.67158E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  2.23219E+14 0.13495  1.30441E-05 0.13500 ];
PU241_FISS                (idx, [1:   4]) = [  1.72722E+16 0.01551  1.01015E-03 0.01551 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89629E+18 0.00127  1.18534E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45515E+19 0.00065  5.95542E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69060E+18 0.00163  6.91915E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19425E+17 0.00443  8.98050E-03 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  6.66807E+15 0.02455  2.72828E-04 0.02449 ];
XE135_CAPT                (idx, [1:   4]) = [  6.11421E+15 0.02343  2.50194E-04 0.02342 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97470E+17 0.00463  8.08178E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000002 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000002 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804494 5.81440E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062184 4.06895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133324 1.33982E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000002 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29652E+19 4.1E-06  4.29652E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71035E+19 7.9E-07  1.71035E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44308E+19 0.00036  2.08078E+19 0.00036  3.62299E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15343E+19 0.00021  3.79113E+19 0.00020  3.62299E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20232E+19 0.00040  4.20232E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81631E+22 0.00039  1.68155E+21 0.00029  1.64816E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63055E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20974E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33890E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64936E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80651E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56353E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08671E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87055E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99541E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03602E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02214E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51207E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03264E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02209E+00 0.00041  1.01625E+00 0.00040  5.89250E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02237E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02245E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02237E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03625E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85743E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85744E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71547E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71508E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04152E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04976E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71195E-03 0.00444  1.78077E-04 0.02515  9.86152E-04 0.00975  9.27291E-04 0.01077  2.60019E-03 0.00663  7.69397E-04 0.01060  2.50840E-04 0.02137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36000E-01 0.01075  1.24902E-02 3.4E-05  3.15714E-02 0.00021  1.09342E-01 0.00012  3.17762E-01 8.1E-05  1.35114E+00 0.00017  8.76386E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84837E-03 0.00692  1.77334E-04 0.04031  1.01980E-03 0.01709  9.55941E-04 0.01699  2.64564E-03 0.01015  7.88452E-04 0.01778  2.61202E-04 0.03568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41293E-01 0.01785  1.24911E-02 9.7E-05  3.15793E-02 0.00034  1.09374E-01 0.00020  3.17762E-01 0.00013  1.35153E+00 0.00021  8.75985E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95004E-04 0.00099  5.95034E-04 0.00099  5.90476E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08125E-04 0.00086  6.08156E-04 0.00087  6.03532E-04 0.01077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76576E-03 0.00678  1.79886E-04 0.03947  9.94237E-04 0.01566  9.48608E-04 0.01582  2.60772E-03 0.01039  7.73955E-04 0.01781  2.61351E-04 0.03178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47414E-01 0.01634  1.24899E-02 8.1E-06  3.15800E-02 0.00035  1.09342E-01 0.00020  3.17715E-01 0.00012  1.35143E+00 0.00032  8.76766E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56181E-04 0.00207  5.56350E-04 0.00208  5.27187E-04 0.02640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68436E-04 0.00197  5.68609E-04 0.00198  5.38844E-04 0.02642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71969E-03 0.02099  1.78569E-04 0.11589  1.02435E-03 0.04971  9.47736E-04 0.05270  2.59081E-03 0.03068  7.22943E-04 0.06188  2.55288E-04 0.10299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27429E-01 0.05432  1.24898E-02 2.1E-05  3.16118E-02 0.00092  1.09356E-01 0.00051  3.17867E-01 0.00050  1.35226E+00 0.00034  8.78832E+00 0.00461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74816E-03 0.02025  1.87032E-04 0.11275  1.04668E-03 0.04806  9.59255E-04 0.05236  2.58106E-03 0.02998  7.17121E-04 0.06071  2.57007E-04 0.09913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24933E-01 0.05164  1.24898E-02 2.1E-05  3.16125E-02 0.00089  1.09332E-01 0.00048  3.17847E-01 0.00046  1.35215E+00 0.00035  8.78679E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02828E+01 0.02093 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76396E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89110E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75135E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97934E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12352E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02695E-05 0.00012  3.02695E-05 0.00013  3.02720E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.14689E-04 0.00053  7.14774E-04 0.00053  7.00498E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49195E-01 0.00023  6.49107E-01 0.00024  6.67084E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09333E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74353E+02 0.00030  2.09785E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41096E+05 0.00226  2.08058E+06 0.00096  4.66463E+06 0.00039  8.81165E+06 0.00030  9.73428E+06 0.00028  9.51048E+06 0.00024  8.32617E+06 0.00016  7.29787E+06 0.00018  7.84987E+06 9.4E-05  7.66131E+06 0.00011  7.78158E+06 0.00011  7.62929E+06 0.00011  7.80792E+06 0.00015  7.67707E+06 0.00018  7.69698E+06 0.00014  6.75549E+06 0.00013  6.79107E+06 0.00018  6.74870E+06 0.00020  6.69548E+06 0.00021  1.32031E+07 0.00012  1.28954E+07 0.00016  9.38151E+06 0.00021  6.05805E+06 0.00019  7.13301E+06 0.00016  6.78202E+06 0.00021  5.77517E+06 0.00021  9.97609E+06 0.00020  2.09888E+06 0.00037  2.64163E+06 0.00034  2.38004E+06 0.00035  1.40113E+06 0.00033  2.44221E+06 0.00046  1.68250E+06 0.00059  1.46928E+06 0.00038  2.87821E+05 0.00092  2.84204E+05 0.00101  2.91377E+05 0.00072  2.98884E+05 0.00105  2.95720E+05 0.00133  2.94680E+05 0.00110  3.04096E+05 0.00124  2.87622E+05 0.00114  5.46413E+05 0.00054  8.84570E+05 0.00078  1.15513E+06 0.00049  3.35436E+06 0.00042  4.57896E+06 0.00052  7.11150E+06 0.00074  6.12067E+06 0.00088  5.01751E+06 0.00089  4.11293E+06 0.00083  4.88039E+06 0.00100  9.04493E+06 0.00101  1.16324E+07 0.00092  2.03655E+07 0.00096  2.71669E+07 0.00106  3.38514E+07 0.00101  1.86826E+07 0.00097  1.22134E+07 0.00103  8.22728E+06 0.00101  7.07198E+06 0.00115  6.83054E+06 0.00123  5.24506E+06 0.00126  3.55482E+06 0.00126  2.97654E+06 0.00155  2.77600E+06 0.00157  2.22657E+06 0.00135  1.64176E+06 0.00130  1.01340E+06 0.00189  3.10738E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03612E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47901E+21 0.00043  8.68426E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79786E-01 2.3E-05  4.30546E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36679E-03 0.00044  1.32139E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.51155E-03 0.00043  3.13294E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.44762E-04 0.00053  1.81156E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.62111E-04 0.00054  4.55244E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50142E+00 1.3E-05  2.51300E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03172E+02 2.3E-06  2.03272E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00445E-07 0.00014  2.24027E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78275E-01 2.5E-05  4.27411E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42683E-02 0.00032  9.89748E-03 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54027E-03 0.00212 -6.89022E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14443E-04 0.00799 -5.76218E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46650E-04 0.01840 -6.14651E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37133E-04 0.01419 -3.63376E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86979E-04 0.00893 -5.49094E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53293E-04 0.02439 -9.00256E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78283E-01 2.5E-05  4.27411E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42702E-02 0.00032  9.89748E-03 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54065E-03 0.00212 -6.89022E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14518E-04 0.00799 -5.76218E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46644E-04 0.01842 -6.14651E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37133E-04 0.01421 -3.63376E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87023E-04 0.00893 -5.49094E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53286E-04 0.02441 -9.00256E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27133E-01 6.9E-05  4.18929E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01895E+00 6.9E-05  7.95680E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50387E-03 0.00043  3.13294E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35012E-03 0.00014  4.18957E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74436E-01 2.4E-05  3.83936E-03 0.00024  1.05501E-03 0.00124  4.26356E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51965E-02 0.00030 -9.28167E-04 0.00076 -1.00074E-04 0.00360  9.99755E-03 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.68560E-03 0.00193 -1.45336E-04 0.00316 -8.05309E-05 0.00376 -6.80968E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.50419E-04 0.00731 -3.59763E-05 0.00947 -2.91361E-05 0.00680 -5.73304E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.13658E-04 0.02052 -3.29920E-05 0.00857 -1.75749E-05 0.01124 -6.12894E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.37464E-04 0.01493 -3.31050E-07 1.00000 -2.94617E-06 0.05565 -3.63082E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.63016E-04 0.00947 -2.39630E-05 0.01036 -1.28795E-05 0.01849 -5.47806E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.28215E-04 0.02833  2.50778E-05 0.01552  6.23754E-06 0.02324 -9.06494E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74443E-01 2.4E-05  3.83936E-03 0.00024  1.05501E-03 0.00124  4.26356E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51984E-02 0.00030 -9.28167E-04 0.00076 -1.00074E-04 0.00360  9.99755E-03 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.68598E-03 0.00193 -1.45336E-04 0.00316 -8.05309E-05 0.00376 -6.80968E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.50494E-04 0.00731 -3.59763E-05 0.00947 -2.91361E-05 0.00680 -5.73304E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13652E-04 0.02054 -3.29920E-05 0.00857 -1.75749E-05 0.01124 -6.12894E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.37464E-04 0.01495 -3.31050E-07 1.00000 -2.94617E-06 0.05565 -3.63082E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63060E-04 0.00948 -2.39630E-05 0.01036 -1.28795E-05 0.01849 -5.47806E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.28208E-04 0.02835  2.50778E-05 0.01552  6.23754E-06 0.02324 -9.06494E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23018E-01 0.00036  4.21250E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23209E-01 0.00035  4.22868E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22864E-01 0.00056  4.23785E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22982E-01 0.00053  4.17177E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03194E+00 0.00036  7.91296E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03133E+00 0.00035  7.88275E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03243E+00 0.00056  7.86568E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00053  7.99044E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84837E-03 0.00692  1.77334E-04 0.04031  1.01980E-03 0.01709  9.55941E-04 0.01699  2.64564E-03 0.01015  7.88452E-04 0.01778  2.61202E-04 0.03568 ];
LAMBDA                    (idx, [1:  14]) = [  7.41293E-01 0.01785  1.24911E-02 9.7E-05  3.15793E-02 0.00034  1.09374E-01 0.00020  3.17762E-01 0.00013  1.35153E+00 0.00021  8.75985E+00 0.00181 ];

