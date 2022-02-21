
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:39:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375025294 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00008E+00  9.99772E-01  1.00249E+00  9.98840E-01  1.00296E+00  9.99455E-01  1.00116E+00  9.95243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62877E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37123E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81664E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84400E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63732E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63720E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74942E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21093E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91762E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94250E-01  8.94250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15256E+01  6.15256E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24252E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97042E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30448E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80664E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.66139E+16 0.01280  1.54920E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71256E+19 0.00047  9.96935E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54359E+16 0.01409  1.48066E-03 0.01407 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90627E+18 0.00065  4.14683E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69263E+18 0.00096  1.54577E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20667E+18 0.00112  1.76089E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65943E+14 0.12101  1.11201E-05 0.12075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999723 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999723 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746790 5.75323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132508 4.13714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120425 1.20844E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999723 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38824E+19 0.00032  2.07427E+19 0.00032  3.13975E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10701E+19 0.00018  3.79303E+19 0.00017  3.13975E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15224E+19 0.00039  4.15224E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67903E+22 0.00034  1.54166E+21 0.00030  1.52486E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01809E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15719E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78038E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99977E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74019E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88251E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02068E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00834E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00038  1.00177E+00 0.00036  6.57652E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88168E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88307E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22136E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22236E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46145E-03 0.00401  2.06396E-04 0.02311  1.07045E-03 0.01000  1.04351E-03 0.00969  2.96957E-03 0.00588  8.66016E-04 0.01028  3.05511E-04 0.01902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57388E-01 0.00977  1.24901E-02 1.4E-05  3.18256E-02 3.4E-05  1.09446E-01 7.3E-05  3.17109E-01 2.9E-05  1.35285E+00 8.9E-05  8.59783E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46695E-03 0.00617  2.00902E-04 0.03758  1.06648E-03 0.01515  1.04070E-03 0.01437  2.99187E-03 0.00959  8.63865E-04 0.01654  3.03135E-04 0.03040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54840E-01 0.01574  1.24896E-02 3.4E-05  3.18265E-02 6.4E-05  1.09440E-01 0.00011  3.17107E-01 4.5E-05  1.35284E+00 0.00014  8.61067E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57535E-04 0.00095  4.57589E-04 0.00095  4.48112E-04 0.01004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61343E-04 0.00086  4.61397E-04 0.00087  4.51851E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53085E-03 0.00619  2.01660E-04 0.03721  1.06722E-03 0.01482  1.07338E-03 0.01601  2.99170E-03 0.00920  8.77537E-04 0.01668  3.19353E-04 0.02902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71599E-01 0.01540  1.24900E-02 1.9E-05  3.18243E-02 6.4E-05  1.09436E-01 0.00012  3.17127E-01 5.4E-05  1.35288E+00 0.00014  8.58906E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20839E-04 0.00202  4.20781E-04 0.00204  4.28646E-04 0.02757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24342E-04 0.00198  4.24283E-04 0.00201  4.32201E-04 0.02754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58821E-03 0.02116  2.20378E-04 0.10209  1.11585E-03 0.04786  1.06107E-03 0.05039  3.03717E-03 0.03034  8.08675E-04 0.05796  3.45072E-04 0.09041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71822E-01 0.04659  1.24889E-02 9.6E-05  3.18181E-02 0.00029  1.09419E-01 0.00032  3.17065E-01 8.2E-05  1.35369E+00 0.00015  8.60166E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59684E-03 0.02015  2.20943E-04 0.09828  1.11341E-03 0.04587  1.05556E-03 0.04742  3.05923E-03 0.02969  7.94152E-04 0.05590  3.53550E-04 0.08376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82463E-01 0.04415  1.24889E-02 9.6E-05  3.18182E-02 0.00031  1.09420E-01 0.00031  3.17077E-01 9.1E-05  1.35367E+00 0.00015  8.60114E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56875E+01 0.02150 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40249E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43914E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62637E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50525E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76907E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07213E-05 0.00012  3.07215E-05 0.00012  3.06974E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57624E-04 0.00056  5.57739E-04 0.00056  5.39559E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68489E-01 0.00021  6.68484E-01 0.00021  6.71633E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10064E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63122E+02 0.00028  1.88039E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41338E+05 0.00234  2.14796E+06 0.00079  4.81447E+06 0.00052  9.19510E+06 0.00052  1.01403E+07 0.00036  9.74604E+06 0.00029  8.70853E+06 0.00023  7.88287E+06 0.00023  8.03605E+06 0.00014  7.83804E+06 0.00010  7.86570E+06 0.00013  7.75286E+06 0.00012  7.88559E+06 8.2E-05  7.74585E+06 0.00013  7.72138E+06 0.00012  6.55930E+06 0.00013  5.48781E+06 9.4E-05  6.79191E+06 0.00013  6.79308E+06 0.00016  1.33972E+07 0.00016  1.29824E+07 0.00011  9.38673E+06 0.00015  6.00462E+06 0.00015  7.19687E+06 0.00019  6.62025E+06 0.00023  5.65218E+06 0.00025  1.02307E+07 0.00023  2.19967E+06 0.00051  2.76670E+06 0.00029  2.49670E+06 0.00034  1.47182E+06 0.00032  2.57144E+06 0.00031  1.77451E+06 0.00039  1.55244E+06 0.00058  3.04169E+05 0.00080  3.02351E+05 0.00078  3.10935E+05 0.00087  3.20951E+05 0.00120  3.18492E+05 0.00100  3.15772E+05 0.00098  3.26026E+05 0.00089  3.08523E+05 0.00081  5.87224E+05 0.00115  9.56326E+05 0.00054  1.26364E+06 0.00044  3.77643E+06 0.00049  5.30363E+06 0.00059  8.07842E+06 0.00079  6.63295E+06 0.00096  5.28475E+06 0.00084  4.23242E+06 0.00076  4.92213E+06 0.00104  8.75597E+06 0.00095  1.08595E+07 0.00111  1.82340E+07 0.00105  2.29428E+07 0.00099  2.69967E+07 0.00106  1.42971E+07 0.00110  9.12522E+06 0.00117  6.03776E+06 0.00135  5.13556E+06 0.00119  4.90939E+06 0.00138  3.71124E+06 0.00147  2.48046E+06 0.00140  2.06102E+06 0.00133  1.91144E+06 0.00164  1.56480E+06 0.00185  1.05784E+06 0.00189  6.82064E+05 0.00267  2.04415E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50652E+21 0.00048  7.28391E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.7E-05  4.31340E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21886E-03 0.00045  1.68805E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41144E-03 0.00039  3.79646E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92585E-04 0.00033  2.10840E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70342E-04 0.00033  5.13754E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03573E-07 0.00018  2.11676E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.7E-05  4.27543E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44219E-02 0.00033  1.13491E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54775E-03 0.00235 -6.64059E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84377E-04 0.01099 -5.50491E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04279E-04 0.01388 -6.24365E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25834E-04 0.03367 -3.58978E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33957E-04 0.00738 -5.88509E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62142E-04 0.02268 -8.39292E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.8E-05  4.27543E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44231E-02 0.00033  1.13491E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54800E-03 0.00235 -6.64059E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84432E-04 0.01100 -5.50491E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04308E-04 0.01388 -6.24365E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25818E-04 0.03372 -3.58978E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33962E-04 0.00739 -5.88509E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62124E-04 0.02264 -8.39292E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 6.8E-05  4.18289E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 6.8E-05  7.96897E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40655E-03 0.00036  3.79646E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61667E-03 0.00012  5.48680E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.8E-05  4.20509E-03 0.00031  1.69046E-03 0.00080  4.25853E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54083E-02 0.00033 -9.86396E-04 0.00071 -1.76093E-04 0.00184  1.15252E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.71350E-03 0.00214 -1.65749E-04 0.00290 -1.24398E-04 0.00170 -6.51620E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.27571E-04 0.00992 -4.31933E-05 0.00741 -4.41877E-05 0.00592 -5.46072E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.65292E-04 0.01585 -3.89869E-05 0.00881 -2.82893E-05 0.01043 -6.21536E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.26691E-04 0.03325 -8.57281E-07 0.23980 -4.99003E-06 0.04797 -3.58479E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.06424E-04 0.00726 -2.75328E-05 0.01692 -1.99792E-05 0.01212 -5.86511E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.34525E-04 0.02787  2.76169E-05 0.01004  1.03730E-05 0.02521 -8.49665E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.8E-05  4.20509E-03 0.00031  1.69046E-03 0.00080  4.25853E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54095E-02 0.00033 -9.86396E-04 0.00071 -1.76093E-04 0.00184  1.15252E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.71375E-03 0.00214 -1.65749E-04 0.00290 -1.24398E-04 0.00170 -6.51620E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.27625E-04 0.00993 -4.31933E-05 0.00741 -4.41877E-05 0.00592 -5.46072E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65321E-04 0.01585 -3.89869E-05 0.00881 -2.82893E-05 0.01043 -6.21536E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.26675E-04 0.03330 -8.57281E-07 0.23980 -4.99003E-06 0.04797 -3.58479E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06430E-04 0.00727 -2.75328E-05 0.01692 -1.99792E-05 0.01212 -5.86511E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.34507E-04 0.02782  2.76169E-05 0.01004  1.03730E-05 0.02521 -8.49665E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00029  4.21511E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21759E-01 0.00048  4.23590E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21948E-01 0.00034  4.23745E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21420E-01 0.00044  4.17271E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00029  7.90811E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00048  7.86938E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00034  7.86646E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00044  7.98850E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46695E-03 0.00617  2.00902E-04 0.03758  1.06648E-03 0.01515  1.04070E-03 0.01437  2.99187E-03 0.00959  8.63865E-04 0.01654  3.03135E-04 0.03040 ];
LAMBDA                    (idx, [1:  14]) = [  7.54840E-01 0.01574  1.24896E-02 3.4E-05  3.18265E-02 6.4E-05  1.09440E-01 0.00011  3.17107E-01 4.5E-05  1.35284E+00 0.00014  8.61067E+00 0.00127 ];

