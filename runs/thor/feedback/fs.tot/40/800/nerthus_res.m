
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:03:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00147E+00  9.98068E-01  9.76719E-01  1.00026E+00  1.00957E+00  1.00306E+00  1.00280E+00  1.00806E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63085E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36915E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81764E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83869E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63880E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63867E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21209E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75593E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39320E+01  1.39320E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45133E-01  1.45133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22349E+01  7.22349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63119E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95457E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28737E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75167E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68902E+16 0.01171  1.56285E-03 0.01168 ];
U235_FISS                 (idx, [1:   4]) = [  1.71528E+19 0.00046  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50419E+16 0.01380  1.45533E-03 0.01375 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84687E+18 0.00070  4.14226E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68809E+18 0.00103  1.55149E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16687E+18 0.00118  1.75283E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  1.65721E+14 0.15449  6.96140E-06 0.15451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000618 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09956E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731039 5.73684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4148026 4.15221E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121553 1.21951E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37853E+19 0.00032  2.06472E+19 0.00032  3.13808E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09730E+19 0.00019  3.78349E+19 0.00017  3.13808E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14369E+19 0.00040  4.14369E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67695E+22 0.00035  1.53921E+21 0.00031  1.52303E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05342E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14783E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77224E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50465E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00045E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75774E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02451E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01202E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01194E+00 0.00038  1.00534E+00 0.00037  6.67908E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01109E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87957E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87650E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22703E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22108E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49725E-03 0.00372  2.14391E-04 0.01939  1.06772E-03 0.00975  1.03030E-03 0.00955  3.00606E-03 0.00525  8.73693E-04 0.01061  3.05093E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55653E-01 0.00975  1.24901E-02 1.1E-05  3.18259E-02 3.9E-05  1.09449E-01 7.5E-05  3.17119E-01 2.8E-05  1.35290E+00 9.7E-05  8.60651E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64130E-03 0.00647  2.06708E-04 0.03087  1.10826E-03 0.01622  1.06377E-03 0.01469  3.04753E-03 0.00941  8.89375E-04 0.01834  3.25656E-04 0.03073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72741E-01 0.01655  1.24898E-02 2.4E-05  3.18247E-02 4.9E-05  1.09453E-01 0.00015  3.17120E-01 5.5E-05  1.35276E+00 0.00017  8.62097E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55711E-04 0.00097  4.55765E-04 0.00097  4.47115E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61139E-04 0.00089  4.61193E-04 0.00088  4.52451E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59804E-03 0.00594  2.17487E-04 0.03405  1.08101E-03 0.01470  1.03787E-03 0.01430  3.04768E-03 0.00872  9.04538E-04 0.01646  3.09444E-04 0.02924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58480E-01 0.01518  1.24899E-02 1.9E-05  3.18243E-02 6.1E-05  1.09446E-01 0.00012  3.17099E-01 4.5E-05  1.35309E+00 0.00013  8.61478E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18939E-04 0.00194  4.18865E-04 0.00194  4.31740E-04 0.02522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23933E-04 0.00193  4.23859E-04 0.00193  4.36830E-04 0.02519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72436E-03 0.02054  1.96262E-04 0.11893  1.01971E-03 0.04833  1.14388E-03 0.04720  3.15222E-03 0.02849  9.04416E-04 0.05101  3.07881E-04 0.09830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41045E-01 0.04737  1.24892E-02 7.9E-05  3.18237E-02 6.8E-05  1.09400E-01 0.00015  3.17100E-01 0.00013  1.35282E+00 0.00037  8.59648E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78053E-03 0.01977  2.03833E-04 0.11323  1.02751E-03 0.04750  1.16578E-03 0.04408  3.17240E-03 0.02795  9.08857E-04 0.05088  3.02146E-04 0.09373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29904E-01 0.04572  1.24894E-02 7.4E-05  3.18242E-02 6.4E-05  1.09401E-01 0.00015  3.17122E-01 0.00016  1.35292E+00 0.00032  8.59648E+00 0.00464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60603E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38280E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43501E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65146E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51772E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78107E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07186E-05 0.00012  3.07185E-05 0.00012  3.07476E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57371E-04 0.00058  5.57432E-04 0.00058  5.47680E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70105E-01 0.00024  6.70069E-01 0.00025  6.77454E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08355E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63269E+02 0.00030  1.88017E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40837E+05 0.00228  2.14572E+06 0.00182  4.81522E+06 0.00059  9.19358E+06 0.00036  1.01409E+07 0.00013  9.74475E+06 0.00019  8.70745E+06 0.00015  7.88102E+06 0.00020  8.03896E+06 0.00018  7.83867E+06 0.00015  7.86607E+06 9.7E-05  7.75341E+06 0.00019  7.88603E+06 0.00017  7.74416E+06 0.00012  7.72243E+06 0.00016  6.55786E+06 0.00011  5.48794E+06 0.00025  6.79248E+06 0.00015  6.79101E+06 0.00025  1.33961E+07 0.00018  1.29838E+07 0.00019  9.39091E+06 0.00018  6.00801E+06 0.00012  7.19984E+06 0.00017  6.63483E+06 0.00025  5.66219E+06 0.00041  1.02536E+07 0.00028  2.20675E+06 0.00050  2.77388E+06 0.00051  2.50318E+06 0.00029  1.47499E+06 0.00052  2.57510E+06 0.00041  1.77707E+06 0.00050  1.55506E+06 0.00052  3.05066E+05 0.00137  3.02484E+05 0.00084  3.11910E+05 0.00081  3.21609E+05 0.00092  3.19044E+05 0.00095  3.16178E+05 0.00102  3.26410E+05 0.00104  3.09302E+05 0.00080  5.88836E+05 0.00092  9.57567E+05 0.00082  1.26439E+06 0.00076  3.77335E+06 0.00058  5.29724E+06 0.00061  8.06127E+06 0.00096  6.62138E+06 0.00101  5.28001E+06 0.00108  4.22963E+06 0.00112  4.91725E+06 0.00106  8.75867E+06 0.00119  1.08656E+07 0.00121  1.82469E+07 0.00115  2.29683E+07 0.00131  2.70626E+07 0.00123  1.43375E+07 0.00119  9.15036E+06 0.00124  6.06091E+06 0.00141  5.14878E+06 0.00135  4.92263E+06 0.00176  3.72274E+06 0.00155  2.49671E+06 0.00127  2.06783E+06 0.00207  1.92167E+06 0.00207  1.57491E+06 0.00162  1.06262E+06 0.00205  6.85198E+05 0.00306  2.04408E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49069E+21 0.00049  7.27898E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.1E-05  4.31352E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21074E-03 0.00048  1.68909E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.40343E-03 0.00041  3.79921E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92688E-04 0.00052  2.11012E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.70595E-04 0.00052  5.14173E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00024  2.11828E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.1E-05  4.27555E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44235E-02 0.00022  1.13217E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55047E-03 0.00205 -6.63732E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75659E-04 0.01289 -5.50405E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05808E-04 0.01973 -6.24421E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32947E-04 0.02077 -3.59180E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37718E-04 0.00917 -5.88295E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63410E-04 0.02849 -8.29037E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.1E-05  4.27555E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44246E-02 0.00022  1.13217E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55065E-03 0.00205 -6.63732E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75678E-04 0.01289 -5.50405E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05805E-04 0.01976 -6.24421E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32919E-04 0.02078 -3.59180E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37740E-04 0.00917 -5.88295E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63393E-04 0.02850 -8.29037E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 7.3E-05  4.18325E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 7.3E-05  7.96829E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39863E-03 0.00042  3.79921E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60567E-03 0.00017  5.47499E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.0E-05  4.20260E-03 0.00042  1.67757E-03 0.00067  4.25877E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00021 -9.85315E-04 0.00068 -1.74570E-04 0.00202  1.14963E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71686E-03 0.00198 -1.66395E-04 0.00406 -1.24263E-04 0.00360 -6.51306E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.18923E-04 0.01163 -4.32645E-05 0.01531 -4.39012E-05 0.01033 -5.46015E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.66845E-04 0.02269 -3.89624E-05 0.01141 -2.72204E-05 0.01111 -6.21699E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.33547E-04 0.01914 -6.00196E-07 0.76905 -5.06246E-06 0.03663 -3.58674E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.09924E-04 0.00993 -2.77944E-05 0.01658 -1.95247E-05 0.00774 -5.86342E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.35594E-04 0.03506  2.78162E-05 0.01539  1.02417E-05 0.02431 -8.39279E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.0E-05  4.20260E-03 0.00042  1.67757E-03 0.00067  4.25877E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00021 -9.85315E-04 0.00068 -1.74570E-04 0.00202  1.14963E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71705E-03 0.00198 -1.66395E-04 0.00406 -1.24263E-04 0.00360 -6.51306E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.18943E-04 0.01163 -4.32645E-05 0.01531 -4.39012E-05 0.01033 -5.46015E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66843E-04 0.02273 -3.89624E-05 0.01141 -2.72204E-05 0.01111 -6.21699E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.33519E-04 0.01914 -6.00196E-07 0.76905 -5.06246E-06 0.03663 -3.58674E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09946E-04 0.00993 -2.77944E-05 0.01658 -1.95247E-05 0.00774 -5.86342E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.35577E-04 0.03508  2.78162E-05 0.01539  1.02417E-05 0.02431 -8.39279E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00035  4.21409E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21438E-01 0.00060  4.23838E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21451E-01 0.00057  4.23063E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21298E-01 0.00057  4.17394E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00035  7.91001E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00060  7.86469E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00057  7.87927E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00057  7.98608E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64130E-03 0.00647  2.06708E-04 0.03087  1.10826E-03 0.01622  1.06377E-03 0.01469  3.04753E-03 0.00941  8.89375E-04 0.01834  3.25656E-04 0.03073 ];
LAMBDA                    (idx, [1:  14]) = [  7.72741E-01 0.01655  1.24898E-02 2.4E-05  3.18247E-02 4.9E-05  1.09453E-01 0.00015  3.17120E-01 5.5E-05  1.35276E+00 0.00017  8.62097E+00 0.00102 ];

