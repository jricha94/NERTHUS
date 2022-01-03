
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094400537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91367E-01  9.91638E-01  9.99445E-01  1.00686E+00  1.00127E+00  9.93530E-01  1.01136E+00  1.00453E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92751E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07249E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90839E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97691E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97505E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98704E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56750E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72798E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72784E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72873E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34964E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69256E+01 ;
RUNNING_TIME              (idx, 1)        =  5.15032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09417E-01  6.09417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81667E-03  9.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53107E+00  4.53107E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15028E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98520E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82289E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56393E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26317E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55796E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34520E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24597E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08791E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19704E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48634E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96643E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09388E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06550E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28440E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33635E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33681E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05816E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25114E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18348E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73769E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.28330E+19 0.00174  7.51527E-01 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  1.71845E+17 0.01884  1.00606E-02 0.01851 ];
PU239_FISS                (idx, [1:   4]) = [  4.02323E+18 0.00276  2.35627E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  4.26828E+14 0.38107  2.50949E-05 0.38072 ];
PU241_FISS                (idx, [1:   4]) = [  4.58006E+16 0.02867  2.68161E-03 0.02852 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71226E+18 0.00423  1.08958E-01 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43972E+19 0.00284  5.78222E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43312E+18 0.00439  9.77451E-02 0.00443 ];
PU240_CAPT                (idx, [1:   4]) = [  4.26095E+17 0.01250  1.71097E-02 0.01203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81734E+16 0.05609  7.30175E-04 0.05609 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88563E+15 0.10143  1.96060E-04 0.10134 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80651E+17 0.01688  7.25290E-03 0.01640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800192 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41644E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01416E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467796 4.68506E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320894 3.21363E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11502 1.15469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01416E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33967E+19 1.7E-05  4.33967E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70696E+19 3.4E-06  1.70696E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49049E+19 0.00128  2.13908E+19 0.00133  3.51414E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19745E+19 0.00076  3.84604E+19 0.00074  3.51414E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25114E+19 0.00150  4.25114E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81957E+22 0.00125  1.67564E+21 0.00108  1.65201E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13759E+17 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25883E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34055E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65469E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85648E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47485E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09197E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86057E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99503E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03610E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02114E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54234E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03667E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02040E+00 0.00134  1.01561E+00 0.00128  5.53117E-03 0.02359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02079E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02100E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02079E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03574E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83631E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83639E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12003E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11701E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11209E-02 0.01924 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11525E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38066E-03 0.01483  1.79925E-04 0.08450  9.53341E-04 0.03496  8.73296E-04 0.04013  2.44291E-03 0.02333  7.23764E-04 0.04125  2.07420E-04 0.07589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95517E-01 0.03914  1.06578E-02 0.04732  3.14242E-02 0.00092  1.09381E-01 0.00064  3.17746E-01 0.00032  1.34912E+00 0.00108  7.21247E+00 0.05236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67061E-03 0.02510  2.17987E-04 0.13510  9.83378E-04 0.05581  9.79020E-04 0.06927  2.56752E-03 0.03746  7.12213E-04 0.06768  2.10494E-04 0.11643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72741E-01 0.05711  1.25393E-02 0.00225  3.14358E-02 0.00136  1.09341E-01 0.00081  3.17710E-01 0.00052  1.35121E+00 0.00058  8.75184E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43786E-04 0.00313  5.43583E-04 0.00314  5.84873E-04 0.04549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54798E-04 0.00281  5.54590E-04 0.00281  5.96828E-04 0.04545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39099E-03 0.02448  1.92614E-04 0.14414  1.00899E-03 0.05974  8.96913E-04 0.06495  2.40706E-03 0.04167  6.49701E-04 0.07451  2.35715E-04 0.12326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24514E-01 0.07082  1.25187E-02 0.00233  3.13905E-02 0.00142  1.09521E-01 0.00132  3.17681E-01 0.00053  1.35105E+00 0.00114  8.64098E+00 0.01638 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11472E-04 0.00718  5.11807E-04 0.00713  4.37535E-04 0.10306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.21792E-04 0.00691  5.22138E-04 0.00687  4.45538E-04 0.10255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72138E-03 0.08781  7.95104E-05 0.61084  9.32826E-04 0.17944  9.92456E-04 0.20261  2.74630E-03 0.12805  7.37636E-04 0.19811  2.32650E-04 0.36032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82129E-01 0.18954  1.24906E-02 1.2E-08  3.13907E-02 0.00389  1.09509E-01 0.00237  3.17763E-01 0.00136  1.35329E+00 0.00044  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83643E-03 0.08980  9.81360E-05 0.62182  9.11629E-04 0.16112  1.10926E-03 0.20922  2.77657E-03 0.12865  7.10753E-04 0.19581  2.30090E-04 0.33528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59609E-01 0.18447  1.24906E-02 8.6E-09  3.14083E-02 0.00376  1.09468E-01 0.00229  3.17772E-01 0.00136  1.35325E+00 0.00046  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11758E+01 0.08713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27081E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.37740E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35619E-03 0.01293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01637E+01 0.01286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02247E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05136E-05 0.00046  3.05126E-05 0.00046  3.07025E-05 0.00692 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48772E-04 0.00206  6.48751E-04 0.00206  6.58025E-04 0.02640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41269E-01 0.00104  6.41191E-01 0.00103  6.67099E-01 0.02340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11996E+01 0.03752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72385E+02 0.00121  2.08127E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89180E+04 0.01086  4.19355E+05 0.00493  9.37032E+05 0.00197  1.76505E+06 0.00103  1.94605E+06 0.00083  1.90630E+06 0.00053  1.66769E+06 0.00076  1.46154E+06 0.00082  1.57174E+06 0.00067  1.53452E+06 0.00068  1.55929E+06 0.00038  1.52680E+06 0.00047  1.56207E+06 0.00034  1.53644E+06 0.00046  1.54060E+06 0.00021  1.35287E+06 0.00047  1.35816E+06 0.00074  1.35034E+06 0.00078  1.34102E+06 0.00073  2.64175E+06 0.00028  2.57916E+06 3.2E-05  1.87500E+06 0.00052  1.21039E+06 0.00081  1.43350E+06 0.00048  1.34782E+06 0.00047  1.15580E+06 0.00026  1.99821E+06 0.00035  4.20608E+05 0.00108  5.30813E+05 0.00125  4.80424E+05 0.00096  2.83852E+05 0.00078  4.96700E+05 0.00185  3.44401E+05 0.00088  3.01723E+05 0.00071  5.94801E+04 0.00136  5.89589E+04 0.00366  6.00715E+04 0.00376  6.17556E+04 0.00467  6.19781E+04 0.00406  6.16674E+04 0.00095  6.41395E+04 0.00243  6.12529E+04 0.00398  1.17895E+05 0.00192  1.94056E+05 0.00090  2.64466E+05 0.00083  8.55993E+05 0.00226  1.32569E+06 0.00107  2.09470E+06 0.00148  1.70739E+06 0.00174  1.33953E+06 0.00157  1.05928E+06 0.00069  1.20774E+06 0.00068  2.14289E+06 0.00126  2.59760E+06 0.00170  4.26375E+06 0.00084  5.21335E+06 0.00152  5.96480E+06 0.00103  3.07656E+06 0.00127  1.94557E+06 0.00116  1.27700E+06 0.00104  1.08295E+06 0.00280  1.02665E+06 0.00251  7.74357E+05 0.00249  5.12262E+05 0.00192  4.27383E+05 0.00365  3.98567E+05 0.00066  3.25156E+05 0.00361  2.15836E+05 0.00381  1.41713E+05 0.00663  4.21434E+04 0.01054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03523E+00 0.00199 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66022E+21 0.00194  8.53688E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79350E-01 9.3E-05  4.30665E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38469E-03 0.00093  1.35059E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.53515E-03 0.00076  3.18020E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.50454E-04 0.00131  1.82961E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  3.77363E-04 0.00134  4.65731E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50816E+00 0.00010  2.54552E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03254E+02 1.2E-05  2.03705E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05063E-07 0.00052  2.06081E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77813E-01 9.4E-05  4.27483E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41931E-02 0.00087  1.20748E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45952E-03 0.00988 -6.21694E-03 0.00596 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75694E-04 0.04235 -5.34205E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14275E-04 0.02087 -6.22613E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24715E-04 0.06886 -3.56735E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35055E-04 0.01760 -6.13337E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98014E-04 0.05039 -8.18478E-04 0.01559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77821E-01 9.4E-05  4.27483E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41952E-02 0.00088  1.20748E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45979E-03 0.00988 -6.21694E-03 0.00596 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75737E-04 0.04237 -5.34205E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14242E-04 0.02106 -6.22613E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24640E-04 0.06903 -3.56735E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35174E-04 0.01763 -6.13337E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97897E-04 0.05053 -8.18478E-04 0.01559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26851E-01 0.00033  4.16964E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 0.00033  7.99430E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52735E-03 0.00081  3.18020E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28151E-03 0.00153  5.37089E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73068E-01 8.0E-05  4.74512E-03 0.00197  2.18929E-03 0.00385  4.25294E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52469E-02 0.00075 -1.05383E-03 0.00254 -2.60488E-04 0.01124  1.23353E-02 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.66069E-03 0.00952 -2.01169E-04 0.01097 -1.53716E-04 0.00719 -6.06322E-03 0.00622 ];
INF_S3                    (idx, [1:   8]) = [  5.31368E-04 0.03840 -5.56734E-05 0.01059 -5.19820E-05 0.01217 -5.29006E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.66974E-04 0.02735 -4.73006E-05 0.03299 -3.33419E-05 0.02441 -6.19279E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.25979E-04 0.07382 -1.26439E-06 0.79140 -5.46298E-06 0.20295 -3.56189E-03 0.00321 ];
INF_S6                    (idx, [1:   8]) = [ -4.02913E-04 0.01673 -3.21414E-05 0.03036 -2.57098E-05 0.03020 -6.10766E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.68077E-04 0.05731  2.99365E-05 0.02649  1.35490E-05 0.10548 -8.32027E-04 0.01393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73076E-01 8.0E-05  4.74512E-03 0.00197  2.18929E-03 0.00385  4.25294E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52490E-02 0.00076 -1.05383E-03 0.00254 -2.60488E-04 0.01124  1.23353E-02 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.66096E-03 0.00952 -2.01169E-04 0.01097 -1.53716E-04 0.00719 -6.06322E-03 0.00622 ];
INF_SP3                   (idx, [1:   8]) = [  5.31410E-04 0.03842 -5.56734E-05 0.01059 -5.19820E-05 0.01217 -5.29006E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66942E-04 0.02755 -4.73006E-05 0.03299 -3.33419E-05 0.02441 -6.19279E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.25904E-04 0.07400 -1.26439E-06 0.79140 -5.46298E-06 0.20295 -3.56189E-03 0.00321 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03033E-04 0.01676 -3.21414E-05 0.03036 -2.57098E-05 0.03020 -6.10766E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.67960E-04 0.05747  2.99365E-05 0.02649  1.35490E-05 0.10548 -8.32027E-04 0.01393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22249E-01 0.00044  4.19398E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00158  4.22015E-01 0.00425 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22185E-01 0.00158  4.20503E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22838E-01 0.00090  4.15777E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00044  7.94794E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00158  7.89904E-01 0.00424 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00158  7.92734E-01 0.00372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00090  8.01744E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67061E-03 0.02510  2.17987E-04 0.13510  9.83378E-04 0.05581  9.79020E-04 0.06927  2.56752E-03 0.03746  7.12213E-04 0.06768  2.10494E-04 0.11643 ];
LAMBDA                    (idx, [1:  14]) = [  6.72741E-01 0.05711  1.25393E-02 0.00225  3.14358E-02 0.00136  1.09341E-01 0.00081  3.17710E-01 0.00052  1.35121E+00 0.00058  8.75184E+00 0.00652 ];

