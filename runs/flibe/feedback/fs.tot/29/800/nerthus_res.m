
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:57:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336203591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.05051E-01  1.15084E+00  7.28541E-01  1.14695E+00  1.14065E+00  1.14953E+00  7.24934E-01  1.15350E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54552E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45448E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90938E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96256E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95954E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79313E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59539E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60334E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60320E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72905E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13867E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22032E+02 ;
RUNNING_TIME              (idx, 1)        =  5.39492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06610E+00  1.06610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65333E-02  1.65333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28665E+01  5.28665E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95698E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53176E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.58536E-02  1.05724E+25  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52646E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.15145E+19 0.00063  6.75843E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.72458E+17 0.00455  1.01221E-02 0.00448 ];
PU239_FISS                (idx, [1:   4]) = [  5.14253E+18 0.00093  3.01843E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  9.45856E+14 0.07069  5.55159E-05 0.07063 ];
PU241_FISS                (idx, [1:   4]) = [  2.04892E+17 0.00441  1.20256E-02 0.00432 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47025E+18 0.00130  9.84569E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35896E+19 0.00070  5.41631E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08564E+18 0.00122  1.22984E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04790E+18 0.00193  4.17652E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  7.78332E+16 0.00692  3.10204E-03 0.00687 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83168E+15 0.03042  1.92654E-04 0.03052 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04211E+17 0.00436  8.13980E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000878 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000878 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872169 5.88154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987362 3.99384E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141347 1.41975E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000878 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38617E+19 6.1E-06  4.38617E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70320E+19 1.3E-06  1.70320E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50852E+19 0.00037  2.18143E+19 0.00039  3.27087E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21172E+19 0.00022  3.88464E+19 0.00022  3.27087E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26588E+19 0.00044  4.26588E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69710E+22 0.00037  1.54995E+21 0.00035  1.54211E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05656E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27229E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82461E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66850E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93233E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37221E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09861E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86155E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04333E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02851E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57525E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04117E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02851E+00 0.00037  1.02323E+00 0.00037  5.28326E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02824E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02844E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04325E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83415E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83403E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16521E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16737E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14071E-02 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15833E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01655E-03 0.00460  1.61086E-04 0.02597  8.98176E-04 0.01010  8.22120E-04 0.01100  2.25175E-03 0.00685  6.65718E-04 0.01236  2.17697E-04 0.02128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20669E-01 0.01074  1.25027E-02 0.00032  3.13478E-02 0.00026  1.09264E-01 0.00017  3.17764E-01 0.00010  1.34073E+00 0.00069  8.66483E+00 0.00267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09597E-03 0.00704  1.63068E-04 0.04384  9.11082E-04 0.01714  8.25567E-04 0.01734  2.30213E-03 0.01108  6.72632E-04 0.01982  2.21491E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20355E-01 0.01829  1.25013E-02 0.00042  3.13567E-02 0.00043  1.09283E-01 0.00029  3.17773E-01 0.00016  1.34171E+00 0.00099  8.63523E+00 0.00507 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78202E-04 0.00101  4.78239E-04 0.00101  4.71112E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91818E-04 0.00089  4.91856E-04 0.00089  4.84551E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14385E-03 0.00640  1.67375E-04 0.03894  9.24712E-04 0.01666  8.40860E-04 0.01678  2.30671E-03 0.01018  6.68631E-04 0.02013  2.35558E-04 0.03497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37381E-01 0.01845  1.24961E-02 0.00026  3.13583E-02 0.00046  1.09283E-01 0.00027  3.17682E-01 0.00015  1.34001E+00 0.00117  8.67845E+00 0.00536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41407E-04 0.00212  4.41579E-04 0.00213  4.04856E-04 0.02540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53969E-04 0.00203  4.54145E-04 0.00204  4.16410E-04 0.02539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19378E-03 0.02300  1.13191E-04 0.12524  8.67988E-04 0.05576  8.95051E-04 0.05630  2.31551E-03 0.03965  7.60992E-04 0.06315  2.41042E-04 0.11095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63425E-01 0.05827  1.24895E-02 2.8E-05  3.12887E-02 0.00151  1.09318E-01 0.00084  3.17716E-01 0.00061  1.34055E+00 0.00277  8.88585E+00 0.00986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15952E-03 0.02259  1.17295E-04 0.12060  8.75355E-04 0.05506  8.95478E-04 0.05538  2.27491E-03 0.03780  7.61619E-04 0.05943  2.34867E-04 0.10759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56561E-01 0.05601  1.24895E-02 2.8E-05  3.12756E-02 0.00150  1.09305E-01 0.00086  3.17748E-01 0.00060  1.34097E+00 0.00272  8.88014E+00 0.00985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17746E+01 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60712E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73831E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15071E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11812E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82739E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02378E-05 0.00012  3.02376E-05 0.00012  3.02824E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86095E-04 0.00063  5.86166E-04 0.00063  5.71790E-04 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30446E-01 0.00023  6.30383E-01 0.00023  6.45890E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12846E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59720E+02 0.00031  1.91429E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55948E+05 0.00205  2.11758E+06 0.00117  4.70387E+06 0.00048  8.85978E+06 0.00039  9.75914E+06 0.00025  9.52852E+06 0.00013  8.33835E+06 0.00011  7.30758E+06 0.00020  7.85291E+06 0.00019  7.66256E+06 0.00012  7.78212E+06 0.00011  7.62773E+06 0.00020  7.80851E+06 0.00019  7.67364E+06 0.00019  7.69170E+06 0.00017  6.75219E+06 8.6E-05  6.78535E+06 8.8E-05  6.74232E+06 0.00025  6.68958E+06 0.00018  1.31894E+07 0.00013  1.28797E+07 0.00014  9.37059E+06 0.00020  6.05090E+06 0.00022  7.14069E+06 0.00018  6.76511E+06 0.00014  5.76922E+06 0.00016  9.97490E+06 0.00031  2.10019E+06 0.00038  2.64229E+06 0.00035  2.38497E+06 0.00049  1.40765E+06 0.00055  2.45678E+06 0.00030  1.69449E+06 0.00053  1.47401E+06 0.00062  2.86765E+05 0.00073  2.80655E+05 0.00079  2.82958E+05 0.00116  2.87215E+05 0.00095  2.87688E+05 0.00070  2.89381E+05 0.00093  3.02013E+05 0.00100  2.87026E+05 0.00092  5.48054E+05 0.00069  8.91558E+05 0.00092  1.17823E+06 0.00044  3.52574E+06 0.00042  4.97863E+06 0.00065  7.61927E+06 0.00076  6.26782E+06 0.00095  4.98932E+06 0.00098  3.99264E+06 0.00084  4.65559E+06 0.00121  8.32862E+06 0.00115  1.04352E+07 0.00130  1.76905E+07 0.00127  2.24898E+07 0.00127  2.67471E+07 0.00142  1.42800E+07 0.00136  9.16168E+06 0.00147  6.09467E+06 0.00146  5.19334E+06 0.00159  4.97763E+06 0.00151  3.78791E+06 0.00175  2.53836E+06 0.00157  2.11784E+06 0.00168  1.96450E+06 0.00165  1.61783E+06 0.00190  1.09862E+06 0.00232  7.09004E+05 0.00211  2.13577E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04302E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63609E+21 0.00045  7.33513E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79487E-01 2.6E-05  4.31885E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42830E-03 0.00060  1.54358E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.59014E-03 0.00056  3.65304E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.61847E-04 0.00034  2.10946E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.08535E-04 0.00034  5.44325E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52420E+00 1.7E-05  2.58040E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03469E+02 1.6E-06  2.04182E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01037E-07 0.00023  2.14106E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77896E-01 2.8E-05  4.28231E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42674E-02 0.00033  1.12499E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51922E-03 0.00173 -6.74725E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92964E-04 0.00826 -5.56643E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68917E-04 0.01777 -6.28132E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32926E-04 0.01458 -3.60657E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07332E-04 0.01192 -5.89315E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62795E-04 0.02246 -8.64469E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77904E-01 2.8E-05  4.28231E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42692E-02 0.00033  1.12499E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51951E-03 0.00173 -6.74725E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92991E-04 0.00824 -5.56643E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68929E-04 0.01774 -6.28132E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32907E-04 0.01455 -3.60657E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07339E-04 0.01190 -5.89315E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62789E-04 0.02240 -8.64469E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26619E-01 6.6E-05  4.18985E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 6.6E-05  7.95573E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58246E-03 0.00056  3.65304E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60437E-03 0.00012  5.27053E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73883E-01 2.7E-05  4.01344E-03 0.00035  1.61711E-03 0.00104  4.26614E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52071E-02 0.00032 -9.39745E-04 0.00078 -1.68105E-04 0.00268  1.14180E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.67853E-03 0.00162 -1.59308E-04 0.00211 -1.19704E-04 0.00401 -6.62754E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.33684E-04 0.00713 -4.07199E-05 0.02160 -4.24304E-05 0.00629 -5.52400E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.31671E-04 0.02150 -3.72455E-05 0.01319 -2.64469E-05 0.01110 -6.25487E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.33814E-04 0.01480 -8.87692E-07 0.28567 -4.50049E-06 0.03496 -3.60207E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.81086E-04 0.01292 -2.62466E-05 0.01338 -1.91707E-05 0.00977 -5.87398E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36070E-04 0.02569  2.67245E-05 0.01277  9.99464E-06 0.02233 -8.74464E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 2.7E-05  4.01344E-03 0.00035  1.61711E-03 0.00104  4.26614E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52090E-02 0.00032 -9.39745E-04 0.00078 -1.68105E-04 0.00268  1.14180E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.67882E-03 0.00162 -1.59308E-04 0.00211 -1.19704E-04 0.00401 -6.62754E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.33711E-04 0.00711 -4.07199E-05 0.02160 -4.24304E-05 0.00629 -5.52400E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31683E-04 0.02147 -3.72455E-05 0.01319 -2.64469E-05 0.01110 -6.25487E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.33794E-04 0.01477 -8.87692E-07 0.28567 -4.50049E-06 0.03496 -3.60207E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81093E-04 0.01289 -2.62466E-05 0.01338 -1.91707E-05 0.00977 -5.87398E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36064E-04 0.02562  2.67245E-05 0.01277  9.99464E-06 0.02233 -8.74464E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22482E-01 0.00030  4.21972E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22542E-01 0.00034  4.24121E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22279E-01 0.00056  4.24619E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22628E-01 0.00042  4.17266E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00030  7.89944E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00034  7.85947E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00056  7.85023E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00042  7.98862E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09597E-03 0.00704  1.63068E-04 0.04384  9.11082E-04 0.01714  8.25567E-04 0.01734  2.30213E-03 0.01108  6.72632E-04 0.01982  2.21491E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  7.20355E-01 0.01829  1.25013E-02 0.00042  3.13567E-02 0.00043  1.09283E-01 0.00029  3.17773E-01 0.00016  1.34171E+00 0.00099  8.63523E+00 0.00507 ];

