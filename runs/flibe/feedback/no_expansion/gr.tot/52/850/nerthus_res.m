
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:08:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00461E+00  1.00707E+00  9.71378E-01  1.00985E+00  9.93765E-01  1.00243E+00  1.01343E+00  9.97467E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.73445E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26555E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92731E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96119E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95801E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47520E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62004E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39279E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39263E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70716E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52879E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71922E+02 ;
RUNNING_TIME              (idx, 1)        =  7.32376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29961E+01  1.29961E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60550E-01  8.60550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93803E+01  5.93803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.32368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44372 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93385E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80541E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51856E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.87388E+18 0.00065  5.80945E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73061E+17 0.00504  1.01826E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.88716E+18 0.00083  3.46383E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.23246E+15 0.03626  1.90123E-04 0.03616 ];
PU241_FISS                (idx, [1:   4]) = [  1.05136E+18 0.00196  6.18592E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30976E+18 0.00129  8.75896E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24515E+19 0.00073  4.72169E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52151E+18 0.00101  1.33541E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51064E+18 0.00152  9.52027E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98605E+17 0.00310  1.51160E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67175E+15 0.04077  1.01344E-04 0.04082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36419E+17 0.00416  8.96536E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000222 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000222 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979505 5.98965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854167 3.86045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166550 1.67409E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000222 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44757E+19 7.6E-06  4.44757E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69740E+19 1.6E-06  1.69740E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63704E+19 0.00040  2.34593E+19 0.00039  2.91118E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33445E+19 0.00024  4.04333E+19 0.00023  2.91118E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40270E+19 0.00043  4.40270E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51777E+22 0.00043  1.35561E+21 0.00037  1.38221E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37085E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40816E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11759E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70511E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03302E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84665E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14233E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83467E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02868E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62022E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04814E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01144E+00 0.00040  1.00647E+00 0.00039  4.98928E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01023E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02793E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80555E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80542E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88199E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88537E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35331E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36469E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91723E-03 0.00428  1.44873E-04 0.02674  9.26218E-04 0.00974  8.13707E-04 0.01049  2.14475E-03 0.00693  6.69722E-04 0.01192  2.17952E-04 0.02229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01434E-01 0.01142  1.25324E-02 0.00046  3.11545E-02 0.00030  1.09600E-01 0.00025  3.17386E-01 0.00011  1.29402E+00 0.00149  8.16588E+00 0.00623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93218E-03 0.00734  1.37902E-04 0.04251  9.32868E-04 0.01662  8.12872E-04 0.01777  2.15010E-03 0.01133  6.74563E-04 0.02112  2.23869E-04 0.03637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12700E-01 0.01881  1.25302E-02 0.00063  3.11423E-02 0.00042  1.09557E-01 0.00040  3.17325E-01 0.00017  1.29410E+00 0.00244  8.18202E+00 0.00948 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65817E-04 0.00110  3.65867E-04 0.00111  3.54945E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69992E-04 0.00107  3.70042E-04 0.00107  3.59034E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93213E-03 0.00697  1.46863E-04 0.04206  9.51659E-04 0.01557  8.23802E-04 0.01718  2.12241E-03 0.01151  6.68394E-04 0.02121  2.19003E-04 0.03330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01968E-01 0.01767  1.25510E-02 0.00107  3.11622E-02 0.00047  1.09594E-01 0.00037  3.17420E-01 0.00018  1.29712E+00 0.00272  8.18659E+00 0.01019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27515E-04 0.00279  3.27504E-04 0.00280  3.24321E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31248E-04 0.00275  3.31237E-04 0.00276  3.28072E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81624E-03 0.02515  1.37627E-04 0.13607  9.34970E-04 0.06095  7.48994E-04 0.05711  2.07357E-03 0.03887  6.90476E-04 0.06228  2.30601E-04 0.10943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16396E-01 0.06196  1.25683E-02 0.00257  3.11221E-02 0.00159  1.09381E-01 0.00110  3.17454E-01 0.00070  1.30721E+00 0.00685  7.69580E+00 0.02846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85499E-03 0.02433  1.41312E-04 0.13027  9.37309E-04 0.05756  7.45202E-04 0.05371  2.10462E-03 0.03754  6.92289E-04 0.06081  2.34260E-04 0.10775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16583E-01 0.06003  1.25671E-02 0.00256  3.11211E-02 0.00156  1.09417E-01 0.00111  3.17426E-01 0.00066  1.30611E+00 0.00695  7.68673E+00 0.02854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47547E+01 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46881E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50837E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93882E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42389E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38366E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95274E-05 0.00013  2.95271E-05 0.00013  2.95805E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65539E-04 0.00079  4.65653E-04 0.00080  4.42070E-04 0.00936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77190E-01 0.00029  5.77164E-01 0.00029  5.84170E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14537E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38722E+02 0.00033  1.65864E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63393E+05 0.00140  2.11639E+06 0.00106  4.66748E+06 0.00054  8.77045E+06 0.00023  9.66407E+06 0.00028  9.43231E+06 0.00021  8.25498E+06 0.00020  7.24182E+06 0.00016  7.77100E+06 0.00011  7.58272E+06 0.00018  7.69584E+06 0.00019  7.54286E+06 0.00016  7.71161E+06 0.00016  7.57720E+06 0.00019  7.58937E+06 0.00017  6.66182E+06 0.00020  6.69342E+06 0.00016  6.64997E+06 0.00018  6.58925E+06 0.00016  1.29844E+07 0.00015  1.26580E+07 0.00010  9.18457E+06 0.00027  5.91645E+06 0.00026  6.94700E+06 0.00022  6.58390E+06 0.00029  5.58404E+06 0.00020  9.58720E+06 0.00022  2.00900E+06 0.00051  2.52296E+06 0.00031  2.27145E+06 0.00037  1.33903E+06 0.00049  2.33272E+06 0.00052  1.59872E+06 0.00039  1.37351E+06 0.00040  2.61020E+05 0.00118  2.50471E+05 0.00094  2.45692E+05 0.00112  2.45298E+05 0.00070  2.45967E+05 0.00080  2.52327E+05 0.00084  2.66964E+05 0.00174  2.55295E+05 0.00120  4.85893E+05 0.00069  7.88211E+05 0.00063  1.02904E+06 0.00074  2.95575E+06 0.00058  3.85255E+06 0.00060  5.50060E+06 0.00062  4.38626E+06 0.00083  3.44312E+06 0.00116  2.74388E+06 0.00101  3.18355E+06 0.00126  5.76481E+06 0.00101  7.26523E+06 0.00106  1.23888E+07 0.00103  1.60389E+07 0.00123  1.94288E+07 0.00125  1.04497E+07 0.00132  6.78975E+06 0.00133  4.50459E+06 0.00152  3.86080E+06 0.00147  3.71402E+06 0.00153  2.84512E+06 0.00162  1.90428E+06 0.00185  1.58737E+06 0.00203  1.48448E+06 0.00217  1.21820E+06 0.00224  8.37171E+05 0.00267  5.35685E+05 0.00309  1.61588E+05 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02746E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72341E+21 0.00042  5.45447E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82971E-01 1.2E-05  4.38882E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63277E-03 0.00052  1.92404E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.85630E-03 0.00048  4.63766E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.23527E-04 0.00035  2.71362E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.70327E-04 0.00036  7.13766E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55149E+00 1.9E-05  2.63031E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 2.4E-06  2.04950E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62567E-08 0.00016  2.16135E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 1.2E-05  4.34242E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45182E-02 0.00022  1.09848E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60145E-03 0.00258 -6.93234E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14319E-04 0.00721 -5.73069E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37086E-04 0.02123 -6.37668E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29256E-04 0.03444 -3.67669E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75464E-04 0.00795 -5.87886E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44947E-04 0.02765 -8.64479E-04 0.00649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 1.2E-05  4.34242E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45201E-02 0.00022  1.09848E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60177E-03 0.00258 -6.93234E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14369E-04 0.00723 -5.73069E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37083E-04 0.02125 -6.37668E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29250E-04 0.03443 -3.67669E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75481E-04 0.00795 -5.87886E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44936E-04 0.02769 -8.64479E-04 0.00649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29078E-01 4.4E-05  4.26209E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01293E+00 4.4E-05  7.82090E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84837E-03 0.00049  4.63766E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37033E-03 0.00011  6.26007E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77601E-01 1.2E-05  3.51299E-03 0.00027  1.62049E-03 0.00088  4.32622E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53619E-02 0.00023 -8.43741E-04 0.00113 -1.50937E-04 0.00617  1.11358E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.73529E-03 0.00227 -1.33842E-04 0.00501 -1.23605E-04 0.00407 -6.80873E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.48575E-04 0.00713 -3.42562E-05 0.01705 -4.54766E-05 0.00620 -5.68521E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.06030E-04 0.02450 -3.10562E-05 0.01029 -2.76879E-05 0.00949 -6.34900E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.28720E-04 0.03498  5.35917E-07 0.57425 -4.37393E-06 0.06009 -3.67231E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.52777E-04 0.00822 -2.26876E-05 0.00991 -1.98375E-05 0.01480 -5.85902E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.21781E-04 0.03425  2.31665E-05 0.01179  9.68395E-06 0.02637 -8.74163E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77609E-01 1.2E-05  3.51299E-03 0.00027  1.62049E-03 0.00088  4.32622E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53638E-02 0.00023 -8.43741E-04 0.00113 -1.50937E-04 0.00617  1.11358E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.73561E-03 0.00228 -1.33842E-04 0.00501 -1.23605E-04 0.00407 -6.80873E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.48625E-04 0.00715 -3.42562E-05 0.01705 -4.54766E-05 0.00620 -5.68521E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06027E-04 0.02452 -3.10562E-05 0.01029 -2.76879E-05 0.00949 -6.34900E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.28714E-04 0.03497  5.35917E-07 0.57425 -4.37393E-06 0.06009 -3.67231E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52793E-04 0.00823 -2.26876E-05 0.00991 -1.98375E-05 0.01480 -5.85902E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.21769E-04 0.03429  2.31665E-05 0.01179  9.68395E-06 0.02637 -8.74163E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25193E-01 0.00020  4.30340E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25293E-01 0.00042  4.33274E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24935E-01 0.00039  4.32642E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25354E-01 0.00048  4.25214E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 0.00020  7.74586E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02472E+00 0.00042  7.69355E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02585E+00 0.00039  7.70479E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02453E+00 0.00048  7.83923E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93218E-03 0.00734  1.37902E-04 0.04251  9.32868E-04 0.01662  8.12872E-04 0.01777  2.15010E-03 0.01133  6.74563E-04 0.02112  2.23869E-04 0.03637 ];
LAMBDA                    (idx, [1:  14]) = [  7.12700E-01 0.01881  1.25302E-02 0.00063  3.11423E-02 0.00042  1.09557E-01 0.00040  3.17325E-01 0.00017  1.29410E+00 0.00244  8.18202E+00 0.00948 ];

