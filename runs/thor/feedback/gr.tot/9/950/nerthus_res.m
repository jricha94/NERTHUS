
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277023205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00080E+00  9.96369E-01  1.00025E+00  1.00014E+00  1.00495E+00  9.99026E-01  9.99113E-01  9.99353E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65506E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34494E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83270E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83926E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64473E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64461E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74868E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22506E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87414E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52087E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83783E-01  7.83783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73182E+00  4.73182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97765E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76286E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44529E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96173E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45469E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40010E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05406E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20123E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15407E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16846E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83226E-01 0.00276 ];
TH232_FISS                (idx, [1:   4]) = [  2.74985E+16 0.04505  1.59611E-03 0.04484 ];
U235_FISS                 (idx, [1:   4]) = [  1.71703E+19 0.00161  9.97009E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35326E+16 0.03920  1.36459E-03 0.03870 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97147E+18 0.00245  4.15622E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71120E+18 0.00345  1.54709E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23866E+18 0.00398  1.76655E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03023E+14 1.00000  4.33276E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800275 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59916E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460114 4.60428E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330296 3.30529E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9865 9.90278E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40058E+19 0.00104  2.08618E+19 0.00109  3.14396E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11934E+19 0.00061  3.80495E+19 0.00060  3.14396E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16846E+19 0.00129  4.16846E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69447E+22 0.00105  1.55698E+21 0.00120  1.53877E+22 0.00109 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16340E+17 0.01589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17098E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84227E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99750E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71439E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12154E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87973E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00142  1.00032E+00 0.00137  6.67577E-03 0.02219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84377E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96784E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95878E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22634E-02 0.02921 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22777E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59301E-03 0.01359  2.01600E-04 0.07849  1.12560E-03 0.03644  1.05976E-03 0.03156  2.97632E-03 0.02248  9.23202E-04 0.03681  3.06533E-04 0.07056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53258E-01 0.03711  1.09289E-02 0.04252  3.18175E-02 0.00015  1.09503E-01 0.00035  3.17078E-01 9.3E-05  1.35274E+00 0.00032  7.98470E+00 0.03206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59186E-03 0.02270  1.85406E-04 0.12341  1.09385E-03 0.05853  1.05315E-03 0.04895  3.07002E-03 0.03291  8.86928E-04 0.05431  3.02517E-04 0.09605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42964E-01 0.04686  1.24903E-02 1.9E-05  3.18127E-02 0.00022  1.09448E-01 0.00035  3.17077E-01 0.00010  1.35302E+00 0.00046  8.62208E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55515E-04 0.00306  4.55586E-04 0.00310  4.43879E-04 0.02946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58458E-04 0.00272  4.58527E-04 0.00274  4.46883E-04 0.02962 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67096E-03 0.02313  2.16126E-04 0.10982  1.14370E-03 0.06053  1.06774E-03 0.05055  2.95978E-03 0.03595  9.59966E-04 0.05960  3.23654E-04 0.09774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86541E-01 0.05370  1.24887E-02 0.00015  3.18210E-02 9.5E-05  1.09534E-01 0.00091  3.17063E-01 9.5E-05  1.35333E+00 0.00026  8.62958E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27725E-04 0.00740  4.28021E-04 0.00745  3.78020E-04 0.08390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30482E-04 0.00722  4.30783E-04 0.00728  3.80392E-04 0.08389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84121E-03 0.06974  1.65587E-04 0.50512  1.30960E-03 0.14856  1.15005E-03 0.17170  3.06683E-03 0.09237  8.28491E-04 0.17170  3.20656E-04 0.31132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86543E-01 0.15572  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09404E-01 0.00026  3.17048E-01 0.00017  1.35104E+00 0.00122  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92851E-03 0.06815  1.63585E-04 0.47381  1.31733E-03 0.14942  1.05114E-03 0.17238  3.15616E-03 0.09060  8.67350E-04 0.17058  3.72951E-04 0.32139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31435E-01 0.15484  1.24906E-02 5.8E-09  3.18241E-02 3.3E-09  1.09477E-01 0.00093  3.17047E-01 0.00017  1.35104E+00 0.00122  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60323E+01 0.06997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38040E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40869E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63576E-03 0.01355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51588E+01 0.01404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63139E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07925E-05 0.00046  3.07905E-05 0.00046  3.10930E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54164E-04 0.00208  5.54252E-04 0.00207  5.37893E-04 0.02206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66339E-01 0.00086  6.66331E-01 0.00087  6.76432E-01 0.02180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08978E+01 0.03443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63990E+02 0.00106  1.89351E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.62550E+04 0.00327  4.30184E+05 0.00296  9.64144E+05 0.00179  1.84155E+06 0.00139  2.02619E+06 0.00118  1.95049E+06 0.00025  1.74138E+06 0.00038  1.57627E+06 0.00068  1.60798E+06 0.00051  1.56703E+06 0.00044  1.57430E+06 0.00032  1.55178E+06 0.00042  1.57843E+06 0.00054  1.54918E+06 0.00082  1.54556E+06 0.00084  1.31116E+06 0.00034  1.09900E+06 0.00045  1.35944E+06 0.00079  1.35959E+06 0.00036  2.67990E+06 0.00039  2.59667E+06 0.00070  1.87686E+06 0.00048  1.19927E+06 0.00037  1.44081E+06 0.00097  1.31893E+06 0.00067  1.12792E+06 0.00060  2.04413E+06 0.00082  4.39346E+05 0.00113  5.51902E+05 0.00027  4.99827E+05 0.00064  2.95269E+05 0.00334  5.16363E+05 0.00119  3.56440E+05 0.00198  3.12642E+05 0.00207  6.09708E+04 0.00509  6.06291E+04 0.00283  6.29465E+04 0.00358  6.50215E+04 0.00532  6.48593E+04 0.00221  6.40203E+04 0.00447  6.67170E+04 0.00069  6.25778E+04 0.00492  1.20236E+05 0.00464  1.95828E+05 0.00291  2.62282E+05 0.00073  8.01541E+05 0.00091  1.16698E+06 0.00048  1.78785E+06 0.00042  1.45306E+06 0.00119  1.15039E+06 0.00157  9.11406E+05 0.00245  1.04636E+06 0.00188  1.85605E+06 0.00180  2.26446E+06 0.00131  3.74131E+06 0.00177  4.60847E+06 0.00200  5.32249E+06 0.00218  2.76308E+06 0.00212  1.75568E+06 0.00267  1.14797E+06 0.00221  9.73213E+05 0.00319  9.30487E+05 0.00162  7.00685E+05 0.00283  4.66666E+05 0.00163  3.84193E+05 0.00128  3.57060E+05 0.00347  2.91502E+05 0.00248  1.96736E+05 0.00194  1.27058E+05 0.00218  3.76307E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55907E+21 0.00070  7.38670E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 7.6E-05  4.31190E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22518E-03 0.00066  1.66456E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.41825E-03 0.00051  3.74188E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  1.93067E-04 0.00163  2.07732E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  4.71517E-04 0.00162  5.06181E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04712E-07 0.00050  2.07421E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 7.7E-05  4.27445E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44311E-02 0.00181  1.17910E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58385E-03 0.00873 -6.42421E-03 0.00617 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87333E-04 0.01766 -5.39666E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27439E-04 0.03430 -6.22119E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37052E-04 0.13694 -3.57663E-03 0.00627 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38052E-04 0.03623 -5.98405E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77290E-04 0.05949 -8.33372E-04 0.00729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 7.7E-05  4.27445E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00180  1.17910E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58402E-03 0.00876 -6.42421E-03 0.00617 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87364E-04 0.01766 -5.39666E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27428E-04 0.03422 -6.22119E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36971E-04 0.13702 -3.57663E-03 0.00627 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38045E-04 0.03613 -5.98405E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77276E-04 0.05949 -8.33372E-04 0.00729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 0.00018  4.17713E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00018  7.97997E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41356E-03 0.00067  3.74188E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85363E-03 0.00041  5.73958E-03 0.00277 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76782E-01 8.2E-05  4.43432E-03 0.00107  1.99429E-03 0.00295  4.25450E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54488E-02 0.00165 -1.01774E-03 0.00250 -2.23376E-04 0.01665  1.20143E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.76383E-03 0.00843 -1.79980E-04 0.00971 -1.44869E-04 0.01619 -6.27934E-03 0.00656 ];
INF_S3                    (idx, [1:   8]) = [  5.33486E-04 0.01713 -4.61530E-05 0.01596 -4.77812E-05 0.04401 -5.34887E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.83944E-04 0.03638 -4.34950E-05 0.02158 -3.29962E-05 0.02540 -6.18819E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.39744E-04 0.13229 -2.69155E-06 0.17708 -6.17726E-06 0.33667 -3.57046E-03 0.00593 ];
INF_S6                    (idx, [1:   8]) = [ -4.07617E-04 0.04024 -3.04347E-05 0.04755 -2.19410E-05 0.05923 -5.96211E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  1.47144E-04 0.07309  3.01454E-05 0.02027  1.29775E-05 0.07593 -8.46349E-04 0.00728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76787E-01 8.1E-05  4.43432E-03 0.00107  1.99429E-03 0.00295  4.25450E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54499E-02 0.00165 -1.01774E-03 0.00250 -2.23376E-04 0.01665  1.20143E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.76400E-03 0.00845 -1.79980E-04 0.00971 -1.44869E-04 0.01619 -6.27934E-03 0.00656 ];
INF_SP3                   (idx, [1:   8]) = [  5.33517E-04 0.01712 -4.61530E-05 0.01596 -4.77812E-05 0.04401 -5.34887E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83933E-04 0.03629 -4.34950E-05 0.02158 -3.29962E-05 0.02540 -6.18819E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.39662E-04 0.13235 -2.69155E-06 0.17708 -6.17726E-06 0.33667 -3.57046E-03 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07610E-04 0.04014 -3.04347E-05 0.04755 -2.19410E-05 0.05923 -5.96211E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  1.47130E-04 0.07310  3.01454E-05 0.02027  1.29775E-05 0.07593 -8.46349E-04 0.00728 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21992E-01 0.00143  4.23116E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22495E-01 0.00273  4.23970E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22415E-01 0.00082  4.23657E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21075E-01 0.00186  4.21751E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03523E+00 0.00143  7.87807E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00273  7.86225E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00082  7.86808E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03819E+00 0.00186  7.90389E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59186E-03 0.02270  1.85406E-04 0.12341  1.09385E-03 0.05853  1.05315E-03 0.04895  3.07002E-03 0.03291  8.86928E-04 0.05431  3.02517E-04 0.09605 ];
LAMBDA                    (idx, [1:  14]) = [  7.42964E-01 0.04686  1.24903E-02 1.9E-05  3.18127E-02 0.00022  1.09448E-01 0.00035  3.17077E-01 0.00010  1.35302E+00 0.00046  8.62208E+00 0.00220 ];

