
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:46:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:08:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639755960747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.91961E-01  1.00067E+00  9.93034E-01  1.00292E+00  1.00644E+00  1.00587E+00  9.93502E-01  9.93844E-01  1.00569E+00  1.00486E+00  1.00440E+00  1.00302E+00  9.97409E-01  1.00356E+00  1.00432E+00  9.96870E-01  9.98471E-01  9.93580E-01  9.95425E-01  1.00136E+00  1.00472E+00  9.95718E-01  1.00292E+00  9.98674E-01  9.97222E-01  9.94461E-01  1.00481E+00  1.00630E+00  9.94465E-01  9.94329E-01  1.00412E+00  1.00506E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62398E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37602E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85084E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63575E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63562E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20655E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00067E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00067E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68324E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55317E-01  8.55317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02833E-02  1.02833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12183E+01  2.12183E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.26296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14206E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13299E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31123E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61096E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33726E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90018E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19229E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41850E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58315E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76718E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08110E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29640E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55992E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49361E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65223E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75070E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00819E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56013E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31183E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62579E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32481E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25775E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21601E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08525E+26  3.60178E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89466E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71616E+16 0.01014  1.58042E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00035  9.96923E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50799E+16 0.01027  1.45951E-03 0.01033 ];
PU239_FISS                (idx, [1:   4]) = [  4.40747E+13 0.24716  2.56877E-06 0.24709 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00283E+19 0.00055  4.16461E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68842E+18 0.00078  1.53175E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27066E+18 0.00087  1.77353E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56385E+13 0.40310  6.49266E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.90298E+14 0.05498  4.11317E-05 0.05496 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20758E+13 0.23530  2.16749E-06 0.23536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001349 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001349 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223678 9.23304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6582966 6.58968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194705 1.95429E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001349 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03988E-02 7.2E-09  4.03988E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40983E+19 0.00026  2.09415E+19 0.00025  3.15675E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12859E+19 0.00015  3.81292E+19 0.00014  3.15675E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17281E+19 0.00029  4.17281E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68573E+22 0.00027  1.54755E+21 0.00024  1.53098E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09694E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17956E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80760E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37875E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37875E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50395E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99511E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70895E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00031  9.97218E-01 0.00029  6.59624E-03 0.00544 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89646E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89584E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23411E-02 0.00672 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23048E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56202E-03 0.00316  2.07522E-04 0.01694  1.09134E-03 0.00761  1.06312E-03 0.00735  3.01282E-03 0.00470  8.74091E-04 0.00806  3.13130E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58869E-01 0.00721  1.24901E-02 9.4E-06  3.18270E-02 3.0E-05  1.09449E-01 6.3E-05  3.17107E-01 2.3E-05  1.35264E+00 8.5E-05  8.58500E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59662E-03 0.00483  2.10338E-04 0.02858  1.09111E-03 0.01229  1.07594E-03 0.01253  3.02718E-03 0.00702  8.84070E-04 0.01384  3.07985E-04 0.02025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51200E-01 0.01074  1.24901E-02 1.3E-05  3.18261E-02 4.4E-05  1.09454E-01 0.00011  3.17105E-01 3.5E-05  1.35283E+00 0.00011  8.58225E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60405E-04 0.00072  4.60477E-04 0.00072  4.49661E-04 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62156E-04 0.00067  4.62228E-04 0.00068  4.51362E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55652E-03 0.00568  2.08058E-04 0.02892  1.08403E-03 0.01327  1.06155E-03 0.01253  3.02206E-03 0.00762  8.71884E-04 0.01372  3.08938E-04 0.02146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53971E-01 0.01111  1.24901E-02 1.6E-05  3.18299E-02 4.8E-05  1.09456E-01 0.00011  3.17100E-01 3.4E-05  1.35279E+00 0.00013  8.58543E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24171E-04 0.00162  4.24139E-04 0.00161  4.29014E-04 0.01905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25783E-04 0.00159  4.25751E-04 0.00158  4.30602E-04 0.01903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40278E-03 0.01520  1.87074E-04 0.08693  1.01528E-03 0.04115  1.01863E-03 0.03940  3.00904E-03 0.02308  8.81254E-04 0.04712  2.91511E-04 0.07608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50527E-01 0.03846  1.24899E-02 5.3E-05  3.18269E-02 9.6E-05  1.09463E-01 0.00035  3.17084E-01 0.00010  1.35244E+00 0.00058  8.64830E+00 0.00078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40739E-03 0.01442  1.91624E-04 0.07948  1.01546E-03 0.03975  1.01590E-03 0.03850  3.00402E-03 0.02169  8.88957E-04 0.04515  2.91427E-04 0.07388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46994E-01 0.03663  1.24899E-02 5.3E-05  3.18267E-02 9.8E-05  1.09457E-01 0.00033  3.17096E-01 0.00012  1.35247E+00 0.00058  8.65007E+00 0.00085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51050E+01 0.01536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43117E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44801E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49807E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46649E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75799E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 9.8E-05  3.07132E-05 9.8E-05  3.07256E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59126E-04 0.00043  5.59210E-04 0.00043  5.46583E-04 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65388E-01 0.00018  6.65392E-01 0.00018  6.66070E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08715E+01 0.00790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62967E+02 0.00021  1.88359E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06844E+05 0.00196  3.43231E+06 0.00113  7.70504E+06 0.00062  1.47099E+07 0.00042  1.62239E+07 0.00019  1.55936E+07 0.00018  1.39341E+07 0.00013  1.26146E+07 0.00017  1.28608E+07 0.00011  1.25428E+07 0.00012  1.25864E+07 0.00014  1.24053E+07 0.00012  1.26198E+07 0.00012  1.23908E+07 0.00012  1.23563E+07 0.00012  1.04945E+07 0.00011  8.78157E+06 8.8E-05  1.08664E+07 8.8E-05  1.08694E+07 7.6E-05  2.14328E+07 7.6E-05  2.07599E+07 0.00011  1.50072E+07 0.00010  9.58904E+06 0.00017  1.14910E+07 0.00018  1.05543E+07 0.00016  9.00575E+06 0.00014  1.62953E+07 0.00018  3.50464E+06 0.00027  4.40673E+06 0.00033  3.97858E+06 0.00025  2.34362E+06 0.00037  4.09554E+06 0.00030  2.82678E+06 0.00033  2.47382E+06 0.00061  4.85135E+05 0.00099  4.81341E+05 0.00081  4.96105E+05 0.00061  5.11179E+05 0.00084  5.08061E+05 0.00058  5.03408E+05 0.00064  5.20560E+05 0.00064  4.91952E+05 0.00063  9.36413E+05 0.00066  1.52584E+06 0.00058  2.01565E+06 0.00040  6.03894E+06 0.00035  8.50681E+06 0.00030  1.29680E+07 0.00032  1.06493E+07 0.00056  8.47976E+06 0.00065  6.78700E+06 0.00055  7.89224E+06 0.00069  1.40361E+07 0.00068  1.73985E+07 0.00068  2.91798E+07 0.00067  3.66736E+07 0.00068  4.31041E+07 0.00072  2.27976E+07 0.00070  1.45391E+07 0.00080  9.62285E+06 0.00078  8.17523E+06 0.00113  7.81421E+06 0.00086  5.90690E+06 0.00089  3.95330E+06 0.00105  3.27984E+06 0.00122  3.04332E+06 0.00114  2.49419E+06 0.00141  1.68555E+06 0.00157  1.08592E+06 0.00130  3.24926E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54462E+21 0.00036  7.31280E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.6E-05  4.31356E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23506E-03 0.00022  1.68339E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42724E-03 0.00019  3.78295E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92182E-04 0.00017  2.09956E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.69365E-04 0.00017  5.11601E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03352E-07 0.00014  2.11453E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.6E-05  4.27574E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00018  1.13779E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55381E-03 0.00160 -6.62397E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75166E-04 0.00787 -5.49769E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05827E-04 0.01106 -6.23196E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21997E-04 0.01896 -3.58548E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33509E-04 0.00592 -5.89555E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70234E-04 0.01022 -8.28040E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.6E-05  4.27574E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00018  1.13779E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55401E-03 0.00160 -6.62397E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75216E-04 0.00787 -5.49769E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05828E-04 0.01106 -6.23196E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22006E-04 0.01899 -3.58548E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33511E-04 0.00591 -5.89555E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70222E-04 0.01026 -8.28040E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 6.1E-05  4.18270E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.1E-05  7.96933E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42228E-03 0.00020  3.78295E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63201E-03 0.00013  5.48716E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.6E-05  4.20566E-03 0.00022  1.70576E-03 0.00062  4.25869E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00018 -9.84669E-04 0.00050 -1.78480E-04 0.00201  1.15564E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72095E-03 0.00149 -1.67144E-04 0.00212 -1.25892E-04 0.00253 -6.49808E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.18048E-04 0.00734 -4.28829E-05 0.00764 -4.41461E-05 0.00478 -5.45354E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.66716E-04 0.01300 -3.91105E-05 0.00951 -2.77961E-05 0.00966 -6.20417E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.23035E-04 0.01829 -1.03839E-06 0.33230 -4.79145E-06 0.03882 -3.58069E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.06551E-04 0.00622 -2.69582E-05 0.00756 -2.01196E-05 0.00659 -5.87543E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.42593E-04 0.01209  2.76403E-05 0.01417  9.99423E-06 0.01278 -8.38035E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.6E-05  4.20566E-03 0.00022  1.70576E-03 0.00062  4.25869E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00018 -9.84669E-04 0.00050 -1.78480E-04 0.00201  1.15564E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72115E-03 0.00149 -1.67144E-04 0.00212 -1.25892E-04 0.00253 -6.49808E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.18099E-04 0.00734 -4.28829E-05 0.00764 -4.41461E-05 0.00478 -5.45354E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66717E-04 0.01300 -3.91105E-05 0.00951 -2.77961E-05 0.00966 -6.20417E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.23044E-04 0.01832 -1.03839E-06 0.33230 -4.79145E-06 0.03882 -3.58069E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06553E-04 0.00621 -2.69582E-05 0.00756 -2.01196E-05 0.00659 -5.87543E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.42582E-04 0.01213  2.76403E-05 0.01417  9.99423E-06 0.01278 -8.38035E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 9.7E-05  4.21725E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21752E-01 0.00034  4.24141E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21460E-01 0.00031  4.23451E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21294E-01 0.00044  4.17646E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 9.7E-05  7.90408E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00034  7.85906E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00031  7.87186E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00044  7.98130E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59662E-03 0.00483  2.10338E-04 0.02858  1.09111E-03 0.01229  1.07594E-03 0.01253  3.02718E-03 0.00702  8.84070E-04 0.01384  3.07985E-04 0.02025 ];
LAMBDA                    (idx, [1:  14]) = [  7.51200E-01 0.01074  1.24901E-02 1.3E-05  3.18261E-02 4.4E-05  1.09454E-01 0.00011  3.17105E-01 3.5E-05  1.35283E+00 0.00011  8.58225E+00 0.00146 ];

