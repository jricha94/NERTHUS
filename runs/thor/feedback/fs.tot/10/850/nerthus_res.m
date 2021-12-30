
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00900E+00  1.01423E+00  9.84033E-01  1.00479E+00  1.01159E+00  1.01406E+00  9.72834E-01  9.89453E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62835E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37165E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82134E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83938E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63938E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63926E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20751E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01807E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11445E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.29087E+00  4.29087E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09833E-02  3.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76108E+00  4.76108E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08293E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.40846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94101E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16038E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80935E-01 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  2.92010E+16 0.04316  1.69733E-03 0.04337 ];
U235_FISS                 (idx, [1:   4]) = [  1.71564E+19 0.00180  9.96716E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.71195E+16 0.04232  1.57494E-03 0.04213 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92681E+18 0.00245  4.15017E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68612E+18 0.00423  1.54102E-01 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20815E+18 0.00395  1.75930E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06754E+14 0.49048  8.59561E-06 0.49055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800130 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52764E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459565 4.59941E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330683 3.30992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.91993E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38867E+19 0.00115  2.07415E+19 0.00107  3.14517E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10743E+19 0.00067  3.79292E+19 0.00058  3.14517E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16038E+19 0.00134  4.16038E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68415E+22 0.00120  1.54381E+21 0.00106  1.52977E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16125E+17 0.01672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15905E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80135E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99759E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74004E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87972E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02108E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00842E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00918E+00 0.00138  1.00189E+00 0.00137  6.53878E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00841E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89720E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88573E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30740E-02 0.02913 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23050E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38957E-03 0.01417  2.13766E-04 0.08436  1.06794E-03 0.03309  1.02449E-03 0.03598  2.91087E-03 0.01943  8.93773E-04 0.03513  2.78725E-04 0.05768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33174E-01 0.02955  1.09292E-02 0.04252  3.18273E-02 0.00016  1.09434E-01 0.00020  3.17075E-01 7.8E-05  1.35308E+00 0.00026  7.99278E+00 0.03041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27987E-03 0.02070  1.81891E-04 0.12713  1.06678E-03 0.06010  1.05276E-03 0.05752  2.89375E-03 0.02947  8.57897E-04 0.07126  2.26787E-04 0.09245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71910E-01 0.04371  1.24906E-02 0.0E+00  3.18366E-02 0.00029  1.09399E-01 0.00017  3.17107E-01 0.00014  1.35363E+00 0.00016  8.54843E+00 0.00883 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57628E-04 0.00355  4.57838E-04 0.00357  4.22032E-04 0.03173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61724E-04 0.00298  4.61937E-04 0.00301  4.25719E-04 0.03149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42700E-03 0.02382  2.24258E-04 0.12863  1.06083E-03 0.05389  1.04156E-03 0.05690  2.96747E-03 0.03297  8.68547E-04 0.05684  2.64333E-04 0.09425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11564E-01 0.04929  1.24906E-02 0.0E+00  3.18396E-02 0.00025  1.09436E-01 0.00036  3.17037E-01 8.4E-05  1.35381E+00 9.2E-05  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26263E-04 0.00759  4.26361E-04 0.00763  3.80264E-04 0.06598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30097E-04 0.00742  4.30193E-04 0.00745  3.84028E-04 0.06632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02770E-03 0.06888  1.96658E-04 0.47432  1.00177E-03 0.17245  1.43492E-03 0.17022  3.25624E-03 0.09745  8.92642E-04 0.17693  2.45465E-04 0.32394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12137E-01 0.18841  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17033E-01 0.00012  1.35227E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79531E-03 0.06285  1.96254E-04 0.49206  9.71430E-04 0.16644  1.32438E-03 0.15810  3.20037E-03 0.09365  8.44857E-04 0.18175  2.58012E-04 0.30142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75471E-01 0.18952  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17027E-01 8.7E-05  1.35265E+00 0.00075  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64483E+01 0.06802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41760E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45731E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53118E-03 0.01185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47891E+01 0.01202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78257E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07242E-05 0.00045  3.07250E-05 0.00045  3.06213E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59404E-04 0.00177  5.59544E-04 0.00177  5.37130E-04 0.02237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68220E-01 0.00070  6.68254E-01 0.00072  6.71936E-01 0.02021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08388E+01 0.03078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63327E+02 0.00094  1.88098E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96550E+04 0.00955  4.28079E+05 0.00070  9.67792E+05 0.00193  1.84044E+06 0.00114  2.03014E+06 0.00046  1.95033E+06 0.00049  1.74222E+06 0.00111  1.57725E+06 0.00081  1.60774E+06 0.00020  1.56861E+06 0.00031  1.57386E+06 0.00075  1.55038E+06 0.00034  1.57698E+06 0.00046  1.54854E+06 0.00067  1.54347E+06 0.00031  1.31114E+06 0.00029  1.09709E+06 0.00085  1.35833E+06 0.00025  1.35838E+06 0.00067  2.67927E+06 0.00071  2.59510E+06 0.00055  1.87691E+06 0.00038  1.19984E+06 0.00048  1.43736E+06 0.00070  1.32313E+06 0.00069  1.12749E+06 0.00077  2.04500E+06 0.00042  4.40255E+05 0.00176  5.53236E+05 0.00106  4.98256E+05 0.00127  2.95028E+05 0.00080  5.12578E+05 0.00076  3.54657E+05 0.00162  3.10248E+05 0.00184  6.12012E+04 0.00111  6.03414E+04 0.00120  6.26125E+04 0.00325  6.44711E+04 0.00067  6.38266E+04 0.00376  6.30497E+04 0.00439  6.51540E+04 0.00590  6.17287E+04 0.00164  1.17191E+05 0.00354  1.91415E+05 0.00108  2.52604E+05 0.00131  7.52603E+05 0.00128  1.06174E+06 0.00170  1.61811E+06 0.00153  1.32854E+06 0.00139  1.05730E+06 0.00183  8.48750E+05 0.00232  9.84390E+05 0.00273  1.75883E+06 0.00233  2.18039E+06 0.00226  3.66475E+06 0.00229  4.60409E+06 0.00289  5.41458E+06 0.00337  2.86702E+06 0.00414  1.82561E+06 0.00343  1.21051E+06 0.00450  1.02939E+06 0.00463  9.81916E+05 0.00173  7.43028E+05 0.00328  4.98711E+05 0.00444  4.13504E+05 0.00514  3.83374E+05 0.00435  3.14943E+05 0.00573  2.12141E+05 0.00364  1.37366E+05 0.00575  4.09608E+04 0.01258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52415E+21 0.00117  7.31811E+21 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82691E-01 1.4E-05  4.31376E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21548E-03 0.00044  1.68236E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.40771E-03 0.00028  3.78121E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.92228E-04 0.00142  2.09886E-03 0.00311 ];
INF_NSF                   (idx, [1:   4]) = [  4.69481E-04 0.00141  5.11428E-03 0.00311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03482E-07 0.00039  2.11688E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 1.6E-05  4.27598E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44816E-02 0.00055  1.13292E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57260E-03 0.00318 -6.63866E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59237E-04 0.02212 -5.46863E-03 0.00583 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14446E-04 0.07825 -6.25674E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39081E-04 0.08577 -3.62343E-03 0.00500 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07773E-04 0.03526 -5.89787E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58918E-04 0.07229 -8.39510E-04 0.00932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81284E-01 1.6E-05  4.27598E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44828E-02 0.00055  1.13292E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57293E-03 0.00319 -6.63866E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59273E-04 0.02217 -5.46863E-03 0.00583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14388E-04 0.07844 -6.25674E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39150E-04 0.08539 -3.62343E-03 0.00500 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07765E-04 0.03525 -5.89787E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58887E-04 0.07240 -8.39510E-04 0.00932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25732E-01 0.00011  4.18342E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 0.00011  7.96797E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40305E-03 0.00027  3.78121E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61929E-03 0.00035  5.46762E-03 0.00232 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 1.2E-05  4.20780E-03 0.00075  1.68992E-03 0.00195  4.25908E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54660E-02 0.00055 -9.84421E-04 0.00090 -1.77107E-04 0.00657  1.15063E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.73967E-03 0.00274 -1.67072E-04 0.01038 -1.25644E-04 0.00801 -6.51301E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.01051E-04 0.01677 -4.18146E-05 0.06246 -4.50613E-05 0.01482 -5.42357E-03 0.00592 ];
INF_S4                    (idx, [1:   8]) = [ -2.72697E-04 0.08793 -4.17486E-05 0.04786 -2.75150E-05 0.03184 -6.22922E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.37119E-04 0.08771  1.96266E-06 0.84456 -4.70189E-06 0.09901 -3.61872E-03 0.00493 ];
INF_S6                    (idx, [1:   8]) = [ -3.78750E-04 0.04028 -2.90227E-05 0.07692 -1.85738E-05 0.08317 -5.87929E-03 0.00359 ];
INF_S7                    (idx, [1:   8]) = [  1.32773E-04 0.09302  2.61448E-05 0.07407  1.03914E-05 0.08093 -8.49902E-04 0.00936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77076E-01 1.1E-05  4.20780E-03 0.00075  1.68992E-03 0.00195  4.25908E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54672E-02 0.00055 -9.84421E-04 0.00090 -1.77107E-04 0.00657  1.15063E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.74000E-03 0.00275 -1.67072E-04 0.01038 -1.25644E-04 0.00801 -6.51301E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.01088E-04 0.01680 -4.18146E-05 0.06246 -4.50613E-05 0.01482 -5.42357E-03 0.00592 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72640E-04 0.08816 -4.17486E-05 0.04786 -2.75150E-05 0.03184 -6.22922E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.37188E-04 0.08734  1.96266E-06 0.84456 -4.70189E-06 0.09901 -3.61872E-03 0.00493 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78742E-04 0.04027 -2.90227E-05 0.07692 -1.85738E-05 0.08317 -5.87929E-03 0.00359 ];
INF_SP7                   (idx, [1:   8]) = [  1.32742E-04 0.09317  2.61448E-05 0.07407  1.03914E-05 0.08093 -8.49902E-04 0.00936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00102  4.21415E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21675E-01 0.00099  4.25471E-01 0.00330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00325  4.24210E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21237E-01 0.00138  4.14780E-01 0.00627 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00102  7.90995E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00099  7.83471E-01 0.00330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00325  7.85782E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03766E+00 0.00138  8.03733E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27987E-03 0.02070  1.81891E-04 0.12713  1.06678E-03 0.06010  1.05276E-03 0.05752  2.89375E-03 0.02947  8.57897E-04 0.07126  2.26787E-04 0.09245 ];
LAMBDA                    (idx, [1:  14]) = [  6.71910E-01 0.04371  1.24906E-02 0.0E+00  3.18366E-02 0.00029  1.09399E-01 0.00017  3.17107E-01 0.00014  1.35363E+00 0.00016  8.54843E+00 0.00883 ];

