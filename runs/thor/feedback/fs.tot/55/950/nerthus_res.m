
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
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056487228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  9.97071E-01  9.95794E-01  9.99960E-01  1.00264E+00  1.00480E+00  1.00128E+00  9.98340E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62905E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37095E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91667E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82097E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85583E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63859E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63846E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20806E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99835E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99835E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02295E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09250E-01  8.09250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91360E+00  4.91360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96558E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16355E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90647E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.51773E+16 0.04543  1.47106E-03 0.04565 ];
U235_FISS                 (idx, [1:   4]) = [  1.70737E+19 0.00170  9.96961E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64200E+16 0.04008  1.54334E-03 0.04014 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99415E+18 0.00227  4.15773E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68171E+18 0.00384  1.53173E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28310E+18 0.00380  1.78165E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17523E+14 0.38118  1.72147E-05 0.38043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799868 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799868 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461298 4.61862E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328637 3.29067E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9933 9.96700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799868 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41092E+19 0.00116  2.09259E+19 0.00108  3.18336E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12969E+19 0.00068  3.81135E+19 0.00059  3.18336E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16355E+19 0.00136  4.16355E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68462E+22 0.00123  1.54416E+21 0.00103  1.53021E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18771E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18156E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80379E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50411E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98909E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70881E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87889E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01518E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00254E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00130  9.95919E-01 0.00129  6.61998E-03 0.02214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88808E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89176E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18890E-02 0.03001 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22561E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67560E-03 0.01370  2.09767E-04 0.08021  1.02276E-03 0.03875  1.10968E-03 0.03457  3.04256E-03 0.02199  9.86323E-04 0.03558  3.04497E-04 0.05779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67188E-01 0.03244  1.03047E-02 0.05182  3.18252E-02 3.4E-05  1.09468E-01 0.00027  3.17120E-01 0.00012  1.35333E+00 0.00022  8.26353E+00 0.02274 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73170E-03 0.02255  2.17660E-04 0.11299  9.94522E-04 0.05574  1.06585E-03 0.05487  3.17567E-03 0.03479  9.87875E-04 0.05822  2.90121E-04 0.09764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42808E-01 0.05068  1.24906E-02 0.0E+00  3.18241E-02 2.9E-07  1.09530E-01 0.00054  3.17158E-01 0.00022  1.35355E+00 0.00019  8.52155E+00 0.01050 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64011E-04 0.00327  4.63978E-04 0.00326  4.67974E-04 0.03525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64943E-04 0.00298  4.64911E-04 0.00298  4.68780E-04 0.03492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60381E-03 0.02271  2.13382E-04 0.13449  9.95202E-04 0.05400  1.12656E-03 0.05221  2.98929E-03 0.03419  9.87355E-04 0.05452  2.92023E-04 0.09847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51595E-01 0.04915  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09578E-01 0.00099  3.17092E-01 0.00014  1.35290E+00 0.00080  8.58010E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25955E-04 0.00670  4.25787E-04 0.00668  4.03032E-04 0.09014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26864E-04 0.00681  4.26696E-04 0.00679  4.03716E-04 0.09032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89987E-03 0.07674  2.67984E-04 0.39657  1.08834E-03 0.16887  8.58007E-04 0.15225  2.38037E-03 0.11765  1.07261E-03 0.20686  2.32558E-04 0.35181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86576E-01 0.16100  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09424E-01 0.00044  3.17073E-01 0.00020  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93344E-03 0.07551  2.60142E-04 0.37582  1.07637E-03 0.16524  8.41047E-04 0.15395  2.38124E-03 0.11668  1.14230E-03 0.21361  2.32341E-04 0.34392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77787E-01 0.15830  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09407E-01 0.00029  3.17088E-01 0.00022  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39217E+01 0.07703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46174E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47070E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46293E-03 0.01067 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44904E+01 0.01090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77593E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00043  3.07095E-05 0.00043  3.06687E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61432E-04 0.00192  5.61417E-04 0.00192  5.63731E-04 0.02152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65146E-01 0.00079  6.65098E-01 0.00080  6.84438E-01 0.02432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03371E+01 0.03367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63249E+02 0.00103  1.88795E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86172E+04 0.01054  4.29438E+05 0.00395  9.64966E+05 0.00161  1.83923E+06 0.00079  2.02660E+06 0.00026  1.95141E+06 0.00067  1.74315E+06 0.00061  1.57668E+06 0.00038  1.60886E+06 0.00044  1.56653E+06 0.00042  1.57301E+06 0.00038  1.55058E+06 0.00035  1.57672E+06 0.00034  1.54744E+06 0.00026  1.54393E+06 0.00028  1.31172E+06 0.00024  1.09743E+06 0.00012  1.35769E+06 0.00054  1.35869E+06 0.00049  2.67968E+06 0.00067  2.59564E+06 0.00054  1.87528E+06 0.00051  1.19820E+06 0.00049  1.43472E+06 0.00028  1.31927E+06 0.00032  1.12615E+06 0.00041  2.03672E+06 0.00088  4.38219E+05 0.00089  5.50663E+05 0.00101  4.96406E+05 0.00212  2.92985E+05 0.00174  5.12217E+05 0.00114  3.53037E+05 0.00099  3.09303E+05 0.00215  6.05325E+04 0.00312  6.02146E+04 0.00356  6.20530E+04 0.00121  6.37504E+04 0.00408  6.35460E+04 0.00109  6.26975E+04 0.00263  6.51308E+04 0.00281  6.11870E+04 0.00404  1.16911E+05 0.00502  1.91362E+05 0.00387  2.51470E+05 0.00139  7.55378E+05 0.00265  1.06423E+06 0.00216  1.62581E+06 0.00081  1.33367E+06 0.00141  1.06325E+06 0.00110  8.52885E+05 0.00175  9.90032E+05 0.00194  1.76004E+06 0.00286  2.18375E+06 0.00299  3.66262E+06 0.00279  4.60321E+06 0.00177  5.41318E+06 0.00189  2.85883E+06 0.00338  1.82159E+06 0.00268  1.20796E+06 0.00255  1.02432E+06 0.00252  9.83428E+05 0.00280  7.41017E+05 0.00246  4.96760E+05 0.00335  4.11984E+05 0.00255  3.82090E+05 0.00460  3.13005E+05 0.00519  2.11233E+05 0.00344  1.35476E+05 0.00226  4.06547E+04 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52316E+21 0.00172  7.32387E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82728E-01 6.6E-05  4.31377E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23654E-03 0.00293  1.68417E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.42870E-03 0.00275  3.78146E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.92157E-04 0.00314  2.09729E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  4.69299E-04 0.00314  5.11047E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.7E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00087  2.11456E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 7.1E-05  4.27613E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00059  1.14144E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55300E-03 0.00116 -6.63315E-03 0.00343 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71861E-04 0.04005 -5.52371E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21305E-04 0.03162 -6.25076E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09568E-04 0.18995 -3.55569E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20391E-04 0.03311 -5.89232E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78813E-04 0.10067 -8.29357E-04 0.01285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 7.1E-05  4.27613E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00059  1.14144E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55317E-03 0.00115 -6.63315E-03 0.00343 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71902E-04 0.04002 -5.52371E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21292E-04 0.03155 -6.25076E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09661E-04 0.19003 -3.55569E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20342E-04 0.03297 -5.89232E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78799E-04 0.10049 -8.29357E-04 0.01285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 0.00015  4.18265E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00015  7.96944E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42380E-03 0.00280  3.78146E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63389E-03 0.00067  5.46858E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 6.2E-05  4.20845E-03 0.00153  1.70384E-03 0.00179  4.25909E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54030E-02 0.00058 -9.82071E-04 0.00209 -1.81484E-04 0.00699  1.15959E-02 0.00337 ];
INF_S2                    (idx, [1:   8]) = [  2.72025E-03 0.00139 -1.67251E-04 0.00777 -1.24004E-04 0.01967 -6.50915E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.15774E-04 0.03598 -4.39130E-05 0.04069 -4.40181E-05 0.01137 -5.47969E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.82853E-04 0.04294 -3.84513E-05 0.05258 -2.77937E-05 0.04459 -6.22297E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.12146E-04 0.18006 -2.57777E-06 0.59763 -5.85337E-06 0.17388 -3.54983E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -3.94342E-04 0.03282 -2.60494E-05 0.05576 -1.96491E-05 0.04694 -5.87267E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.53099E-04 0.11285  2.57146E-05 0.05358  1.13768E-05 0.04524 -8.40733E-04 0.01267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 6.2E-05  4.20845E-03 0.00153  1.70384E-03 0.00179  4.25909E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54042E-02 0.00058 -9.82071E-04 0.00209 -1.81484E-04 0.00699  1.15959E-02 0.00337 ];
INF_SP2                   (idx, [1:   8]) = [  2.72042E-03 0.00137 -1.67251E-04 0.00777 -1.24004E-04 0.01967 -6.50915E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.15815E-04 0.03597 -4.39130E-05 0.04069 -4.40181E-05 0.01137 -5.47969E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82841E-04 0.04286 -3.84513E-05 0.05258 -2.77937E-05 0.04459 -6.22297E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.12239E-04 0.18013 -2.57777E-06 0.59763 -5.85337E-06 0.17388 -3.54983E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94292E-04 0.03267 -2.60494E-05 0.05576 -1.96491E-05 0.04694 -5.87267E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.53084E-04 0.11264  2.57146E-05 0.05358  1.13768E-05 0.04524 -8.40733E-04 0.01267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22284E-01 0.00060  4.21886E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21996E-01 0.00236  4.22897E-01 0.00446 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22367E-01 0.00171  4.25112E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22501E-01 0.00197  4.17751E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00060  7.90104E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00236  7.88261E-01 0.00445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00171  7.84121E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03360E+00 0.00197  7.97930E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73170E-03 0.02255  2.17660E-04 0.11299  9.94522E-04 0.05574  1.06585E-03 0.05487  3.17567E-03 0.03479  9.87875E-04 0.05822  2.90121E-04 0.09764 ];
LAMBDA                    (idx, [1:  14]) = [  7.42808E-01 0.05068  1.24906E-02 0.0E+00  3.18241E-02 2.9E-07  1.09530E-01 0.00054  3.17158E-01 0.00022  1.35355E+00 0.00019  8.52155E+00 0.01050 ];

