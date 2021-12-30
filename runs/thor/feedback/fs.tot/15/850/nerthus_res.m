
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06406E+00  1.04140E+00  9.96279E-01  9.74482E-01  1.05289E+00  9.51430E-01  9.70841E-01  9.48620E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62373E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37627E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81531E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84316E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63483E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63470E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74768E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20754E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21349E+01 ;
RUNNING_TIME              (idx, 1)        =  3.06902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.61867E+01  2.61867E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07017E-01  1.07017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39612E+00  4.39612E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06898E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.69875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92495E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.45539E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16251E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81360E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.64559E+16 0.04745  1.53450E-03 0.04712 ];
U235_FISS                 (idx, [1:   4]) = [  1.71681E+19 0.00176  9.96951E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55643E+16 0.04299  1.48401E-03 0.04288 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93993E+18 0.00271  4.15227E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70046E+18 0.00360  1.54590E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22235E+18 0.00399  1.76368E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62722E+14 0.43587  1.10046E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800271 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76718E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800271 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459723 4.60075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330745 3.30976E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9803 9.82582E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800271 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39052E+19 0.00136  2.07718E+19 0.00132  3.13334E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10928E+19 0.00079  3.79595E+19 0.00072  3.13334E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16251E+19 0.00154  4.16251E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68059E+22 0.00130  1.54327E+21 0.00120  1.52626E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11453E+17 0.01718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16043E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78643E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00304E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73459E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00838E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00856E+00 0.00123  1.00189E+00 0.00124  6.48967E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89171E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88624E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25353E-02 0.03033 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22878E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43710E-03 0.01310  2.14514E-04 0.08528  1.09954E-03 0.03351  9.84659E-04 0.03338  2.95422E-03 0.01972  8.58720E-04 0.03515  3.25450E-04 0.05534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85521E-01 0.03109  1.07731E-02 0.04492  3.18313E-02 0.00014  1.09437E-01 0.00028  3.17072E-01 7.7E-05  1.35301E+00 0.00029  7.98088E+00 0.03209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56252E-03 0.02073  2.18985E-04 0.13198  1.11884E-03 0.04568  1.05544E-03 0.05229  2.91881E-03 0.03270  9.26838E-04 0.05231  3.23611E-04 0.09535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82015E-01 0.05013  1.24906E-02 0.0E+00  3.18254E-02 0.00012  1.09397E-01 0.00015  3.17087E-01 0.00013  1.35334E+00 0.00025  8.65250E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57298E-04 0.00347  4.57327E-04 0.00343  4.58169E-04 0.03959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61162E-04 0.00328  4.61191E-04 0.00324  4.61986E-04 0.03949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43971E-03 0.02064  1.93088E-04 0.12918  1.11561E-03 0.05403  9.78873E-04 0.04649  3.00342E-03 0.03035  8.66242E-04 0.05731  2.82480E-04 0.11173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39244E-01 0.05697  1.24906E-02 0.0E+00  3.18287E-02 0.00016  1.09533E-01 0.00088  3.17105E-01 0.00018  1.35341E+00 0.00024  8.65249E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23726E-04 0.00702  4.23641E-04 0.00699  4.06707E-04 0.07865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27231E-04 0.00658  4.27148E-04 0.00657  4.09845E-04 0.07849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28331E-03 0.07026  3.28594E-04 0.40199  1.22179E-03 0.16287  1.14115E-03 0.15612  2.75222E-03 0.10200  5.86981E-04 0.22626  2.52582E-04 0.33712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.33589E-01 0.16572  1.24906E-02 5.5E-09  3.18569E-02 0.00103  1.09942E-01 0.00360  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17333E-03 0.06488  3.81329E-04 0.37798  1.16918E-03 0.15872  1.06595E-03 0.15270  2.73396E-03 0.09338  6.22401E-04 0.22236  2.00504E-04 0.31747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98502E-01 0.15531  1.24906E-02 0.0E+00  3.18569E-02 0.00103  1.09942E-01 0.00360  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48252E+01 0.06943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39437E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43135E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10826E-03 0.00992 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39036E+01 0.00997 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75339E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00047  3.07081E-05 0.00047  3.08928E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56301E-04 0.00224  5.56305E-04 0.00223  5.56990E-04 0.02711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67876E-01 0.00086  6.67825E-01 0.00088  6.83589E-01 0.01891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08607E+01 0.02880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62876E+02 0.00118  1.87726E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84951E+04 0.01111  4.29612E+05 0.00372  9.59533E+05 0.00184  1.83568E+06 0.00050  2.02774E+06 0.00097  1.94949E+06 0.00070  1.74132E+06 0.00013  1.57714E+06 0.00031  1.60686E+06 0.00049  1.56763E+06 0.00047  1.57372E+06 0.00075  1.55070E+06 0.00035  1.57768E+06 0.00108  1.54926E+06 0.00027  1.54424E+06 0.00028  1.31154E+06 0.00101  1.09803E+06 0.00084  1.35862E+06 0.00082  1.35805E+06 0.00047  2.67955E+06 0.00042  2.59683E+06 0.00046  1.87571E+06 0.00049  1.20045E+06 0.00101  1.43848E+06 0.00095  1.32323E+06 0.00088  1.12901E+06 0.00072  2.04423E+06 0.00077  4.39269E+05 0.00094  5.52760E+05 0.00125  4.98854E+05 0.00107  2.93425E+05 0.00147  5.14564E+05 0.00181  3.55294E+05 0.00130  3.10084E+05 0.00049  6.03705E+04 0.00197  6.03628E+04 0.00182  6.23777E+04 0.00274  6.38209E+04 0.00107  6.38028E+04 0.00096  6.29700E+04 0.00136  6.52211E+04 0.00127  6.17227E+04 0.00248  1.17371E+05 0.00190  1.91012E+05 0.00323  2.51974E+05 0.00217  7.54633E+05 0.00106  1.06091E+06 0.00173  1.61173E+06 0.00229  1.32423E+06 0.00251  1.05364E+06 0.00256  8.44256E+05 0.00305  9.83230E+05 0.00342  1.74773E+06 0.00421  2.16323E+06 0.00395  3.63382E+06 0.00450  4.57349E+06 0.00438  5.38087E+06 0.00380  2.84852E+06 0.00412  1.81757E+06 0.00420  1.20535E+06 0.00427  1.02763E+06 0.00279  9.77092E+05 0.00474  7.41313E+05 0.00418  4.96846E+05 0.00330  4.12285E+05 0.00496  3.81221E+05 0.00592  3.12718E+05 0.00449  2.09462E+05 0.01068  1.34784E+05 0.01301  3.99700E+04 0.01199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52646E+21 0.00062  7.28063E+21 0.00396 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82775E-01 4.2E-05  4.31345E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21959E-03 0.00260  1.68781E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.41214E-03 0.00237  3.79712E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00257  2.10931E-03 0.00373 ];
INF_NSF                   (idx, [1:   4]) = [  4.70277E-04 0.00255  5.13976E-03 0.00373 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03519E-07 0.00025  2.11632E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 3.9E-05  4.27547E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44097E-02 0.00080  1.12990E-02 0.00472 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53229E-03 0.00485 -6.67360E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91047E-04 0.01907 -5.52590E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24629E-04 0.01668 -6.25384E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12730E-04 0.11112 -3.58140E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30868E-04 0.02295 -5.87994E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72974E-04 0.03677 -8.23860E-04 0.02000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81366E-01 3.9E-05  4.27547E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44109E-02 0.00080  1.12990E-02 0.00472 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53246E-03 0.00486 -6.67360E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91061E-04 0.01911 -5.52590E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24648E-04 0.01673 -6.25384E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12713E-04 0.11120 -3.58140E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30904E-04 0.02290 -5.87994E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72887E-04 0.03664 -8.23860E-04 0.02000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26006E-01 0.00023  4.18341E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00023  7.96798E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40735E-03 0.00237  3.79712E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61447E-03 0.00040  5.49025E-03 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77160E-01 3.8E-05  4.20111E-03 0.00072  1.69193E-03 0.00304  4.25855E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53968E-02 0.00083 -9.87037E-04 0.00222 -1.77017E-04 0.00897  1.14760E-02 0.00463 ];
INF_S2                    (idx, [1:   8]) = [  2.69767E-03 0.00472 -1.65383E-04 0.01277 -1.23661E-04 0.01305 -6.54994E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.34724E-04 0.01615 -4.36767E-05 0.02670 -4.39119E-05 0.03698 -5.48199E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -2.85985E-04 0.02070 -3.86448E-05 0.04750 -2.73447E-05 0.03192 -6.22649E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.12982E-04 0.11475 -2.51506E-07 1.00000 -6.35677E-06 0.15093 -3.57504E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.03838E-04 0.02501 -2.70304E-05 0.00921 -1.97167E-05 0.02555 -5.86023E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.45393E-04 0.04118  2.75816E-05 0.03154  1.11993E-05 0.06596 -8.35059E-04 0.02003 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 3.8E-05  4.20111E-03 0.00072  1.69193E-03 0.00304  4.25855E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53980E-02 0.00084 -9.87037E-04 0.00222 -1.77017E-04 0.00897  1.14760E-02 0.00463 ];
INF_SP2                   (idx, [1:   8]) = [  2.69785E-03 0.00472 -1.65383E-04 0.01277 -1.23661E-04 0.01305 -6.54994E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.34737E-04 0.01619 -4.36767E-05 0.02670 -4.39119E-05 0.03698 -5.48199E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86003E-04 0.02076 -3.86448E-05 0.04750 -2.73447E-05 0.03192 -6.22649E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.12965E-04 0.11483 -2.51506E-07 1.00000 -6.35677E-06 0.15093 -3.57504E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03874E-04 0.02496 -2.70304E-05 0.00921 -1.97167E-05 0.02555 -5.86023E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.45305E-04 0.04103  2.75816E-05 0.03154  1.11993E-05 0.06596 -8.35059E-04 0.02003 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22001E-01 0.00096  4.22321E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21465E-01 0.00108  4.24005E-01 0.00605 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22810E-01 0.00157  4.24257E-01 0.00347 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21734E-01 0.00142  4.18791E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03520E+00 0.00096  7.89305E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03692E+00 0.00108  7.86239E-01 0.00598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03261E+00 0.00156  7.85715E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00142  7.95960E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56252E-03 0.02073  2.18985E-04 0.13198  1.11884E-03 0.04568  1.05544E-03 0.05229  2.91881E-03 0.03270  9.26838E-04 0.05231  3.23611E-04 0.09535 ];
LAMBDA                    (idx, [1:  14]) = [  7.82015E-01 0.05013  1.24906E-02 0.0E+00  3.18254E-02 0.00012  1.09397E-01 0.00015  3.17087E-01 0.00013  1.35334E+00 0.00025  8.65250E+00 0.00193 ];

