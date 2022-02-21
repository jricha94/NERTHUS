
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:53:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392483633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02693E+00  9.70810E-01  9.71142E-01  1.01514E+00  9.63765E-01  1.01060E+00  1.01351E+00  1.02811E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62079E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37921E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81189E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85336E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63297E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63285E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20733E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70308E+02 ;
RUNNING_TIME              (idx, 1)        =  8.51205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33135E+01  1.33135E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51450E-01  2.51450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15548E+01  7.15548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95882E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35129E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90265E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.67982E+16 0.01228  1.55882E-03 0.01229 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00044  9.96971E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47231E+16 0.01163  1.43815E-03 0.01165 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00427E+19 0.00067  4.16495E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69781E+18 0.00111  1.53356E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28358E+18 0.00107  1.77648E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17344E+14 0.12843  8.99493E-06 0.12848 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000352 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768392 5.77455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112945 4.11724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119015 1.19428E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41081E+19 0.00034  2.09604E+19 0.00031  3.14765E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12957E+19 0.00020  3.81481E+19 0.00017  3.14765E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17564E+19 0.00038  4.17564E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68426E+22 0.00037  1.54716E+21 0.00030  1.52954E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98710E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17944E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80067E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99815E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70585E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88394E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01562E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00377E+00 0.00038  9.96827E-01 0.00038  6.66196E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89655E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89658E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21545E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22850E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58561E-03 0.00389  2.13141E-04 0.02240  1.09282E-03 0.00929  1.05023E-03 0.00953  3.03528E-03 0.00558  8.83210E-04 0.01090  3.10927E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57927E-01 0.00984  1.24903E-02 7.6E-06  3.18245E-02 4.0E-05  1.09445E-01 6.6E-05  3.17098E-01 2.7E-05  1.35297E+00 8.5E-05  8.61882E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59403E-03 0.00565  2.10777E-04 0.03609  1.11633E-03 0.01538  1.04634E-03 0.01550  3.03992E-03 0.00883  8.70472E-04 0.01727  3.10194E-04 0.02852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54665E-01 0.01563  1.24902E-02 1.1E-05  3.18232E-02 5.6E-05  1.09454E-01 0.00014  3.17100E-01 4.3E-05  1.35310E+00 0.00013  8.60357E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59776E-04 0.00097  4.59836E-04 0.00097  4.51162E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61498E-04 0.00090  4.61559E-04 0.00091  4.52830E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63691E-03 0.00616  2.21330E-04 0.03253  1.09421E-03 0.01601  1.06714E-03 0.01583  3.06879E-03 0.00949  8.72958E-04 0.01806  3.12487E-04 0.02807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53457E-01 0.01429  1.24904E-02 9.7E-06  3.18247E-02 5.9E-05  1.09450E-01 0.00011  3.17074E-01 3.7E-05  1.35324E+00 0.00012  8.61636E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23455E-04 0.00199  4.23414E-04 0.00200  4.28767E-04 0.02443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25039E-04 0.00195  4.24999E-04 0.00196  4.30333E-04 0.02440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57761E-03 0.01966  2.86782E-04 0.09579  1.01693E-03 0.04951  1.04300E-03 0.05295  3.14199E-03 0.02920  8.20582E-04 0.05476  2.68314E-04 0.08948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93995E-01 0.04402  1.24906E-02 0.0E+00  3.18175E-02 0.00020  1.09481E-01 0.00039  3.17075E-01 0.00014  1.35306E+00 0.00055  8.57108E+00 0.00562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59077E-03 0.01901  2.89632E-04 0.08884  1.02431E-03 0.04824  1.05228E-03 0.05128  3.12478E-03 0.02756  8.25435E-04 0.05205  2.74333E-04 0.08899 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02967E-01 0.04506  1.24906E-02 0.0E+00  3.18185E-02 0.00017  1.09466E-01 0.00032  3.17078E-01 0.00012  1.35305E+00 0.00056  8.57650E+00 0.00536 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55314E+01 0.01944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42171E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43826E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59987E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49271E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73691E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00012  3.07136E-05 0.00012  3.08120E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57052E-04 0.00055  5.57180E-04 0.00056  5.37530E-04 0.00663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65230E-01 0.00022  6.65234E-01 0.00022  6.66604E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07090E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62691E+02 0.00028  1.88021E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39235E+05 0.00220  2.14581E+06 0.00105  4.81328E+06 0.00049  9.19809E+06 0.00023  1.01414E+07 0.00022  9.74520E+06 0.00015  8.71311E+06 0.00011  7.88459E+06 0.00015  8.04281E+06 0.00015  7.84173E+06 0.00014  7.86897E+06 0.00014  7.75387E+06 0.00016  7.88990E+06 0.00015  7.74370E+06 0.00011  7.72274E+06 0.00021  6.56127E+06 0.00016  5.48942E+06 0.00012  6.79427E+06 0.00019  6.79417E+06 0.00016  1.34007E+07 0.00015  1.29787E+07 0.00014  9.38095E+06 0.00018  5.99440E+06 0.00024  7.18591E+06 0.00026  6.59715E+06 0.00019  5.62999E+06 0.00025  1.01843E+07 0.00025  2.19044E+06 0.00040  2.75461E+06 0.00037  2.48490E+06 0.00042  1.46461E+06 0.00051  2.55880E+06 0.00041  1.76646E+06 0.00052  1.54616E+06 0.00053  3.03317E+05 0.00093  3.00659E+05 0.00098  3.10229E+05 0.00085  3.19943E+05 0.00116  3.17316E+05 0.00105  3.14738E+05 0.00121  3.25322E+05 0.00099  3.07605E+05 0.00122  5.85790E+05 0.00061  9.54687E+05 0.00059  1.25897E+06 0.00063  3.76930E+06 0.00036  5.30852E+06 0.00049  8.08808E+06 0.00043  6.63818E+06 0.00054  5.28528E+06 0.00078  4.22954E+06 0.00088  4.91594E+06 0.00075  8.74140E+06 0.00076  1.08301E+07 0.00085  1.81631E+07 0.00080  2.28248E+07 0.00093  2.68221E+07 0.00096  1.41890E+07 0.00104  9.05232E+06 0.00090  5.98812E+06 0.00110  5.08982E+06 0.00113  4.86339E+06 0.00095  3.68141E+06 0.00127  2.45825E+06 0.00144  2.03863E+06 0.00172  1.89597E+06 0.00175  1.55392E+06 0.00125  1.04978E+06 0.00147  6.76748E+05 0.00185  2.01385E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01500E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55260E+21 0.00028  7.29008E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.5E-05  4.31329E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23618E-03 0.00034  1.68717E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42843E-03 0.00034  3.79301E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92247E-04 0.00051  2.10584E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69521E-04 0.00051  5.13131E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03321E-07 0.00014  2.11422E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27531E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00025  1.13569E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56315E-03 0.00254 -6.62895E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78964E-04 0.00962 -5.50865E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11657E-04 0.02038 -6.23310E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29384E-04 0.04142 -3.58359E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26810E-04 0.00676 -5.87721E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62315E-04 0.02114 -8.23996E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.6E-05  4.27531E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44456E-02 0.00025  1.13569E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56337E-03 0.00253 -6.62895E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79002E-04 0.00962 -5.50865E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11665E-04 0.02038 -6.23310E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29396E-04 0.04133 -3.58359E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26807E-04 0.00676 -5.87721E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62332E-04 0.02118 -8.23996E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 5.3E-05  4.18267E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.3E-05  7.96940E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42353E-03 0.00035  3.79301E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62901E-03 0.00014  5.50593E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.6E-05  4.20152E-03 0.00028  1.70843E-03 0.00052  4.25823E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00024 -9.85001E-04 0.00062 -1.78206E-04 0.00183  1.15351E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72979E-03 0.00252 -1.66645E-04 0.00504 -1.25518E-04 0.00338 -6.50343E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.21391E-04 0.00876 -4.24264E-05 0.00963 -4.48911E-05 0.00510 -5.46375E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.72636E-04 0.02306 -3.90210E-05 0.01452 -2.80661E-05 0.01538 -6.20504E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.29407E-04 0.04257 -2.26633E-08 1.00000 -4.65770E-06 0.05972 -3.57893E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.98692E-04 0.00717 -2.81178E-05 0.00397 -2.02710E-05 0.01153 -5.85694E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.35126E-04 0.02451  2.71893E-05 0.01226  1.00392E-05 0.02101 -8.34035E-04 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.6E-05  4.20152E-03 0.00028  1.70843E-03 0.00052  4.25823E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00024 -9.85001E-04 0.00062 -1.78206E-04 0.00183  1.15351E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73002E-03 0.00252 -1.66645E-04 0.00504 -1.25518E-04 0.00338 -6.50343E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.21428E-04 0.00876 -4.24264E-05 0.00963 -4.48911E-05 0.00510 -5.46375E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72644E-04 0.02307 -3.90210E-05 0.01452 -2.80661E-05 0.01538 -6.20504E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.29419E-04 0.04249 -2.26633E-08 1.00000 -4.65770E-06 0.05972 -3.57893E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98689E-04 0.00718 -2.81178E-05 0.00397 -2.02710E-05 0.01153 -5.85694E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.35143E-04 0.02456  2.71893E-05 0.01226  1.00392E-05 0.02101 -8.34035E-04 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00027  4.21414E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21463E-01 0.00057  4.23583E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21769E-01 0.00057  4.24092E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00042  4.16655E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00027  7.90992E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00057  7.86945E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00057  7.85998E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00042  8.00033E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59403E-03 0.00565  2.10777E-04 0.03609  1.11633E-03 0.01538  1.04634E-03 0.01550  3.03992E-03 0.00883  8.70472E-04 0.01727  3.10194E-04 0.02852 ];
LAMBDA                    (idx, [1:  14]) = [  7.54665E-01 0.01563  1.24902E-02 1.1E-05  3.18232E-02 5.6E-05  1.09454E-01 0.00014  3.17100E-01 4.3E-05  1.35310E+00 0.00013  8.60357E+00 0.00149 ];

