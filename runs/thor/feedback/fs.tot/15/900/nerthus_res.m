
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:36:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82259E-01  1.01362E+00  9.82752E-01  1.01559E+00  1.01108E+00  9.79783E-01  1.00513E+00  1.00979E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62419E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37581E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81552E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84715E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63601E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63589E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20775E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71594E+02 ;
RUNNING_TIME              (idx, 1)        =  8.51391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31168E+01  1.31168E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87117E-01  1.87117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18345E+01  7.18345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71365 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95296E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32962E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85634E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68045E+16 0.01135  1.55922E-03 0.01134 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00048  9.96956E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50167E+16 0.01425  1.45518E-03 0.01421 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97661E+18 0.00069  4.15611E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69474E+18 0.00102  1.53917E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24997E+18 0.00112  1.77044E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82946E+14 0.15495  7.62621E-06 0.15486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000823 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757957 5.76369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123299 4.12745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119567 1.19962E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000823 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39986E+19 0.00033  2.08522E+19 0.00032  3.14636E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11862E+19 0.00019  3.80399E+19 0.00018  3.14636E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16481E+19 0.00042  4.16481E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68276E+22 0.00037  1.54509E+21 0.00032  1.52826E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99648E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16859E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79548E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99809E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72214E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88342E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00041  9.99326E-01 0.00038  6.65657E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88894E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88997E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22000E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22670E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53705E-03 0.00424  2.07159E-04 0.02422  1.07044E-03 0.00923  1.06982E-03 0.00951  3.01135E-03 0.00573  8.81260E-04 0.01081  2.97011E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41499E-01 0.00927  1.24897E-02 1.9E-05  3.18266E-02 3.9E-05  1.09451E-01 7.6E-05  3.17104E-01 2.9E-05  1.35295E+00 8.6E-05  8.59376E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56059E-03 0.00642  2.21493E-04 0.03624  1.08807E-03 0.01370  1.04677E-03 0.01480  3.02865E-03 0.00893  8.73796E-04 0.01706  3.01819E-04 0.02839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44901E-01 0.01456  1.24898E-02 2.7E-05  3.18263E-02 7.1E-05  1.09455E-01 0.00012  3.17095E-01 3.9E-05  1.35295E+00 0.00014  8.59125E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58889E-04 0.00095  4.58974E-04 0.00095  4.46756E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61644E-04 0.00087  4.61731E-04 0.00087  4.49381E-04 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63069E-03 0.00647  2.14836E-04 0.03501  1.10118E-03 0.01498  1.07289E-03 0.01537  3.06016E-03 0.00898  8.76991E-04 0.01637  3.04637E-04 0.02822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41864E-01 0.01432  1.24901E-02 2.0E-05  3.18259E-02 5.9E-05  1.09456E-01 0.00013  3.17099E-01 4.8E-05  1.35316E+00 0.00013  8.59612E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23153E-04 0.00215  4.23209E-04 0.00216  4.20569E-04 0.02694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25688E-04 0.00208  4.25744E-04 0.00209  4.23062E-04 0.02691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83775E-03 0.02023  2.40351E-04 0.11421  1.08411E-03 0.04596  1.20195E-03 0.04954  3.14864E-03 0.03029  8.94681E-04 0.05822  2.68013E-04 0.09274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72935E-01 0.04363  1.24906E-02 0.0E+00  3.18179E-02 0.00012  1.09488E-01 0.00050  3.17090E-01 0.00015  1.35287E+00 0.00051  8.62967E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90256E-03 0.02014  2.33721E-04 0.11311  1.09627E-03 0.04494  1.20574E-03 0.04847  3.19260E-03 0.02990  9.04045E-04 0.05641  2.70177E-04 0.09177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72603E-01 0.04216  1.24906E-02 0.0E+00  3.18179E-02 0.00012  1.09480E-01 0.00049  3.17102E-01 0.00016  1.35296E+00 0.00047  8.63244E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61633E+01 0.02007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41305E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43954E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69861E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51804E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76108E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00012  3.07144E-05 0.00012  3.08195E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58144E-04 0.00061  5.58284E-04 0.00060  5.36892E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66792E-01 0.00023  6.66775E-01 0.00024  6.71726E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06903E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62993E+02 0.00029  1.88154E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38570E+05 0.00320  2.14658E+06 0.00119  4.81334E+06 0.00047  9.19428E+06 0.00031  1.01371E+07 0.00027  9.74640E+06 0.00018  8.70883E+06 0.00017  7.88618E+06 0.00015  8.03912E+06 9.4E-05  7.83977E+06 9.8E-05  7.86791E+06 0.00012  7.75336E+06 0.00014  7.88920E+06 0.00014  7.74622E+06 0.00015  7.72146E+06 0.00010  6.56004E+06 0.00013  5.48920E+06 0.00017  6.79346E+06 0.00011  6.79497E+06 0.00015  1.33972E+07 0.00018  1.29780E+07 0.00014  9.38301E+06 0.00024  5.99840E+06 0.00030  7.18947E+06 0.00013  6.60830E+06 0.00013  5.63821E+06 0.00017  1.02041E+07 0.00018  2.19475E+06 0.00047  2.75959E+06 0.00023  2.49105E+06 0.00022  1.46669E+06 0.00034  2.56360E+06 0.00032  1.76883E+06 0.00045  1.54785E+06 0.00063  3.03846E+05 0.00095  3.01218E+05 0.00102  3.09720E+05 0.00096  3.20272E+05 0.00100  3.18106E+05 0.00078  3.14881E+05 0.00089  3.24860E+05 0.00095  3.08064E+05 0.00105  5.85792E+05 0.00053  9.55037E+05 0.00069  1.26089E+06 0.00047  3.77227E+06 0.00039  5.30410E+06 0.00064  8.08691E+06 0.00074  6.64338E+06 0.00073  5.29104E+06 0.00093  4.23334E+06 0.00073  4.92186E+06 0.00087  8.75791E+06 0.00085  1.08578E+07 0.00091  1.82169E+07 0.00087  2.29052E+07 0.00098  2.69453E+07 0.00105  1.42637E+07 0.00125  9.10531E+06 0.00120  6.02779E+06 0.00126  5.12090E+06 0.00140  4.89422E+06 0.00151  3.70406E+06 0.00131  2.47501E+06 0.00111  2.05269E+06 0.00149  1.90624E+06 0.00163  1.56352E+06 0.00123  1.05702E+06 0.00185  6.81599E+05 0.00137  2.01614E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53034E+21 0.00047  7.29747E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.9E-05  4.31347E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22752E-03 0.00036  1.68555E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.41980E-03 0.00031  3.78983E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92278E-04 0.00020  2.10427E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69597E-04 0.00020  5.12748E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03420E-07 0.00011  2.11586E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.9E-05  4.27557E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44218E-02 0.00044  1.13505E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56197E-03 0.00167 -6.62188E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77472E-04 0.01138 -5.50543E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07529E-04 0.01376 -6.24868E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23392E-04 0.03737 -3.58003E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31418E-04 0.00897 -5.87763E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67205E-04 0.02070 -8.30002E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.9E-05  4.27557E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00044  1.13505E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56214E-03 0.00168 -6.62188E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77509E-04 0.01137 -5.50543E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07548E-04 0.01377 -6.24868E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23388E-04 0.03735 -3.58003E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31416E-04 0.00898 -5.87763E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67216E-04 0.02071 -8.30002E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 4.7E-05  4.18290E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.7E-05  7.96895E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41495E-03 0.00031  3.78983E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62360E-03 0.00022  5.48759E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.8E-05  4.20338E-03 0.00033  1.69715E-03 0.00086  4.25860E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00043 -9.85363E-04 0.00082 -1.77784E-04 0.00240  1.15283E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72804E-03 0.00151 -1.66073E-04 0.00316 -1.24457E-04 0.00191 -6.49742E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.20475E-04 0.01064 -4.30022E-05 0.00953 -4.41304E-05 0.00943 -5.46130E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.68422E-04 0.01528 -3.91066E-05 0.00916 -2.79378E-05 0.00572 -6.22074E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.24485E-04 0.03612 -1.09319E-06 0.32581 -4.88413E-06 0.05627 -3.57514E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.04520E-04 0.00985 -2.68977E-05 0.02008 -1.99976E-05 0.01592 -5.85763E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39953E-04 0.02450  2.72519E-05 0.00974  9.70971E-06 0.02084 -8.39711E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.8E-05  4.20338E-03 0.00033  1.69715E-03 0.00086  4.25860E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00043 -9.85363E-04 0.00082 -1.77784E-04 0.00240  1.15283E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72822E-03 0.00151 -1.66073E-04 0.00316 -1.24457E-04 0.00191 -6.49742E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.20511E-04 0.01063 -4.30022E-05 0.00953 -4.41304E-05 0.00943 -5.46130E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68442E-04 0.01529 -3.91066E-05 0.00916 -2.79378E-05 0.00572 -6.22074E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.24481E-04 0.03610 -1.09319E-06 0.32581 -4.88413E-06 0.05627 -3.57514E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04518E-04 0.00987 -2.68977E-05 0.02008 -1.99976E-05 0.01592 -5.85763E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39964E-04 0.02451  2.72519E-05 0.00974  9.70971E-06 0.02084 -8.39711E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21432E-01 0.00023  4.21817E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21399E-01 0.00050  4.23710E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21470E-01 0.00059  4.24090E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00054  4.17725E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00023  7.90236E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00050  7.86710E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00059  7.86000E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00054  7.97996E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56059E-03 0.00642  2.21493E-04 0.03624  1.08807E-03 0.01370  1.04677E-03 0.01480  3.02865E-03 0.00893  8.73796E-04 0.01706  3.01819E-04 0.02839 ];
LAMBDA                    (idx, [1:  14]) = [  7.44901E-01 0.01456  1.24898E-02 2.7E-05  3.18263E-02 7.1E-05  1.09455E-01 0.00012  3.17095E-01 3.9E-05  1.35295E+00 0.00014  8.59125E+00 0.00198 ];

