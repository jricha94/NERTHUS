
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058907492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97573E-01  9.94460E-01  9.64944E-01  1.02492E+00  1.03272E+00  9.82527E-01  1.02485E+00  9.78017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62272E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37728E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81567E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84818E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63507E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63495E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20598E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44366E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65983E+00  2.65983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18792E+00  5.18792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85215E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.37497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.67446E+00 0.01340 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17113E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87295E-01 0.00211 ];
TH232_FISS                (idx, [1:   4]) = [  2.61729E+16 0.04623  1.52465E-03 0.04643 ];
U235_FISS                 (idx, [1:   4]) = [  1.71169E+19 0.00172  9.96853E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72967E+16 0.04137  1.59205E-03 0.04178 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98830E+18 0.00253  4.15195E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70287E+18 0.00392  1.53916E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26334E+18 0.00395  1.77203E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53416E+14 0.57016  6.46499E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800354 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90831E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800354 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461102 4.61393E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329141 3.29340E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10111 1.01580E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800354 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40453E+19 0.00131  2.08915E+19 0.00123  3.15384E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12330E+19 0.00077  3.80791E+19 0.00067  3.15384E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17113E+19 0.00153  4.17113E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68408E+22 0.00139  1.54570E+21 0.00121  1.52951E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29919E+17 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17629E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80101E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99031E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71772E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12003E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87645E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01629E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00124  9.96961E-01 0.00120  6.41963E-03 0.02438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01716E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89985E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89153E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23176E-02 0.02716 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22813E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35598E-03 0.01425  1.77861E-04 0.08543  1.11563E-03 0.03754  1.05624E-03 0.03904  2.94276E-03 0.02157  8.02185E-04 0.03597  2.61298E-04 0.05855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94355E-01 0.02956  1.01486E-02 0.05405  3.18268E-02 0.00016  1.09491E-01 0.00034  3.17106E-01 0.00010  1.35349E+00 0.00019  8.00195E+00 0.02973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24819E-03 0.02283  1.85907E-04 0.16525  1.13314E-03 0.06096  1.07443E-03 0.06397  2.80959E-03 0.03488  7.92011E-04 0.05868  2.53106E-04 0.12423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89649E-01 0.06503  1.24906E-02 0.0E+00  3.18369E-02 0.00036  1.09554E-01 0.00084  3.17103E-01 0.00013  1.35289E+00 0.00058  8.45636E+00 0.01226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59039E-04 0.00361  4.59108E-04 0.00365  4.51063E-04 0.03573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60500E-04 0.00312  4.60569E-04 0.00315  4.52776E-04 0.03597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40274E-03 0.02366  1.43677E-04 0.13369  1.16873E-03 0.05274  1.03398E-03 0.06157  2.96940E-03 0.03455  8.00470E-04 0.06311  2.86475E-04 0.10420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17259E-01 0.05255  1.24906E-02 1.9E-09  3.18306E-02 0.00022  1.09452E-01 0.00034  3.17064E-01 0.00013  1.35328E+00 0.00031  8.57469E+00 0.00719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26005E-04 0.00778  4.26014E-04 0.00785  4.25407E-04 0.06222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27376E-04 0.00763  4.27384E-04 0.00769  4.26808E-04 0.06238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.44375E-03 0.07235  1.91759E-04 0.39838  1.21972E-03 0.16890  9.88780E-04 0.17429  3.47301E-03 0.11374  1.14786E-03 0.19587  4.22617E-04 0.36569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37975E-01 0.15616  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09430E-01 0.00050  3.16990E-01 0.0E+00  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.32064E-03 0.07091  1.94745E-04 0.35079  1.19254E-03 0.16974  9.23569E-04 0.16390  3.50314E-03 0.11037  1.10130E-03 0.18649  4.05348E-04 0.38718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27839E-01 0.15234  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09396E-01 0.00019  3.16990E-01 0.0E+00  1.35303E+00 0.00071  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75988E+01 0.07350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42183E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43616E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65528E-03 0.01540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50482E+01 0.01503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75755E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06952E-05 0.00045  3.06969E-05 0.00045  3.04458E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58402E-04 0.00171  5.58582E-04 0.00173  5.29602E-04 0.02325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65890E-01 0.00090  6.65890E-01 0.00090  6.78454E-01 0.02463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09468E+01 0.03040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00093  1.88271E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85786E+04 0.00942  4.27771E+05 0.00455  9.60600E+05 0.00247  1.83769E+06 0.00112  2.02412E+06 0.00062  1.94925E+06 0.00053  1.74111E+06 0.00038  1.57735E+06 0.00045  1.60667E+06 0.00064  1.56827E+06 0.00037  1.57408E+06 0.00022  1.54930E+06 0.00077  1.57661E+06 0.00066  1.54793E+06 0.00024  1.54411E+06 0.00038  1.31118E+06 0.00068  1.09705E+06 0.00023  1.35874E+06 0.00082  1.35863E+06 0.00047  2.67883E+06 0.00083  2.59508E+06 0.00057  1.87524E+06 0.00101  1.19877E+06 0.00095  1.43722E+06 0.00092  1.32053E+06 0.00036  1.12551E+06 0.00016  2.03964E+06 0.00051  4.38458E+05 0.00151  5.51197E+05 0.00136  4.97480E+05 0.00159  2.93760E+05 0.00245  5.10963E+05 0.00183  3.53113E+05 0.00155  3.08415E+05 0.00055  6.09297E+04 0.00385  5.99069E+04 0.00403  6.21773E+04 0.00390  6.37034E+04 0.00343  6.34877E+04 0.00373  6.29893E+04 0.00304  6.48732E+04 0.00253  6.10704E+04 0.00121  1.16896E+05 0.00185  1.90105E+05 0.00111  2.51451E+05 0.00167  7.53542E+05 0.00155  1.06307E+06 0.00132  1.61610E+06 0.00084  1.32737E+06 0.00092  1.05808E+06 0.00114  8.47416E+05 0.00132  9.84233E+05 0.00078  1.75268E+06 0.00151  2.17191E+06 0.00172  3.64259E+06 0.00218  4.57879E+06 0.00280  5.38595E+06 0.00258  2.84943E+06 0.00345  1.81705E+06 0.00380  1.20108E+06 0.00435  1.02117E+06 0.00371  9.76392E+05 0.00237  7.39307E+05 0.00454  4.94966E+05 0.00230  4.10276E+05 0.00326  3.81326E+05 0.00397  3.12185E+05 0.00510  2.11297E+05 0.00432  1.35280E+05 0.00937  4.08087E+04 0.00604 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53821E+21 0.00102  7.30341E+21 0.00254 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82786E-01 4.5E-05  4.31340E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23060E-03 0.00204  1.68541E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.42265E-03 0.00187  3.78843E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.92052E-04 0.00171  2.10302E-03 0.00240 ];
INF_NSF                   (idx, [1:   4]) = [  4.69049E-04 0.00170  5.12444E-03 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00036  2.11526E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 4.2E-05  4.27554E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00081  1.13486E-02 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54376E-03 0.01006 -6.60901E-03 0.00433 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85773E-04 0.03594 -5.51491E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98272E-04 0.02256 -6.22982E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17720E-04 0.02333 -3.57962E-03 0.00602 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08677E-04 0.03074 -5.90325E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63265E-04 0.09959 -8.23398E-04 0.01752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 4.2E-05  4.27554E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00081  1.13486E-02 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54407E-03 0.01008 -6.60901E-03 0.00433 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85860E-04 0.03601 -5.51491E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98311E-04 0.02246 -6.22982E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17757E-04 0.02297 -3.57962E-03 0.00602 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08565E-04 0.03069 -5.90325E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63337E-04 0.09943 -8.23398E-04 0.01752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 0.00015  4.18282E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00015  7.96910E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41778E-03 0.00185  3.78843E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62767E-03 0.00056  5.48842E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77158E-01 5.2E-05  4.20570E-03 0.00098  1.70275E-03 0.00261  4.25851E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00087 -9.86468E-04 0.00247 -1.77057E-04 0.01068  1.15257E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.70749E-03 0.00832 -1.63736E-04 0.02326 -1.25130E-04 0.00998 -6.48388E-03 0.00450 ];
INF_S3                    (idx, [1:   8]) = [  5.28822E-04 0.03552 -4.30485E-05 0.05189 -4.55917E-05 0.01830 -5.46931E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.57991E-04 0.02064 -4.02806E-05 0.04052 -2.86454E-05 0.02677 -6.20117E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.17783E-04 0.02425 -6.32178E-08 1.00000 -6.50264E-06 0.09855 -3.57312E-03 0.00598 ];
INF_S6                    (idx, [1:   8]) = [ -3.79733E-04 0.03101 -2.89447E-05 0.03551 -1.83279E-05 0.04979 -5.88492E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.35591E-04 0.11785  2.76739E-05 0.02304  1.12010E-05 0.09418 -8.34599E-04 0.01762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77163E-01 5.2E-05  4.20570E-03 0.00098  1.70275E-03 0.00261  4.25851E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00087 -9.86468E-04 0.00247 -1.77057E-04 0.01068  1.15257E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.70781E-03 0.00835 -1.63736E-04 0.02326 -1.25130E-04 0.00998 -6.48388E-03 0.00450 ];
INF_SP3                   (idx, [1:   8]) = [  5.28908E-04 0.03558 -4.30485E-05 0.05189 -4.55917E-05 0.01830 -5.46931E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58031E-04 0.02053 -4.02806E-05 0.04052 -2.86454E-05 0.02677 -6.20117E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.17821E-04 0.02389 -6.32178E-08 1.00000 -6.50264E-06 0.09855 -3.57312E-03 0.00598 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79621E-04 0.03096 -2.89447E-05 0.03551 -1.83279E-05 0.04979 -5.88492E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.35663E-04 0.11765  2.76739E-05 0.02304  1.12010E-05 0.09418 -8.34599E-04 0.01762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21457E-01 0.00153  4.19339E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20801E-01 0.00208  4.22687E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22147E-01 0.00233  4.22810E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00131  4.12708E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00153  7.94911E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03908E+00 0.00208  7.88634E-01 0.00349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00233  7.88394E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00131  8.07703E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24819E-03 0.02283  1.85907E-04 0.16525  1.13314E-03 0.06096  1.07443E-03 0.06397  2.80959E-03 0.03488  7.92011E-04 0.05868  2.53106E-04 0.12423 ];
LAMBDA                    (idx, [1:  14]) = [  6.89649E-01 0.06503  1.24906E-02 0.0E+00  3.18369E-02 0.00036  1.09554E-01 0.00084  3.17103E-01 0.00013  1.35289E+00 0.00058  8.45636E+00 0.01226 ];

