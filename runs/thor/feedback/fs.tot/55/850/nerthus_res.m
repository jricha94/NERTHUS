
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:38:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057640876 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00505E+00  9.99619E-01  9.98222E-01  1.00642E+00  9.92340E-01  1.00031E+00  9.92715E-01  1.00533E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62294E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37706E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80908E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85196E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63370E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63359E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75088E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21148E+02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37704E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78360E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75267E-01  6.75267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10347E+00  4.10347E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78357E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98509E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57541E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76001E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96364E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10979E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15198E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15589E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81354E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.86816E+16 0.04588  1.66885E-03 0.04614 ];
U235_FISS                 (idx, [1:   4]) = [  1.71508E+19 0.00161  9.96839E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51081E+16 0.05069  1.45897E-03 0.05053 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94084E+18 0.00242  4.15509E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70611E+18 0.00341  1.54914E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20744E+18 0.00397  1.75847E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57479E+14 0.43582  1.07414E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800374 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90188E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800374 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460252 4.60546E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331013 3.31211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9109 9.13367E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800374 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39214E+19 0.00119  2.07669E+19 0.00099  3.15456E+18 0.00467 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11091E+19 0.00069  3.79545E+19 0.00054  3.15456E+18 0.00467 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15589E+19 0.00138  4.15589E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67713E+22 0.00132  1.54049E+21 0.00093  1.52308E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.74562E+17 0.01651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15836E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77104E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99665E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73255E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88915E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02073E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00907E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00937E+00 0.00140  1.00266E+00 0.00135  6.40974E-03 0.02168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00815E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84820E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88770E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88109E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25230E-02 0.03024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21667E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30377E-03 0.01307  2.12681E-04 0.08066  1.04302E-03 0.03394  9.99729E-04 0.03613  2.89467E-03 0.02109  8.37928E-04 0.04080  3.15733E-04 0.06159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76359E-01 0.03378  1.06170E-02 0.04726  3.18284E-02 0.00023  1.09459E-01 0.00029  3.17075E-01 9.2E-05  1.35222E+00 0.00045  7.93853E+00 0.03238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30144E-03 0.02326  1.92350E-04 0.11936  1.05080E-03 0.04999  9.56838E-04 0.06677  3.04396E-03 0.03852  7.45680E-04 0.06081  3.11808E-04 0.09319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50572E-01 0.05075  1.24906E-02 0.0E+00  3.18285E-02 0.00011  1.09495E-01 0.00046  3.17077E-01 0.00012  1.35256E+00 0.00047  8.51684E+00 0.01007 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53551E-04 0.00340  4.53661E-04 0.00344  4.35659E-04 0.03161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57719E-04 0.00302  4.57831E-04 0.00306  4.39685E-04 0.03161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31085E-03 0.02227  1.98073E-04 0.14198  1.07471E-03 0.05904  9.48286E-04 0.06156  2.96471E-03 0.03443  7.86598E-04 0.06898  3.38469E-04 0.10637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05209E-01 0.05959  1.24906E-02 0.0E+00  3.18111E-02 0.00065  1.09437E-01 0.00040  3.16997E-01 1.6E-05  1.35139E+00 0.00142  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24722E-04 0.00686  4.24771E-04 0.00686  4.24412E-04 0.08820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28650E-04 0.00679  4.28702E-04 0.00680  4.27395E-04 0.08709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07744E-03 0.06784  3.27905E-04 0.33269  1.21737E-03 0.16420  1.21596E-03 0.17801  2.76946E-03 0.10823  8.08443E-04 0.22147  7.38299E-04 0.25651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08569E+00 0.17401  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.22588E-03 0.06453  3.23477E-04 0.31471  1.22714E-03 0.15134  1.27423E-03 0.16439  2.87308E-03 0.10266  8.58395E-04 0.22497  6.69551E-04 0.25002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.07710E+00 0.17193  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67864E+01 0.06851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37381E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41410E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59975E-03 0.01238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50923E+01 0.01238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73894E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06959E-05 0.00043  3.06960E-05 0.00044  3.06376E-05 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54870E-04 0.00182  5.54976E-04 0.00184  5.37915E-04 0.02426 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68212E-01 0.00077  6.68178E-01 0.00075  6.81243E-01 0.02129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07309E+01 0.03432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62764E+02 0.00092  1.87554E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77401E+04 0.01155  4.32845E+05 0.00464  9.63550E+05 0.00131  1.84084E+06 0.00100  2.02977E+06 0.00143  1.95134E+06 0.00054  1.74395E+06 0.00077  1.57684E+06 0.00078  1.60782E+06 0.00075  1.56936E+06 0.00026  1.57389E+06 0.00093  1.55053E+06 0.00040  1.57756E+06 0.00047  1.55023E+06 0.00048  1.54534E+06 0.00069  1.31239E+06 0.00056  1.09780E+06 0.00051  1.36014E+06 0.00067  1.36010E+06 0.00094  2.67996E+06 0.00029  2.59650E+06 0.00024  1.87757E+06 0.00072  1.20082E+06 0.00065  1.43915E+06 0.00051  1.32344E+06 0.00049  1.13020E+06 0.00064  2.04655E+06 0.00061  4.39682E+05 0.00079  5.54312E+05 0.00144  4.99657E+05 0.00079  2.94201E+05 0.00360  5.13180E+05 0.00126  3.53680E+05 0.00245  3.09948E+05 0.00219  6.06096E+04 0.00374  6.01362E+04 0.00330  6.21899E+04 0.00191  6.41410E+04 0.00363  6.37065E+04 0.00393  6.30464E+04 0.00351  6.50055E+04 0.00415  6.18517E+04 0.00053  1.17736E+05 0.00461  1.90978E+05 0.00144  2.51957E+05 0.00230  7.53800E+05 0.00114  1.05737E+06 0.00106  1.61310E+06 0.00247  1.32234E+06 0.00313  1.05267E+06 0.00220  8.42372E+05 0.00364  9.77652E+05 0.00311  1.74296E+06 0.00340  2.16110E+06 0.00396  3.62771E+06 0.00413  4.55930E+06 0.00399  5.36946E+06 0.00366  2.84539E+06 0.00283  1.81607E+06 0.00460  1.20309E+06 0.00298  1.02033E+06 0.00291  9.77662E+05 0.00372  7.37685E+05 0.00207  4.92364E+05 0.00379  4.11366E+05 0.00379  3.82212E+05 0.00391  3.10996E+05 0.00269  2.10533E+05 0.00720  1.34287E+05 0.00682  4.00305E+04 0.01170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00257 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51822E+21 0.00200  7.25367E+21 0.00371 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82704E-01 5.2E-05  4.31313E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22061E-03 0.00082  1.69634E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.41300E-03 0.00089  3.81379E-03 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  1.92399E-04 0.00225  2.11745E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.69884E-04 0.00223  5.15960E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03455E-07 0.00051  2.11621E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81289E-01 5.5E-05  4.27496E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00120  1.13747E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56042E-03 0.01322 -6.61226E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90865E-04 0.02215 -5.49382E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20043E-04 0.03797 -6.26349E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31089E-04 0.18336 -3.62375E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40617E-04 0.02463 -5.87422E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70437E-04 0.02894 -8.25308E-04 0.00954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81294E-01 5.5E-05  4.27496E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44237E-02 0.00120  1.13747E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56060E-03 0.01322 -6.61226E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90915E-04 0.02220 -5.49382E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20067E-04 0.03803 -6.26349E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31096E-04 0.18348 -3.62375E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40654E-04 0.02466 -5.87422E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70422E-04 0.02916 -8.25308E-04 0.00954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 0.00017  4.18230E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00017  7.97009E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40815E-03 0.00095  3.81379E-03 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61239E-03 0.00105  5.51015E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 5.1E-05  4.19775E-03 0.00152  1.69307E-03 0.00092  4.25803E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00105 -9.85004E-04 0.00278 -1.78286E-04 0.00436  1.15530E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.72526E-03 0.01229 -1.64837E-04 0.00480 -1.25566E-04 0.01450 -6.48670E-03 0.00270 ];
INF_S3                    (idx, [1:   8]) = [  5.34161E-04 0.02182 -4.32960E-05 0.05892 -4.32273E-05 0.00278 -5.45059E-03 0.00425 ];
INF_S4                    (idx, [1:   8]) = [ -2.80492E-04 0.04554 -3.95516E-05 0.01866 -2.78074E-05 0.06046 -6.23568E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.30783E-04 0.19015  3.06407E-07 1.00000 -5.27500E-06 0.13026 -3.61848E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -4.12570E-04 0.02567 -2.80472E-05 0.04957 -2.02704E-05 0.04448 -5.85395E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.43900E-04 0.04148  2.65363E-05 0.08284  1.02906E-05 0.07185 -8.35599E-04 0.01022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 5.1E-05  4.19775E-03 0.00152  1.69307E-03 0.00092  4.25803E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00105 -9.85004E-04 0.00278 -1.78286E-04 0.00436  1.15530E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.72544E-03 0.01229 -1.64837E-04 0.00480 -1.25566E-04 0.01450 -6.48670E-03 0.00270 ];
INF_SP3                   (idx, [1:   8]) = [  5.34211E-04 0.02186 -4.32960E-05 0.05892 -4.32273E-05 0.00278 -5.45059E-03 0.00425 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80515E-04 0.04562 -3.95516E-05 0.01866 -2.78074E-05 0.06046 -6.23568E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.30790E-04 0.19026  3.06407E-07 1.00000 -5.27500E-06 0.13026 -3.61848E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12606E-04 0.02571 -2.80472E-05 0.04957 -2.02704E-05 0.04448 -5.85395E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.43886E-04 0.04172  2.65363E-05 0.08284  1.02906E-05 0.07185 -8.35599E-04 0.01022 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21368E-01 0.00091  4.20630E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20853E-01 0.00200  4.23268E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21138E-01 0.00164  4.20858E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22122E-01 0.00145  4.17807E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03724E+00 0.00092  7.92466E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00200  7.87533E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03798E+00 0.00163  7.92044E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03481E+00 0.00145  7.97821E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30144E-03 0.02326  1.92350E-04 0.11936  1.05080E-03 0.04999  9.56838E-04 0.06677  3.04396E-03 0.03852  7.45680E-04 0.06081  3.11808E-04 0.09319 ];
LAMBDA                    (idx, [1:  14]) = [  7.50572E-01 0.05075  1.24906E-02 0.0E+00  3.18285E-02 0.00011  1.09495E-01 0.00046  3.17077E-01 0.00012  1.35256E+00 0.00047  8.51684E+00 0.01007 ];

