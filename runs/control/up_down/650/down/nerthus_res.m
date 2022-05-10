
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/650/down' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:50:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824386 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98186E-01  1.00087E+00  9.97815E-01  9.99483E-01  1.00081E+00  1.00220E+00  1.00187E+00  9.98763E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35733E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64267E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97002E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89351E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88516E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24353E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57687E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85705E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85692E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64671E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54208E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54952E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75167E-02  4.75167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95523E+01  6.95523E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96002E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97744E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.84633E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.17767E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.09311E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.84633E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17767E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20798E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.29083E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.20798E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29083E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67786E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.84324E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76808E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36718E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25302E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70195E+19 0.00047  9.90226E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67604E+17 0.00528  9.75119E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37076E+18 0.00108  1.39473E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47439E+19 0.00070  6.10052E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000758 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62133E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000758 1.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768087 5.77683E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102254 4.10835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130417 1.31031E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000758 1.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.32717E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.57530E+00 3.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41823E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13659E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18359E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89012E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48204E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19141E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69756E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.21741E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21741E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64768E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51262E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70205E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08047E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87336E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00236E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00039  9.95697E-01 0.00039  6.66691E-03 0.00533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88910E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88902E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24986E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25062E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89556E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90951E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61806E-03 0.00386  2.14521E-04 0.02120  1.09163E-03 0.01036  1.07403E-03 0.01061  3.01998E-03 0.00594  8.99025E-04 0.01208  3.18867E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70190E-01 0.00886  1.24906E-02 6.8E-07  3.17921E-02 6.5E-05  1.09519E-01 9.0E-05  3.17624E-01 6.9E-05  1.35236E+00 6.2E-05  8.67963E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67141E-03 0.00624  2.13884E-04 0.03395  1.10431E-03 0.01747  1.08060E-03 0.01665  3.06017E-03 0.00974  8.86618E-04 0.01765  3.25817E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72422E-01 0.01478  1.24906E-02 1.1E-06  3.17962E-02 9.7E-05  1.09524E-01 0.00015  3.17597E-01 0.00011  1.35243E+00 8.8E-05  8.67747E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15397E-04 0.00087  7.15397E-04 0.00088  7.15953E-04 0.00938 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17162E-04 0.00078  7.17163E-04 0.00079  7.17723E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65327E-03 0.00530  2.14289E-04 0.03166  1.10596E-03 0.01583  1.08146E-03 0.01460  3.02844E-03 0.00883  9.13997E-04 0.01868  3.09121E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57045E-01 0.01460  1.24906E-02 1.3E-06  3.17952E-02 9.8E-05  1.09519E-01 0.00015  3.17625E-01 0.00011  1.35247E+00 9.0E-05  8.68191E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78209E-04 0.00206  6.78233E-04 0.00208  6.77707E-04 0.02662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79880E-04 0.00201  6.79903E-04 0.00203  6.79346E-04 0.02658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93057E-03 0.01822  2.10490E-04 0.10141  1.09137E-03 0.04640  1.16956E-03 0.04794  3.20787E-03 0.02813  9.13417E-04 0.05860  3.37866E-04 0.08389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73064E-01 0.04247  1.24906E-02 3.8E-06  3.18023E-02 0.00024  1.09526E-01 0.00043  3.17654E-01 0.00039  1.35250E+00 0.00026  8.71961E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89310E-03 0.01740  2.12245E-04 0.10014  1.07028E-03 0.04506  1.16896E-03 0.04668  3.19798E-03 0.02742  9.10149E-04 0.05597  3.33479E-04 0.08272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68034E-01 0.04119  1.24906E-02 3.8E-06  3.18018E-02 0.00024  1.09525E-01 0.00041  3.17617E-01 0.00035  1.35257E+00 0.00025  8.72234E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02346E+01 0.01854 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96967E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98689E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74279E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67522E+00 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28219E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99590E-05 0.00011  2.99593E-05 0.00011  2.99158E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.41790E-04 0.00049  8.41883E-04 0.00049  8.27258E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62468E-01 0.00024  6.62449E-01 0.00025  6.67592E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07557E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83715E+02 0.00029  2.20255E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21073E+05 0.00254  2.02217E+06 0.00081  4.57671E+06 0.00064  8.70381E+06 0.00039  9.63200E+06 0.00023  9.42345E+06 0.00021  8.26704E+06 0.00021  7.23959E+06 0.00025  7.77611E+06 0.00017  7.59310E+06 0.00019  7.71107E+06 0.00013  7.56045E+06 6.0E-05  7.73322E+06 0.00011  7.60327E+06 0.00014  7.62166E+06 0.00013  6.69062E+06 0.00012  6.72228E+06 0.00017  6.68256E+06 0.00015  6.62769E+06 0.00017  1.30745E+07 0.00017  1.27782E+07 0.00020  9.30932E+06 0.00025  6.02356E+06 0.00019  7.09828E+06 0.00022  6.76042E+06 0.00028  5.76797E+06 0.00029  9.99557E+06 0.00028  2.10692E+06 0.00031  2.64712E+06 0.00036  2.37183E+06 0.00060  1.39546E+06 0.00050  2.42444E+06 0.00040  1.66461E+06 0.00049  1.44877E+06 0.00071  2.82832E+05 0.00057  2.80053E+05 0.00079  2.88463E+05 0.00080  2.96495E+05 0.00090  2.92896E+05 0.00109  2.90146E+05 0.00127  2.97731E+05 0.00093  2.80812E+05 0.00123  5.31521E+05 0.00077  8.54398E+05 0.00085  1.09868E+06 0.00060  3.01451E+06 0.00057  3.62617E+06 0.00061  5.13653E+06 0.00032  4.43142E+06 0.00053  3.79349E+06 0.00057  3.19048E+06 0.00054  3.89366E+06 0.00054  7.57342E+06 0.00046  1.02961E+07 0.00055  1.95689E+07 0.00061  2.86534E+07 0.00064  3.93326E+07 0.00057  2.33961E+07 0.00057  1.60318E+07 0.00073  1.10720E+07 0.00053  9.73312E+06 0.00057  9.57946E+06 0.00051  7.52514E+06 0.00065  5.18705E+06 0.00093  4.43901E+06 0.00117  4.12029E+06 0.00066  3.24798E+06 0.00094  2.67496E+06 0.00097  1.52674E+06 0.00155  4.87833E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01596E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34126E+21 0.00044  9.56023E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82459E-01 2.0E-05  4.31478E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33074E-03 0.00036  1.22923E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.46565E-03 0.00034  2.89489E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.34904E-04 0.00030  1.66566E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.34505E-04 0.00029  4.05870E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47957E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.93894E-08 0.00017  2.43793E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80994E-01 2.1E-05  4.28585E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00035  7.64282E-03 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55414E-03 0.00177 -7.50121E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32864E-04 0.00796 -6.28764E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38526E-04 0.02347 -5.95682E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22331E-04 0.02445 -3.72221E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59850E-04 0.01341 -4.91231E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28255E-04 0.02256 -1.09778E-03 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81002E-01 2.1E-05  4.28585E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00035  7.64282E-03 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55446E-03 0.00177 -7.50121E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32901E-04 0.00796 -6.28764E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38524E-04 0.02345 -5.95682E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22338E-04 0.02445 -3.72221E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59838E-04 0.01343 -4.91231E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28263E-04 0.02253 -1.09778E-03 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29708E-01 7.1E-05  4.21978E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01100E+00 7.1E-05  7.89930E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45838E-03 0.00034  2.89489E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  4.98912E-03 0.00012  3.43940E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77470E-01 2.1E-05  3.52414E-03 0.00028  5.47093E-04 0.00098  4.28038E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53252E-02 0.00034 -8.99413E-04 0.00076 -3.37367E-05 0.01068  7.67655E-03 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.67460E-03 0.00165 -1.20460E-04 0.00463 -4.49416E-05 0.00686 -7.45627E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.60097E-04 0.00732 -2.72328E-05 0.01950 -1.74658E-05 0.01155 -6.27017E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.09752E-04 0.02578 -2.87735E-05 0.01436 -1.04481E-05 0.00987 -5.94637E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.21527E-04 0.02390  8.04050E-07 0.39698 -2.28150E-06 0.04603 -3.71993E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.38747E-04 0.01414 -2.11039E-05 0.01472 -7.55623E-06 0.01415 -4.90476E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.05027E-04 0.02712  2.32276E-05 0.00714  2.52485E-06 0.02530 -1.10030E-03 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77478E-01 2.1E-05  3.52414E-03 0.00028  5.47093E-04 0.00098  4.28038E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53270E-02 0.00034 -8.99413E-04 0.00076 -3.37367E-05 0.01068  7.67655E-03 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.67492E-03 0.00165 -1.20460E-04 0.00463 -4.49416E-05 0.00686 -7.45627E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.60134E-04 0.00732 -2.72328E-05 0.01950 -1.74658E-05 0.01155 -6.27017E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09751E-04 0.02576 -2.87735E-05 0.01436 -1.04481E-05 0.00987 -5.94637E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.21534E-04 0.02390  8.04050E-07 0.39698 -2.28150E-06 0.04603 -3.71993E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38734E-04 0.01416 -2.11039E-05 0.01472 -7.55623E-06 0.01415 -4.90476E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.05035E-04 0.02708  2.32276E-05 0.00714  2.52485E-06 0.02530 -1.10030E-03 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25548E-01 0.00039  4.25163E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25723E-01 0.00051  4.27086E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25383E-01 0.00053  4.27560E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25540E-01 0.00065  4.20915E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02392E+00 0.00039  7.84017E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02337E+00 0.00051  7.80499E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02444E+00 0.00053  7.79623E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02395E+00 0.00065  7.91929E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67141E-03 0.00624  2.13884E-04 0.03395  1.10431E-03 0.01747  1.08060E-03 0.01665  3.06017E-03 0.00974  8.86618E-04 0.01765  3.25817E-04 0.02918 ];
LAMBDA                    (idx, [1:  14]) = [  7.72422E-01 0.01478  1.24906E-02 1.1E-06  3.17962E-02 9.7E-05  1.09524E-01 0.00015  3.17597E-01 0.00011  1.35243E+00 8.8E-05  8.67747E+00 0.00079 ];

