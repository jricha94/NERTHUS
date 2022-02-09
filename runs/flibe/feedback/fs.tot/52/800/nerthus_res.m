
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:37:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:04:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197844675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82936E-01  1.02462E+00  9.86837E-01  1.02529E+00  9.87700E-01  1.01704E+00  9.86722E-01  9.88855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73293E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26707E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96882E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96624E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46186E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63025E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38860E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38843E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71363E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.58554E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44876E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.33561E+01  4.33561E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54803E+00  2.54803E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15619E+01  4.15619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.94291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94953E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.01794E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79054E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08347E-02  1.66987E+25  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45724E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.76172E+18 0.00063  5.75358E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74509E+17 0.00506  1.02852E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.96594E+18 0.00084  3.51633E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.20034E+15 0.03829  1.88582E-04 0.03824 ];
PU241_FISS                (idx, [1:   4]) = [  1.05355E+18 0.00197  6.20976E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30033E+18 0.00133  8.74353E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23028E+19 0.00075  4.67620E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59728E+18 0.00114  1.36734E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54091E+18 0.00143  9.65788E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99401E+17 0.00328  1.51814E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51849E+15 0.04383  9.57101E-05 0.04382 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29985E+17 0.00438  8.74170E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000701 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73315E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976112 5.98576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854001 3.86018E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170588 1.71390E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45051E+19 7.7E-06  4.45051E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69717E+19 1.6E-06  1.69717E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63058E+19 0.00039  2.34031E+19 0.00039  2.90266E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32774E+19 0.00024  4.03748E+19 0.00023  2.90266E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39527E+19 0.00043  4.39527E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52587E+22 0.00044  1.36505E+21 0.00039  1.38937E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53375E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40308E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09343E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70280E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03885E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84954E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14397E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83079E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02993E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01228E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62232E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01234E+00 0.00041  1.00733E+00 0.00040  4.94452E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01255E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01261E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01255E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03021E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80203E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80196E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98530E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98683E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38612E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38018E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85390E-03 0.00462  1.44933E-04 0.02459  9.12461E-04 0.01038  7.89245E-04 0.01124  2.11871E-03 0.00727  6.70540E-04 0.01095  2.18018E-04 0.01966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05584E-01 0.01019  1.25384E-02 0.00049  3.11342E-02 0.00028  1.09619E-01 0.00024  3.17347E-01 0.00011  1.29648E+00 0.00147  8.08960E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92304E-03 0.00721  1.42899E-04 0.04225  9.24042E-04 0.01658  8.01796E-04 0.01887  2.14116E-03 0.01078  6.81702E-04 0.01836  2.31444E-04 0.03211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21658E-01 0.01634  1.25351E-02 0.00071  3.11549E-02 0.00048  1.09576E-01 0.00044  3.17290E-01 0.00020  1.29767E+00 0.00229  8.09836E+00 0.00864 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59952E-04 0.00118  3.59949E-04 0.00118  3.60645E-04 0.01578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64379E-04 0.00107  3.64376E-04 0.00107  3.65068E-04 0.01576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88129E-03 0.00689  1.44885E-04 0.04412  9.28733E-04 0.01614  7.88047E-04 0.01943  2.12143E-03 0.01119  6.80094E-04 0.01787  2.18110E-04 0.03267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98640E-01 0.01656  1.25163E-02 0.00057  3.11432E-02 0.00050  1.09569E-01 0.00044  3.17325E-01 0.00017  1.29447E+00 0.00248  8.05490E+00 0.01000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24331E-04 0.00267  3.24324E-04 0.00268  3.30698E-04 0.03311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28319E-04 0.00261  3.28311E-04 0.00262  3.34841E-04 0.03318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98488E-03 0.02487  1.55135E-04 0.13796  8.48503E-04 0.05177  7.71502E-04 0.06400  2.29425E-03 0.03737  7.15997E-04 0.06986  1.99501E-04 0.11013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90501E-01 0.05800  1.25048E-02 0.00133  3.10956E-02 0.00154  1.09451E-01 0.00110  3.17587E-01 0.00068  1.30519E+00 0.00618  7.98533E+00 0.02949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00989E-03 0.02458  1.48395E-04 0.13897  8.35942E-04 0.05132  7.74510E-04 0.05936  2.31889E-03 0.03619  7.22755E-04 0.06788  2.09400E-04 0.10720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10961E-01 0.05900  1.25048E-02 0.00133  3.11019E-02 0.00150  1.09469E-01 0.00109  3.17540E-01 0.00063  1.30379E+00 0.00625  7.99256E+00 0.02944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53832E+01 0.02502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42545E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46762E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94755E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44461E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19501E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98534E-05 0.00012  2.98536E-05 0.00012  2.98017E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56969E-04 0.00079  4.57085E-04 0.00079  4.33446E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77590E-01 0.00030  5.77556E-01 0.00030  5.86914E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13430E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38410E+02 0.00033  1.65363E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63726E+05 0.00195  2.12578E+06 0.00093  4.70322E+06 0.00048  8.84288E+06 0.00036  9.74134E+06 0.00030  9.50930E+06 0.00030  8.31701E+06 0.00018  7.29428E+06 0.00025  7.83851E+06 0.00013  7.64654E+06 0.00018  7.76214E+06 0.00014  7.60812E+06 0.00018  7.78214E+06 9.7E-05  7.64492E+06 9.8E-05  7.65604E+06 0.00016  6.71972E+06 0.00011  6.75130E+06 0.00018  6.70653E+06 0.00014  6.65065E+06 0.00020  1.31010E+07 0.00018  1.27687E+07 0.00020  9.26918E+06 0.00021  5.97241E+06 0.00021  7.02505E+06 0.00025  6.64969E+06 0.00029  5.64697E+06 0.00040  9.70587E+06 0.00031  2.03655E+06 0.00052  2.55499E+06 0.00060  2.30491E+06 0.00043  1.35954E+06 0.00046  2.37032E+06 0.00047  1.62736E+06 0.00066  1.39875E+06 0.00077  2.66886E+05 0.00097  2.56258E+05 0.00111  2.50677E+05 0.00087  2.49713E+05 0.00112  2.51382E+05 0.00081  2.57834E+05 0.00126  2.73627E+05 0.00068  2.61534E+05 0.00134  4.99013E+05 0.00089  8.09890E+05 0.00112  1.06296E+06 0.00083  3.11449E+06 0.00060  4.17361E+06 0.00090  6.01732E+06 0.00116  4.76329E+06 0.00133  3.71177E+06 0.00130  2.93606E+06 0.00158  3.39410E+06 0.00159  6.03707E+06 0.00146  7.52089E+06 0.00166  1.26848E+07 0.00159  1.60284E+07 0.00164  1.89623E+07 0.00159  1.00852E+07 0.00171  6.46316E+06 0.00161  4.28909E+06 0.00200  3.65384E+06 0.00199  3.49723E+06 0.00184  2.65420E+06 0.00232  1.78121E+06 0.00203  1.48066E+06 0.00218  1.37550E+06 0.00208  1.13422E+06 0.00191  7.66534E+05 0.00272  4.96233E+05 0.00170  1.48625E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03012E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80627E+21 0.00030  5.45258E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79596E-01 1.7E-05  4.34853E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61248E-03 0.00036  1.92457E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.83643E-03 0.00033  4.63458E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.23956E-04 0.00050  2.71001E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  5.71381E-04 0.00050  7.13510E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55131E+00 1.8E-05  2.63287E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03887E+02 2.9E-06  2.04985E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71780E-08 0.00025  2.11864E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 1.9E-05  4.30218E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42918E-02 0.00025  1.14437E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57052E-03 0.00223 -6.75049E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06709E-04 0.00887 -5.58054E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47945E-04 0.01211 -6.34579E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23175E-04 0.02617 -3.63570E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87324E-04 0.00686 -5.97281E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54572E-04 0.02121 -8.43705E-04 0.00568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77767E-01 1.9E-05  4.30218E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42937E-02 0.00025  1.14437E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57085E-03 0.00223 -6.75049E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06764E-04 0.00887 -5.58054E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47936E-04 0.01210 -6.34579E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23196E-04 0.02626 -3.63570E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87332E-04 0.00688 -5.97281E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54604E-04 0.02119 -8.43705E-04 0.00568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26299E-01 5.3E-05  4.21765E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 5.3E-05  7.90329E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82866E-03 0.00033  4.63458E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45665E-03 0.00025  6.51019E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74139E-01 1.6E-05  3.62031E-03 0.00046  1.87483E-03 0.00128  4.28343E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51479E-02 0.00024 -8.56128E-04 0.00092 -1.84319E-04 0.00419  1.16280E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.71137E-03 0.00213 -1.40849E-04 0.00374 -1.39913E-04 0.00417 -6.61058E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.43180E-04 0.00813 -3.64717E-05 0.00861 -4.97722E-05 0.00578 -5.53076E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.14990E-04 0.01439 -3.29546E-05 0.01070 -3.16207E-05 0.00801 -6.31417E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.23512E-04 0.02485 -3.37157E-07 0.68720 -6.33205E-06 0.04015 -3.62937E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.64329E-04 0.00721 -2.29942E-05 0.01408 -2.31326E-05 0.01213 -5.94968E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.31006E-04 0.02445  2.35659E-05 0.01515  1.08408E-05 0.02783 -8.54546E-04 0.00544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74147E-01 1.6E-05  3.62031E-03 0.00046  1.87483E-03 0.00128  4.28343E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51498E-02 0.00024 -8.56128E-04 0.00092 -1.84319E-04 0.00419  1.16280E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.71170E-03 0.00213 -1.40849E-04 0.00374 -1.39913E-04 0.00417 -6.61058E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.43236E-04 0.00813 -3.64717E-05 0.00861 -4.97722E-05 0.00578 -5.53076E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14982E-04 0.01439 -3.29546E-05 0.01070 -3.16207E-05 0.00801 -6.31417E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.23533E-04 0.02494 -3.37157E-07 0.68720 -6.33205E-06 0.04015 -3.62937E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64338E-04 0.00723 -2.29942E-05 0.01408 -2.31326E-05 0.01213 -5.94968E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.31038E-04 0.02441  2.35659E-05 0.01515  1.08408E-05 0.02783 -8.54546E-04 0.00544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22546E-01 0.00023  4.25658E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22624E-01 0.00038  4.27712E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22315E-01 0.00048  4.29070E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22702E-01 0.00044  4.20317E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00023  7.83110E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00038  7.79362E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00049  7.76898E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00044  7.93070E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92304E-03 0.00721  1.42899E-04 0.04225  9.24042E-04 0.01658  8.01796E-04 0.01887  2.14116E-03 0.01078  6.81702E-04 0.01836  2.31444E-04 0.03211 ];
LAMBDA                    (idx, [1:  14]) = [  7.21658E-01 0.01634  1.25351E-02 0.00071  3.11549E-02 0.00048  1.09576E-01 0.00044  3.17290E-01 0.00020  1.29767E+00 0.00229  8.09836E+00 0.00864 ];

