
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:49:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392488718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00279E+00  1.00728E+00  9.90666E-01  1.00051E+00  1.00097E+00  1.00379E+00  9.90002E-01  1.00399E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62267E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37733E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81564E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85192E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63462E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63450E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20599E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21900E+02 ;
RUNNING_TIME              (idx, 1)        =  8.13701E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86356E+01  2.86356E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30967E-01  3.30967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24023E+01  5.24023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.18495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95361E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35230E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91002E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.66455E+16 0.01289  1.55137E-03 0.01289 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00047  9.96944E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53218E+16 0.01272  1.47428E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00463E+19 0.00077  4.16479E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69964E+18 0.00094  1.53375E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28527E+18 0.00102  1.77650E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41928E+14 0.12826  1.00436E-05 0.12822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999784 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999784 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769795 5.77609E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108428 4.11287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121561 1.22014E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999784 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41045E+19 0.00033  2.09542E+19 0.00030  3.15033E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12922E+19 0.00019  3.81418E+19 0.00017  3.15033E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17615E+19 0.00038  4.17615E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68586E+22 0.00036  1.54809E+21 0.00029  1.53105E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09566E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18017E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80798E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99735E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70380E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01481E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00243E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00041  9.95813E-01 0.00041  6.61921E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89444E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89692E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22848E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22865E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48951E-03 0.00421  2.05244E-04 0.02143  1.09097E-03 0.01036  1.04655E-03 0.00952  2.96060E-03 0.00622  8.75136E-04 0.01026  3.11007E-04 0.01831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62838E-01 0.00927  1.24901E-02 1.2E-05  3.18269E-02 3.7E-05  1.09452E-01 8.3E-05  3.17095E-01 2.7E-05  1.35284E+00 0.00010  8.60147E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49542E-03 0.00649  2.03918E-04 0.03432  1.09144E-03 0.01507  1.03989E-03 0.01541  2.95484E-03 0.00936  8.95604E-04 0.01577  3.09734E-04 0.02947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63107E-01 0.01516  1.24901E-02 2.6E-05  3.18264E-02 4.5E-05  1.09459E-01 0.00013  3.17096E-01 4.2E-05  1.35278E+00 0.00016  8.59692E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61432E-04 0.00100  4.61490E-04 0.00100  4.53253E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62482E-04 0.00093  4.62540E-04 0.00094  4.54321E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60804E-03 0.00624  2.08178E-04 0.03237  1.10909E-03 0.01508  1.04235E-03 0.01598  3.04590E-03 0.00882  8.95357E-04 0.01506  3.07166E-04 0.02982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52742E-01 0.01525  1.24903E-02 1.3E-05  3.18258E-02 5.7E-05  1.09454E-01 0.00014  3.17092E-01 4.2E-05  1.35281E+00 0.00016  8.59876E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23585E-04 0.00193  4.23629E-04 0.00194  4.12058E-04 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24545E-04 0.00187  4.24589E-04 0.00189  4.12913E-04 0.02491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61513E-03 0.02008  2.35463E-04 0.11312  1.10149E-03 0.05132  1.04377E-03 0.05080  3.02523E-03 0.02836  9.06205E-04 0.05719  3.02976E-04 0.09282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35771E-01 0.04482  1.24906E-02 1.6E-06  3.18276E-02 0.00028  1.09553E-01 0.00077  3.17083E-01 0.00011  1.35294E+00 0.00034  8.54719E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64071E-03 0.01939  2.31876E-04 0.11040  1.10501E-03 0.04829  1.05268E-03 0.05018  3.01248E-03 0.02744  9.16820E-04 0.05415  3.21842E-04 0.09063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58821E-01 0.04534  1.24906E-02 1.8E-06  3.18272E-02 0.00028  1.09558E-01 0.00079  3.17090E-01 0.00011  1.35277E+00 0.00038  8.54163E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56200E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43847E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44855E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66883E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50278E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75256E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00013  3.07117E-05 0.00013  3.06878E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58766E-04 0.00056  5.58876E-04 0.00056  5.42158E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64893E-01 0.00023  6.64890E-01 0.00024  6.67813E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06898E+01 0.00887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62855E+02 0.00028  1.88425E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39588E+05 0.00297  2.14510E+06 0.00099  4.81246E+06 0.00075  9.19226E+06 0.00039  1.01372E+07 0.00019  9.74573E+06 0.00026  8.70553E+06 0.00027  7.88272E+06 0.00019  8.03476E+06 0.00019  7.83790E+06 9.7E-05  7.86498E+06 0.00015  7.75126E+06 0.00011  7.88802E+06 0.00018  7.74320E+06 0.00023  7.72169E+06 0.00014  6.55831E+06 0.00017  5.48791E+06 9.8E-05  6.79212E+06 0.00019  6.79416E+06 0.00018  1.33909E+07 0.00011  1.29741E+07 0.00020  9.37772E+06 0.00011  5.99308E+06 0.00029  7.17988E+06 0.00019  6.58989E+06 0.00017  5.62343E+06 0.00021  1.01793E+07 0.00021  2.18827E+06 0.00025  2.75234E+06 0.00028  2.48476E+06 0.00044  1.46374E+06 0.00044  2.55648E+06 0.00043  1.76477E+06 0.00040  1.54527E+06 0.00041  3.03173E+05 0.00119  3.00699E+05 0.00070  3.09446E+05 0.00114  3.19288E+05 0.00091  3.16605E+05 0.00058  3.14056E+05 0.00127  3.24612E+05 0.00101  3.06772E+05 0.00076  5.84903E+05 0.00070  9.53288E+05 0.00054  1.25946E+06 0.00065  3.77148E+06 0.00016  5.31381E+06 0.00045  8.09728E+06 0.00061  6.64633E+06 0.00084  5.29402E+06 0.00072  4.23646E+06 0.00089  4.92481E+06 0.00075  8.76120E+06 0.00080  1.08618E+07 0.00080  1.82123E+07 0.00076  2.28848E+07 0.00077  2.69043E+07 0.00092  1.42273E+07 0.00099  9.07912E+06 0.00084  6.00706E+06 0.00070  5.10473E+06 0.00105  4.88416E+06 0.00095  3.68950E+06 0.00093  2.46980E+06 0.00115  2.04473E+06 0.00104  1.89911E+06 0.00143  1.55740E+06 0.00126  1.04992E+06 0.00210  6.75877E+05 0.00218  2.02370E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54929E+21 0.00040  7.30945E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 1.8E-05  4.31353E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23577E-03 0.00023  1.68331E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42790E-03 0.00021  3.78383E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00043  2.10051E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.69230E-04 0.00043  5.11832E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 7.3E-05  2.11443E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.8E-05  4.27572E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00027  1.13739E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56396E-03 0.00297 -6.63977E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84241E-04 0.01051 -5.49806E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06014E-04 0.01032 -6.23494E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22613E-04 0.04249 -3.57467E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28181E-04 0.00813 -5.88435E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71440E-04 0.01293 -8.29876E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27572E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00027  1.13739E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56415E-03 0.00297 -6.63977E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84245E-04 0.01049 -5.49806E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06032E-04 0.01032 -6.23494E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22604E-04 0.04249 -3.57467E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28174E-04 0.00815 -5.88435E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71437E-04 0.01294 -8.29876E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 7.2E-05  4.18272E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.2E-05  7.96929E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42310E-03 0.00022  3.78383E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63367E-03 0.00017  5.48973E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.7E-05  4.20490E-03 0.00022  1.70807E-03 0.00065  4.25863E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00027 -9.83538E-04 0.00039 -1.79304E-04 0.00206  1.15532E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73227E-03 0.00269 -1.68314E-04 0.00321 -1.25909E-04 0.00350 -6.51386E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.26900E-04 0.01061 -4.26587E-05 0.01623 -4.38402E-05 0.00710 -5.45422E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.67588E-04 0.01130 -3.84264E-05 0.01258 -2.81533E-05 0.01168 -6.20679E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.23580E-04 0.04112 -9.67772E-07 0.46193 -4.92106E-06 0.05323 -3.56975E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.00663E-04 0.00887 -2.75174E-05 0.01471 -2.00545E-05 0.00986 -5.86429E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.43734E-04 0.01445  2.77065E-05 0.01536  1.03177E-05 0.02348 -8.40194E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.7E-05  4.20490E-03 0.00022  1.70807E-03 0.00065  4.25863E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00027 -9.83538E-04 0.00039 -1.79304E-04 0.00206  1.15532E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73247E-03 0.00269 -1.68314E-04 0.00321 -1.25909E-04 0.00350 -6.51386E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.26904E-04 0.01059 -4.26587E-05 0.01623 -4.38402E-05 0.00710 -5.45422E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67606E-04 0.01129 -3.84264E-05 0.01258 -2.81533E-05 0.01168 -6.20679E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.23572E-04 0.04112 -9.67772E-07 0.46193 -4.92106E-06 0.05323 -3.56975E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00656E-04 0.00889 -2.75174E-05 0.01471 -2.00545E-05 0.00986 -5.86429E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.43730E-04 0.01446  2.77065E-05 0.01536  1.03177E-05 0.02348 -8.40194E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00043  4.21885E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21573E-01 0.00053  4.24227E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21783E-01 0.00042  4.23515E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00069  4.17979E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00043  7.90113E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00053  7.85757E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00042  7.87073E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00069  7.97508E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49542E-03 0.00649  2.03918E-04 0.03432  1.09144E-03 0.01507  1.03989E-03 0.01541  2.95484E-03 0.00936  8.95604E-04 0.01577  3.09734E-04 0.02947 ];
LAMBDA                    (idx, [1:  14]) = [  7.63107E-01 0.01516  1.24901E-02 2.6E-05  3.18264E-02 4.5E-05  1.09459E-01 0.00013  3.17096E-01 4.2E-05  1.35278E+00 0.00016  8.59692E+00 0.00158 ];

