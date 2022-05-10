
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/925/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:53:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00090E+00  1.00759E+00  1.00004E+00  9.93751E-01  9.99189E-01  9.99582E-01  9.92204E-01  1.00675E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64763E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35237E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96063E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95830E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95521E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.43832E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56120E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98795E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98780E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65211E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75284E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79576E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26273E+01  7.26273E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97892E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.50387E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.91868E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.68829E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.50387E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91868E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.89745E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12622E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89745E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12622E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.24379E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.50094E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62962E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63828E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60116E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.70208E+19 0.00048  9.90220E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67806E+17 0.00474  9.76198E-03 0.00467 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44128E+18 0.00106  1.35287E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55095E+19 0.00066  6.09714E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000419 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58702E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000419 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880649 5.88942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973709 3.97975E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146061 1.46700E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000419 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.45869E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.81621E+00 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.54245E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.26081E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31914E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.10577E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.33652E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32417E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.56262E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.15651E+02 ;
TOT_FMASS                 (idx, 1)        =  1.15651E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63721E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40893E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62271E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08084E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86031E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99289E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85463E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71006E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70923E-01 0.00038  9.64597E-01 0.00037  6.40906E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71105E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70723E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71105E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85569E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86469E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86484E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59530E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59267E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92356E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90500E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82327E-03 0.00405  2.13702E-04 0.02118  1.13558E-03 0.00983  1.09858E-03 0.01001  3.11782E-03 0.00561  9.27827E-04 0.01050  3.29755E-04 0.01823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72824E-01 0.00950  1.24906E-02 8.3E-07  3.17952E-02 6.5E-05  1.09496E-01 8.0E-05  3.17603E-01 6.3E-05  1.35230E+00 6.0E-05  8.69434E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57866E-03 0.00661  2.00472E-04 0.03309  1.08213E-03 0.01670  1.06099E-03 0.01670  3.01005E-03 0.01020  9.07697E-04 0.01675  3.17308E-04 0.03161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74641E-01 0.01553  1.24906E-02 1.2E-06  3.17968E-02 0.00011  1.09504E-01 0.00014  3.17584E-01 0.00011  1.35224E+00 0.00010  8.69291E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.57954E-04 0.00096  7.57984E-04 0.00096  7.53493E-04 0.00879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.35890E-04 0.00085  7.35919E-04 0.00084  7.31580E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59886E-03 0.00656  2.11380E-04 0.03251  1.10447E-03 0.01562  1.06486E-03 0.01565  3.00978E-03 0.01007  9.01919E-04 0.01616  3.06454E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56570E-01 0.01495  1.24906E-02 1.9E-06  3.17974E-02 9.9E-05  1.09490E-01 0.00012  3.17562E-01 0.00011  1.35233E+00 9.8E-05  8.69321E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.22651E-04 0.00187  7.22500E-04 0.00187  7.44853E-04 0.02526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01618E-04 0.00183  7.01471E-04 0.00183  7.23154E-04 0.02524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51290E-03 0.02223  1.90558E-04 0.10661  1.11061E-03 0.04919  9.67869E-04 0.05532  2.97259E-03 0.03100  8.91933E-04 0.05611  3.79334E-04 0.08733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61076E-01 0.04923  1.24906E-02 3.1E-06  3.17931E-02 0.00036  1.09429E-01 0.00025  3.17468E-01 0.00031  1.35246E+00 0.00027  8.69584E+00 0.00264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50213E-03 0.02145  1.91442E-04 0.10149  1.09307E-03 0.04744  9.70180E-04 0.05298  2.97848E-03 0.03045  8.98122E-04 0.05363  3.70831E-04 0.08655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55174E-01 0.04813  1.24906E-02 3.2E-06  3.17925E-02 0.00037  1.09426E-01 0.00023  3.17486E-01 0.00031  1.35259E+00 0.00025  8.69594E+00 0.00264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.02676E+00 0.02248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.40428E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18878E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54432E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.83869E+00 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19367E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04316E-05 0.00013  3.04320E-05 0.00013  3.03729E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.54969E-04 0.00051  8.55031E-04 0.00051  8.46121E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55228E-01 0.00022  6.55379E-01 0.00023  6.35654E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08286E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97951E+02 0.00034  2.41143E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25694E+05 0.00227  2.04608E+06 0.00093  4.63180E+06 0.00069  8.79920E+06 0.00030  9.74122E+06 0.00025  9.51487E+06 0.00026  8.36436E+06 0.00023  7.33929E+06 0.00027  7.84607E+06 0.00016  7.65523E+06 0.00013  7.75855E+06 0.00014  7.60538E+06 0.00011  7.77317E+06 0.00017  7.64278E+06 0.00013  7.65885E+06 0.00019  6.72299E+06 0.00024  6.75764E+06 0.00017  6.71531E+06 0.00016  6.66371E+06 0.00018  1.31465E+07 0.00023  1.28431E+07 0.00013  9.34951E+06 0.00011  6.04162E+06 0.00026  7.14303E+06 0.00021  6.75917E+06 0.00017  5.78026E+06 0.00015  1.00222E+07 0.00023  2.11331E+06 0.00036  2.65947E+06 0.00046  2.40501E+06 0.00029  1.41762E+06 0.00051  2.47850E+06 0.00036  1.71437E+06 0.00057  1.50443E+06 0.00049  2.96577E+05 0.00118  2.94071E+05 0.00165  3.03789E+05 0.00092  3.13301E+05 0.00123  3.11233E+05 0.00094  3.09318E+05 0.00091  3.20281E+05 0.00117  3.04019E+05 0.00109  5.81039E+05 0.00065  9.55766E+05 0.00095  1.28663E+06 0.00083  4.11306E+06 0.00071  6.53367E+06 0.00086  1.09921E+07 0.00098  9.47393E+06 0.00097  7.69954E+06 0.00088  6.22724E+06 0.00092  7.26969E+06 0.00095  1.30502E+07 0.00090  1.62438E+07 0.00095  2.74333E+07 0.00098  3.45100E+07 0.00088  4.08319E+07 0.00087  2.15729E+07 0.00085  1.38507E+07 0.00078  9.16107E+06 0.00084  7.80516E+06 0.00086  7.46379E+06 0.00094  5.67759E+06 0.00089  3.79848E+06 0.00087  3.16427E+06 0.00093  2.92980E+06 0.00132  2.41287E+06 0.00105  1.64093E+06 0.00166  1.06067E+06 0.00086  3.19528E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84907E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77980E+21 0.00041  1.12782E+22 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79925E-01 2.1E-05  4.29783E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34647E-03 0.00055  1.08675E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.47587E-03 0.00052  2.49821E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.29402E-04 0.00029  1.41146E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.20835E-04 0.00030  3.43930E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04590E-07 0.00024  2.13809E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78448E-01 2.1E-05  4.27283E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42473E-02 0.00027  1.13028E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45337E-03 0.00220 -6.66288E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62994E-04 0.00892 -5.53817E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08315E-04 0.01346 -6.24515E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32421E-04 0.02231 -3.61137E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37112E-04 0.01312 -5.89557E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71888E-04 0.01633 -8.71197E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78455E-01 2.1E-05  4.27283E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42491E-02 0.00027  1.13028E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45373E-03 0.00220 -6.66288E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63028E-04 0.00892 -5.53817E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08312E-04 0.01345 -6.24515E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32407E-04 0.02230 -3.61137E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37124E-04 0.01311 -5.89557E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71859E-04 0.01633 -8.71197E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27349E-01 6.3E-05  4.16797E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 6.3E-05  7.99750E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46886E-03 0.00051  2.49821E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07719E-03 0.00026  3.98771E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73848E-01 2.3E-05  4.60056E-03 0.00050  1.48759E-03 0.00064  4.25795E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52907E-02 0.00027 -1.04340E-03 0.00085 -1.72002E-04 0.00282  1.14748E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.64425E-03 0.00202 -1.90879E-04 0.00336 -1.06578E-04 0.00244 -6.55630E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.14489E-04 0.00794 -5.14948E-05 0.00492 -3.58912E-05 0.00496 -5.50228E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.63680E-04 0.01635 -4.46350E-05 0.00634 -2.33811E-05 0.00756 -6.22177E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.33882E-04 0.02238 -1.46115E-06 0.14846 -4.01979E-06 0.02525 -3.60735E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -4.06202E-04 0.01339 -3.09099E-05 0.01509 -1.72125E-05 0.00605 -5.87835E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.41995E-04 0.01869  2.98927E-05 0.01961  9.45016E-06 0.01931 -8.80647E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73855E-01 2.3E-05  4.60056E-03 0.00050  1.48759E-03 0.00064  4.25795E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52925E-02 0.00027 -1.04340E-03 0.00085 -1.72002E-04 0.00282  1.14748E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.64461E-03 0.00202 -1.90879E-04 0.00336 -1.06578E-04 0.00244 -6.55630E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.14523E-04 0.00794 -5.14948E-05 0.00492 -3.58912E-05 0.00496 -5.50228E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63677E-04 0.01634 -4.46350E-05 0.00634 -2.33811E-05 0.00756 -6.22177E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.33868E-04 0.02238 -1.46115E-06 0.14846 -4.01979E-06 0.02525 -3.60735E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06214E-04 0.01338 -3.09099E-05 0.01509 -1.72125E-05 0.00605 -5.87835E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.41966E-04 0.01870  2.98927E-05 0.01961  9.45016E-06 0.01931 -8.80647E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23392E-01 0.00019  4.19779E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23428E-01 0.00033  4.21642E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23356E-01 0.00040  4.21692E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23394E-01 0.00044  4.16064E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03074E+00 0.00019  7.94071E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03063E+00 0.00033  7.90570E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03086E+00 0.00040  7.90478E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03074E+00 0.00044  8.01165E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57866E-03 0.00661  2.00472E-04 0.03309  1.08213E-03 0.01670  1.06099E-03 0.01670  3.01005E-03 0.01020  9.07697E-04 0.01675  3.17308E-04 0.03161 ];
LAMBDA                    (idx, [1:  14]) = [  7.74641E-01 0.01553  1.24906E-02 1.2E-06  3.17968E-02 0.00011  1.09504E-01 0.00014  3.17584E-01 0.00011  1.35224E+00 0.00010  8.69291E+00 0.00087 ];

