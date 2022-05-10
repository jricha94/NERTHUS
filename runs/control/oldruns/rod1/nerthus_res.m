
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod1' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 16:51:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 17:03:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649105506155 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00510E+00  9.79643E-01  9.89585E-01  9.90700E-01  1.01515E+00  9.90761E-01  1.02684E+00  1.00385E+00  9.89658E-01  9.94673E-01  1.00066E+00  1.00279E+00  1.02683E+00  1.02391E+00  9.82145E-01  9.75558E-01  9.93447E-01  1.00931E+00  1.00663E+00  9.92756E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61319E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38681E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96038E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94997E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40625E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55197E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96475E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96460E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65241E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73424E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32995E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46167E-02  3.46167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17221E+01  1.17221E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.81724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98784E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91908E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 662.03;
MEMSIZE                   (idx, 1)        = 495.45;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 18 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.31579E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.28898E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.83018E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.31579E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28898E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.54043E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99716E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.54043E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.99716E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05404E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.31204E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36221E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12678E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58172E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70003E+19 0.00072  9.90114E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69343E+17 0.00744  9.86229E-03 0.00737 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44605E+18 0.00178  1.38853E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54566E+19 0.00102  6.22770E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000294 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53721E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000294 4.00654E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2330322 2.33392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612274 1.61469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57698 5.79287E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000294 4.00654E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.76681E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19260E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47884E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19719E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25356E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.05003E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16073E+17 0.00546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25880E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33032E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.47870E+02 ;
TOT_FMASS                 (idx, 1)        =  1.47870E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63587E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53641E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61539E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08184E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86172E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99396E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84922E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84838E-01 0.00061  9.78461E-01 0.00059  6.46048E-03 0.00917 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86094E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85749E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86094E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00059E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86591E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86579E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57629E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57771E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96278E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95384E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73073E-03 0.00659  2.13285E-04 0.03648  1.07962E-03 0.01582  1.10493E-03 0.01640  3.11541E-03 0.00841  9.08928E-04 0.01602  3.08565E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50539E-01 0.01404  1.22408E-02 0.01013  3.17981E-02 0.00010  1.09490E-01 0.00013  3.17624E-01 0.00011  1.35231E+00 9.9E-05  8.63765E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61721E-03 0.00977  2.12206E-04 0.05907  1.05129E-03 0.02761  1.06045E-03 0.02747  3.09084E-03 0.01345  8.96386E-04 0.02548  3.06032E-04 0.04839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56525E-01 0.02564  1.24906E-02 2.3E-07  3.18037E-02 0.00013  1.09466E-01 0.00018  3.17707E-01 0.00023  1.35259E+00 0.00013  8.67239E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.41829E-04 0.00132  7.41799E-04 0.00132  7.47312E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30529E-04 0.00119  7.30500E-04 0.00119  7.35980E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54818E-03 0.00969  2.03634E-04 0.05608  1.05151E-03 0.02629  1.06151E-03 0.02677  3.02809E-03 0.01479  9.01030E-04 0.02490  3.02397E-04 0.04726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59557E-01 0.02416  1.24906E-02 1.2E-06  3.17925E-02 0.00019  1.09456E-01 0.00017  3.17652E-01 0.00021  1.35258E+00 0.00015  8.67874E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.03621E-04 0.00317  7.03737E-04 0.00319  6.91666E-04 0.03135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92887E-04 0.00308  6.93002E-04 0.00310  6.80908E-04 0.03127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44571E-03 0.03623  2.38145E-04 0.18316  9.90744E-04 0.08786  1.04642E-03 0.08954  3.00388E-03 0.05311  8.09987E-04 0.09020  3.56534E-04 0.15080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89161E-01 0.08137  1.24906E-02 0.0E+00  3.18017E-02 0.00040  1.09422E-01 0.00034  3.17862E-01 0.00064  1.35222E+00 0.00045  8.63959E+00 0.00037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43986E-03 0.03522  2.43469E-04 0.16626  1.00079E-03 0.08877  1.03593E-03 0.08601  2.98590E-03 0.05014  8.17217E-04 0.08345  3.56566E-04 0.14860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99217E-01 0.07817  1.24906E-02 0.0E+00  3.18002E-02 0.00042  1.09422E-01 0.00030  3.17818E-01 0.00061  1.35215E+00 0.00045  8.64074E+00 0.00050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.17607E+00 0.03674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.22481E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11469E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62058E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16431E+00 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19521E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04321E-05 0.00019  3.04319E-05 0.00019  3.04707E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.47123E-04 0.00076  8.47126E-04 0.00076  8.46190E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54372E-01 0.00036  6.54457E-01 0.00036  6.48347E-01 0.01085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06937E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95547E+02 0.00050  2.38513E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70758E+05 0.00201  8.14971E+05 0.00166  1.84763E+06 0.00081  3.51106E+06 0.00040  3.88454E+06 0.00037  3.80257E+06 0.00029  3.33445E+06 0.00028  2.92376E+06 0.00027  3.13812E+06 0.00023  3.06204E+06 0.00023  3.10762E+06 0.00021  3.04603E+06 0.00036  3.11542E+06 0.00022  3.06153E+06 0.00026  3.06868E+06 0.00017  2.69408E+06 0.00033  2.70777E+06 0.00033  2.69128E+06 0.00031  2.66846E+06 0.00038  5.26558E+06 0.00021  5.14318E+06 0.00022  3.74125E+06 0.00029  2.41781E+06 0.00019  2.85625E+06 0.00029  2.70382E+06 0.00031  2.30996E+06 0.00028  4.00278E+06 0.00036  8.44640E+05 0.00040  1.06231E+06 0.00058  9.58346E+05 0.00067  5.65911E+05 0.00085  9.87968E+05 0.00077  6.82785E+05 0.00058  5.98974E+05 0.00051  1.17922E+05 0.00123  1.16964E+05 0.00156  1.20428E+05 0.00101  1.24215E+05 0.00121  1.23730E+05 0.00133  1.22746E+05 0.00126  1.26750E+05 0.00099  1.20525E+05 0.00123  2.29449E+05 0.00188  3.75525E+05 0.00099  5.02070E+05 0.00119  1.57380E+06 0.00084  2.44102E+06 0.00100  4.09183E+06 0.00089  3.54530E+06 0.00063  2.89848E+06 0.00073  2.35647E+06 0.00101  2.76849E+06 0.00089  4.98146E+06 0.00084  6.26034E+06 0.00115  1.06437E+07 0.00114  1.35679E+07 0.00140  1.61746E+07 0.00130  8.65688E+06 0.00127  5.55673E+06 0.00145  3.69364E+06 0.00146  3.15129E+06 0.00170  3.01846E+06 0.00163  2.29802E+06 0.00129  1.54087E+06 0.00085  1.28953E+06 0.00150  1.19054E+06 0.00183  9.82607E+05 0.00270  6.71242E+05 0.00289  4.32368E+05 0.00187  1.30585E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00015E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61798E+21 0.00056  1.08830E+22 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79959E-01 3.1E-05  4.29676E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34921E-03 0.00083  1.08539E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.48235E-03 0.00078  2.54682E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.33133E-04 0.00050  1.46143E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.30112E-04 0.00049  3.56106E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47955E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 3.2E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00018  2.15995E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78477E-01 3.1E-05  4.27128E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42307E-02 0.00045  1.10493E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46860E-03 0.00316 -6.76452E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66637E-04 0.01205 -5.56274E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87895E-04 0.02063 -6.23992E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33951E-04 0.05312 -3.60702E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24700E-04 0.00918 -5.83344E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74647E-04 0.02320 -8.74168E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78484E-01 3.1E-05  4.27128E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42324E-02 0.00045  1.10493E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46894E-03 0.00316 -6.76452E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66687E-04 0.01203 -5.56274E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87888E-04 0.02058 -6.23992E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33906E-04 0.05312 -3.60702E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24722E-04 0.00916 -5.83344E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74662E-04 0.02324 -8.74168E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27500E-01 9.2E-05  4.16943E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 9.2E-05  7.99470E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47512E-03 0.00078  2.54682E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90334E-03 0.00045  3.90443E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74056E-01 3.0E-05  4.42069E-03 0.00071  1.35616E-03 0.00214  4.25772E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52475E-02 0.00042 -1.01680E-03 0.00088 -1.50753E-04 0.00530  1.12000E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.64836E-03 0.00292 -1.79758E-04 0.00746 -9.91308E-05 0.00765 -6.66538E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.13424E-04 0.01082 -4.67868E-05 0.01408 -3.40064E-05 0.01604 -5.52873E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.45175E-04 0.02293 -4.27201E-05 0.02043 -2.18689E-05 0.01454 -6.21805E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.35493E-04 0.05496 -1.54127E-06 0.42975 -3.49390E-06 0.12946 -3.60353E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.96004E-04 0.00925 -2.86959E-05 0.02264 -1.49468E-05 0.02206 -5.81849E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.46561E-04 0.02761  2.80854E-05 0.02035  8.67091E-06 0.02548 -8.82839E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74063E-01 3.0E-05  4.42069E-03 0.00071  1.35616E-03 0.00214  4.25772E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52492E-02 0.00042 -1.01680E-03 0.00088 -1.50753E-04 0.00530  1.12000E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.64870E-03 0.00291 -1.79758E-04 0.00746 -9.91308E-05 0.00765 -6.66538E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.13474E-04 0.01080 -4.67868E-05 0.01408 -3.40064E-05 0.01604 -5.52873E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45168E-04 0.02286 -4.27201E-05 0.02043 -2.18689E-05 0.01454 -6.21805E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.35447E-04 0.05496 -1.54127E-06 0.42975 -3.49390E-06 0.12946 -3.60353E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96026E-04 0.00922 -2.86959E-05 0.02264 -1.49468E-05 0.02206 -5.81849E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.46577E-04 0.02765  2.80854E-05 0.02035  8.67091E-06 0.02548 -8.82839E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23356E-01 0.00055  4.19171E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23236E-01 0.00112  4.21691E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23720E-01 0.00068  4.20945E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23118E-01 0.00087  4.14966E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03086E+00 0.00055  7.95225E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00112  7.90495E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02970E+00 0.00068  7.91886E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03162E+00 0.00087  8.03295E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61721E-03 0.00977  2.12206E-04 0.05907  1.05129E-03 0.02761  1.06045E-03 0.02747  3.09084E-03 0.01345  8.96386E-04 0.02548  3.06032E-04 0.04839 ];
LAMBDA                    (idx, [1:  14]) = [  7.56525E-01 0.02564  1.24906E-02 2.3E-07  3.18037E-02 0.00013  1.09466E-01 0.00018  3.17707E-01 0.00023  1.35259E+00 0.00013  8.67239E+00 0.00104 ];

