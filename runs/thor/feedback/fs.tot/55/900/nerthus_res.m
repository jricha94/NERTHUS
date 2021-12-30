
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:41:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057646041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.43897E-01  9.80129E-01  9.95376E-01  1.02627E+00  9.48708E-01  1.07025E+00  9.73450E-01  1.06192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62481E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37519E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81782E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84401E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63731E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63719E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20663E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71030E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76412E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.81940E+00  2.81938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86755E+00  4.86755E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69315E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.77878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.33740E+00 0.01523 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16950E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82967E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  2.65438E+16 0.04599  1.54076E-03 0.04621 ];
U235_FISS                 (idx, [1:   4]) = [  1.71916E+19 0.00154  9.96995E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.44539E+16 0.05392  1.41665E-03 0.05355 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96914E+18 0.00278  4.15535E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70739E+18 0.00389  1.54541E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24430E+18 0.00374  1.76901E-01 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  4.74810E+14 0.35510  1.95973E-05 0.35454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800273 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79725E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459972 4.60293E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330620 3.30871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9681 9.71578E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800273 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40089E+19 0.00123  2.08565E+19 0.00119  3.15238E+18 0.00433 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11965E+19 0.00072  3.80441E+19 0.00065  3.15238E+18 0.00433 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16950E+19 0.00141  4.16950E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68586E+22 0.00130  1.54642E+21 0.00111  1.53122E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06461E+17 0.01297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17030E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80809E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50532E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99812E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72337E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02044E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00805E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00804E+00 0.00152  1.00129E+00 0.00143  6.76415E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90205E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89039E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24564E-02 0.03081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23059E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46035E-03 0.01551  2.02408E-04 0.08087  1.09612E-03 0.03371  1.05124E-03 0.03438  2.89085E-03 0.02161  9.21123E-04 0.03647  2.98606E-04 0.05687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58617E-01 0.03062  1.04591E-02 0.04956  3.18249E-02 0.00020  1.09433E-01 0.00028  3.17141E-01 0.00011  1.35289E+00 0.00042  8.33669E+00 0.01870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76903E-03 0.02083  2.20397E-04 0.10961  1.11695E-03 0.05075  1.07320E-03 0.05255  3.11790E-03 0.03201  9.32463E-04 0.05517  3.08123E-04 0.10458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45420E-01 0.05367  1.24879E-02 0.00013  3.18185E-02 0.00011  1.09457E-01 0.00042  3.17165E-01 0.00026  1.35240E+00 0.00063  8.57774E+00 0.00538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57143E-04 0.00301  4.57122E-04 0.00307  4.64628E-04 0.03463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60741E-04 0.00267  4.60718E-04 0.00273  4.68505E-04 0.03467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68152E-03 0.02242  2.00896E-04 0.12435  1.13392E-03 0.05225  1.05757E-03 0.05335  3.01985E-03 0.03505  9.58007E-04 0.06018  3.11286E-04 0.09044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62714E-01 0.05057  1.24894E-02 9.1E-05  3.18192E-02 0.00011  1.09447E-01 0.00039  3.17125E-01 0.00018  1.35285E+00 0.00061  8.39949E+00 0.01594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25102E-04 0.00671  4.25485E-04 0.00677  3.63582E-04 0.07188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28386E-04 0.00629  4.28774E-04 0.00635  3.66262E-04 0.07178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51734E-03 0.06601  2.84689E-04 0.35791  1.06662E-03 0.15247  9.81271E-04 0.17561  2.86669E-03 0.10623  7.54156E-04 0.23251  5.63918E-04 0.32334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.75823E-01 0.17779  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09591E-01 0.00196  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.69475E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61236E-03 0.06291  3.22203E-04 0.33815  1.09731E-03 0.14568  1.04033E-03 0.17103  2.81865E-03 0.10315  7.85151E-04 0.21577  5.48719E-04 0.30741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.00055E+00 0.17833  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09582E-01 0.00189  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.69475E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53682E+01 0.06671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41425E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44887E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78391E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53673E+01 0.01499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76900E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07252E-05 0.00045  3.07249E-05 0.00046  3.07355E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59047E-04 0.00168  5.59080E-04 0.00170  5.54390E-04 0.02069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66774E-01 0.00085  6.66690E-01 0.00085  6.90749E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05881E+01 0.03175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63120E+02 0.00103  1.88204E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83239E+04 0.00281  4.28784E+05 0.00354  9.62966E+05 0.00272  1.84216E+06 0.00126  2.03051E+06 0.00124  1.94921E+06 0.00079  1.74420E+06 0.00079  1.57604E+06 0.00056  1.60814E+06 0.00043  1.56810E+06 0.00054  1.57385E+06 0.00084  1.54956E+06 0.00078  1.57702E+06 0.00054  1.55056E+06 0.00026  1.54406E+06 0.00071  1.31032E+06 0.00084  1.09704E+06 0.00070  1.35807E+06 0.00018  1.35840E+06 0.00061  2.67953E+06 0.00047  2.59592E+06 8.5E-05  1.87454E+06 0.00033  1.19915E+06 0.00095  1.43804E+06 0.00037  1.31992E+06 0.00063  1.12727E+06 0.00092  2.03960E+06 0.00106  4.39071E+05 0.00075  5.53018E+05 0.00187  4.98716E+05 0.00131  2.94386E+05 0.00343  5.12856E+05 0.00094  3.55047E+05 0.00015  3.09199E+05 0.00168  6.04705E+04 0.00224  6.02531E+04 0.00287  6.22163E+04 0.00542  6.41362E+04 0.00377  6.36725E+04 0.00286  6.30636E+04 0.00325  6.51382E+04 0.00224  6.18623E+04 0.00207  1.16839E+05 0.00331  1.90956E+05 0.00085  2.52039E+05 0.00212  7.55068E+05 0.00073  1.06109E+06 0.00206  1.61987E+06 0.00037  1.32848E+06 0.00080  1.05654E+06 0.00114  8.48142E+05 0.00099  9.86226E+05 0.00135  1.75420E+06 0.00199  2.17371E+06 0.00138  3.65150E+06 0.00144  4.59208E+06 0.00234  5.40466E+06 0.00268  2.85495E+06 0.00312  1.82557E+06 0.00319  1.20620E+06 0.00323  1.02592E+06 0.00161  9.77900E+05 0.00309  7.41597E+05 0.00461  4.97679E+05 0.00370  4.10343E+05 0.00398  3.82809E+05 0.00661  3.13518E+05 0.00710  2.11635E+05 0.00398  1.35644E+05 0.00518  4.07454E+04 0.00999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01617E+00 0.00214 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54176E+21 0.00210  7.31774E+21 0.00367 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 5.3E-05  4.31371E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22654E-03 0.00208  1.68179E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.41871E-03 0.00202  3.78040E-03 0.00279 ];
INF_FISS                  (idx, [1:   4]) = [  1.92175E-04 0.00194  2.09861E-03 0.00370 ];
INF_NSF                   (idx, [1:   4]) = [  4.69347E-04 0.00193  5.11368E-03 0.00370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03446E-07 0.00025  2.11598E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81297E-01 5.8E-05  4.27582E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44172E-02 0.00110  1.13225E-02 0.00446 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56708E-03 0.00970 -6.65557E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86178E-04 0.03321 -5.50582E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79392E-04 0.03154 -6.26274E-03 0.00435 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16188E-04 0.22680 -3.57384E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41721E-04 0.02192 -5.87629E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72207E-04 0.05435 -8.15230E-04 0.01286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81301E-01 5.8E-05  4.27582E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44184E-02 0.00110  1.13225E-02 0.00446 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56741E-03 0.00971 -6.65557E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86126E-04 0.03318 -5.50582E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79370E-04 0.03149 -6.26274E-03 0.00435 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16206E-04 0.22698 -3.57384E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41738E-04 0.02200 -5.87629E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72174E-04 0.05442 -8.15230E-04 0.01286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 0.00018  4.18341E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00018  7.96798E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41391E-03 0.00207  3.78040E-03 0.00279 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62603E-03 0.00027  5.48836E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 5.2E-05  4.20643E-03 0.00093  1.69863E-03 0.00107  4.25883E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00110 -9.85181E-04 0.00213 -1.77961E-04 0.00547  1.15005E-02 0.00442 ];
INF_S2                    (idx, [1:   8]) = [  2.73496E-03 0.00988 -1.67881E-04 0.01291 -1.25947E-04 0.00529 -6.52962E-03 0.00479 ];
INF_S3                    (idx, [1:   8]) = [  5.28577E-04 0.03226 -4.23988E-05 0.04264 -4.50614E-05 0.01563 -5.46076E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.40961E-04 0.04368 -3.84307E-05 0.04544 -2.82873E-05 0.03565 -6.23445E-03 0.00451 ];
INF_S5                    (idx, [1:   8]) = [  1.16411E-04 0.23548 -2.22689E-07 1.00000 -4.51293E-06 0.30971 -3.56933E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -4.14403E-04 0.02692 -2.73187E-05 0.05817 -1.92463E-05 0.04864 -5.85704E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.45689E-04 0.06293  2.65180E-05 0.03953  1.05057E-05 0.07912 -8.25736E-04 0.01325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 5.3E-05  4.20643E-03 0.00093  1.69863E-03 0.00107  4.25883E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00110 -9.85181E-04 0.00213 -1.77961E-04 0.00547  1.15005E-02 0.00442 ];
INF_SP2                   (idx, [1:   8]) = [  2.73529E-03 0.00988 -1.67881E-04 0.01291 -1.25947E-04 0.00529 -6.52962E-03 0.00479 ];
INF_SP3                   (idx, [1:   8]) = [  5.28525E-04 0.03225 -4.23988E-05 0.04264 -4.50614E-05 0.01563 -5.46076E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40940E-04 0.04362 -3.84307E-05 0.04544 -2.82873E-05 0.03565 -6.23445E-03 0.00451 ];
INF_SP5                   (idx, [1:   8]) = [  1.16428E-04 0.23565 -2.22689E-07 1.00000 -4.51293E-06 0.30971 -3.56933E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14419E-04 0.02701 -2.73187E-05 0.05817 -1.92463E-05 0.04864 -5.85704E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.45656E-04 0.06303  2.65180E-05 0.03953  1.05057E-05 0.07912 -8.25736E-04 0.01325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22302E-01 0.00101  4.22657E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22116E-01 0.00081  4.26073E-01 0.00402 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22156E-01 0.00242  4.24560E-01 0.00493 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22638E-01 0.00102  4.17512E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03423E+00 0.00101  7.88669E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00081  7.82376E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00242  7.85184E-01 0.00491 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03315E+00 0.00101  7.98448E-01 0.00535 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76903E-03 0.02083  2.20397E-04 0.10961  1.11695E-03 0.05075  1.07320E-03 0.05255  3.11790E-03 0.03201  9.32463E-04 0.05517  3.08123E-04 0.10458 ];
LAMBDA                    (idx, [1:  14]) = [  7.45420E-01 0.05367  1.24879E-02 0.00013  3.18185E-02 0.00011  1.09457E-01 0.00042  3.17165E-01 0.00026  1.35240E+00 0.00063  8.57774E+00 0.00538 ];

