
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:02:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294304859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92410E-01  1.00200E+00  9.98449E-01  1.00248E+00  1.00229E+00  9.97245E-01  9.99128E-01  1.00600E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63120E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36880E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91470E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81588E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84034E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63794E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63782E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75062E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21390E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99340E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02400E-01  8.02400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99330E+01  4.99330E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97651E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.27749E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75994E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70650E+16 0.01315  1.57549E-03 0.01313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71265E+19 0.00044  9.96995E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40196E+16 0.01210  1.39826E-03 0.01208 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84835E+18 0.00073  4.14495E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68628E+18 0.00119  1.55148E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16345E+18 0.00100  1.75230E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98801E+14 0.13954  8.36490E-06 0.13958 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000974 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11600E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000974 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735166 5.74080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146429 4.15059E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119379 1.19775E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000974 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37570E+19 0.00034  2.06362E+19 0.00033  3.12077E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09446E+19 0.00019  3.78239E+19 0.00018  3.12077E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13875E+19 0.00037  4.13875E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67429E+22 0.00033  1.53811E+21 0.00030  1.52048E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95730E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14404E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76084E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00411E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75630E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88366E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01155E+00 0.00039  1.00492E+00 0.00038  6.69642E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01201E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01201E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87433E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87512E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21719E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21862E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49491E-03 0.00387  2.13487E-04 0.02120  1.09484E-03 0.00976  1.03251E-03 0.00963  2.97274E-03 0.00545  8.83277E-04 0.01115  2.98050E-04 0.01901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46432E-01 0.00945  1.24898E-02 1.4E-05  3.18266E-02 3.7E-05  1.09444E-01 7.7E-05  3.17102E-01 2.9E-05  1.35258E+00 9.5E-05  8.60082E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58995E-03 0.00613  2.12566E-04 0.03297  1.09751E-03 0.01517  1.06128E-03 0.01664  3.02601E-03 0.00843  9.03756E-04 0.01779  2.88820E-04 0.03038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32482E-01 0.01532  1.24899E-02 1.8E-05  3.18269E-02 6.1E-05  1.09444E-01 0.00013  3.17118E-01 4.9E-05  1.35266E+00 0.00014  8.59487E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55453E-04 0.00090  4.55465E-04 0.00091  4.53272E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60700E-04 0.00085  4.60712E-04 0.00085  4.58473E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62141E-03 0.00614  2.17663E-04 0.03583  1.11181E-03 0.01507  1.05257E-03 0.01451  3.04386E-03 0.00907  8.97203E-04 0.01708  2.98311E-04 0.03040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38760E-01 0.01502  1.24900E-02 2.0E-05  3.18277E-02 6.1E-05  1.09450E-01 0.00014  3.17118E-01 5.3E-05  1.35270E+00 0.00017  8.59065E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20170E-04 0.00208  4.20204E-04 0.00209  4.18588E-04 0.02413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25001E-04 0.00200  4.25035E-04 0.00201  4.23389E-04 0.02411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45251E-03 0.01894  2.34558E-04 0.10844  1.04242E-03 0.04782  1.04406E-03 0.04871  2.94325E-03 0.03136  8.88376E-04 0.05436  2.99847E-04 0.10803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70670E-01 0.05711  1.24906E-02 0.0E+00  3.18429E-02 0.00038  1.09413E-01 0.00022  3.17022E-01 3.7E-05  1.35252E+00 0.00061  8.57539E+00 0.00503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41407E-03 0.01840  2.25689E-04 0.10590  1.03969E-03 0.04704  1.03016E-03 0.04665  2.94213E-03 0.03071  8.92532E-04 0.05000  2.83862E-04 0.10470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51324E-01 0.05411  1.24906E-02 0.0E+00  3.18406E-02 0.00033  1.09414E-01 0.00022  3.17026E-01 4.0E-05  1.35243E+00 0.00062  8.57335E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53727E+01 0.01906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38472E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43520E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60580E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50662E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77179E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00013  3.07144E-05 0.00013  3.07161E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56634E-04 0.00056  5.56701E-04 0.00056  5.46704E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70136E-01 0.00022  6.70090E-01 0.00022  6.78890E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09850E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63184E+02 0.00028  1.87790E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42258E+05 0.00157  2.14842E+06 0.00079  4.81831E+06 0.00059  9.19936E+06 0.00033  1.01419E+07 0.00028  9.74767E+06 0.00016  8.71198E+06 0.00017  7.88579E+06 0.00020  8.03850E+06 0.00019  7.84134E+06 0.00014  7.86838E+06 0.00016  7.75435E+06 0.00018  7.89135E+06 0.00013  7.74609E+06 0.00019  7.72324E+06 9.4E-05  6.56062E+06 0.00015  5.48974E+06 0.00012  6.79322E+06 0.00012  6.79491E+06 0.00014  1.33995E+07 0.00017  1.29877E+07 6.1E-05  9.39347E+06 0.00016  6.01030E+06 0.00019  7.20212E+06 0.00015  6.63544E+06 0.00020  5.66430E+06 0.00016  1.02558E+07 0.00018  2.20754E+06 0.00038  2.77274E+06 0.00036  2.50133E+06 0.00024  1.47473E+06 0.00058  2.57478E+06 0.00039  1.77926E+06 0.00036  1.55434E+06 0.00050  3.05438E+05 0.00087  3.02206E+05 0.00102  3.11773E+05 0.00113  3.21746E+05 0.00108  3.19487E+05 0.00116  3.16337E+05 0.00109  3.26628E+05 0.00111  3.09606E+05 0.00125  5.89530E+05 0.00098  9.58135E+05 0.00073  1.26473E+06 0.00077  3.77402E+06 0.00048  5.29725E+06 0.00048  8.06416E+06 0.00072  6.61970E+06 0.00085  5.27553E+06 0.00081  4.22311E+06 0.00095  4.91284E+06 0.00096  8.74377E+06 0.00073  1.08482E+07 0.00079  1.82222E+07 0.00087  2.29345E+07 0.00084  2.70200E+07 0.00089  1.43110E+07 0.00086  9.13750E+06 0.00096  6.04730E+06 0.00085  5.14481E+06 0.00127  4.91784E+06 0.00097  3.72047E+06 0.00078  2.49145E+06 0.00127  2.06328E+06 0.00117  1.91697E+06 0.00118  1.57381E+06 0.00150  1.06008E+06 0.00150  6.84114E+05 0.00204  2.03285E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02421E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48230E+21 0.00044  7.26072E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 2.2E-05  4.31328E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21020E-03 0.00022  1.69153E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.40296E-03 0.00019  3.80707E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92753E-04 0.00038  2.11555E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.70752E-04 0.00038  5.15495E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00020  2.11801E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.3E-05  4.27522E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00023  1.13491E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55697E-03 0.00275 -6.64393E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88968E-04 0.00753 -5.51211E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98593E-04 0.01680 -6.24545E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30274E-04 0.03026 -3.58196E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34573E-04 0.00793 -5.87930E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72102E-04 0.01664 -8.35634E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.3E-05  4.27522E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00024  1.13491E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55713E-03 0.00275 -6.64393E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89007E-04 0.00755 -5.51211E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98569E-04 0.01681 -6.24545E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30258E-04 0.03026 -3.58196E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34593E-04 0.00791 -5.87930E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72091E-04 0.01662 -8.35634E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 6.5E-05  4.18276E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.5E-05  7.96922E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39808E-03 0.00020  3.80707E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60742E-03 0.00018  5.48883E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.2E-05  4.20349E-03 0.00031  1.68259E-03 0.00068  4.25839E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54312E-02 0.00020 -9.86070E-04 0.00088 -1.74782E-04 0.00283  1.15239E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72295E-03 0.00258 -1.65973E-04 0.00441 -1.24663E-04 0.00322 -6.51926E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.32236E-04 0.00629 -4.32683E-05 0.01916 -4.42798E-05 0.00561 -5.46783E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.59503E-04 0.01947 -3.90903E-05 0.01147 -2.76986E-05 0.00494 -6.21776E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.31230E-04 0.03025 -9.55678E-07 0.29008 -4.57568E-06 0.06464 -3.57739E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.07528E-04 0.00830 -2.70459E-05 0.00882 -1.98388E-05 0.00591 -5.85946E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.44104E-04 0.01810  2.79978E-05 0.01229  1.00783E-05 0.02158 -8.45712E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.2E-05  4.20349E-03 0.00031  1.68259E-03 0.00068  4.25839E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54324E-02 0.00020 -9.86070E-04 0.00088 -1.74782E-04 0.00283  1.15239E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72310E-03 0.00258 -1.65973E-04 0.00441 -1.24663E-04 0.00322 -6.51926E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.32275E-04 0.00630 -4.32683E-05 0.01916 -4.42798E-05 0.00561 -5.46783E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59478E-04 0.01948 -3.90903E-05 0.01147 -2.76986E-05 0.00494 -6.21776E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.31214E-04 0.03025 -9.55678E-07 0.29008 -4.57568E-06 0.06464 -3.57739E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07547E-04 0.00828 -2.70459E-05 0.00882 -1.98388E-05 0.00591 -5.85946E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.44094E-04 0.01807  2.79978E-05 0.01229  1.00783E-05 0.02158 -8.45712E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00030  4.21338E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21327E-01 0.00036  4.23202E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21607E-01 0.00064  4.23785E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21368E-01 0.00054  4.17097E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00030  7.91134E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00036  7.87654E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00064  7.86568E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00054  7.99180E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58995E-03 0.00613  2.12566E-04 0.03297  1.09751E-03 0.01517  1.06128E-03 0.01664  3.02601E-03 0.00843  9.03756E-04 0.01779  2.88820E-04 0.03038 ];
LAMBDA                    (idx, [1:  14]) = [  7.32482E-01 0.01532  1.24899E-02 1.8E-05  3.18269E-02 6.1E-05  1.09444E-01 0.00013  3.17118E-01 4.9E-05  1.35266E+00 0.00014  8.59487E+00 0.00184 ];

