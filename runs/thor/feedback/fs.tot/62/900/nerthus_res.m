
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:55:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399636487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17500E+00  9.42279E-01  1.12170E+00  9.51475E-01  9.57303E-01  9.27249E-01  9.66684E-01  9.58301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62568E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37432E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81541E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84736E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63544E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63532E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20902E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92743E+02 ;
RUNNING_TIME              (idx, 1)        =  8.80783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36277E+01  1.36277E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35467E-01  1.35467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43135E+01  7.43135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80765E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95885E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32643E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84533E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72726E+16 0.01103  1.58540E-03 0.01098 ];
U235_FISS                 (idx, [1:   4]) = [  1.71481E+19 0.00047  9.96936E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49303E+16 0.01311  1.44928E-03 0.01308 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96914E+18 0.00071  4.15876E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68924E+18 0.00107  1.53903E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23718E+18 0.00110  1.76758E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91779E+14 0.14035  8.01345E-06 0.14034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10368E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751905 5.75789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127457 4.13166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121092 1.21493E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39951E+19 0.00033  2.08499E+19 0.00033  3.14522E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11827E+19 0.00020  3.80375E+19 0.00018  3.14522E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16321E+19 0.00041  4.16321E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68161E+22 0.00037  1.54466E+21 0.00031  1.52715E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05845E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16886E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79036E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00045E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72244E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01939E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00701E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00038  1.00039E+00 0.00039  6.61665E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88766E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88919E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23032E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22858E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51964E-03 0.00392  2.07118E-04 0.02285  1.08001E-03 0.00982  1.05444E-03 0.01016  3.00120E-03 0.00583  8.78176E-04 0.01100  2.98700E-04 0.01705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45955E-01 0.00891  1.24899E-02 1.6E-05  3.18266E-02 4.3E-05  1.09450E-01 8.0E-05  3.17103E-01 2.7E-05  1.35292E+00 7.8E-05  8.60050E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51481E-03 0.00610  2.01203E-04 0.03662  1.07504E-03 0.01464  1.04314E-03 0.01616  3.01056E-03 0.00927  8.87933E-04 0.01582  2.96937E-04 0.02690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47162E-01 0.01426  1.24900E-02 1.7E-05  3.18262E-02 7.1E-05  1.09431E-01 0.00010  3.17102E-01 4.4E-05  1.35291E+00 0.00012  8.59240E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58311E-04 0.00098  4.58405E-04 0.00098  4.45162E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61464E-04 0.00089  4.61558E-04 0.00089  4.48238E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57713E-03 0.00628  2.04492E-04 0.03640  1.07926E-03 0.01533  1.06841E-03 0.01540  3.04411E-03 0.00970  8.76486E-04 0.01693  3.04374E-04 0.02822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49247E-01 0.01505  1.24901E-02 1.6E-05  3.18272E-02 7.5E-05  1.09447E-01 0.00011  3.17097E-01 4.5E-05  1.35269E+00 0.00016  8.58628E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21626E-04 0.00214  4.21743E-04 0.00213  4.02856E-04 0.02399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24519E-04 0.00206  4.24637E-04 0.00205  4.05668E-04 0.02397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53656E-03 0.02001  1.80730E-04 0.11231  1.02089E-03 0.05157  1.20229E-03 0.04977  2.95157E-03 0.02876  8.98414E-04 0.05968  2.82663E-04 0.08743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44217E-01 0.04792  1.24906E-02 6.0E-07  3.18185E-02 0.00037  1.09456E-01 0.00042  3.17018E-01 3.4E-05  1.35278E+00 0.00058  8.63365E+00 0.00187 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53790E-03 0.01937  1.72918E-04 0.10735  1.03143E-03 0.05025  1.20492E-03 0.04787  2.96054E-03 0.02760  8.79812E-04 0.05808  2.88286E-04 0.08492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42156E-01 0.04556  1.24905E-02 4.6E-06  3.18175E-02 0.00036  1.09451E-01 0.00040  3.17020E-01 3.7E-05  1.35274E+00 0.00058  8.63642E+00 0.00163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55215E+01 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40586E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43619E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62570E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50381E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75683E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00012  3.07118E-05 0.00012  3.07435E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57815E-04 0.00062  5.57921E-04 0.00063  5.41456E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66697E-01 0.00024  6.66682E-01 0.00024  6.70994E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62936E+02 0.00032  1.88144E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42046E+05 0.00141  2.15025E+06 0.00107  4.81830E+06 0.00068  9.20043E+06 0.00051  1.01424E+07 0.00029  9.74824E+06 0.00027  8.70840E+06 0.00011  7.88515E+06 0.00014  8.03765E+06 9.0E-05  7.83768E+06 9.4E-05  7.86686E+06 0.00016  7.74972E+06 0.00014  7.88742E+06 0.00014  7.74508E+06 0.00019  7.72087E+06 0.00011  6.55818E+06 0.00019  5.48783E+06 0.00020  6.79379E+06 0.00011  6.79391E+06 0.00014  1.33921E+07 0.00014  1.29784E+07 0.00013  9.38298E+06 0.00010  5.99709E+06 0.00011  7.18780E+06 0.00025  6.60551E+06 0.00022  5.63709E+06 0.00035  1.02044E+07 0.00029  2.19508E+06 0.00038  2.75924E+06 0.00037  2.49167E+06 0.00032  1.46716E+06 0.00043  2.56338E+06 0.00043  1.76842E+06 0.00046  1.54886E+06 0.00051  3.03630E+05 0.00071  3.01566E+05 0.00097  3.10134E+05 0.00111  3.19863E+05 0.00073  3.17759E+05 0.00106  3.14660E+05 0.00095  3.25000E+05 0.00100  3.07952E+05 0.00072  5.86411E+05 0.00067  9.54232E+05 0.00043  1.26026E+06 0.00091  3.77425E+06 0.00045  5.30859E+06 0.00038  8.08577E+06 0.00073  6.64112E+06 0.00089  5.28509E+06 0.00074  4.23264E+06 0.00093  4.91710E+06 0.00072  8.75353E+06 0.00081  1.08533E+07 0.00092  1.82071E+07 0.00085  2.28951E+07 0.00104  2.69270E+07 0.00102  1.42495E+07 0.00112  9.08963E+06 0.00107  6.02265E+06 0.00143  5.11312E+06 0.00132  4.88860E+06 0.00145  3.69710E+06 0.00126  2.47356E+06 0.00127  2.05138E+06 0.00137  1.90484E+06 0.00161  1.56286E+06 0.00167  1.05382E+06 0.00160  6.80206E+05 0.00128  2.03508E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52664E+21 0.00042  7.28967E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 1.7E-05  4.31336E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22787E-03 0.00038  1.68704E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42015E-03 0.00033  3.79366E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92275E-04 0.00058  2.10663E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.69593E-04 0.00058  5.13322E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00021  2.11566E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 1.9E-05  4.27544E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00030  1.13688E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55489E-03 0.00242 -6.63896E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81987E-04 0.00814 -5.50451E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16757E-04 0.01935 -6.24242E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31065E-04 0.03679 -3.58513E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28445E-04 0.00889 -5.88482E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68698E-04 0.01753 -8.29286E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.9E-05  4.27544E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00030  1.13688E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55512E-03 0.00242 -6.63896E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82023E-04 0.00816 -5.50451E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16732E-04 0.01935 -6.24242E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31064E-04 0.03680 -3.58513E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28425E-04 0.00889 -5.88482E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68709E-04 0.01747 -8.29286E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 4.6E-05  4.18261E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.6E-05  7.96951E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41532E-03 0.00032  3.79366E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62484E-03 0.00010  5.49303E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 1.7E-05  4.20519E-03 0.00027  1.70107E-03 0.00077  4.25843E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00029 -9.84447E-04 0.00089 -1.78407E-04 0.00207  1.15472E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72156E-03 0.00229 -1.66667E-04 0.00394 -1.24979E-04 0.00384 -6.51398E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.26170E-04 0.00757 -4.41833E-05 0.01577 -4.40328E-05 0.00584 -5.46047E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.77958E-04 0.02193 -3.87988E-05 0.00972 -2.82684E-05 0.01044 -6.21416E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.30870E-04 0.03585  1.95036E-07 1.00000 -4.50386E-06 0.05230 -3.58062E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.00936E-04 0.00950 -2.75092E-05 0.01392 -2.01363E-05 0.01183 -5.86468E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.41323E-04 0.02027  2.73753E-05 0.01302  9.98143E-06 0.02424 -8.39267E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 1.7E-05  4.20519E-03 0.00027  1.70107E-03 0.00077  4.25843E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00029 -9.84447E-04 0.00089 -1.78407E-04 0.00207  1.15472E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72178E-03 0.00229 -1.66667E-04 0.00394 -1.24979E-04 0.00384 -6.51398E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.26207E-04 0.00758 -4.41833E-05 0.01577 -4.40328E-05 0.00584 -5.46047E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77933E-04 0.02193 -3.87988E-05 0.00972 -2.82684E-05 0.01044 -6.21416E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.30869E-04 0.03586  1.95036E-07 1.00000 -4.50386E-06 0.05230 -3.58062E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00916E-04 0.00950 -2.75092E-05 0.01392 -2.01363E-05 0.01183 -5.86468E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.41334E-04 0.02020  2.73753E-05 0.01302  9.98143E-06 0.02424 -8.39267E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00038  4.21522E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21484E-01 0.00069  4.23357E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21556E-01 0.00049  4.23801E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21242E-01 0.00048  4.17480E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00038  7.90792E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00069  7.87374E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00049  7.86547E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00048  7.98454E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51481E-03 0.00610  2.01203E-04 0.03662  1.07504E-03 0.01464  1.04314E-03 0.01616  3.01056E-03 0.00927  8.87933E-04 0.01582  2.96937E-04 0.02690 ];
LAMBDA                    (idx, [1:  14]) = [  7.47162E-01 0.01426  1.24900E-02 1.7E-05  3.18262E-02 7.1E-05  1.09431E-01 0.00010  3.17102E-01 4.4E-05  1.35291E+00 0.00012  8.59240E+00 0.00185 ];

