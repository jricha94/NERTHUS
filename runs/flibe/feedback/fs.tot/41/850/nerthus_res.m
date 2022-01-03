
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093114562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00060E+00  9.98507E-01  1.00277E+00  1.00208E+00  9.97516E-01  1.00048E+00  9.94985E-01  1.00306E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98417E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01583E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91491E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96698E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96428E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56113E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61652E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45042E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45026E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71876E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.63878E+01 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99851E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99851E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28290E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87052E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96833E-01  8.96833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92833E-02  1.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95440E+00  3.95440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87048E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96137E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39061E+15 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45715E-02  9.94800E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56475E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.00810E+19 0.00215  5.92843E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.78612E+17 0.01888  1.04991E-02 0.01848 ];
PU239_FISS                (idx, [1:   4]) = [  5.99102E+18 0.00318  3.52298E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.83490E+15 0.12538  1.66727E-04 0.12535 ];
PU241_FISS                (idx, [1:   4]) = [  7.46162E+17 0.00837  4.38806E-02 0.00822 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29416E+18 0.00505  8.73470E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28813E+19 0.00317  4.90373E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61340E+18 0.00410  1.37575E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17308E+18 0.00570  8.27314E-02 0.00517 ];
PU241_CAPT                (idx, [1:   4]) = [  2.83546E+17 0.01209  1.07981E-02 0.01212 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63673E+15 0.11668  1.38348E-04 0.11621 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19301E+17 0.01548  8.35070E-03 0.01545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799881 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40690E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799881 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477676 4.78567E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309298 3.09870E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12907 1.29695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799881 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43856E+19 2.1E-05  4.43856E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69847E+19 4.4E-06  1.69847E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62384E+19 0.00157  2.31786E+19 0.00161  3.05980E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32230E+19 0.00095  4.01632E+19 0.00093  3.05980E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39061E+19 0.00174  4.39061E+19 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58824E+22 0.00151  1.42687E+21 0.00152  1.44555E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12123E+17 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39352E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35639E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68870E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99518E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01725E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12569E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84061E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02889E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01221E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61328E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04686E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00161  1.00707E+00 0.00154  5.13605E-03 0.02343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02880E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81299E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81345E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67787E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66310E-07 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33626E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34274E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91352E-03 0.01592  1.53446E-04 0.08957  9.30065E-04 0.03878  8.04002E-04 0.03669  2.19398E-03 0.02295  5.93012E-04 0.04908  2.39021E-04 0.07736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28208E-01 0.04152  9.70016E-03 0.06063  3.11928E-02 0.00103  1.09407E-01 0.00076  3.17659E-01 0.00037  1.30486E+00 0.00614  7.58846E+00 0.04065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15386E-03 0.02920  1.86371E-04 0.15731  1.00246E-03 0.06636  8.35398E-04 0.05971  2.27910E-03 0.03740  5.98043E-04 0.07644  2.52489E-04 0.11455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08249E-01 0.06161  1.25278E-02 0.00150  3.12031E-02 0.00171  1.09413E-01 0.00123  3.17533E-01 0.00062  1.30081E+00 0.00992  8.28704E+00 0.02332 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98412E-04 0.00423  3.98182E-04 0.00427  4.53118E-04 0.04814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03017E-04 0.00381  4.02785E-04 0.00385  4.58405E-04 0.04830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11244E-03 0.02296  1.53605E-04 0.16224  1.01164E-03 0.05312  8.15244E-04 0.05683  2.34425E-03 0.03226  5.43751E-04 0.07919  2.43955E-04 0.11579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89777E-01 0.06343  1.25277E-02 0.00181  3.12408E-02 0.00168  1.09439E-01 0.00146  3.17452E-01 0.00069  1.32432E+00 0.00740  7.99521E+00 0.03546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60919E-04 0.00861  3.60994E-04 0.00874  2.82650E-04 0.08412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65157E-04 0.00869  3.65230E-04 0.00880  2.86471E-04 0.08428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86495E-03 0.10853  6.51380E-05 0.57055  6.57183E-04 0.23080  1.09534E-03 0.23365  2.26143E-03 0.13214  5.94210E-04 0.30413  1.91648E-04 0.48319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64899E-01 0.19338  1.24882E-02 0.00019  3.12039E-02 0.00508  1.10019E-01 0.00375  3.17798E-01 0.00194  1.33012E+00 0.01578  7.53365E+00 0.11531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93233E-03 0.10069  9.02342E-05 0.53575  5.95880E-04 0.21194  1.00010E-03 0.23484  2.36070E-03 0.12319  6.80296E-04 0.27236  2.05111E-04 0.48812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.84179E-01 0.17615  1.24882E-02 0.00019  3.11736E-02 0.00530  1.10034E-01 0.00379  3.17865E-01 0.00193  1.32985E+00 0.01578  7.53365E+00 0.11531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36124E+01 0.10882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81302E-04 0.00311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85730E-04 0.00274 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11296E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34196E+01 0.01531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69492E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99770E-05 0.00045  2.99769E-05 0.00045  3.00058E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94098E-04 0.00285  4.94091E-04 0.00285  4.94944E-04 0.02536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94614E-01 0.00105  5.94537E-01 0.00107  6.24423E-01 0.02816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10495E+01 0.03528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44547E+02 0.00128  1.73001E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26038E+04 0.00964  4.29904E+05 0.00186  9.44135E+05 0.00243  1.76808E+06 0.00062  1.95114E+06 0.00072  1.90418E+06 0.00069  1.66673E+06 0.00090  1.46124E+06 0.00090  1.56863E+06 0.00076  1.53080E+06 0.00099  1.55500E+06 0.00081  1.52156E+06 0.00080  1.55772E+06 0.00057  1.53036E+06 0.00100  1.53277E+06 0.00101  1.34557E+06 0.00085  1.35223E+06 0.00090  1.34319E+06 0.00098  1.33418E+06 0.00065  2.62421E+06 0.00124  2.56149E+06 0.00082  1.86040E+06 0.00088  1.20106E+06 0.00056  1.41335E+06 0.00137  1.33866E+06 0.00089  1.13830E+06 0.00100  1.96025E+06 0.00074  4.11169E+05 0.00107  5.18084E+05 0.00079  4.66956E+05 0.00112  2.75856E+05 0.00145  4.80472E+05 0.00272  3.30052E+05 0.00147  2.84675E+05 0.00218  5.46439E+04 0.00249  5.25910E+04 0.00387  5.20196E+04 0.00072  5.22616E+04 0.00715  5.23997E+04 0.00234  5.36614E+04 0.00270  5.62617E+04 0.00504  5.37173E+04 0.00270  1.02539E+05 0.00410  1.67391E+05 0.00317  2.20622E+05 0.00238  6.50820E+05 0.00205  8.84954E+05 0.00321  1.30178E+06 0.00468  1.04170E+06 0.00575  8.17994E+05 0.00706  6.49101E+05 0.00769  7.51409E+05 0.00572  1.33835E+06 0.00648  1.67090E+06 0.00790  2.82055E+06 0.00874  3.56983E+06 0.00952  4.23007E+06 0.00886  2.25200E+06 0.00954  1.44339E+06 0.00971  9.59284E+05 0.00981  8.14928E+05 0.00761  7.82119E+05 0.01047  5.92743E+05 0.00762  3.97924E+05 0.00846  3.31235E+05 0.01268  3.08535E+05 0.00842  2.52203E+05 0.00851  1.72106E+05 0.00963  1.12544E+05 0.01035  3.34565E+04 0.02053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84020E+21 0.00154  6.04339E+21 0.00777 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 1.6E-05  4.33855E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55984E-03 0.00260  1.80229E-03 0.00606 ];
INF_ABS                   (idx, [1:   4]) = [  1.75622E-03 0.00244  4.29408E-03 0.00681 ];
INF_FISS                  (idx, [1:   4]) = [  1.96375E-04 0.00157  2.49179E-03 0.00751 ];
INF_NSF                   (idx, [1:   4]) = [  4.99811E-04 0.00153  6.53353E-03 0.00751 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54519E+00 6.2E-05  2.62202E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03782E+02 8.5E-06  2.04802E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84670E-08 0.00084  2.12525E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77805E-01 2.6E-05  4.29563E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43056E-02 0.00147  1.13734E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55269E-03 0.01279 -6.71820E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09886E-04 0.03977 -5.58578E-03 0.00639 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50086E-04 0.04028 -6.33722E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34710E-04 0.14252 -3.60493E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87404E-04 0.03278 -5.91687E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45123E-04 0.05547 -8.28360E-04 0.01767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77813E-01 2.5E-05  4.29563E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43075E-02 0.00148  1.13734E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55313E-03 0.01279 -6.71820E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10069E-04 0.03979 -5.58578E-03 0.00639 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50047E-04 0.04036 -6.33722E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34797E-04 0.14243 -3.60493E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87322E-04 0.03287 -5.91687E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45193E-04 0.05521 -8.28360E-04 0.01767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26324E-01 0.00015  4.20834E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 0.00015  7.92077E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74837E-03 0.00243  4.29408E-03 0.00681 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50371E-03 0.00100  6.09137E-03 0.00603 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74058E-01 1.0E-05  3.74732E-03 0.00250  1.79899E-03 0.00313  4.27764E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51892E-02 0.00130 -8.83608E-04 0.00359 -1.81276E-04 0.00408  1.15546E-02 0.00385 ];
INF_S2                    (idx, [1:   8]) = [  2.69919E-03 0.01222 -1.46497E-04 0.00890 -1.30176E-04 0.00973 -6.58803E-03 0.00518 ];
INF_S3                    (idx, [1:   8]) = [  5.48840E-04 0.03602 -3.89540E-05 0.05543 -5.03278E-05 0.00629 -5.53545E-03 0.00639 ];
INF_S4                    (idx, [1:   8]) = [ -2.16302E-04 0.05328 -3.37831E-05 0.05006 -3.06201E-05 0.01238 -6.30660E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.35930E-04 0.14991 -1.22014E-06 1.00000 -4.73160E-06 0.09876 -3.60020E-03 0.00427 ];
INF_S6                    (idx, [1:   8]) = [ -3.61991E-04 0.03391 -2.54128E-05 0.04327 -2.16109E-05 0.07611 -5.89525E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.17390E-04 0.06884  2.77329E-05 0.02011  1.06859E-05 0.10178 -8.39046E-04 0.01624 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74066E-01 1.0E-05  3.74732E-03 0.00250  1.79899E-03 0.00313  4.27764E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51911E-02 0.00131 -8.83608E-04 0.00359 -1.81276E-04 0.00408  1.15546E-02 0.00385 ];
INF_SP2                   (idx, [1:   8]) = [  2.69963E-03 0.01222 -1.46497E-04 0.00890 -1.30176E-04 0.00973 -6.58803E-03 0.00518 ];
INF_SP3                   (idx, [1:   8]) = [  5.49023E-04 0.03604 -3.89540E-05 0.05543 -5.03278E-05 0.00629 -5.53545E-03 0.00639 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16264E-04 0.05338 -3.37831E-05 0.05006 -3.06201E-05 0.01238 -6.30660E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.36017E-04 0.14982 -1.22014E-06 1.00000 -4.73160E-06 0.09876 -3.60020E-03 0.00427 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61909E-04 0.03401 -2.54128E-05 0.04327 -2.16109E-05 0.07611 -5.89525E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.17460E-04 0.06855  2.77329E-05 0.02011  1.06859E-05 0.10178 -8.39046E-04 0.01624 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22680E-01 0.00150  4.23309E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22869E-01 0.00286  4.24727E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22186E-01 0.00193  4.25045E-01 0.00587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22992E-01 0.00112  4.20244E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00150  7.87450E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03244E+00 0.00286  7.84827E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00193  7.84313E-01 0.00592 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03202E+00 0.00112  7.93211E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15386E-03 0.02920  1.86371E-04 0.15731  1.00246E-03 0.06636  8.35398E-04 0.05971  2.27910E-03 0.03740  5.98043E-04 0.07644  2.52489E-04 0.11455 ];
LAMBDA                    (idx, [1:  14]) = [  7.08249E-01 0.06161  1.25278E-02 0.00150  3.12031E-02 0.00171  1.09413E-01 0.00123  3.17533E-01 0.00062  1.30081E+00 0.00992  8.28704E+00 0.02332 ];

