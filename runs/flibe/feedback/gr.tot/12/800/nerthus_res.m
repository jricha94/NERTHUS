
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094109651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98685E-01  9.95405E-01  9.94160E-01  1.01098E+00  1.00156E+00  9.92883E-01  1.01238E+00  9.93953E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06760E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93240E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90857E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93744E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93246E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04190E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56288E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78216E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78202E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73022E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43483E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71758E+01 ;
RUNNING_TIME              (idx, 1)        =  9.38403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09813E+00  1.09813E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69000E-02  1.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26898E+00  8.26898E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38398E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96376E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81895E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.81530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60029E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10820E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29024E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60023E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47027E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37070E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06588E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96756E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84455E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47238E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22126E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94983E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90186E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.96937E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97910E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.09925E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17477E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23600E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21075E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.38750E+23  3.99759E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95892E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.44979E+19 0.00181  8.45713E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.69143E+17 0.01716  9.86329E-03 0.01675 ];
PU239_FISS                (idx, [1:   4]) = [  2.46438E+18 0.00443  1.43760E-01 0.00421 ];
PU240_FISS                (idx, [1:   4]) = [  2.09563E+14 0.49044  1.22196E-05 0.49046 ];
PU241_FISS                (idx, [1:   4]) = [  1.01160E+16 0.07651  5.90074E-04 0.07636 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96945E+18 0.00387  1.21447E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46990E+19 0.00225  6.01077E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45691E+18 0.00622  5.95851E-02 0.00621 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50450E+17 0.01888  6.15472E-03 0.01901 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93687E+15 0.11055  1.61215E-04 0.11069 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21349E+15 0.09444  2.54072E-04 0.09411 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89733E+17 0.01582  7.75816E-03 0.01564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33347E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463910 4.64595E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325216 3.25708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10976 1.10310E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28166E+19 1.4E-05  4.28166E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71150E+19 2.8E-06  1.71150E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44420E+19 0.00109  2.07159E+19 0.00110  3.72610E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15570E+19 0.00064  3.78309E+19 0.00060  3.72610E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21075E+19 0.00142  4.21075E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84667E+22 0.00126  1.70614E+21 0.00099  1.67606E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80700E+17 0.01453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21377E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46805E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57982E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57982E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64804E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77142E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58071E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08573E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86695E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99510E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03282E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01857E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50170E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03127E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01919E+00 0.00129  1.01253E+00 0.00131  6.04134E-03 0.02190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01789E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01700E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01789E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03213E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85999E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85954E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67285E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67949E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02334E-02 0.01831 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05904E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77541E-03 0.01500  1.54009E-04 0.08668  1.04796E-03 0.03151  9.54950E-04 0.03529  2.61035E-03 0.02204  7.47394E-04 0.04281  2.60746E-04 0.05997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39262E-01 0.03216  1.01479E-02 0.05405  3.16215E-02 0.00062  1.09405E-01 0.00039  3.17674E-01 0.00026  1.35145E+00 0.00081  8.51952E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79899E-03 0.02403  1.41776E-04 0.18267  9.64532E-04 0.05133  9.29590E-04 0.04827  2.71633E-03 0.03591  7.74637E-04 0.07867  2.72130E-04 0.11449 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52591E-01 0.06102  1.24900E-02 2.2E-05  3.16111E-02 0.00106  1.09480E-01 0.00069  3.17706E-01 0.00048  1.34925E+00 0.00216  8.73861E+00 0.00436 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.13267E-04 0.00302  6.13263E-04 0.00301  6.18125E-04 0.04265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.24969E-04 0.00284  6.24964E-04 0.00281  6.30255E-04 0.04338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90706E-03 0.02270  1.50351E-04 0.14645  1.02598E-03 0.04928  1.00896E-03 0.06005  2.63506E-03 0.03481  7.81165E-04 0.06270  3.05530E-04 0.10396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94188E-01 0.05760  1.24897E-02 3.9E-05  3.16152E-02 0.00119  1.09355E-01 0.00061  3.17730E-01 0.00045  1.34821E+00 0.00234  8.75654E+00 0.00614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77069E-04 0.00735  5.76957E-04 0.00737  6.03812E-04 0.08371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88084E-04 0.00727  5.87969E-04 0.00729  6.15379E-04 0.08389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18928E-03 0.07526  1.61623E-04 0.49110  8.77341E-04 0.21287  1.00626E-03 0.17567  3.30160E-03 0.09930  5.36527E-04 0.23196  3.05922E-04 0.29019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.33934E-01 0.19390  1.24906E-02 8.0E-09  3.16911E-02 0.00257  1.09259E-01 0.00064  3.17644E-01 0.00118  1.35223E+00 0.00092  8.76480E+00 0.01465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00883E-03 0.07185  1.53078E-04 0.49860  8.43815E-04 0.20596  1.00784E-03 0.17332  3.12030E-03 0.09388  5.65562E-04 0.20742  3.18241E-04 0.27886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37886E-01 0.19253  1.24906E-02 9.9E-09  3.16883E-02 0.00258  1.09254E-01 0.00066  3.17604E-01 0.00115  1.35221E+00 0.00093  8.76480E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07736E+01 0.07568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97018E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.08386E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69980E-03 0.01136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55012E+00 0.01149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14110E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02631E-05 0.00040  3.02636E-05 0.00040  3.01520E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35944E-04 0.00173  7.36199E-04 0.00173  6.91659E-04 0.02420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50713E-01 0.00077  6.50657E-01 0.00078  6.70960E-01 0.02216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10522E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77087E+02 0.00102  2.13410E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88840E+04 0.00607  4.15234E+05 0.00276  9.30552E+05 0.00065  1.76210E+06 0.00080  1.94444E+06 0.00105  1.90007E+06 0.00101  1.66277E+06 0.00084  1.45878E+06 0.00061  1.57008E+06 0.00059  1.53111E+06 0.00035  1.55523E+06 0.00063  1.52561E+06 0.00060  1.56036E+06 0.00066  1.53500E+06 0.00049  1.53759E+06 0.00027  1.34929E+06 0.00027  1.35817E+06 0.00079  1.34838E+06 0.00036  1.33884E+06 0.00061  2.63948E+06 0.00042  2.57986E+06 0.00038  1.87547E+06 0.00035  1.21255E+06 0.00054  1.42541E+06 0.00083  1.35546E+06 0.00103  1.15516E+06 0.00091  1.99553E+06 0.00051  4.20208E+05 0.00115  5.27862E+05 0.00149  4.75278E+05 0.00130  2.80626E+05 0.00050  4.88041E+05 0.00078  3.36540E+05 0.00182  2.93689E+05 0.00142  5.77260E+04 0.00236  5.68676E+04 0.00375  5.83135E+04 0.00151  6.00890E+04 0.00351  5.95214E+04 0.00062  5.94424E+04 0.00246  6.05693E+04 0.00220  5.76047E+04 0.00642  1.09221E+05 0.00336  1.77795E+05 0.00342  2.32245E+05 0.00117  6.73168E+05 0.00193  9.25585E+05 0.00229  1.44831E+06 0.00368  1.25542E+06 0.00277  1.03052E+06 0.00135  8.46077E+05 0.00183  1.00592E+06 0.00255  1.86538E+06 0.00260  2.40154E+06 0.00248  4.20168E+06 0.00339  5.61161E+06 0.00309  6.99011E+06 0.00285  3.86209E+06 0.00327  2.52581E+06 0.00272  1.70315E+06 0.00330  1.46079E+06 0.00355  1.41078E+06 0.00404  1.08180E+06 0.00413  7.32291E+05 0.00379  6.15279E+05 0.00515  5.72135E+05 0.00456  4.59834E+05 0.00694  3.40215E+05 0.00569  2.10411E+05 0.00783  6.40977E+04 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03228E+00 0.00261 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49441E+21 0.00197  8.97325E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79812E-01 2.9E-05  4.30428E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35956E-03 0.00125  1.28554E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.50245E-03 0.00124  3.04202E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.42890E-04 0.00130  1.75649E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  3.56969E-04 0.00131  4.39473E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49820E+00 2.6E-05  2.50200E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03131E+02 1.2E-06  2.03127E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00570E-07 0.00054  2.24220E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78310E-01 2.8E-05  4.27387E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42381E-02 0.00070  9.86359E-03 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52785E-03 0.00764 -6.93915E-03 0.00487 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17149E-04 0.03171 -5.74240E-03 0.00483 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62809E-04 0.10784 -6.10124E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02983E-04 0.08329 -3.62845E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83770E-04 0.04337 -5.48577E-03 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55522E-04 0.05686 -9.21886E-04 0.01151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78317E-01 2.8E-05  4.27387E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42400E-02 0.00071  9.86359E-03 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52813E-03 0.00763 -6.93915E-03 0.00487 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17280E-04 0.03184 -5.74240E-03 0.00483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62822E-04 0.10767 -6.10124E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02959E-04 0.08305 -3.62845E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83683E-04 0.04323 -5.48577E-03 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55613E-04 0.05660 -9.21886E-04 0.01151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27167E-01 7.9E-05  4.18847E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01885E+00 7.9E-05  7.95836E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49505E-03 0.00122  3.04202E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36360E-03 0.00068  4.07882E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74449E-01 2.1E-05  3.86106E-03 0.00108  1.03761E-03 0.00345  4.26349E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51730E-02 0.00079 -9.34955E-04 0.00309 -9.88160E-05 0.02400  9.96240E-03 0.00364 ];
INF_S2                    (idx, [1:   8]) = [  2.67293E-03 0.00787 -1.45076E-04 0.01618 -7.95892E-05 0.00965 -6.85956E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  5.53648E-04 0.02733 -3.64996E-05 0.04684 -2.88228E-05 0.02586 -5.71357E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -2.31028E-04 0.12048 -3.17818E-05 0.03198 -1.68302E-05 0.05053 -6.08441E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.04513E-04 0.09162 -1.53052E-06 0.74107 -2.12478E-06 0.51619 -3.62633E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.59517E-04 0.04727 -2.42530E-05 0.05060 -1.16377E-05 0.06091 -5.47413E-03 0.00361 ];
INF_S7                    (idx, [1:   8]) = [  1.30030E-04 0.06092  2.54915E-05 0.05472  5.48271E-06 0.13925 -9.27368E-04 0.01182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74456E-01 2.1E-05  3.86106E-03 0.00108  1.03761E-03 0.00345  4.26349E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51750E-02 0.00079 -9.34955E-04 0.00309 -9.88160E-05 0.02400  9.96240E-03 0.00364 ];
INF_SP2                   (idx, [1:   8]) = [  2.67321E-03 0.00786 -1.45076E-04 0.01618 -7.95892E-05 0.00965 -6.85956E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  5.53780E-04 0.02745 -3.64996E-05 0.04684 -2.88228E-05 0.02586 -5.71357E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31040E-04 0.12029 -3.17818E-05 0.03198 -1.68302E-05 0.05053 -6.08441E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.04490E-04 0.09142 -1.53052E-06 0.74107 -2.12478E-06 0.51619 -3.62633E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59430E-04 0.04712 -2.42530E-05 0.05060 -1.16377E-05 0.06091 -5.47413E-03 0.00361 ];
INF_SP7                   (idx, [1:   8]) = [  1.30122E-04 0.06058  2.54915E-05 0.05472  5.48271E-06 0.13925 -9.27368E-04 0.01182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22549E-01 0.00100  4.19632E-01 0.00307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22199E-01 0.00041  4.22154E-01 0.00803 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23125E-01 0.00118  4.21317E-01 0.00417 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22329E-01 0.00252  4.15561E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00100  7.94370E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03456E+00 0.00041  7.89754E-01 0.00798 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03160E+00 0.00118  7.91212E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03416E+00 0.00252  8.02144E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79899E-03 0.02403  1.41776E-04 0.18267  9.64532E-04 0.05133  9.29590E-04 0.04827  2.71633E-03 0.03591  7.74637E-04 0.07867  2.72130E-04 0.11449 ];
LAMBDA                    (idx, [1:  14]) = [  7.52591E-01 0.06102  1.24900E-02 2.2E-05  3.16111E-02 0.00106  1.09480E-01 0.00069  3.17706E-01 0.00048  1.34925E+00 0.00216  8.73861E+00 0.00436 ];

