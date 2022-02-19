
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:09:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294305376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90840E-01  9.99573E-01  1.00432E+00  9.99204E-01  9.98360E-01  1.00160E+00  1.00228E+00  1.00383E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61960E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38040E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81548E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85711E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63382E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63369E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74654E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20331E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59351E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.77817E-01  6.77817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75000E-03  3.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74919E+01  5.74919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81734E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97412E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37602E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95038E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70194E+16 0.01269  1.57144E-03 0.01264 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00051  9.96934E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51326E+16 0.01347  1.46183E-03 0.01345 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01047E+19 0.00073  4.17228E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69417E+18 0.00118  1.52533E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31930E+18 0.00111  1.78343E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34288E+14 0.14354  9.67747E-06 0.14361 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999714 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13146E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999714 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776312 5.78283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100599 4.10522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122803 1.23267E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999714 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42181E+19 0.00035  2.10553E+19 0.00033  3.16279E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14058E+19 0.00020  3.82430E+19 0.00018  3.16279E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18801E+19 0.00043  4.18801E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68983E+22 0.00036  1.55090E+21 0.00032  1.53474E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16256E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19220E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82416E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99311E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68868E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01305E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00057E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00062E+00 0.00041  9.94077E-01 0.00040  6.48891E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00039E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01288E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90162E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90371E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23369E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23511E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53189E-03 0.00404  2.07066E-04 0.02099  1.07932E-03 0.00891  1.05728E-03 0.00912  2.99471E-03 0.00563  8.83929E-04 0.01006  3.09592E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59224E-01 0.00914  1.24900E-02 1.6E-05  3.18258E-02 4.1E-05  1.09445E-01 7.8E-05  3.17120E-01 2.9E-05  1.35278E+00 9.3E-05  8.59950E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54131E-03 0.00664  2.07601E-04 0.03517  1.06993E-03 0.01506  1.07425E-03 0.01570  3.00867E-03 0.00964  8.75786E-04 0.01658  3.05080E-04 0.02645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52769E-01 0.01432  1.24903E-02 1.1E-05  3.18259E-02 4.9E-05  1.09453E-01 0.00012  3.17108E-01 4.3E-05  1.35287E+00 0.00013  8.59011E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62078E-04 0.00096  4.62138E-04 0.00097  4.53149E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62345E-04 0.00081  4.62405E-04 0.00082  4.53424E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48509E-03 0.00645  2.09762E-04 0.03131  1.07822E-03 0.01397  1.06194E-03 0.01572  2.98148E-03 0.00973  8.61238E-04 0.01701  2.92457E-04 0.02834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34578E-01 0.01408  1.24903E-02 2.2E-05  3.18248E-02 5.2E-05  1.09443E-01 0.00014  3.17142E-01 4.7E-05  1.35286E+00 0.00015  8.57582E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24324E-04 0.00215  4.24378E-04 0.00215  4.11835E-04 0.02551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24567E-04 0.00208  4.24622E-04 0.00208  4.12115E-04 0.02553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47088E-03 0.02023  2.34931E-04 0.10106  1.09863E-03 0.05227  1.04590E-03 0.05140  2.87642E-03 0.03165  8.74847E-04 0.05390  3.40154E-04 0.09182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11966E-01 0.05271  1.24906E-02 0.0E+00  3.18204E-02 0.00013  1.09413E-01 0.00027  3.17225E-01 0.00024  1.35289E+00 0.00034  8.64049E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51444E-03 0.01917  2.39579E-04 0.09735  1.09745E-03 0.04882  1.05003E-03 0.04993  2.91042E-03 0.02995  8.82831E-04 0.05210  3.34124E-04 0.09340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96310E-01 0.05164  1.24906E-02 0.0E+00  3.18218E-02 0.00011  1.09418E-01 0.00029  3.17178E-01 0.00018  1.35250E+00 0.00048  8.64060E+00 0.00035 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52638E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43983E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44242E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50750E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46590E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74662E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00012  3.07112E-05 0.00012  3.07809E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59496E-04 0.00061  5.59594E-04 0.00061  5.44458E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63331E-01 0.00023  6.63344E-01 0.00023  6.63462E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06901E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62775E+02 0.00029  1.88528E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41411E+05 0.00247  2.14459E+06 0.00137  4.80905E+06 0.00052  9.18822E+06 0.00037  1.01384E+07 0.00019  9.74303E+06 0.00018  8.70591E+06 0.00012  7.88201E+06 0.00022  8.03457E+06 0.00014  7.83868E+06 0.00016  7.86745E+06 0.00020  7.75465E+06 0.00018  7.88998E+06 0.00017  7.74258E+06 0.00016  7.71898E+06 0.00013  6.55552E+06 0.00013  5.48823E+06 0.00021  6.79400E+06 0.00012  6.79290E+06 0.00018  1.33935E+07 0.00010  1.29715E+07 0.00011  9.37031E+06 0.00021  5.98635E+06 0.00016  7.17122E+06 0.00021  6.57905E+06 0.00020  5.61310E+06 0.00026  1.01540E+07 0.00022  2.18364E+06 0.00020  2.74650E+06 0.00041  2.47766E+06 0.00038  1.46145E+06 0.00059  2.55095E+06 0.00038  1.76198E+06 0.00051  1.54115E+06 0.00063  3.02756E+05 0.00096  3.00618E+05 0.00124  3.09087E+05 0.00101  3.19195E+05 0.00079  3.16410E+05 0.00130  3.12983E+05 0.00079  3.23669E+05 0.00099  3.06216E+05 0.00130  5.84109E+05 0.00086  9.51728E+05 0.00072  1.25812E+06 0.00060  3.77162E+06 0.00041  5.32095E+06 0.00052  8.11312E+06 0.00056  6.65994E+06 0.00079  5.30529E+06 0.00087  4.24339E+06 0.00092  4.93009E+06 0.00101  8.77099E+06 0.00090  1.08680E+07 0.00095  1.82166E+07 0.00112  2.28762E+07 0.00110  2.68757E+07 0.00113  1.42071E+07 0.00130  9.06042E+06 0.00140  5.99330E+06 0.00144  5.09052E+06 0.00153  4.86408E+06 0.00141  3.67792E+06 0.00190  2.45834E+06 0.00152  2.04011E+06 0.00160  1.89475E+06 0.00191  1.55692E+06 0.00202  1.04735E+06 0.00142  6.75592E+05 0.00236  2.01362E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01257E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57165E+21 0.00030  7.32686E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 2.3E-05  4.31364E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24384E-03 0.00035  1.68053E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.43586E-03 0.00031  3.77563E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92027E-04 0.00042  2.09510E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.68989E-04 0.00042  5.10512E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03208E-07 0.00020  2.11315E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.5E-05  4.27586E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00024  1.13650E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55040E-03 0.00162 -6.62405E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89550E-04 0.00715 -5.48782E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07249E-04 0.01365 -6.24198E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21293E-04 0.03623 -3.58098E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31070E-04 0.00485 -5.88934E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66157E-04 0.01801 -8.34874E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.5E-05  4.27586E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00024  1.13650E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55061E-03 0.00161 -6.62405E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89600E-04 0.00715 -5.48782E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07254E-04 0.01367 -6.24198E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21291E-04 0.03619 -3.58098E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31068E-04 0.00485 -5.88934E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66168E-04 0.01803 -8.34874E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 6.8E-05  4.18292E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.8E-05  7.96891E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43091E-03 0.00031  3.77563E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64205E-03 0.00022  5.49446E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.4E-05  4.20625E-03 0.00036  1.71688E-03 0.00106  4.25869E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00023 -9.84061E-04 0.00031 -1.81051E-04 0.00252  1.15461E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71724E-03 0.00149 -1.66838E-04 0.00327 -1.26467E-04 0.00415 -6.49758E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.32864E-04 0.00693 -4.33146E-05 0.00957 -4.43400E-05 0.00614 -5.44348E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.68585E-04 0.01535 -3.86640E-05 0.01227 -2.81253E-05 0.00646 -6.21385E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.21701E-04 0.03634 -4.07774E-07 0.69990 -4.70702E-06 0.04521 -3.57627E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.02941E-04 0.00508 -2.81290E-05 0.01334 -1.98869E-05 0.00767 -5.86945E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.38913E-04 0.02137  2.72440E-05 0.00951  1.05461E-05 0.02308 -8.45420E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.4E-05  4.20625E-03 0.00036  1.71688E-03 0.00106  4.25869E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00023 -9.84061E-04 0.00031 -1.81051E-04 0.00252  1.15461E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.71745E-03 0.00149 -1.66838E-04 0.00327 -1.26467E-04 0.00415 -6.49758E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.32915E-04 0.00693 -4.33146E-05 0.00957 -4.43400E-05 0.00614 -5.44348E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68590E-04 0.01537 -3.86640E-05 0.01227 -2.81253E-05 0.00646 -6.21385E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.21699E-04 0.03630 -4.07774E-07 0.69990 -4.70702E-06 0.04521 -3.57627E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02939E-04 0.00508 -2.81290E-05 0.01334 -1.98869E-05 0.00767 -5.86945E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.38924E-04 0.02139  2.72440E-05 0.00951  1.05461E-05 0.02308 -8.45420E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21635E-01 0.00039  4.21721E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21508E-01 0.00055  4.23422E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21695E-01 0.00060  4.24120E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21702E-01 0.00065  4.17698E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00039  7.90414E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00055  7.87250E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00060  7.85947E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00065  7.98045E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54131E-03 0.00664  2.07601E-04 0.03517  1.06993E-03 0.01506  1.07425E-03 0.01570  3.00867E-03 0.00964  8.75786E-04 0.01658  3.05080E-04 0.02645 ];
LAMBDA                    (idx, [1:  14]) = [  7.52769E-01 0.01432  1.24903E-02 1.1E-05  3.18259E-02 4.9E-05  1.09453E-01 0.00012  3.17108E-01 4.3E-05  1.35287E+00 0.00013  8.59011E+00 0.00196 ];

