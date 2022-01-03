
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092735641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76794E-01  1.00548E+00  9.89743E-01  9.90373E-01  1.01434E+00  1.01982E+00  9.95802E-01  1.00765E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62065E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37935E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90989E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96191E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95884E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83446E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58911E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62884E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62870E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72734E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17329E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99930E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99930E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00905E+01 ;
RUNNING_TIME              (idx, 1)        =  8.57398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23063E+00  1.23063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93500E-02  1.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32397E+00  7.32397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96522E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27184E+15 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.52689E-02  6.18174E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60577E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.17813E+19 0.00214  6.91089E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  1.77223E+17 0.01850  1.03944E-02 0.01832 ];
PU239_FISS                (idx, [1:   4]) = [  4.92665E+18 0.00321  2.89006E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  4.89732E+14 0.31609  2.85698E-05 0.31604 ];
PU241_FISS                (idx, [1:   4]) = [  1.59848E+17 0.01867  9.37230E-03 0.01830 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51508E+18 0.00528  1.00125E-01 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38411E+19 0.00275  5.51009E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93666E+18 0.00429  1.16923E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  9.00653E+17 0.00776  3.58583E-02 0.00752 ];
PU241_CAPT                (idx, [1:   4]) = [  6.17033E+16 0.03587  2.45572E-03 0.03572 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22356E+15 0.10055  2.08738E-04 0.10047 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03179E+17 0.01702  8.08771E-03 0.01670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799944 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799944 8.01348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469572 4.70390E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318755 3.19285E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11617 1.16727E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799944 8.01348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37670E+19 1.9E-05  4.37670E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70399E+19 3.9E-06  1.70399E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51166E+19 0.00157  2.17714E+19 0.00144  3.34521E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21565E+19 0.00094  3.88113E+19 0.00081  3.34521E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27184E+19 0.00179  4.27184E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72448E+22 0.00156  1.57205E+21 0.00119  1.56728E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23393E+17 0.01337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27799E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94140E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66564E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90587E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39277E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09697E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85791E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04025E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02508E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56850E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04022E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02450E+00 0.00151  1.01958E+00 0.00159  5.49315E-03 0.02361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02492E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02480E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02492E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04010E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83544E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83588E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13855E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12800E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18652E-02 0.01954 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16399E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23353E-03 0.01364  1.47658E-04 0.09261  1.01601E-03 0.03266  8.35399E-04 0.03818  2.30109E-03 0.02242  7.03854E-04 0.04505  2.29521E-04 0.07470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26119E-01 0.03970  9.67865E-03 0.06062  3.13747E-02 0.00112  1.09294E-01 0.00059  3.17760E-01 0.00035  1.34039E+00 0.00264  7.84251E+00 0.03836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46193E-03 0.02422  1.29167E-04 0.15223  1.04170E-03 0.05773  8.55107E-04 0.06357  2.48155E-03 0.03696  7.26309E-04 0.06721  2.28103E-04 0.13587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21530E-01 0.07016  1.24888E-02 3.7E-05  3.13880E-02 0.00160  1.09302E-01 0.00116  3.17872E-01 0.00068  1.34060E+00 0.00314  8.68443E+00 0.00985 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.96022E-04 0.00323  4.95961E-04 0.00326  5.10630E-04 0.04585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08064E-04 0.00269  5.08003E-04 0.00274  5.22740E-04 0.04520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39502E-03 0.02439  1.28369E-04 0.16129  1.12147E-03 0.05899  8.45629E-04 0.05937  2.34674E-03 0.03870  7.49252E-04 0.06881  2.03559E-04 0.13434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90626E-01 0.06900  1.24883E-02 5.7E-05  3.14187E-02 0.00174  1.09266E-01 0.00137  3.17678E-01 0.00046  1.33880E+00 0.00397  8.55150E+00 0.01908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58907E-04 0.00727  4.59111E-04 0.00722  3.82159E-04 0.08060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70033E-04 0.00700  4.70244E-04 0.00695  3.91290E-04 0.08081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01217E-03 0.07682  2.44669E-04 0.42117  9.26257E-04 0.17122  6.90645E-04 0.21147  2.12441E-03 0.11362  8.15533E-04 0.20546  2.10648E-04 0.48447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61582E-01 0.21590  1.24889E-02 0.00012  3.13679E-02 0.00366  1.09372E-01 0.00236  3.17558E-01 0.00131  1.32106E+00 0.01639  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10953E-03 0.07422  2.17344E-04 0.41462  9.67165E-04 0.17227  7.27119E-04 0.21241  2.13676E-03 0.11447  8.47589E-04 0.20656  2.13556E-04 0.48836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71270E-01 0.21651  1.24889E-02 0.00012  3.13744E-02 0.00358  1.09372E-01 0.00236  3.17575E-01 0.00126  1.32117E+00 0.01639  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09569E+01 0.07824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76842E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88447E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26185E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10351E+01 0.00934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00016E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02667E-05 0.00043  3.02689E-05 0.00043  2.98434E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04611E-04 0.00211  6.04583E-04 0.00211  6.09520E-04 0.02608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32263E-01 0.00093  6.32155E-01 0.00094  6.62330E-01 0.02173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20901E+01 0.03420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62249E+02 0.00102  1.94695E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12646E+04 0.01230  4.22305E+05 0.00510  9.37771E+05 0.00023  1.77059E+06 0.00139  1.95212E+06 0.00167  1.90460E+06 0.00086  1.66571E+06 0.00061  1.46029E+06 0.00060  1.56990E+06 0.00034  1.53182E+06 0.00024  1.55546E+06 0.00047  1.52513E+06 0.00041  1.56150E+06 0.00069  1.53251E+06 0.00037  1.53689E+06 0.00031  1.34934E+06 0.00035  1.35686E+06 0.00038  1.34775E+06 0.00056  1.33702E+06 0.00035  2.63489E+06 0.00075  2.57504E+06 0.00032  1.87285E+06 0.00030  1.20802E+06 0.00038  1.42721E+06 0.00076  1.35109E+06 0.00101  1.15229E+06 0.00149  1.98972E+06 0.00099  4.19766E+05 0.00157  5.27752E+05 0.00227  4.77077E+05 0.00129  2.80893E+05 0.00338  4.89844E+05 0.00150  3.38031E+05 0.00162  2.94209E+05 0.00201  5.76968E+04 0.00283  5.64685E+04 0.00236  5.69359E+04 0.00301  5.80572E+04 0.00647  5.81614E+04 0.00198  5.83613E+04 0.00359  6.07162E+04 0.00207  5.75297E+04 0.00302  1.09962E+05 0.00158  1.78439E+05 0.00182  2.36771E+05 0.00175  7.14022E+05 0.00053  1.01577E+06 0.00114  1.56915E+06 0.00129  1.29631E+06 0.00237  1.03464E+06 0.00280  8.28561E+05 0.00223  9.65188E+05 0.00192  1.72788E+06 0.00241  2.16434E+06 0.00248  3.67084E+06 0.00285  4.65947E+06 0.00233  5.54179E+06 0.00166  2.95785E+06 0.00177  1.89680E+06 0.00208  1.26043E+06 0.00248  1.07427E+06 0.00299  1.02928E+06 0.00214  7.83046E+05 0.00297  5.22464E+05 0.00400  4.36803E+05 0.00628  4.05430E+05 0.00340  3.33840E+05 0.00616  2.27091E+05 0.00466  1.47006E+05 0.00603  4.38184E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03991E+00 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64380E+21 0.00230  7.60226E+21 0.00420 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79506E-01 8.0E-05  4.31719E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42373E-03 0.00120  1.49800E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.58223E-03 0.00114  3.53900E-03 0.00313 ];
INF_FISS                  (idx, [1:   4]) = [  1.58503E-04 0.00140  2.04099E-03 0.00430 ];
INF_NSF                   (idx, [1:   4]) = [  3.99622E-04 0.00136  5.25180E-03 0.00429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52123E+00 4.5E-05  2.57316E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 9.5E-06  2.04081E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01229E-07 0.00067  2.14069E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77924E-01 8.8E-05  4.28179E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42637E-02 0.00030  1.11802E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53037E-03 0.00747 -6.75178E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73353E-04 0.03441 -5.56640E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81908E-04 0.04270 -6.27210E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29763E-04 0.10228 -3.60346E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37107E-04 0.02673 -5.88554E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60474E-04 0.10914 -8.53816E-04 0.01779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77931E-01 8.8E-05  4.28179E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42655E-02 0.00030  1.11802E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53081E-03 0.00746 -6.75178E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73400E-04 0.03458 -5.56640E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81836E-04 0.04257 -6.27210E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29676E-04 0.10201 -3.60346E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37182E-04 0.02684 -5.88554E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60376E-04 0.10929 -8.53816E-04 0.01779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26663E-01 0.00019  4.18877E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02042E+00 0.00019  7.95778E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57477E-03 0.00108  3.53900E-03 0.00313 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63640E-03 0.00069  5.14119E-03 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73869E-01 9.0E-05  4.05425E-03 0.00048  1.60107E-03 0.00141  4.26577E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52121E-02 0.00028 -9.48359E-04 0.00039 -1.67130E-04 0.00788  1.13473E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.69229E-03 0.00733 -1.61917E-04 0.01435 -1.15947E-04 0.00733 -6.63584E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.13348E-04 0.03365 -3.99953E-05 0.04426 -4.32625E-05 0.01275 -5.52313E-03 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -2.43155E-04 0.04235 -3.87530E-05 0.04607 -2.69694E-05 0.01557 -6.24514E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.31308E-04 0.10674 -1.54493E-06 0.89695 -4.15936E-06 0.21202 -3.59930E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -4.10018E-04 0.03092 -2.70898E-05 0.04932 -1.85801E-05 0.05718 -5.86696E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.32604E-04 0.13152  2.78703E-05 0.03113  9.26158E-06 0.10512 -8.63078E-04 0.01715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73877E-01 9.0E-05  4.05425E-03 0.00048  1.60107E-03 0.00141  4.26577E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52138E-02 0.00028 -9.48359E-04 0.00039 -1.67130E-04 0.00788  1.13473E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.69273E-03 0.00732 -1.61917E-04 0.01435 -1.15947E-04 0.00733 -6.63584E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.13395E-04 0.03380 -3.99953E-05 0.04426 -4.32625E-05 0.01275 -5.52313E-03 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43083E-04 0.04220 -3.87530E-05 0.04607 -2.69694E-05 0.01557 -6.24514E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.31221E-04 0.10645 -1.54493E-06 0.89695 -4.15936E-06 0.21202 -3.59930E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10092E-04 0.03104 -2.70898E-05 0.04932 -1.85801E-05 0.05718 -5.86696E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.32506E-04 0.13172  2.78703E-05 0.03113  9.26158E-06 0.10512 -8.63078E-04 0.01715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22868E-01 0.00068  4.21719E-01 0.00293 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23108E-01 0.00174  4.26565E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23156E-01 0.00175  4.21300E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22348E-01 0.00156  4.17434E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00068  7.90435E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03166E+00 0.00174  7.81535E-01 0.00655 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03150E+00 0.00175  7.91219E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03409E+00 0.00156  7.98552E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46193E-03 0.02422  1.29167E-04 0.15223  1.04170E-03 0.05773  8.55107E-04 0.06357  2.48155E-03 0.03696  7.26309E-04 0.06721  2.28103E-04 0.13587 ];
LAMBDA                    (idx, [1:  14]) = [  7.21530E-01 0.07016  1.24888E-02 3.7E-05  3.13880E-02 0.00160  1.09302E-01 0.00116  3.17872E-01 0.00068  1.34060E+00 0.00314  8.68443E+00 0.00985 ];

