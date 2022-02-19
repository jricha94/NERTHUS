
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:40:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01601E+00  9.98364E-01  1.01143E+00  1.00061E+00  9.96684E-01  9.96100E-01  1.00347E+00  9.77338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04286E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95714E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92347E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98083E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97928E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60325E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60115E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46752E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46737E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71419E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.85034E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06070E+02 ;
RUNNING_TIME              (idx, 1)        =  7.69256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26343E+01  1.26343E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91067E-01  6.91067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35996E+01  6.35996E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69248E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93879E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79324E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58487E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.89239E+18 0.00064  5.82252E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76457E+17 0.00541  1.03858E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  6.20083E+18 0.00082  3.64973E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.38240E+15 0.04113  1.40262E-04 0.04112 ];
PU241_FISS                (idx, [1:   4]) = [  7.13184E+17 0.00237  4.19776E-02 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26530E+18 0.00143  8.59602E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30052E+19 0.00080  4.93496E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76243E+18 0.00110  1.42774E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16132E+18 0.00148  8.20144E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75126E+17 0.00394  1.04401E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83155E+15 0.04119  1.07455E-04 0.04122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08102E+17 0.00485  7.89735E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001070 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001070 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984483 5.99387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3858318 3.86436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158269 1.59073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001070 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44461E+19 7.0E-06  4.44461E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69802E+19 1.5E-06  1.69802E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63487E+19 0.00038  2.33444E+19 0.00038  3.00436E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33290E+19 0.00023  4.03246E+19 0.00022  3.00436E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39662E+19 0.00047  4.39662E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59513E+22 0.00041  1.43581E+21 0.00040  1.45154E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99414E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40284E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44954E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68797E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01873E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01328E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12281E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84361E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02784E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01149E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61752E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04739E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01141E+00 0.00040  1.00657E+00 0.00040  4.91801E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02760E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80786E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80779E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81629E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81782E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31199E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31794E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82221E-03 0.00465  1.47541E-04 0.02505  9.03022E-04 0.01131  7.77942E-04 0.01038  2.13075E-03 0.00703  6.53225E-04 0.01261  2.09728E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05789E-01 0.01057  1.25268E-02 0.00051  3.11636E-02 0.00030  1.09446E-01 0.00023  3.17554E-01 0.00012  1.31561E+00 0.00128  8.35844E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88065E-03 0.00754  1.53116E-04 0.04514  9.23463E-04 0.01826  7.77723E-04 0.01772  2.14907E-03 0.01207  6.68872E-04 0.01940  2.08402E-04 0.03201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00453E-01 0.01577  1.25193E-02 0.00064  3.11632E-02 0.00053  1.09455E-01 0.00039  3.17515E-01 0.00018  1.31454E+00 0.00201  8.37259E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90569E-04 0.00111  3.90568E-04 0.00111  3.90569E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95014E-04 0.00105  3.95013E-04 0.00105  3.95017E-04 0.01347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86563E-03 0.00720  1.54617E-04 0.03824  9.20733E-04 0.01823  7.78469E-04 0.01710  2.13145E-03 0.01125  6.59315E-04 0.01972  2.21042E-04 0.03256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21259E-01 0.01753  1.25125E-02 0.00065  3.11721E-02 0.00051  1.09495E-01 0.00038  3.17520E-01 0.00018  1.31556E+00 0.00205  8.35518E+00 0.00788 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56640E-04 0.00263  3.56593E-04 0.00265  3.56278E-04 0.03667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60698E-04 0.00260  3.60651E-04 0.00262  3.60300E-04 0.03667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86384E-03 0.02451  1.83787E-04 0.12006  9.36662E-04 0.05674  7.54205E-04 0.06470  2.03745E-03 0.03285  7.01289E-04 0.06310  2.50446E-04 0.10669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87797E-01 0.06130  1.25438E-02 0.00207  3.10700E-02 0.00157  1.09458E-01 0.00106  3.17517E-01 0.00057  1.32214E+00 0.00526  8.43777E+00 0.01716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84135E-03 0.02345  1.73388E-04 0.11736  9.38679E-04 0.05258  7.47608E-04 0.06297  2.02376E-03 0.03252  6.99991E-04 0.06035  2.57921E-04 0.10286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08432E-01 0.05959  1.25439E-02 0.00207  3.10684E-02 0.00150  1.09437E-01 0.00103  3.17516E-01 0.00055  1.32318E+00 0.00503  8.43824E+00 0.01687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36544E+01 0.02433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73528E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77777E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83669E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29497E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48902E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98012E-05 0.00013  2.98009E-05 0.00013  2.98618E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82337E-04 0.00067  4.82381E-04 0.00066  4.73121E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95525E-01 0.00027  5.95498E-01 0.00027  6.03622E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14283E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46455E+02 0.00031  1.76039E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59809E+05 0.00196  2.10921E+06 0.00090  4.67539E+06 0.00039  8.78800E+06 0.00028  9.67546E+06 0.00029  9.43890E+06 0.00018  8.26209E+06 0.00015  7.24691E+06 0.00015  7.77831E+06 0.00014  7.58666E+06 0.00017  7.69956E+06 0.00012  7.54733E+06 0.00018  7.72026E+06 0.00013  7.58669E+06 0.00014  7.60227E+06 0.00015  6.66951E+06 0.00019  6.70425E+06 0.00023  6.66033E+06 0.00026  6.60519E+06 0.00023  1.30210E+07 0.00018  1.26982E+07 0.00018  9.22624E+06 0.00027  5.94736E+06 0.00017  7.03066E+06 0.00029  6.61489E+06 0.00027  5.64670E+06 0.00030  9.73765E+06 0.00026  2.04839E+06 0.00038  2.57540E+06 0.00022  2.33017E+06 0.00029  1.37483E+06 0.00039  2.40745E+06 0.00051  1.65911E+06 0.00044  1.43719E+06 0.00065  2.76570E+05 0.00108  2.67285E+05 0.00056  2.65754E+05 0.00085  2.67637E+05 0.00134  2.69160E+05 0.00082  2.74795E+05 0.00106  2.91013E+05 0.00109  2.78848E+05 0.00085  5.34395E+05 0.00096  8.77041E+05 0.00076  1.17769E+06 0.00058  3.65202E+06 0.00059  5.28825E+06 0.00056  7.87276E+06 0.00076  6.18103E+06 0.00093  4.76878E+06 0.00117  3.72877E+06 0.00098  4.21277E+06 0.00126  7.44128E+06 0.00125  8.98285E+06 0.00116  1.47100E+07 0.00129  1.79143E+07 0.00138  2.04201E+07 0.00133  1.04977E+07 0.00135  6.63384E+06 0.00112  4.34499E+06 0.00132  3.67933E+06 0.00143  3.49552E+06 0.00106  2.63256E+06 0.00126  1.74807E+06 0.00166  1.44682E+06 0.00140  1.35411E+06 0.00183  1.09534E+06 0.00207  7.33167E+05 0.00154  4.83767E+05 0.00173  1.42389E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02708E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80461E+21 0.00025  6.14684E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83129E-01 1.6E-05  4.38144E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57139E-03 0.00044  1.78015E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.76658E-03 0.00041  4.23140E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.95185E-04 0.00039  2.45125E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.96529E-04 0.00039  6.43911E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54388E+00 7.8E-06  2.62687E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03761E+02 1.6E-06  2.04863E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00877E-07 0.00016  2.04210E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 1.6E-05  4.33910E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44915E-02 0.00023  1.23725E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54786E-03 0.00272 -6.32543E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00111E-04 0.01045 -5.41100E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67013E-04 0.01228 -6.36084E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41430E-04 0.01602 -3.59285E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25888E-04 0.01259 -6.24761E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74582E-04 0.02407 -8.28738E-04 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 1.6E-05  4.33910E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44934E-02 0.00023  1.23725E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54818E-03 0.00272 -6.32543E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00124E-04 0.01045 -5.41100E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66995E-04 0.01229 -6.36084E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41421E-04 0.01600 -3.59285E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25901E-04 0.01260 -6.24761E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74561E-04 0.02411 -8.28738E-04 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29498E-01 5.0E-05  4.24145E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01164E+00 5.0E-05  7.85895E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75882E-03 0.00040  4.23140E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00083E-03 0.00025  6.75219E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.5E-05  4.23358E-03 0.00039  2.51826E-03 0.00076  4.31392E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54464E-02 0.00021 -9.54891E-04 0.00082 -2.84172E-04 0.00238  1.26567E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72384E-03 0.00257 -1.75978E-04 0.00307 -1.77863E-04 0.00318 -6.14757E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.47123E-04 0.00933 -4.70118E-05 0.00635 -6.16819E-05 0.00831 -5.34931E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.25894E-04 0.01378 -4.11188E-05 0.01070 -4.07999E-05 0.00968 -6.32004E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.42955E-04 0.01618 -1.52488E-06 0.23471 -7.73206E-06 0.04871 -3.58512E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.96027E-04 0.01360 -2.98604E-05 0.00988 -2.87150E-05 0.00726 -6.21890E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.46664E-04 0.02819  2.79178E-05 0.01008  1.56381E-05 0.01505 -8.44376E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.5E-05  4.23358E-03 0.00039  2.51826E-03 0.00076  4.31392E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54483E-02 0.00021 -9.54891E-04 0.00082 -2.84172E-04 0.00238  1.26567E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72416E-03 0.00257 -1.75978E-04 0.00307 -1.77863E-04 0.00318 -6.14757E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.47136E-04 0.00933 -4.70118E-05 0.00635 -6.16819E-05 0.00831 -5.34931E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25876E-04 0.01379 -4.11188E-05 0.01070 -4.07999E-05 0.00968 -6.32004E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.42946E-04 0.01617 -1.52488E-06 0.23471 -7.73206E-06 0.04871 -3.58512E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96041E-04 0.01361 -2.98604E-05 0.00988 -2.87150E-05 0.00726 -6.21890E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.46643E-04 0.02824  2.79178E-05 0.01008  1.56381E-05 0.01505 -8.44376E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25479E-01 0.00027  4.28309E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25387E-01 0.00044  4.31131E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25282E-01 0.00046  4.30723E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25770E-01 0.00035  4.23183E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02413E+00 0.00027  7.78257E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02442E+00 0.00044  7.73168E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00046  7.73911E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02322E+00 0.00035  7.87691E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88065E-03 0.00754  1.53116E-04 0.04514  9.23463E-04 0.01826  7.77723E-04 0.01772  2.14907E-03 0.01207  6.68872E-04 0.01940  2.08402E-04 0.03201 ];
LAMBDA                    (idx, [1:  14]) = [  7.00453E-01 0.01577  1.25193E-02 0.00064  3.11632E-02 0.00053  1.09455E-01 0.00039  3.17515E-01 0.00018  1.31454E+00 0.00201  8.37259E+00 0.00700 ];

