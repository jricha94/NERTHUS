
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:14:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:50:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646050454073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83882E-01  1.00009E+00  1.00542E+00  1.00122E+00  9.94752E-01  1.00321E+00  1.00522E+00  1.00621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96049E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03951E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92623E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96844E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96560E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53276E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88757E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44591E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44578E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73376E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.78929E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77322E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23657E+00  1.23657E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59833E-02  3.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46503E+01  3.46503E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96016E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56360E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39119E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67085E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17761E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64036E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06431E-03  3.44379E+23  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61785E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.51000E+16 0.01294  1.46550E-03 0.01297 ];
U233_FISS                 (idx, [1:   4]) = [  3.03757E+18 0.00119  1.77335E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.10903E+19 0.00060  6.47460E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.69277E+16 0.01110  2.15569E-03 0.01105 ];
PU239_FISS                (idx, [1:   4]) = [  2.51005E+18 0.00136  1.46538E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.05799E+15 0.06419  6.17713E-05 0.06417 ];
PU241_FISS                (idx, [1:   4]) = [  4.20947E+17 0.00292  2.45751E-02 0.00288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91173E+18 0.00092  3.09945E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83069E+17 0.00340  1.50065E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54370E+18 0.00135  9.96520E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26956E+18 0.00097  2.06439E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51833E+18 0.00165  5.94817E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03427E+18 0.00213  4.05184E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61476E+17 0.00554  6.32581E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65978E+15 0.04208  1.04225E-04 0.04214 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16891E+17 0.00467  8.49686E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000164 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902053 5.90854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960596 3.96491E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137515 1.38016E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32463E+19 4.3E-06  4.32463E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71376E+19 1.0E-06  1.71376E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55255E+19 0.00034  2.26699E+19 0.00032  2.85553E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26631E+19 0.00020  3.98076E+19 0.00018  2.85553E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32018E+19 0.00042  4.32018E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55238E+22 0.00041  1.40318E+21 0.00036  1.41206E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96301E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32594E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23307E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56799E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05207E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02962E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18555E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86435E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01460E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00060E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52347E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02859E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00041  9.95316E-01 0.00040  5.28470E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01486E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80938E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80951E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77364E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76982E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59744E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57197E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23102E-03 0.00421  1.91693E-04 0.02298  9.73708E-04 0.01050  8.55961E-04 0.01036  2.31428E-03 0.00635  6.73144E-04 0.01228  2.22227E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91205E-01 0.01089  1.25041E-02 0.00025  3.16304E-02 0.00020  1.08946E-01 0.00020  3.15065E-01 0.00015  1.32297E+00 0.00098  8.41283E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25893E-03 0.00705  1.93084E-04 0.03415  9.75366E-04 0.01660  8.74145E-04 0.01684  2.32961E-03 0.01022  6.60692E-04 0.02025  2.26029E-04 0.03681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92846E-01 0.01858  1.25101E-02 0.00045  3.16334E-02 0.00034  1.08924E-01 0.00033  3.15155E-01 0.00022  1.32224E+00 0.00169  8.45214E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64037E-04 0.00107  3.64094E-04 0.00107  3.53236E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64257E-04 0.00097  3.64314E-04 0.00097  3.53444E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27605E-03 0.00733  1.90363E-04 0.03550  9.71065E-04 0.01652  8.62492E-04 0.01768  2.33494E-03 0.01048  6.80033E-04 0.02072  2.37155E-04 0.03181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14527E-01 0.01695  1.25071E-02 0.00046  3.16452E-02 0.00035  1.08894E-01 0.00036  3.15075E-01 0.00024  1.32359E+00 0.00150  8.41096E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26917E-04 0.00253  3.26931E-04 0.00254  3.22926E-04 0.03033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27114E-04 0.00248  3.27128E-04 0.00250  3.23086E-04 0.03032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22788E-03 0.02582  2.25978E-04 0.11320  9.31161E-04 0.05183  9.03067E-04 0.05633  2.23419E-03 0.03397  6.71731E-04 0.06564  2.61751E-04 0.12481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28754E-01 0.05961  1.25096E-02 0.00132  3.16371E-02 0.00119  1.08890E-01 0.00100  3.15386E-01 0.00071  1.32929E+00 0.00384  8.38917E+00 0.01397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19557E-03 0.02509  2.22853E-04 0.11390  9.23987E-04 0.05152  8.98994E-04 0.05570  2.22911E-03 0.03312  6.63681E-04 0.06217  2.56944E-04 0.12099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29390E-01 0.05963  1.25096E-02 0.00132  3.16327E-02 0.00117  1.08899E-01 0.00097  3.15383E-01 0.00071  1.32884E+00 0.00374  8.42763E+00 0.01265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59961E+01 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46435E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46645E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22354E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50779E+01 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43548E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03027E-05 0.00014  3.03030E-05 0.00014  3.02571E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72206E-04 0.00065  4.72291E-04 0.00065  4.56029E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97654E-01 0.00026  5.97646E-01 0.00026  6.01279E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18572E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44121E+02 0.00028  1.67780E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64752E+05 0.00251  2.21630E+06 0.00055  4.88814E+06 0.00066  9.25265E+06 0.00035  1.01600E+07 0.00040  9.74478E+06 0.00017  8.69817E+06 0.00016  7.87153E+06 0.00017  8.02467E+06 0.00023  7.82315E+06 0.00017  7.85134E+06 0.00011  7.73407E+06 9.2E-05  7.86934E+06 0.00016  7.72491E+06 0.00015  7.70008E+06 8.6E-05  6.53960E+06 0.00013  5.48187E+06 0.00018  6.76873E+06 0.00013  6.76690E+06 0.00016  1.33348E+07 0.00011  1.29092E+07 0.00014  9.31185E+06 0.00015  5.93335E+06 0.00020  7.07382E+06 0.00014  6.47888E+06 0.00016  5.50206E+06 0.00021  9.77892E+06 0.00022  2.07670E+06 0.00030  2.60863E+06 0.00033  2.34401E+06 0.00031  1.37627E+06 0.00040  2.38141E+06 0.00054  1.63604E+06 0.00047  1.41909E+06 0.00046  2.76007E+05 0.00089  2.69074E+05 0.00119  2.71968E+05 0.00095  2.76352E+05 0.00118  2.75638E+05 0.00100  2.77220E+05 0.00113  2.89189E+05 0.00077  2.75129E+05 0.00115  5.23734E+05 0.00057  8.51144E+05 0.00066  1.11762E+06 0.00075  3.29516E+06 0.00050  4.47167E+06 0.00037  6.54276E+06 0.00068  5.22462E+06 0.00076  4.10121E+06 0.00084  3.25453E+06 0.00088  3.76193E+06 0.00100  6.67024E+06 0.00097  8.24739E+06 0.00109  1.38093E+07 0.00095  1.73072E+07 0.00114  2.03116E+07 0.00100  1.07307E+07 0.00117  6.83804E+06 0.00113  4.52835E+06 0.00112  3.84653E+06 0.00128  3.68166E+06 0.00126  2.78189E+06 0.00151  1.86261E+06 0.00124  1.54362E+06 0.00100  1.43568E+06 0.00156  1.17921E+06 0.00222  7.93695E+05 0.00195  5.12657E+05 0.00253  1.53122E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01475E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75255E+21 0.00038  5.77135E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 3.2E-05  4.33404E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46086E-03 0.00040  1.95428E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.73976E-03 0.00038  4.45256E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.78897E-04 0.00044  2.49828E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.93937E-04 0.00044  6.32099E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.7E-06  2.53013E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.3E-06  2.03063E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.79106E-08 0.00013  2.10359E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80908E-01 3.2E-05  4.28951E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44822E-02 0.00030  1.15124E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64050E-03 0.00153 -6.62310E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08050E-04 0.01111 -5.51722E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81009E-04 0.01581 -6.28598E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22692E-04 0.03063 -3.60536E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90086E-04 0.01113 -5.94862E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50754E-04 0.02469 -8.37510E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80913E-01 3.2E-05  4.28951E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44834E-02 0.00030  1.15124E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64070E-03 0.00153 -6.62310E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08085E-04 0.01112 -5.51722E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81010E-04 0.01580 -6.28598E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22693E-04 0.03069 -3.60536E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90075E-04 0.01112 -5.94862E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50755E-04 0.02468 -8.37510E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24996E-01 9.3E-05  4.20205E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02565E+00 9.3E-05  7.93263E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73468E-03 0.00037  4.45256E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49065E-03 0.00017  6.33913E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 3.0E-05  3.75102E-03 0.00030  1.88558E-03 0.00082  4.27065E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53668E-02 0.00028 -8.84584E-04 0.00088 -1.92134E-04 0.00401  1.17045E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.78656E-03 0.00137 -1.46061E-04 0.00420 -1.39770E-04 0.00424 -6.48333E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.45877E-04 0.01077 -3.78262E-05 0.01253 -4.97321E-05 0.00807 -5.46749E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.45532E-04 0.01784 -3.54771E-05 0.01141 -3.07675E-05 0.01287 -6.25522E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.22871E-04 0.03004 -1.79808E-07 1.00000 -5.88396E-06 0.05069 -3.59947E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.66512E-04 0.01173 -2.35741E-05 0.00886 -2.25213E-05 0.01299 -5.92610E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.26542E-04 0.02853  2.42115E-05 0.00725  1.14734E-05 0.02067 -8.48983E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 3.0E-05  3.75102E-03 0.00030  1.88558E-03 0.00082  4.27065E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53680E-02 0.00028 -8.84584E-04 0.00088 -1.92134E-04 0.00401  1.17045E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.78676E-03 0.00137 -1.46061E-04 0.00420 -1.39770E-04 0.00424 -6.48333E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.45911E-04 0.01077 -3.78262E-05 0.01253 -4.97321E-05 0.00807 -5.46749E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45533E-04 0.01783 -3.54771E-05 0.01141 -3.07675E-05 0.01287 -6.25522E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.22873E-04 0.03011 -1.79808E-07 1.00000 -5.88396E-06 0.05069 -3.59947E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66500E-04 0.01173 -2.35741E-05 0.00886 -2.25213E-05 0.01299 -5.92610E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.26544E-04 0.02851  2.42115E-05 0.00725  1.14734E-05 0.02067 -8.48983E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20956E-01 0.00023  4.24310E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20976E-01 0.00060  4.27102E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20989E-01 0.00040  4.26213E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20904E-01 0.00056  4.19706E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03856E+00 0.00023  7.85595E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03850E+00 0.00060  7.80472E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03846E+00 0.00040  7.82096E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03873E+00 0.00056  7.94217E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25893E-03 0.00705  1.93084E-04 0.03415  9.75366E-04 0.01660  8.74145E-04 0.01684  2.32961E-03 0.01022  6.60692E-04 0.02025  2.26029E-04 0.03681 ];
LAMBDA                    (idx, [1:  14]) = [  6.92846E-01 0.01858  1.25101E-02 0.00045  3.16334E-02 0.00034  1.08924E-01 0.00033  3.15155E-01 0.00022  1.32224E+00 0.00169  8.45214E+00 0.00495 ];

