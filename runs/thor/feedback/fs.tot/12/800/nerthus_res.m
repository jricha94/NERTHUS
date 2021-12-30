
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056149641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56987E-01  9.94525E-01  1.09475E+00  1.07535E+00  9.73006E-01  9.58000E-01  9.66669E-01  9.80716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62795E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37205E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91428E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81500E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83489E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63821E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63809E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75145E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21206E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33368E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92719E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37949E+01  1.37949E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90533E-01  1.90533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28578E+00  5.28578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92712E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92464E+00 0.00173 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.80961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14166E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71893E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.75500E+16 0.04187  1.59832E-03 0.04197 ];
U235_FISS                 (idx, [1:   4]) = [  1.71858E+19 0.00182  9.96910E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49485E+16 0.04787  1.44707E-03 0.04776 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80003E+18 0.00254  4.13018E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69730E+18 0.00371  1.55832E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17231E+18 0.00391  1.75831E-01 0.00327 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55523E+14 0.57007  6.49534E-06 0.57011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800323 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78464E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800323 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458005 4.58318E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332790 3.32994E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9528 9.56708E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800323 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37273E+19 0.00115  2.06127E+19 0.00108  3.11464E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09150E+19 0.00067  3.78003E+19 0.00059  3.11464E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14166E+19 0.00143  4.14166E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67558E+22 0.00116  1.53933E+21 0.00113  1.52165E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95388E+17 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14104E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76598E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50599E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01005E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76203E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88388E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02677E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01449E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01461E+00 0.00135  1.00782E+00 0.00128  6.66978E-03 0.02272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02505E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84908E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84859E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86592E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87392E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20657E-02 0.03092 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21826E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47645E-03 0.01497  2.11273E-04 0.07846  1.09484E-03 0.02943  9.78896E-04 0.03834  2.99218E-03 0.02151  8.86069E-04 0.03811  3.13197E-04 0.05903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64388E-01 0.02972  1.04593E-02 0.04956  3.18236E-02 7.8E-05  1.09489E-01 0.00035  3.17048E-01 6.2E-05  1.35269E+00 0.00030  8.16674E+00 0.02623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57593E-03 0.02339  2.31036E-04 0.11195  1.07706E-03 0.05517  9.91828E-04 0.06946  3.08250E-03 0.03484  8.66152E-04 0.05688  3.27362E-04 0.08677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92729E-01 0.05061  1.24883E-02 0.00013  3.18241E-02 0.00014  1.09459E-01 0.00039  3.17055E-01 9.4E-05  1.35240E+00 0.00075  8.56375E+00 0.00819 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53872E-04 0.00373  4.53834E-04 0.00373  4.67712E-04 0.03499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60412E-04 0.00326  4.60373E-04 0.00326  4.74345E-04 0.03491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62116E-03 0.02199  2.48326E-04 0.11998  1.15199E-03 0.05008  9.93031E-04 0.05885  2.98758E-03 0.03471  9.29479E-04 0.05706  3.10759E-04 0.09706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39374E-01 0.04987  1.24887E-02 0.00015  3.18241E-02 5.0E-09  1.09447E-01 0.00036  3.17016E-01 4.9E-05  1.35358E+00 0.00025  8.51740E+00 0.01218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20306E-04 0.00816  4.20053E-04 0.00813  4.53830E-04 0.08238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26285E-04 0.00768  4.26033E-04 0.00766  4.59581E-04 0.08212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31322E-03 0.06384  2.33082E-04 0.32466  1.09872E-03 0.13756  1.08356E-03 0.19091  2.31945E-03 0.10511  1.14033E-03 0.16755  4.38079E-04 0.28850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.83784E-01 0.16805  1.24845E-02 0.00048  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37341E-03 0.05725  2.37038E-04 0.30551  1.11565E-03 0.13486  1.06357E-03 0.17307  2.34515E-03 0.10131  1.17018E-03 0.16540  4.41822E-04 0.28095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02944E-01 0.16375  1.24845E-02 0.00048  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50981E+01 0.06490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36582E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42899E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51793E-03 0.00972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49335E+01 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77071E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00044  3.07039E-05 0.00044  3.08947E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56018E-04 0.00198  5.56054E-04 0.00200  5.50815E-04 0.02404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70785E-01 0.00073  6.70756E-01 0.00076  6.91925E-01 0.02822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01959E+01 0.03583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63210E+02 0.00109  1.87731E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74271E+04 0.01323  4.31524E+05 0.00163  9.63252E+05 0.00268  1.84011E+06 0.00204  2.02833E+06 0.00052  1.95017E+06 0.00123  1.74252E+06 0.00044  1.57849E+06 0.00081  1.60773E+06 0.00046  1.56831E+06 0.00065  1.57266E+06 0.00032  1.54962E+06 0.00020  1.57720E+06 0.00046  1.55068E+06 0.00044  1.54624E+06 0.00039  1.31193E+06 0.00015  1.09808E+06 0.00039  1.35946E+06 0.00062  1.35905E+06 0.00032  2.68120E+06 0.00025  2.59830E+06 0.00038  1.87908E+06 0.00031  1.20289E+06 0.00042  1.44089E+06 0.00079  1.32819E+06 0.00077  1.13328E+06 0.00166  2.05194E+06 0.00096  4.40977E+05 0.00052  5.56366E+05 0.00097  5.01462E+05 0.00164  2.95134E+05 0.00221  5.16377E+05 0.00206  3.56553E+05 0.00179  3.11446E+05 0.00262  6.13704E+04 0.00549  6.08026E+04 0.00416  6.22128E+04 0.00250  6.43591E+04 0.00338  6.38428E+04 0.00354  6.35717E+04 0.00297  6.55547E+04 0.00404  6.20932E+04 0.00155  1.17320E+05 0.00105  1.91757E+05 0.00332  2.52228E+05 0.00176  7.54474E+05 0.00347  1.05926E+06 0.00324  1.61049E+06 0.00126  1.32361E+06 0.00146  1.05414E+06 0.00242  8.44157E+05 0.00127  9.81079E+05 0.00298  1.74904E+06 0.00143  2.16818E+06 0.00127  3.64475E+06 0.00318  4.58860E+06 0.00326  5.40380E+06 0.00254  2.86387E+06 0.00201  1.82790E+06 0.00248  1.20913E+06 0.00215  1.02839E+06 0.00356  9.82679E+05 0.00177  7.43651E+05 0.00218  4.97868E+05 0.00186  4.15094E+05 0.00089  3.82377E+05 0.00107  3.13522E+05 0.00732  2.12797E+05 0.00824  1.37032E+05 0.00277  4.12998E+04 0.01465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49193E+21 0.00146  7.26495E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 8.1E-05  4.31335E-01 7.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20661E-03 0.00074  1.68970E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.39925E-03 0.00095  3.80420E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92639E-04 0.00224  2.11450E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.70472E-04 0.00224  5.15240E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03693E-07 0.00089  2.11836E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 8.5E-05  4.27523E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43915E-02 0.00168  1.13690E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58236E-03 0.00422 -6.60027E-03 0.00588 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79291E-04 0.03241 -5.53485E-03 0.00424 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97740E-04 0.02082 -6.27101E-03 0.00424 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20027E-04 0.09018 -3.58461E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10719E-04 0.03331 -5.87870E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57903E-04 0.04030 -8.30790E-04 0.01434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 8.6E-05  4.27523E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43927E-02 0.00168  1.13690E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58252E-03 0.00424 -6.60027E-03 0.00588 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79373E-04 0.03259 -5.53485E-03 0.00424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97739E-04 0.02063 -6.27101E-03 0.00424 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19964E-04 0.09008 -3.58461E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10718E-04 0.03332 -5.87870E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57946E-04 0.04049 -8.30790E-04 0.01434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 0.00021  4.18262E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00021  7.96948E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39446E-03 0.00108  3.80420E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60699E-03 0.00030  5.49622E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 8.4E-05  4.20600E-03 0.00116  1.68446E-03 0.00121  4.25839E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00155 -9.91423E-04 0.00212 -1.73361E-04 0.00691  1.15424E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.74340E-03 0.00431 -1.61045E-04 0.00692 -1.22645E-04 0.01575 -6.47763E-03 0.00594 ];
INF_S3                    (idx, [1:   8]) = [  5.21661E-04 0.03355 -4.23695E-05 0.05710 -4.41956E-05 0.02346 -5.49065E-03 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -2.58436E-04 0.02599 -3.93046E-05 0.02270 -2.87691E-05 0.02741 -6.24224E-03 0.00415 ];
INF_S5                    (idx, [1:   8]) = [  1.21627E-04 0.08262 -1.59975E-06 0.95286 -6.19046E-06 0.12779 -3.57842E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -3.82763E-04 0.03386 -2.79563E-05 0.05559 -1.93196E-05 0.03598 -5.85939E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.31924E-04 0.04891  2.59783E-05 0.02526  1.08640E-05 0.12297 -8.41654E-04 0.01427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 8.4E-05  4.20600E-03 0.00116  1.68446E-03 0.00121  4.25839E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00155 -9.91423E-04 0.00212 -1.73361E-04 0.00691  1.15424E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.74357E-03 0.00432 -1.61045E-04 0.00692 -1.22645E-04 0.01575 -6.47763E-03 0.00594 ];
INF_SP3                   (idx, [1:   8]) = [  5.21743E-04 0.03372 -4.23695E-05 0.05710 -4.41956E-05 0.02346 -5.49065E-03 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58435E-04 0.02577 -3.93046E-05 0.02270 -2.87691E-05 0.02741 -6.24224E-03 0.00415 ];
INF_SP5                   (idx, [1:   8]) = [  1.21564E-04 0.08254 -1.59975E-06 0.95286 -6.19046E-06 0.12779 -3.57842E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82761E-04 0.03388 -2.79563E-05 0.05559 -1.93196E-05 0.03598 -5.85939E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.31967E-04 0.04913  2.59783E-05 0.02526  1.08640E-05 0.12297 -8.41654E-04 0.01427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00064  4.23226E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22086E-01 0.00209  4.27173E-01 0.00345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00150  4.22805E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20938E-01 0.00153  4.19780E-01 0.00562 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00064  7.87627E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00210  7.80352E-01 0.00345 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00150  7.88388E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03863E+00 0.00154  7.94142E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57593E-03 0.02339  2.31036E-04 0.11195  1.07706E-03 0.05517  9.91828E-04 0.06946  3.08250E-03 0.03484  8.66152E-04 0.05688  3.27362E-04 0.08677 ];
LAMBDA                    (idx, [1:  14]) = [  7.92729E-01 0.05061  1.24883E-02 0.00013  3.18241E-02 0.00014  1.09459E-01 0.00039  3.17055E-01 9.4E-05  1.35240E+00 0.00075  8.56375E+00 0.00819 ];

