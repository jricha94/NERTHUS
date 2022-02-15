
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:50:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:55:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717036682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14235E+00  9.68327E-01  9.46162E-01  9.72065E-01  9.72825E-01  1.12604E+00  9.58595E-01  9.13630E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56094E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43906E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92237E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96290E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95982E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40157E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63468E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34997E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34979E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70543E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87240E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16150E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24690E+01  1.24690E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-02  5.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22401E+01  5.22401E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47649E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93813E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03026E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84800E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46305E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.77838E+18 0.00065  5.76026E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73943E+17 0.00446  1.02467E-02 0.00445 ];
PU239_FISS                (idx, [1:   4]) = [  5.80139E+18 0.00093  3.41746E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.68657E+15 0.03472  2.17120E-04 0.03466 ];
PU241_FISS                (idx, [1:   4]) = [  1.20763E+18 0.00201  7.11393E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34624E+18 0.00145  8.83615E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21876E+19 0.00082  4.58979E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49265E+18 0.00119  1.31535E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66369E+18 0.00142  1.00315E-01 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55919E+17 0.00304  1.71704E-02 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33456E+15 0.04271  8.79491E-05 0.04277 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37729E+17 0.00418  8.95318E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74433E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992385 6.00207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831309 3.83723E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177295 1.78142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.72415E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45124E+19 7.5E-06  4.45124E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 1.6E-06  1.69692E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65553E+19 0.00039  2.36941E+19 0.00040  2.86114E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35245E+19 0.00024  4.06634E+19 0.00023  2.86114E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42400E+19 0.00044  4.42400E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49378E+22 0.00043  1.32949E+21 0.00039  1.36083E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88138E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43126E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95906E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71196E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04225E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70583E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16018E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82380E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02474E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62312E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00046  1.00160E+00 0.00045  4.87892E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02453E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79554E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79540E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18580E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18959E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43034E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43918E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87652E-03 0.00429  1.42040E-04 0.02814  9.23018E-04 0.00980  7.83163E-04 0.01163  2.13675E-03 0.00669  6.70028E-04 0.01243  2.21515E-04 0.02114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06830E-01 0.01083  1.25410E-02 0.00053  3.11353E-02 0.00031  1.09657E-01 0.00027  3.17199E-01 0.00012  1.28946E+00 0.00164  8.11454E+00 0.00572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90735E-03 0.00783  1.53852E-04 0.04537  9.28516E-04 0.01721  7.88912E-04 0.01996  2.15739E-03 0.01146  6.67510E-04 0.02120  2.11166E-04 0.03510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85791E-01 0.01829  1.25441E-02 0.00077  3.11269E-02 0.00047  1.09664E-01 0.00042  3.17245E-01 0.00018  1.28940E+00 0.00270  8.08420E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46128E-04 0.00122  3.46155E-04 0.00121  3.41318E-04 0.01671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48381E-04 0.00114  3.48409E-04 0.00113  3.43547E-04 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84804E-03 0.00718  1.41089E-04 0.04461  9.10810E-04 0.01705  7.89164E-04 0.01897  2.15193E-03 0.01043  6.40965E-04 0.02144  2.14077E-04 0.03447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95081E-01 0.01869  1.25345E-02 0.00070  3.11463E-02 0.00045  1.09665E-01 0.00044  3.17189E-01 0.00019  1.29172E+00 0.00270  8.08729E+00 0.01113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09621E-04 0.00254  3.09737E-04 0.00255  2.88163E-04 0.04365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11632E-04 0.00248  3.11749E-04 0.00249  2.90081E-04 0.04370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70070E-03 0.02586  1.35049E-04 0.14731  8.52680E-04 0.05681  7.83060E-04 0.06447  2.16246E-03 0.03978  5.56335E-04 0.07325  2.11109E-04 0.13432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51871E-01 0.06059  1.25637E-02 0.00270  3.11102E-02 0.00162  1.09695E-01 0.00121  3.17127E-01 0.00066  1.30202E+00 0.00700  8.05313E+00 0.02655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73980E-03 0.02384  1.36517E-04 0.13990  8.50062E-04 0.05511  8.00514E-04 0.06206  2.17505E-03 0.03716  5.68448E-04 0.07099  2.09202E-04 0.12712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51184E-01 0.05834  1.25629E-02 0.00269  3.11170E-02 0.00158  1.09687E-01 0.00117  3.17088E-01 0.00060  1.29973E+00 0.00710  8.05506E+00 0.02634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51993E+01 0.02603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27816E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29948E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81635E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46954E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02640E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97181E-05 0.00014  2.97180E-05 0.00014  2.97231E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45687E-04 0.00079  4.45753E-04 0.00079  4.31975E-04 0.01038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62798E-01 0.00029  5.62795E-01 0.00029  5.65527E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13028E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34479E+02 0.00033  1.60656E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61839E+05 0.00248  2.12632E+06 0.00146  4.70339E+06 0.00038  8.83275E+06 0.00027  9.73171E+06 0.00017  9.50531E+06 0.00014  8.31276E+06 0.00017  7.28827E+06 0.00020  7.83176E+06 0.00012  7.63890E+06 0.00015  7.75624E+06 0.00020  7.59954E+06 0.00023  7.77186E+06 0.00017  7.63294E+06 0.00014  7.64491E+06 0.00019  6.70867E+06 0.00021  6.73921E+06 0.00022  6.69326E+06 0.00015  6.63320E+06 0.00030  1.30631E+07 0.00020  1.27198E+07 0.00021  9.22237E+06 0.00019  5.93173E+06 0.00017  6.95844E+06 0.00025  6.58582E+06 0.00021  5.57777E+06 0.00022  9.55491E+06 0.00020  1.99773E+06 0.00040  2.50639E+06 0.00031  2.25562E+06 0.00033  1.32954E+06 0.00049  2.31617E+06 0.00042  1.58532E+06 0.00045  1.35912E+06 0.00049  2.58255E+05 0.00110  2.47015E+05 0.00129  2.40782E+05 0.00131  2.40320E+05 0.00094  2.40359E+05 0.00100  2.47657E+05 0.00106  2.63078E+05 0.00114  2.50612E+05 0.00101  4.77962E+05 0.00104  7.73842E+05 0.00090  1.00869E+06 0.00091  2.89113E+06 0.00059  3.72976E+06 0.00086  5.26257E+06 0.00101  4.15939E+06 0.00138  3.25132E+06 0.00130  2.58327E+06 0.00144  2.99343E+06 0.00157  5.40596E+06 0.00172  6.80675E+06 0.00171  1.15852E+07 0.00162  1.49646E+07 0.00166  1.81029E+07 0.00166  9.72433E+06 0.00172  6.31599E+06 0.00197  4.18979E+06 0.00193  3.59289E+06 0.00175  3.45217E+06 0.00204  2.64319E+06 0.00210  1.76752E+06 0.00242  1.47495E+06 0.00197  1.37863E+06 0.00235  1.13193E+06 0.00162  7.76199E+05 0.00255  4.98277E+05 0.00312  1.50379E+05 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80872E+21 0.00059  5.12924E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 2.0E-05  4.35633E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66506E-03 0.00044  1.99319E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.91045E-03 0.00042  4.83244E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.45395E-04 0.00046  2.83925E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.26622E-04 0.00045  7.48035E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55352E+00 1.5E-05  2.63462E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 2.1E-06  2.05028E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51587E-08 0.00019  2.15563E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77819E-01 2.2E-05  4.30802E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43160E-02 0.00034  1.09625E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58706E-03 0.00182 -6.88488E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17710E-04 0.00843 -5.68254E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37583E-04 0.02506 -6.33208E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34193E-04 0.02740 -3.65836E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70555E-04 0.00965 -5.85010E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45066E-04 0.02325 -8.44364E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77827E-01 2.2E-05  4.30802E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43179E-02 0.00034  1.09625E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58743E-03 0.00182 -6.88488E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17760E-04 0.00845 -5.68254E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37615E-04 0.02505 -6.33208E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34159E-04 0.02742 -3.65836E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70522E-04 0.00965 -5.85010E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45066E-04 0.02328 -8.44364E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26273E-01 7.4E-05  4.22999E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 7.4E-05  7.88024E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90259E-03 0.00043  4.83244E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30813E-03 0.00022  6.49328E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74421E-01 2.0E-05  3.39788E-03 0.00050  1.66254E-03 0.00161  4.29139E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51333E-02 0.00034 -8.17280E-04 0.00080 -1.53513E-04 0.00466  1.11160E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.71604E-03 0.00165 -1.28975E-04 0.00491 -1.25994E-04 0.00498 -6.75888E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.49967E-04 0.00795 -3.22572E-05 0.01939 -4.68304E-05 0.00697 -5.63571E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.06993E-04 0.02902 -3.05902E-05 0.01302 -2.84655E-05 0.01091 -6.30361E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.34125E-04 0.02829  6.81537E-08 1.00000 -4.93448E-06 0.04643 -3.65342E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.49641E-04 0.00997 -2.09142E-05 0.01662 -2.07364E-05 0.01462 -5.82937E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.23003E-04 0.02743  2.20637E-05 0.01607  9.88948E-06 0.02686 -8.54253E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74429E-01 2.0E-05  3.39788E-03 0.00050  1.66254E-03 0.00161  4.29139E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51352E-02 0.00033 -8.17280E-04 0.00080 -1.53513E-04 0.00466  1.11160E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.71641E-03 0.00165 -1.28975E-04 0.00491 -1.25994E-04 0.00498 -6.75888E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.50017E-04 0.00797 -3.22572E-05 0.01939 -4.68304E-05 0.00697 -5.63571E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07025E-04 0.02901 -3.05902E-05 0.01302 -2.84655E-05 0.01091 -6.30361E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.34091E-04 0.02831  6.81537E-08 1.00000 -4.93448E-06 0.04643 -3.65342E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49608E-04 0.00997 -2.09142E-05 0.01662 -2.07364E-05 0.01462 -5.82937E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.23002E-04 0.02748  2.20637E-05 0.01607  9.88948E-06 0.02686 -8.54253E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22663E-01 0.00046  4.27906E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00066  4.29187E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22691E-01 0.00066  4.30350E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23051E-01 0.00057  4.24245E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03307E+00 0.00046  7.78993E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00066  7.76671E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03298E+00 0.00066  7.74589E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00057  7.85720E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90735E-03 0.00783  1.53852E-04 0.04537  9.28516E-04 0.01721  7.88912E-04 0.01996  2.15739E-03 0.01146  6.67510E-04 0.02120  2.11166E-04 0.03510 ];
LAMBDA                    (idx, [1:  14]) = [  6.85791E-01 0.01829  1.25441E-02 0.00077  3.11269E-02 0.00047  1.09664E-01 0.00042  3.17245E-01 0.00018  1.28940E+00 0.00270  8.08420E+00 0.00862 ];

