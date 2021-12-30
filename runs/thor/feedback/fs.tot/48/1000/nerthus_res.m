
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:13:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056439900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95279E-01  9.90258E-01  1.01716E+00  1.00334E+00  9.87679E-01  1.01806E+00  9.88597E-01  9.99631E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62109E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37891E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82192E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84882E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63742E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74575E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19961E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34238E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02000E-01  7.02000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58334E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07542E+00  4.07542E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78098E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98530E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18619E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93782E-01 0.00199 ];
TH232_FISS                (idx, [1:   4]) = [  3.00046E+16 0.04447  1.74556E-03 0.04428 ];
U235_FISS                 (idx, [1:   4]) = [  1.71177E+19 0.00181  9.96797E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.43777E+16 0.04850  1.42087E-03 0.04891 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00620E+19 0.00221  4.15975E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70331E+18 0.00370  1.53092E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32266E+18 0.00375  1.78696E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08566E+13 1.00000  2.06339E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800095 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97663E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461847 4.62272E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327839 3.28182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10409 1.04430E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.5E-06  4.18916E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41855E+19 0.00117  2.10160E+19 0.00106  3.16953E+18 0.00464 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13732E+19 0.00069  3.82037E+19 0.00059  3.16953E+18 0.00464 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18619E+19 0.00141  4.18619E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69237E+22 0.00140  1.55183E+21 0.00110  1.53719E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46499E+17 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19197E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83614E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50424E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99104E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69192E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87311E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01307E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99846E-01 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99189E-01 0.00134  9.93268E-01 0.00129  6.57786E-03 0.02187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89994E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90255E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28681E-02 0.02830 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24511E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44521E-03 0.01512  2.28222E-04 0.06722  1.03323E-03 0.03519  1.01526E-03 0.03513  2.97467E-03 0.02170  8.59814E-04 0.03552  3.34009E-04 0.05770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95386E-01 0.02882  1.15534E-02 0.03204  3.18255E-02 0.00015  1.09407E-01 0.00015  3.17106E-01 0.00010  1.35246E+00 0.00041  8.29417E+00 0.02234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44278E-03 0.02021  2.74998E-04 0.10757  1.07119E-03 0.05354  1.00907E-03 0.05092  2.88834E-03 0.03446  8.88025E-04 0.06859  3.11153E-04 0.09132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69352E-01 0.04669  1.24902E-02 3.0E-05  3.18190E-02 0.00021  1.09407E-01 0.00015  3.17099E-01 0.00014  1.35291E+00 0.00039  8.64496E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66367E-04 0.00364  4.66312E-04 0.00369  4.92401E-04 0.05507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65904E-04 0.00323  4.65849E-04 0.00328  4.92076E-04 0.05530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58018E-03 0.02232  2.48414E-04 0.10727  1.05109E-03 0.05302  1.01909E-03 0.05980  3.04858E-03 0.03387  9.01411E-04 0.06279  3.11591E-04 0.10074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68941E-01 0.05198  1.24906E-02 0.0E+00  3.18167E-02 0.00023  1.09438E-01 0.00040  3.17121E-01 0.00018  1.35275E+00 0.00057  8.66879E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27473E-04 0.00795  4.27879E-04 0.00803  3.48157E-04 0.08756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27079E-04 0.00788  4.27486E-04 0.00796  3.47516E-04 0.08741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49778E-03 0.06245  2.41338E-04 0.31752  9.37519E-04 0.17694  1.01741E-03 0.18025  2.75748E-03 0.10410  1.26782E-03 0.15499  2.76216E-04 0.29201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.04175E-01 0.17454  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09414E-01 0.00035  3.16990E-01 0.0E+00  1.35106E+00 0.00216  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48621E-03 0.06228  2.47292E-04 0.33687  9.89658E-04 0.17046  9.99493E-04 0.17299  2.74017E-03 0.10368  1.25296E-03 0.15168  2.56638E-04 0.27419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72866E-01 0.16989  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09399E-01 0.00022  3.16990E-01 0.0E+00  1.35238E+00 0.00118  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52335E+01 0.06207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46467E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46040E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59864E-03 0.01143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47699E+01 0.01049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78043E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00040  3.07125E-05 0.00041  3.04277E-05 0.00598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62873E-04 0.00227  5.62955E-04 0.00228  5.54045E-04 0.02573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63210E-01 0.00085  6.63191E-01 0.00085  6.79938E-01 0.02519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07085E+01 0.03483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63130E+02 0.00104  1.89288E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68927E+04 0.00854  4.30229E+05 0.00508  9.59248E+05 0.00101  1.83919E+06 0.00122  2.02665E+06 0.00087  1.94559E+06 0.00072  1.73883E+06 0.00046  1.57625E+06 0.00067  1.60731E+06 0.00066  1.56719E+06 0.00024  1.57171E+06 0.00038  1.54831E+06 0.00038  1.57611E+06 0.00052  1.54809E+06 0.00078  1.54235E+06 0.00030  1.30988E+06 0.00065  1.09614E+06 0.00060  1.35708E+06 0.00050  1.35813E+06 0.00059  2.67718E+06 0.00061  2.59380E+06 0.00048  1.87414E+06 0.00158  1.19638E+06 0.00098  1.43364E+06 0.00128  1.31639E+06 0.00096  1.12264E+06 0.00156  2.02938E+06 0.00131  4.37232E+05 0.00215  5.49525E+05 0.00158  4.96334E+05 0.00270  2.91745E+05 0.00209  5.08261E+05 0.00235  3.52561E+05 0.00119  3.07256E+05 0.00089  5.99813E+04 0.00208  5.98764E+04 0.00460  6.16947E+04 0.00394  6.36841E+04 0.00271  6.30253E+04 0.00349  6.23362E+04 0.00151  6.49756E+04 0.00237  6.15129E+04 0.00291  1.16839E+05 0.00452  1.90031E+05 0.00194  2.52032E+05 0.00153  7.55875E+05 0.00115  1.06677E+06 0.00040  1.62665E+06 0.00232  1.33508E+06 0.00271  1.06551E+06 0.00460  8.52828E+05 0.00450  9.90988E+05 0.00489  1.76182E+06 0.00441  2.18319E+06 0.00563  3.66065E+06 0.00618  4.60094E+06 0.00610  5.40559E+06 0.00581  2.85696E+06 0.00537  1.82484E+06 0.00622  1.20806E+06 0.00529  1.02431E+06 0.00702  9.79173E+05 0.00630  7.38840E+05 0.00826  4.95019E+05 0.00854  4.10881E+05 0.00813  3.83385E+05 0.00779  3.14949E+05 0.00678  2.11114E+05 0.00817  1.36289E+05 0.01015  4.05580E+04 0.01151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56199E+21 0.00152  7.36250E+21 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82778E-01 3.7E-05  4.31420E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24067E-03 0.00076  1.67401E-03 0.00420 ];
INF_ABS                   (idx, [1:   4]) = [  1.43282E-03 0.00100  3.75957E-03 0.00552 ];
INF_FISS                  (idx, [1:   4]) = [  1.92149E-04 0.00286  2.08556E-03 0.00664 ];
INF_NSF                   (idx, [1:   4]) = [  4.69301E-04 0.00285  5.08189E-03 0.00664 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03240E-07 0.00044  2.11439E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 4.2E-05  4.27658E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44454E-02 0.00117  1.13609E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56873E-03 0.00533 -6.56333E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84047E-04 0.04935 -5.50760E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98622E-04 0.05394 -6.23635E-03 0.00409 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12854E-04 0.08620 -3.57728E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39579E-04 0.02887 -5.89901E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61039E-04 0.05209 -8.28814E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 4.2E-05  4.27658E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00117  1.13609E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56891E-03 0.00535 -6.56333E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84207E-04 0.04946 -5.50760E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98604E-04 0.05374 -6.23635E-03 0.00409 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12826E-04 0.08606 -3.57728E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39557E-04 0.02893 -5.89901E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61092E-04 0.05203 -8.28814E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00010  4.18340E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00010  7.96799E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42791E-03 0.00103  3.75957E-03 0.00552 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64525E-03 0.00051  5.47419E-03 0.00621 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 4.4E-05  4.21095E-03 0.00061  1.71177E-03 0.00451  4.25946E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00107 -9.80614E-04 0.00132 -1.80434E-04 0.01194  1.15414E-02 0.00284 ];
INF_S2                    (idx, [1:   8]) = [  2.73817E-03 0.00481 -1.69440E-04 0.00365 -1.24743E-04 0.01738 -6.43858E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.26799E-04 0.04437 -4.27517E-05 0.05327 -4.56895E-05 0.03763 -5.46191E-03 0.00435 ];
INF_S4                    (idx, [1:   8]) = [ -2.58104E-04 0.06231 -4.05185E-05 0.04872 -2.74054E-05 0.04731 -6.20894E-03 0.00405 ];
INF_S5                    (idx, [1:   8]) = [  1.13038E-04 0.08981 -1.84263E-07 1.00000 -5.39527E-06 0.10666 -3.57189E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -4.12961E-04 0.02946 -2.66188E-05 0.02252 -2.07307E-05 0.03687 -5.87828E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.33404E-04 0.06226  2.76350E-05 0.03641  1.00241E-05 0.09127 -8.38838E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 4.4E-05  4.21095E-03 0.00061  1.71177E-03 0.00451  4.25946E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00107 -9.80614E-04 0.00132 -1.80434E-04 0.01194  1.15414E-02 0.00284 ];
INF_SP2                   (idx, [1:   8]) = [  2.73835E-03 0.00482 -1.69440E-04 0.00365 -1.24743E-04 0.01738 -6.43858E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.26958E-04 0.04448 -4.27517E-05 0.05327 -4.56895E-05 0.03763 -5.46191E-03 0.00435 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58085E-04 0.06209 -4.05185E-05 0.04872 -2.74054E-05 0.04731 -6.20894E-03 0.00405 ];
INF_SP5                   (idx, [1:   8]) = [  1.13010E-04 0.08966 -1.84263E-07 1.00000 -5.39527E-06 0.10666 -3.57189E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12939E-04 0.02952 -2.66188E-05 0.02252 -2.07307E-05 0.03687 -5.87828E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.33457E-04 0.06217  2.76350E-05 0.03641  1.00241E-05 0.09127 -8.38838E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00115  4.21939E-01 0.00404 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21395E-01 0.00149  4.22375E-01 0.00668 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22573E-01 0.00138  4.25074E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21109E-01 0.00149  4.18448E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00115  7.90042E-01 0.00403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00149  7.89294E-01 0.00665 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00138  7.84178E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00150  7.96653E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44278E-03 0.02021  2.74998E-04 0.10757  1.07119E-03 0.05354  1.00907E-03 0.05092  2.88834E-03 0.03446  8.88025E-04 0.06859  3.11153E-04 0.09132 ];
LAMBDA                    (idx, [1:  14]) = [  7.69352E-01 0.04669  1.24902E-02 3.0E-05  3.18190E-02 0.00021  1.09407E-01 0.00015  3.17099E-01 0.00014  1.35291E+00 0.00039  8.64496E+00 0.00256 ];

