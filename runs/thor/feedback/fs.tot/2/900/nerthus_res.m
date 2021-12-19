
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 14:42:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 15:12:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639597337265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99563E-01  1.00091E+00  9.99256E-01  1.00100E+00  9.99290E-01  1.00156E+00  1.00068E+00  1.00156E+00  1.00136E+00  1.00112E+00  9.99846E-01  1.00010E+00  9.97689E-01  1.00177E+00  9.98661E-01  9.97842E-01  1.00257E+00  1.00005E+00  9.99938E-01  9.99164E-01  9.98884E-01  9.97133E-01  1.00024E+00  9.97632E-01  1.00187E+00  1.00137E+00  1.00168E+00  9.96404E-01  1.00048E+00  9.99376E-01  1.00024E+00  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63642E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36358E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82066E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84748E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63933E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63921E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21476E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00050E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00050E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18221E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79983E-01  8.79983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93407E+01  2.93407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02264E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12547E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.69856E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20549E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61363E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.01877E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.52354E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59414E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17727E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15882E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13946E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94308E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.80554E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03240E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28510E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.39316E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.52266E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.93734E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.39049E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.59778E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91499E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62761E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29381E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74950E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22084E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.36490E+22  3.59933E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90370E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.71343E+16 0.00941  1.57927E-03 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00037  9.96928E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51064E+16 0.00943  1.46130E-03 0.00945 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00410E+19 0.00059  4.16196E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68465E+18 0.00086  1.52730E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27131E+18 0.00094  1.77043E-01 0.00079 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49422E+14 0.08914  1.44875E-05 0.08922 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001009 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001009 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9232609 9.24202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575362 6.58196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193038 1.93717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001009 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99678E-02 6.1E-09  3.99678E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41249E+19 0.00025  2.09602E+19 0.00025  3.16470E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13126E+19 0.00015  3.81479E+19 0.00014  3.16470E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17667E+19 0.00031  4.17667E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69081E+22 0.00029  1.55312E+21 0.00024  1.53550E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05705E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18183E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82852E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39362E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39362E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39362E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39362E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49923E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99450E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72613E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01493E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00264E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00260E+00 0.00033  9.96060E-01 0.00031  6.57725E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88305E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88243E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23036E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22704E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52988E-03 0.00283  2.08828E-04 0.01810  1.07853E-03 0.00782  1.04644E-03 0.00813  3.00544E-03 0.00440  8.78362E-04 0.00804  3.12282E-04 0.01397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62416E-01 0.00712  1.24898E-02 1.3E-05  3.18267E-02 3.8E-05  1.09450E-01 5.9E-05  3.17109E-01 2.2E-05  1.35292E+00 6.8E-05  8.60280E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61412E-03 0.00462  2.12369E-04 0.02785  1.08939E-03 0.01250  1.07936E-03 0.01309  3.02682E-03 0.00729  8.92043E-04 0.01236  3.14149E-04 0.02147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60117E-01 0.01085  1.24899E-02 1.6E-05  3.18254E-02 4.8E-05  1.09453E-01 0.00010  3.17117E-01 3.5E-05  1.35277E+00 0.00012  8.61657E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62894E-04 0.00078  4.62929E-04 0.00079  4.57387E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64085E-04 0.00069  4.64120E-04 0.00070  4.58554E-04 0.00761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55545E-03 0.00482  2.11200E-04 0.03091  1.08795E-03 0.01181  1.06482E-03 0.01216  3.00740E-03 0.00728  8.68847E-04 0.01212  3.15236E-04 0.02145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62971E-01 0.01114  1.24897E-02 2.0E-05  3.18251E-02 6.1E-05  1.09440E-01 8.6E-05  3.17104E-01 3.2E-05  1.35291E+00 0.00011  8.62189E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28190E-04 0.00165  4.28265E-04 0.00165  4.17210E-04 0.01927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29291E-04 0.00159  4.29366E-04 0.00159  4.18256E-04 0.01923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55413E-03 0.01591  1.94336E-04 0.08414  1.07486E-03 0.03761  1.06348E-03 0.04081  3.03734E-03 0.02350  8.98693E-04 0.04457  2.85430E-04 0.07406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36223E-01 0.03763  1.24901E-02 2.7E-05  3.18207E-02 0.00021  1.09393E-01 0.00010  3.17114E-01 0.00010  1.35333E+00 0.00021  8.60455E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58919E-03 0.01587  2.03926E-04 0.08259  1.08432E-03 0.03566  1.06534E-03 0.03978  3.03784E-03 0.02321  9.14438E-04 0.04241  2.83320E-04 0.07062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34672E-01 0.03618  1.24902E-02 2.2E-05  3.18227E-02 0.00014  1.09391E-01 8.0E-05  3.17119E-01 0.00011  1.35324E+00 0.00023  8.60455E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53038E+01 0.01583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45835E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46985E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59243E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47862E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78376E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 9.0E-05  3.07150E-05 9.1E-05  3.07770E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60403E-04 0.00049  5.60482E-04 0.00049  5.48496E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67124E-01 0.00019  6.67112E-01 0.00020  6.69814E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08348E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63322E+02 0.00025  1.88623E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05398E+05 0.00246  3.43582E+06 0.00055  7.70040E+06 0.00039  1.47077E+07 0.00018  1.62194E+07 0.00018  1.55938E+07 0.00010  1.39341E+07 0.00016  1.26134E+07 0.00016  1.28587E+07 0.00014  1.25441E+07 0.00011  1.25844E+07 0.00017  1.24001E+07 9.7E-05  1.26197E+07 9.5E-05  1.23898E+07 0.00013  1.23572E+07 0.00011  1.04945E+07 0.00012  8.78330E+06 0.00016  1.08720E+07 0.00016  1.08690E+07 0.00019  2.14373E+07 0.00011  2.07698E+07 0.00015  1.50147E+07 0.00014  9.60024E+06 0.00013  1.15046E+07 0.00017  1.05741E+07 0.00018  9.02328E+06 0.00025  1.63328E+07 0.00024  3.51484E+06 0.00030  4.41710E+06 0.00020  3.98580E+06 0.00028  2.34858E+06 0.00041  4.10328E+06 0.00031  2.83105E+06 0.00034  2.47901E+06 0.00038  4.86302E+05 0.00055  4.82144E+05 0.00103  4.97073E+05 0.00043  5.12418E+05 0.00070  5.08821E+05 0.00069  5.03266E+05 0.00066  5.20488E+05 0.00068  4.93902E+05 0.00093  9.39128E+05 0.00069  1.52868E+06 0.00043  2.01823E+06 0.00061  6.04281E+06 0.00037  8.51000E+06 0.00050  1.29812E+07 0.00067  1.06607E+07 0.00083  8.49443E+06 0.00069  6.79836E+06 0.00088  7.90678E+06 0.00088  1.40725E+07 0.00086  1.74505E+07 0.00090  2.92832E+07 0.00085  3.68270E+07 0.00093  4.33214E+07 0.00095  2.29253E+07 0.00088  1.46326E+07 0.00100  9.68072E+06 0.00097  8.22370E+06 0.00086  7.86890E+06 0.00097  5.95256E+06 0.00087  3.98235E+06 0.00102  3.30374E+06 0.00113  3.06301E+06 0.00118  2.51147E+06 0.00128  1.69688E+06 0.00104  1.09455E+06 0.00191  3.27187E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55811E+21 0.00027  7.35013E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.3E-05  4.31307E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22800E-03 0.00033  1.68538E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41872E-03 0.00029  3.77584E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.90724E-04 0.00029  2.09045E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.65806E-04 0.00029  5.09381E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03466E-07 0.00012  2.11613E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.3E-05  4.27529E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 9.6E-05  1.13440E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55586E-03 0.00177 -6.63379E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76044E-04 0.01046 -5.50272E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10671E-04 0.00914 -6.23336E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32953E-04 0.01570 -3.58810E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31736E-04 0.00824 -5.88672E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69101E-04 0.01465 -8.27002E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.3E-05  4.27529E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 9.7E-05  1.13440E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55608E-03 0.00177 -6.63379E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76091E-04 0.01044 -5.50272E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10653E-04 0.00914 -6.23336E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32951E-04 0.01570 -3.58810E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31751E-04 0.00825 -5.88672E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69092E-04 0.01465 -8.27002E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 3.6E-05  4.18257E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.6E-05  7.96958E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41389E-03 0.00032  3.77584E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62617E-03 0.00013  5.47154E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.5E-05  4.20800E-03 0.00025  1.69432E-03 0.00060  4.25835E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 9.1E-05 -9.85746E-04 0.00050 -1.77371E-04 0.00204  1.15214E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72278E-03 0.00163 -1.66926E-04 0.00311 -1.24898E-04 0.00275 -6.50890E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.18853E-04 0.00955 -4.28089E-05 0.00621 -4.37874E-05 0.00578 -5.45893E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.71672E-04 0.01076 -3.89993E-05 0.00683 -2.78601E-05 0.00580 -6.20550E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.33716E-04 0.01472 -7.63354E-07 0.35687 -4.81141E-06 0.03857 -3.58328E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.03948E-04 0.00887 -2.77873E-05 0.01248 -1.98597E-05 0.00823 -5.86686E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.41154E-04 0.01801  2.79476E-05 0.00844  1.01717E-05 0.01685 -8.37174E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.5E-05  4.20800E-03 0.00025  1.69432E-03 0.00060  4.25835E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54132E-02 9.1E-05 -9.85746E-04 0.00050 -1.77371E-04 0.00204  1.15214E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72300E-03 0.00163 -1.66926E-04 0.00311 -1.24898E-04 0.00275 -6.50890E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.18900E-04 0.00953 -4.28089E-05 0.00621 -4.37874E-05 0.00578 -5.45893E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71654E-04 0.01076 -3.89993E-05 0.00683 -2.78601E-05 0.00580 -6.20550E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.33715E-04 0.01472 -7.63354E-07 0.35687 -4.81141E-06 0.03857 -3.58328E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03964E-04 0.00888 -2.77873E-05 0.01248 -1.98597E-05 0.00823 -5.86686E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.41144E-04 0.01800  2.79476E-05 0.00844  1.01717E-05 0.01685 -8.37174E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21678E-01 0.00019  4.21265E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21773E-01 0.00037  4.23598E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21889E-01 0.00042  4.22962E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21374E-01 0.00039  4.17301E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00019  7.91269E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00037  7.86916E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00042  7.88104E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00039  7.98788E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61412E-03 0.00462  2.12369E-04 0.02785  1.08939E-03 0.01250  1.07936E-03 0.01309  3.02682E-03 0.00729  8.92043E-04 0.01236  3.14149E-04 0.02147 ];
LAMBDA                    (idx, [1:  14]) = [  7.60117E-01 0.01085  1.24899E-02 1.6E-05  3.18254E-02 4.8E-05  1.09453E-01 0.00010  3.17117E-01 3.5E-05  1.35277E+00 0.00012  8.61657E+00 0.00086 ];

