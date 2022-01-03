
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00610E+00  1.00380E+00  9.96132E-01  9.98151E-01  9.90449E-01  1.00212E+00  9.98431E-01  1.00482E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12384E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87616E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90562E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95781E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95445E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07304E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56371E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80192E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80179E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73483E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47884E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20955E+01 ;
RUNNING_TIME              (idx, 1)        =  2.04856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37882E+01  1.37882E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46850E-01  3.46850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34983E+00  6.34983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.54304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95434E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18175E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.14870E-02  8.78676E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85584E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.42882E+19 0.00174  8.37844E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.72825E+17 0.01934  1.01278E-02 0.01888 ];
PU239_FISS                (idx, [1:   4]) = [  2.58362E+18 0.00504  1.51489E-01 0.00460 ];
PU240_FISS                (idx, [1:   4]) = [  1.03776E+14 0.70262  6.07934E-06 0.70268 ];
PU241_FISS                (idx, [1:   4]) = [  8.29876E+15 0.07699  4.86898E-04 0.07706 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96898E+18 0.00440  1.22300E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44780E+19 0.00244  5.96346E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55809E+18 0.00627  6.41872E-02 0.00625 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56273E+17 0.01814  6.43615E-03 0.01797 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22097E+15 0.10708  1.74031E-04 0.10738 ];
XE135_CAPT                (idx, [1:   4]) = [  6.07492E+15 0.09681  2.50066E-04 0.09690 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86707E+17 0.01776  7.68865E-03 0.01752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800276 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31653E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01317E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463853 4.64428E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325852 3.26264E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10571 1.06240E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800276 8.01317E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50176E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28637E+19 1.3E-05  4.28637E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71113E+19 2.5E-06  1.71113E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42609E+19 0.00133  2.05831E+19 0.00143  3.67775E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13722E+19 0.00078  3.76944E+19 0.00078  3.67775E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18175E+19 0.00157  4.18175E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85793E+22 0.00110  1.72024E+21 0.00117  1.68590E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55439E+17 0.01288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19276E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51345E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64091E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78823E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60905E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08639E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87182E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03537E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02162E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50500E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03171E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02148E+00 0.00113  1.01546E+00 0.00112  6.16390E-03 0.02405 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02411E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02411E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85320E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85289E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79064E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79502E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06629E-02 0.02025 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02340E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83665E-03 0.01443  2.03348E-04 0.06949  1.03579E-03 0.02844  9.25629E-04 0.03611  2.64243E-03 0.02339  7.64413E-04 0.04005  2.65038E-04 0.06791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41531E-01 0.03466  1.12412E-02 0.03750  3.16028E-02 0.00065  1.09356E-01 0.00037  3.17836E-01 0.00033  1.35138E+00 0.00080  8.40884E+00 0.02297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00182E-03 0.02490  2.50436E-04 0.12392  1.07589E-03 0.05716  8.56537E-04 0.05523  2.81671E-03 0.03639  7.70947E-04 0.06774  2.31304E-04 0.11648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83453E-01 0.05556  1.24903E-02 1.4E-05  3.15799E-02 0.00112  1.09265E-01 0.00034  3.17888E-01 0.00053  1.35243E+00 0.00034  8.74542E+00 0.00424 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02744E-04 0.00323  6.02683E-04 0.00319  6.17720E-04 0.04414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15607E-04 0.00288  6.15548E-04 0.00285  6.30437E-04 0.04383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02197E-03 0.02492  2.16185E-04 0.12056  1.05459E-03 0.05015  8.48148E-04 0.06870  2.80814E-03 0.03913  8.10741E-04 0.06240  2.84173E-04 0.11220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62058E-01 0.05928  1.24900E-02 2.3E-05  3.16085E-02 0.00115  1.09297E-01 0.00094  3.17901E-01 0.00054  1.35194E+00 0.00091  8.66348E+00 0.00877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66036E-04 0.00700  5.66165E-04 0.00701  5.42784E-04 0.07568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78039E-04 0.00656  5.78168E-04 0.00656  5.54438E-04 0.07583 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49120E-03 0.07468  1.03817E-04 0.43356  8.94854E-04 0.17223  7.80814E-04 0.20207  2.74945E-03 0.11229  7.60309E-04 0.18061  2.01958E-04 0.36398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31965E-01 0.13132  1.24906E-02 5.6E-09  3.16101E-02 0.00281  1.09397E-01 0.00215  3.17697E-01 0.00142  1.35291E+00 0.00057  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47639E-03 0.07491  1.15888E-04 0.42785  9.40567E-04 0.17141  7.22488E-04 0.19659  2.68762E-03 0.11490  7.73875E-04 0.17029  2.35954E-04 0.36838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68819E-01 0.14404  1.24906E-02 5.6E-09  3.16023E-02 0.00285  1.09392E-01 0.00216  3.17702E-01 0.00141  1.35284E+00 0.00059  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70006E+00 0.07525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86225E-04 0.00171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98754E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69849E-03 0.01182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72359E+00 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10743E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04272E-05 0.00041  3.04286E-05 0.00041  3.02296E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18778E-04 0.00210  7.18839E-04 0.00210  7.11342E-04 0.02510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54231E-01 0.00085  6.54116E-01 0.00088  6.88609E-01 0.02655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17184E+01 0.03311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79419E+02 0.00122  2.15763E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66920E+04 0.01044  4.11713E+05 0.00308  9.29550E+05 0.00094  1.76345E+06 0.00211  1.94645E+06 0.00069  1.90460E+06 0.00050  1.66766E+06 0.00095  1.46046E+06 0.00070  1.57217E+06 0.00053  1.53379E+06 0.00083  1.55867E+06 0.00024  1.52607E+06 0.00039  1.56279E+06 0.00035  1.53691E+06 0.00027  1.54146E+06 0.00070  1.35242E+06 0.00093  1.35995E+06 0.00060  1.35170E+06 0.00045  1.34190E+06 0.00080  2.64677E+06 0.00092  2.58551E+06 0.00084  1.88073E+06 0.00107  1.21748E+06 0.00101  1.43608E+06 0.00137  1.36302E+06 0.00131  1.16250E+06 0.00163  2.01370E+06 0.00159  4.21879E+05 0.00192  5.34346E+05 0.00155  4.81727E+05 0.00152  2.84737E+05 0.00250  4.96436E+05 0.00313  3.43305E+05 0.00291  3.00470E+05 0.00149  5.89582E+04 0.00511  5.87754E+04 0.00350  5.97151E+04 0.00530  6.18628E+04 0.00197  6.11297E+04 0.00187  6.14438E+04 0.00394  6.31037E+04 0.00377  5.96726E+04 0.00278  1.13700E+05 0.00304  1.86106E+05 0.00112  2.47703E+05 0.00224  7.56780E+05 0.00148  1.12042E+06 0.00111  1.80748E+06 0.00199  1.53452E+06 0.00161  1.23886E+06 0.00196  1.00135E+06 0.00145  1.17153E+06 0.00156  2.10782E+06 0.00163  2.64303E+06 0.00181  4.49427E+06 0.00167  5.73508E+06 0.00174  6.83860E+06 0.00222  3.66013E+06 0.00245  2.35285E+06 0.00144  1.56487E+06 0.00186  1.33669E+06 0.00396  1.27954E+06 0.00408  9.72379E+05 0.00364  6.53644E+05 0.00266  5.45847E+05 0.00367  5.04813E+05 0.00341  4.17654E+05 0.00293  2.82728E+05 0.00458  1.82195E+05 0.00523  5.55176E+04 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03955E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48545E+21 0.00044  9.09571E+21 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79610E-01 4.3E-05  4.30256E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34188E-03 0.00105  1.26809E-03 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.48611E-03 0.00114  2.99932E-03 0.00248 ];
INF_FISS                  (idx, [1:   4]) = [  1.44229E-04 0.00204  1.73123E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  3.60193E-04 0.00206  4.33788E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49737E+00 2.7E-05  2.50566E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03120E+02 9.0E-06  2.03176E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03019E-07 0.00070  2.15508E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78128E-01 5.3E-05  4.27260E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42286E-02 0.00095  1.11506E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46113E-03 0.00415 -6.73983E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83733E-04 0.01611 -5.58760E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87852E-04 0.04547 -6.22470E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26017E-04 0.06918 -3.62186E-03 0.00564 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45008E-04 0.03754 -5.84567E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47163E-04 0.07298 -8.50469E-04 0.01422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78135E-01 5.3E-05  4.27260E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42302E-02 0.00095  1.11506E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46137E-03 0.00415 -6.73983E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83623E-04 0.01603 -5.58760E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87879E-04 0.04529 -6.22470E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25989E-04 0.06922 -3.62186E-03 0.00564 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45066E-04 0.03753 -5.84567E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47161E-04 0.07284 -8.50469E-04 0.01422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27192E-01 7.0E-05  4.17439E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01877E+00 7.0E-05  7.98520E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47886E-03 0.00113  2.99932E-03 0.00248 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74697E-03 0.00064  4.44301E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73863E-01 4.6E-05  4.26463E-03 0.00117  1.44712E-03 0.00264  4.25813E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52207E-02 0.00087 -9.92179E-04 0.00176 -1.54690E-04 0.00817  1.13052E-02 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  2.63250E-03 0.00378 -1.71371E-04 0.02169 -1.06121E-04 0.00831 -6.63371E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.28037E-04 0.01179 -4.43037E-05 0.05362 -3.73625E-05 0.01815 -5.55023E-03 0.00444 ];
INF_S4                    (idx, [1:   8]) = [ -2.48111E-04 0.04839 -3.97411E-05 0.03109 -2.40829E-05 0.04722 -6.20062E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.25511E-04 0.06949  5.05402E-07 1.00000 -4.39642E-06 0.07337 -3.61746E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -4.16443E-04 0.04214 -2.85655E-05 0.03082 -1.60388E-05 0.05328 -5.82963E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.19728E-04 0.09717  2.74344E-05 0.03528  9.54066E-06 0.03054 -8.60009E-04 0.01409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 4.6E-05  4.26463E-03 0.00117  1.44712E-03 0.00264  4.25813E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52224E-02 0.00087 -9.92179E-04 0.00176 -1.54690E-04 0.00817  1.13052E-02 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  2.63274E-03 0.00377 -1.71371E-04 0.02169 -1.06121E-04 0.00831 -6.63371E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.27927E-04 0.01174 -4.43037E-05 0.05362 -3.73625E-05 0.01815 -5.55023E-03 0.00444 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48137E-04 0.04817 -3.97411E-05 0.03109 -2.40829E-05 0.04722 -6.20062E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.25483E-04 0.06959  5.05402E-07 1.00000 -4.39642E-06 0.07337 -3.61746E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16501E-04 0.04213 -2.85655E-05 0.03082 -1.60388E-05 0.05328 -5.82963E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.19727E-04 0.09699  2.74344E-05 0.03528  9.54066E-06 0.03054 -8.60009E-04 0.01409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22692E-01 0.00084  4.21063E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22432E-01 0.00221  4.23839E-01 0.00326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22800E-01 0.00107  4.23523E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22849E-01 0.00063  4.15936E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00085  7.91652E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03382E+00 0.00221  7.86487E-01 0.00327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00107  7.87050E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00063  8.01420E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00182E-03 0.02490  2.50436E-04 0.12392  1.07589E-03 0.05716  8.56537E-04 0.05523  2.81671E-03 0.03639  7.70947E-04 0.06774  2.31304E-04 0.11648 ];
LAMBDA                    (idx, [1:  14]) = [  6.83453E-01 0.05556  1.24903E-02 1.4E-05  3.15799E-02 0.00112  1.09265E-01 0.00034  3.17888E-01 0.00053  1.35243E+00 0.00034  8.74542E+00 0.00424 ];

