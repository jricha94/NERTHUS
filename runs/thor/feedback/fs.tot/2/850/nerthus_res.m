
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 14:42:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 15:11:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639597337221 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99217E-01  1.00090E+00  9.96879E-01  9.97815E-01  1.00205E+00  1.00022E+00  1.00057E+00  9.98232E-01  1.00063E+00  1.00153E+00  9.99246E-01  1.00057E+00  9.95966E-01  1.00097E+00  1.00067E+00  9.99066E-01  1.00146E+00  9.99601E-01  9.99949E-01  1.00140E+00  1.00236E+00  9.98796E-01  9.98020E-01  1.00100E+00  1.00230E+00  9.98810E-01  9.98770E-01  1.00086E+00  1.00036E+00  1.00061E+00  1.00033E+00  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63987E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36013E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82281E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84073E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64135E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64123E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74935E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21639E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999534 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99977E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99977E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96100E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93080E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02800E-01  8.02800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84998E+01  2.84998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93074E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13852E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  5.68978E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20209E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.00488E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51349E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.58706E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10397E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.16775E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15704E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13770E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92930E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03081E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28312E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.38639E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.51878E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.92357E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.38681E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.59069E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.90895E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74065E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20543E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12202E-02  4.07805E+26  3.59378E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84437E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69847E+16 0.00900  1.57067E-03 0.00901 ];
U235_FISS                 (idx, [1:   4]) = [  1.71285E+19 0.00035  9.96939E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50403E+16 0.00997  1.45732E-03 0.00992 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97182E+18 0.00059  4.15504E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68967E+18 0.00082  1.53742E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22039E+18 0.00078  1.75855E-01 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  4.37292E+14 0.07533  1.82152E-05 0.07526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999534 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999534 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210540 9.22084E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594088 6.60125E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194906 1.95561E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999534 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.40053E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95803E-02 0.0E+00  3.95803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39972E+19 0.00023  2.08438E+19 0.00023  3.15340E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11848E+19 0.00013  3.80314E+19 0.00013  3.15340E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16434E+19 0.00030  4.16434E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68785E+22 0.00029  1.55069E+21 0.00024  1.53278E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09014E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16938E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81675E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40726E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40726E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49945E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99936E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74463E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88124E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00033  9.98951E-01 0.00031  6.62285E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84857E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87418E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87480E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22381E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22614E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52168E-03 0.00300  2.06205E-04 0.01581  1.09093E-03 0.00730  1.05536E-03 0.00791  2.98556E-03 0.00452  8.75824E-04 0.00888  3.07809E-04 0.01413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56539E-01 0.00742  1.24902E-02 7.9E-06  3.18256E-02 3.0E-05  1.09450E-01 6.7E-05  3.17103E-01 2.2E-05  1.35296E+00 6.6E-05  8.60316E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59331E-03 0.00485  2.14206E-04 0.02298  1.09813E-03 0.01185  1.05730E-03 0.01269  3.01786E-03 0.00724  9.02092E-04 0.01324  3.03730E-04 0.02342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50041E-01 0.01186  1.24902E-02 1.2E-05  3.18252E-02 4.7E-05  1.09455E-01 0.00011  3.17113E-01 3.6E-05  1.35313E+00 8.2E-05  8.60687E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61864E-04 0.00076  4.61904E-04 0.00076  4.55478E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64482E-04 0.00066  4.64522E-04 0.00066  4.58057E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57204E-03 0.00461  2.00500E-04 0.02622  1.08995E-03 0.01188  1.03872E-03 0.01177  3.04673E-03 0.00682  8.96765E-04 0.01406  2.99375E-04 0.02194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46161E-01 0.01110  1.24901E-02 1.6E-05  3.18245E-02 5.2E-05  1.09434E-01 9.6E-05  3.17105E-01 3.5E-05  1.35295E+00 0.00010  8.60134E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25425E-04 0.00167  4.25489E-04 0.00165  4.18135E-04 0.02047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27837E-04 0.00163  4.27902E-04 0.00161  4.20495E-04 0.02045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59122E-03 0.01659  1.96019E-04 0.09479  1.08938E-03 0.03840  9.85714E-04 0.04244  3.08054E-03 0.02440  9.10421E-04 0.04261  3.29143E-04 0.07158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85268E-01 0.03840  1.24906E-02 0.0E+00  3.18210E-02 6.6E-05  1.09417E-01 0.00025  3.17160E-01 0.00013  1.35291E+00 0.00037  8.57523E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62785E-03 0.01591  1.98658E-04 0.09566  1.09378E-03 0.03646  1.00984E-03 0.04097  3.08648E-03 0.02339  9.09190E-04 0.04053  3.29900E-04 0.07007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82451E-01 0.03762  1.24906E-02 0.0E+00  3.18212E-02 5.7E-05  1.09413E-01 0.00024  3.17157E-01 0.00013  1.35283E+00 0.00039  8.58111E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54958E+01 0.01665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44158E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46675E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59013E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48389E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79737E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 9.5E-05  3.07166E-05 9.5E-05  3.06872E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60413E-04 0.00051  5.60491E-04 0.00051  5.48552E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68829E-01 0.00017  6.68798E-01 0.00018  6.74972E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07201E+01 0.00750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63522E+02 0.00024  1.88665E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04649E+05 0.00115  3.43467E+06 0.00086  7.71090E+06 0.00044  1.47166E+07 0.00024  1.62256E+07 0.00022  1.55933E+07 9.5E-05  1.39360E+07 0.00018  1.26125E+07 0.00014  1.28568E+07 0.00015  1.25441E+07 9.6E-05  1.25842E+07 9.0E-05  1.24045E+07 8.6E-05  1.26226E+07 0.00014  1.23908E+07 0.00010  1.23538E+07 0.00017  1.04951E+07 0.00018  8.78060E+06 0.00010  1.08686E+07 0.00013  1.08700E+07 0.00016  2.14352E+07 0.00012  2.07722E+07 0.00012  1.50186E+07 0.00017  9.60687E+06 0.00013  1.15125E+07 0.00019  1.05949E+07 0.00023  9.04366E+06 0.00021  1.63751E+07 0.00024  3.52316E+06 0.00030  4.42928E+06 0.00034  3.99728E+06 0.00032  2.35434E+06 0.00045  4.11566E+06 0.00027  2.83969E+06 0.00040  2.48418E+06 0.00035  4.87511E+05 0.00080  4.83376E+05 0.00097  4.98435E+05 0.00109  5.13238E+05 0.00087  5.09464E+05 0.00083  5.05047E+05 0.00080  5.21820E+05 0.00046  4.93795E+05 0.00060  9.41605E+05 0.00076  1.52992E+06 0.00071  2.02125E+06 0.00020  6.04277E+06 0.00043  8.49981E+06 0.00050  1.29638E+07 0.00049  1.06553E+07 0.00057  8.49421E+06 0.00062  6.80043E+06 0.00075  7.91025E+06 0.00092  1.40825E+07 0.00078  1.74650E+07 0.00082  2.93238E+07 0.00098  3.69028E+07 0.00091  4.34547E+07 0.00096  2.30087E+07 0.00099  1.46764E+07 0.00105  9.72375E+06 0.00114  8.26491E+06 0.00114  7.89767E+06 0.00112  5.97623E+06 0.00105  3.99529E+06 0.00125  3.31476E+06 0.00136  3.07595E+06 0.00148  2.52572E+06 0.00131  1.70560E+06 0.00112  1.09843E+06 0.00115  3.27322E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53521E+21 0.00027  7.34340E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.2E-05  4.31312E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21841E-03 0.00039  1.68582E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.40923E-03 0.00036  3.77866E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.90828E-04 0.00038  2.09283E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.66062E-04 0.00037  5.09961E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03587E-07 0.00017  2.11742E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.3E-05  4.27534E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00026  1.13472E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55023E-03 0.00158 -6.62593E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80240E-04 0.00756 -5.51246E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09970E-04 0.00613 -6.23970E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27071E-04 0.02209 -3.58437E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24922E-04 0.00611 -5.88771E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67042E-04 0.00929 -8.38699E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.3E-05  4.27534E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00026  1.13472E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55043E-03 0.00158 -6.62593E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80272E-04 0.00755 -5.51246E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09954E-04 0.00614 -6.23970E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27088E-04 0.02210 -3.58437E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24909E-04 0.00610 -5.88771E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67041E-04 0.00929 -8.38699E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 6.1E-05  4.18262E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.1E-05  7.96948E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40442E-03 0.00037  3.77866E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61790E-03 0.00018  5.46315E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.2E-05  4.20870E-03 0.00030  1.68488E-03 0.00065  4.25849E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00025 -9.86745E-04 0.00046 -1.76382E-04 0.00243  1.15236E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.71724E-03 0.00151 -1.67012E-04 0.00204 -1.23986E-04 0.00206 -6.50194E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.23291E-04 0.00654 -4.30513E-05 0.01161 -4.34290E-05 0.00610 -5.46903E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.71223E-04 0.00713 -3.87465E-05 0.00473 -2.82158E-05 0.00936 -6.21149E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.27594E-04 0.02259 -5.22389E-07 0.64094 -4.90846E-06 0.03077 -3.57947E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.97316E-04 0.00662 -2.76058E-05 0.00867 -1.99139E-05 0.00828 -5.86779E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.39470E-04 0.01125  2.75717E-05 0.00934  1.04144E-05 0.02109 -8.49114E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.2E-05  4.20870E-03 0.00030  1.68488E-03 0.00065  4.25849E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00025 -9.86745E-04 0.00046 -1.76382E-04 0.00243  1.15236E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.71744E-03 0.00150 -1.67012E-04 0.00204 -1.23986E-04 0.00206 -6.50194E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.23323E-04 0.00653 -4.30513E-05 0.01161 -4.34290E-05 0.00610 -5.46903E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71207E-04 0.00713 -3.87465E-05 0.00473 -2.82158E-05 0.00936 -6.21149E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.27610E-04 0.02261 -5.22389E-07 0.64094 -4.90846E-06 0.03077 -3.57947E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97303E-04 0.00662 -2.76058E-05 0.00867 -1.99139E-05 0.00828 -5.86779E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.39469E-04 0.01124  2.75717E-05 0.00934  1.04144E-05 0.02109 -8.49114E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00023  4.21069E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00024  4.22707E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00025  4.23577E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21601E-01 0.00051  4.16996E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00023  7.91636E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00024  7.88573E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00025  7.86955E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00051  7.99380E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59331E-03 0.00485  2.14206E-04 0.02298  1.09813E-03 0.01185  1.05730E-03 0.01269  3.01786E-03 0.00724  9.02092E-04 0.01324  3.03730E-04 0.02342 ];
LAMBDA                    (idx, [1:  14]) = [  7.50041E-01 0.01186  1.24902E-02 1.2E-05  3.18252E-02 4.7E-05  1.09455E-01 0.00011  3.17113E-01 3.6E-05  1.35313E+00 8.2E-05  8.60687E+00 0.00099 ];

