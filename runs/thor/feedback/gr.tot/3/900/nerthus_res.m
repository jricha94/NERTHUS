
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058913931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00371E+00  9.97047E-01  1.00326E+00  1.00222E+00  1.00157E+00  1.00152E+00  9.94844E-01  9.95834E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61964E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38036E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81555E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84744E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63410E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63397E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20323E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800111 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86848E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13517E-01  8.13517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71997E+00  4.71997E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97920E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16868E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95658E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86209E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.88425E+16 0.04218  1.67559E-03 0.04207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71522E+19 0.00174  9.96844E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46627E+16 0.04446  1.43183E-03 0.04411 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00025E+19 0.00276  4.16706E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70960E+18 0.00384  1.54574E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25426E+18 0.00392  1.77217E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07813E+14 0.49051  8.75762E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800111 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25706E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.00926E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460172 4.60630E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329908 3.30222E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10031 1.00731E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800111 8.00926E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40061E+19 0.00130  2.08922E+19 0.00119  3.11385E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11937E+19 0.00076  3.80799E+19 0.00065  3.11385E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16868E+19 0.00156  4.16868E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68231E+22 0.00136  1.54821E+21 0.00114  1.52749E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25249E+17 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17190E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79338E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50480E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00740E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71082E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87780E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00137  9.99334E-01 0.00137  6.72553E-03 0.02096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89798E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89544E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26417E-02 0.02846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23068E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47248E-03 0.01321  1.75445E-04 0.09181  1.04822E-03 0.03461  1.01225E-03 0.03707  3.00113E-03 0.01968  9.31469E-04 0.03259  3.03960E-04 0.07734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60462E-01 0.03808  9.83490E-03 0.05844  3.18283E-02 0.00016  1.09482E-01 0.00032  3.17110E-01 9.1E-05  1.35290E+00 0.00034  7.88500E+00 0.03328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67607E-03 0.02020  1.92849E-04 0.12877  1.08577E-03 0.04819  1.08634E-03 0.05989  3.06598E-03 0.02779  9.50254E-04 0.05559  2.94875E-04 0.10527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34808E-01 0.05429  1.24890E-02 0.00012  3.18276E-02 0.00039  1.09430E-01 0.00028  3.17153E-01 0.00024  1.35339E+00 0.00024  8.54660E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60301E-04 0.00357  4.60193E-04 0.00361  4.75938E-04 0.03896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62931E-04 0.00300  4.62820E-04 0.00302  4.79034E-04 0.03913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64854E-03 0.02159  1.50630E-04 0.13692  1.11515E-03 0.05266  1.01496E-03 0.05547  3.10514E-03 0.03176  9.77028E-04 0.05890  2.85626E-04 0.09769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40075E-01 0.04907  1.24882E-02 0.00019  3.18446E-02 0.00047  1.09426E-01 0.00034  3.17089E-01 0.00012  1.35264E+00 0.00058  8.54091E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22506E-04 0.00726  4.22335E-04 0.00714  4.27400E-04 0.07507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25027E-04 0.00745  4.24856E-04 0.00734  4.29673E-04 0.07474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32953E-03 0.07993  1.60698E-04 0.39353  1.02139E-03 0.14820  1.22462E-03 0.19338  2.85975E-03 0.10958  8.20238E-04 0.21506  2.42834E-04 0.31605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37494E-01 0.18062  1.24815E-02 0.00073  3.18130E-02 0.00035  1.09375E-01 0.0E+00  3.17475E-01 0.00096  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40221E-03 0.07682  1.63042E-04 0.40047  1.12488E-03 0.13217  1.29534E-03 0.18737  2.75323E-03 0.10931  8.14723E-04 0.21668  2.50994E-04 0.29427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44802E-01 0.18303  1.24815E-02 0.00073  3.18071E-02 0.00053  1.09375E-01 0.0E+00  3.17466E-01 0.00094  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51691E+01 0.08224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41697E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44251E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51212E-03 0.01793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47480E+01 0.01803 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75713E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07296E-05 0.00045  3.07285E-05 0.00045  3.08989E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58694E-04 0.00223  5.58691E-04 0.00222  5.60584E-04 0.02116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65282E-01 0.00088  6.65218E-01 0.00088  6.84434E-01 0.01995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91593E+00 0.03045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62803E+02 0.00113  1.88407E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63968E+04 0.01356  4.26198E+05 0.00388  9.64086E+05 0.00181  1.83819E+06 0.00193  2.02898E+06 0.00065  1.95080E+06 0.00056  1.74040E+06 0.00083  1.57636E+06 0.00100  1.60819E+06 0.00076  1.56761E+06 0.00047  1.57254E+06 0.00043  1.55069E+06 0.00069  1.57692E+06 0.00014  1.54909E+06 0.00082  1.54470E+06 0.00066  1.31080E+06 0.00044  1.09605E+06 0.00073  1.35782E+06 0.00017  1.35804E+06 0.00047  2.67643E+06 0.00056  2.59324E+06 0.00056  1.87408E+06 0.00076  1.19849E+06 0.00084  1.43645E+06 0.00125  1.31889E+06 0.00045  1.12605E+06 0.00128  2.03649E+06 0.00087  4.38382E+05 0.00158  5.50955E+05 0.00137  4.97495E+05 0.00146  2.93747E+05 0.00225  5.11617E+05 0.00066  3.52888E+05 0.00264  3.09239E+05 0.00082  6.07441E+04 0.00476  6.03664E+04 0.00265  6.22152E+04 0.00320  6.41237E+04 0.00310  6.35433E+04 0.00435  6.32792E+04 0.00420  6.50623E+04 0.00516  6.15256E+04 0.00312  1.16776E+05 0.00366  1.90434E+05 0.00226  2.52201E+05 0.00151  7.53544E+05 0.00229  1.05982E+06 0.00347  1.61479E+06 0.00308  1.32379E+06 0.00300  1.05589E+06 0.00327  8.44251E+05 0.00289  9.81059E+05 0.00340  1.74745E+06 0.00321  2.16795E+06 0.00393  3.63598E+06 0.00378  4.57502E+06 0.00305  5.38304E+06 0.00393  2.84949E+06 0.00364  1.81915E+06 0.00468  1.20212E+06 0.00418  1.02134E+06 0.00458  9.77111E+05 0.00392  7.36933E+05 0.00138  4.95106E+05 0.00410  4.12319E+05 0.00216  3.82400E+05 0.00603  3.11880E+05 0.00330  2.11817E+05 0.00588  1.36241E+05 0.00653  4.02625E+04 0.00588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53212E+21 0.00115  7.29210E+21 0.00358 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 0.00012  4.31335E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23145E-03 0.00064  1.68259E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.42423E-03 0.00063  3.78813E-03 0.00285 ];
INF_FISS                  (idx, [1:   4]) = [  1.92785E-04 0.00219  2.10554E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.70833E-04 0.00219  5.13057E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00070  2.11625E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 0.00011  4.27553E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00131  1.13483E-02 0.00401 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58105E-03 0.00811 -6.64542E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69790E-04 0.04385 -5.50919E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01855E-04 0.07976 -6.27035E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50979E-04 0.07970 -3.57561E-03 0.00655 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12415E-04 0.03376 -5.89503E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66181E-04 0.04024 -8.42998E-04 0.01232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 0.00011  4.27553E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00131  1.13483E-02 0.00401 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58140E-03 0.00807 -6.64542E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69969E-04 0.04381 -5.50919E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01801E-04 0.07966 -6.27035E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50970E-04 0.07942 -3.57561E-03 0.00655 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12387E-04 0.03380 -5.89503E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66152E-04 0.04003 -8.42998E-04 0.01232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00027  4.18284E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00027  7.96906E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41917E-03 0.00073  3.78813E-03 0.00285 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62566E-03 0.00156  5.48244E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 9.6E-05  4.20057E-03 0.00214  1.70070E-03 0.00335  4.25853E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00138 -9.84219E-04 0.00304 -1.74755E-04 0.01292  1.15231E-02 0.00403 ];
INF_S2                    (idx, [1:   8]) = [  2.74778E-03 0.00694 -1.66729E-04 0.01280 -1.23549E-04 0.01681 -6.52187E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  5.13505E-04 0.04069 -4.37151E-05 0.05654 -4.60362E-05 0.02378 -5.46315E-03 0.00286 ];
INF_S4                    (idx, [1:   8]) = [ -2.62686E-04 0.08576 -3.91689E-05 0.03949 -2.81105E-05 0.05598 -6.24224E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.51667E-04 0.09567 -6.87859E-07 1.00000 -5.11630E-06 0.11187 -3.57049E-03 0.00667 ];
INF_S6                    (idx, [1:   8]) = [ -3.85373E-04 0.03500 -2.70421E-05 0.04189 -1.93953E-05 0.04309 -5.87563E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.37300E-04 0.04590  2.88811E-05 0.02194  9.14831E-06 0.05571 -8.52146E-04 0.01257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 9.6E-05  4.20057E-03 0.00214  1.70070E-03 0.00335  4.25853E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54462E-02 0.00138 -9.84219E-04 0.00304 -1.74755E-04 0.01292  1.15231E-02 0.00403 ];
INF_SP2                   (idx, [1:   8]) = [  2.74813E-03 0.00690 -1.66729E-04 0.01280 -1.23549E-04 0.01681 -6.52187E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  5.13684E-04 0.04065 -4.37151E-05 0.05654 -4.60362E-05 0.02378 -5.46315E-03 0.00286 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62632E-04 0.08565 -3.91689E-05 0.03949 -2.81105E-05 0.05598 -6.24224E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.51658E-04 0.09540 -6.87859E-07 1.00000 -5.11630E-06 0.11187 -3.57049E-03 0.00667 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85345E-04 0.03504 -2.70421E-05 0.04189 -1.93953E-05 0.04309 -5.87563E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.37271E-04 0.04565  2.88811E-05 0.02194  9.14831E-06 0.05571 -8.52146E-04 0.01257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00085  4.21000E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21813E-01 0.00119  4.22706E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22004E-01 0.00168  4.25144E-01 0.00332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21730E-01 0.00139  4.15324E-01 0.00631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00085  7.91777E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00119  7.88575E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03519E+00 0.00168  7.84074E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03607E+00 0.00139  8.02682E-01 0.00630 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67607E-03 0.02020  1.92849E-04 0.12877  1.08577E-03 0.04819  1.08634E-03 0.05989  3.06598E-03 0.02779  9.50254E-04 0.05559  2.94875E-04 0.10527 ];
LAMBDA                    (idx, [1:  14]) = [  7.34808E-01 0.05429  1.24890E-02 0.00012  3.18276E-02 0.00039  1.09430E-01 0.00028  3.17153E-01 0.00024  1.35339E+00 0.00024  8.54660E+00 0.00862 ];

