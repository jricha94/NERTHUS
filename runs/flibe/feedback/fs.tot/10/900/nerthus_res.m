
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:47:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00232E+00  9.99703E-01  1.00062E+00  9.96445E-01  9.99289E-01  1.00376E+00  9.99044E-01  9.98824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19327E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80673E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90814E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95729E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95389E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11670E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55402E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82931E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82918E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73045E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51701E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95940E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92717E-01  7.92717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36000E-02  1.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47289E+01  7.47289E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55352E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96076E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43397E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81427E+23  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07468E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.48536E+19 0.00054  8.66941E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72495E+17 0.00495  1.00677E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  2.10191E+18 0.00129  1.22681E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  8.42405E+13 0.21268  4.91553E-06 0.21268 ];
PU241_FISS                (idx, [1:   4]) = [  4.48691E+15 0.02858  2.61963E-04 0.02861 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05643E+18 0.00116  1.24612E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49155E+19 0.00074  6.08092E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25735E+18 0.00162  5.12630E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  9.29539E+16 0.00707  3.78976E-03 0.00705 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73825E+15 0.04554  7.08520E-05 0.04553 ];
XE135_CAPT                (idx, [1:   4]) = [  6.09594E+15 0.02580  2.48608E-04 0.02586 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83018E+17 0.00490  7.46201E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000851 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000851 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807309 5.81648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056582 4.06298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136960 1.37638E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000851 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26851E+19 3.0E-06  4.26851E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71251E+19 5.7E-07  1.71251E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45164E+19 0.00040  2.07330E+19 0.00040  3.78344E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16415E+19 0.00023  3.78581E+19 0.00022  3.78344E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21698E+19 0.00044  4.21698E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90080E+22 0.00036  1.76067E+21 0.00031  1.72473E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80438E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22220E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69307E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64155E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75600E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57823E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08603E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86771E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99458E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02686E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01272E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49255E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03008E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01278E+00 0.00042  1.00667E+00 0.00040  6.05687E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01226E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02684E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85434E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85424E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76932E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77086E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04802E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04705E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.95390E-03 0.00433  1.88270E-04 0.02263  1.01230E-03 0.00997  9.56813E-04 0.01022  2.72679E-03 0.00617  7.97826E-04 0.01070  2.71896E-04 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47708E-01 0.00966  1.24902E-02 3.6E-06  3.16381E-02 0.00018  1.09394E-01 9.6E-05  3.17763E-01 7.2E-05  1.35187E+00 0.00010  8.72290E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04020E-03 0.00686  1.89861E-04 0.03777  1.02547E-03 0.01726  9.41760E-04 0.01561  2.77732E-03 0.00998  8.20841E-04 0.01752  2.84955E-04 0.03494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61042E-01 0.01718  1.24902E-02 5.3E-06  3.16357E-02 0.00028  1.09380E-01 0.00014  3.17774E-01 0.00013  1.35198E+00 0.00011  8.72837E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28994E-04 0.00086  6.29030E-04 0.00086  6.22869E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37014E-04 0.00079  6.37051E-04 0.00079  6.30796E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97804E-03 0.00644  1.89249E-04 0.03595  1.03184E-03 0.01479  9.58653E-04 0.01640  2.73900E-03 0.00898  7.92942E-04 0.01796  2.66363E-04 0.02980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36644E-01 0.01493  1.24901E-02 6.9E-06  3.16464E-02 0.00026  1.09410E-01 0.00018  3.17748E-01 0.00013  1.35202E+00 0.00014  8.71497E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88234E-04 0.00196  5.88290E-04 0.00197  5.74757E-04 0.02533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95726E-04 0.00189  5.95783E-04 0.00190  5.82031E-04 0.02533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10459E-03 0.02057  1.44634E-04 0.12846  1.05897E-03 0.05057  1.02845E-03 0.05642  2.77605E-03 0.03044  7.96451E-04 0.05631  3.00033E-04 0.09637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70528E-01 0.05004  1.24898E-02 2.3E-05  3.16382E-02 0.00087  1.09375E-01 0.00056  3.17768E-01 0.00051  1.35237E+00 0.00029  8.74500E+00 0.00381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10360E-03 0.02006  1.43577E-04 0.12243  1.05070E-03 0.04898  1.03004E-03 0.05436  2.77629E-03 0.02952  7.96131E-04 0.05587  3.06863E-04 0.09542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86462E-01 0.05058  1.24898E-02 2.2E-05  3.16383E-02 0.00083  1.09375E-01 0.00055  3.17751E-01 0.00046  1.35237E+00 0.00029  8.74358E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03860E+01 0.02076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09789E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17560E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98712E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81920E+00 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12273E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04400E-05 0.00011  3.04397E-05 0.00011  3.04965E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43955E-04 0.00051  7.43997E-04 0.00051  7.36829E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51011E-01 0.00024  6.50972E-01 0.00025  6.60024E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07922E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82136E+02 0.00031  2.20198E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37075E+05 0.00240  2.06399E+06 0.00103  4.64620E+06 0.00051  8.79856E+06 0.00035  9.72389E+06 0.00016  9.51384E+06 0.00023  8.32904E+06 0.00018  7.29798E+06 0.00023  7.85401E+06 8.8E-05  7.66834E+06 0.00016  7.78900E+06 0.00014  7.63780E+06 0.00016  7.81595E+06 0.00011  7.68273E+06 0.00016  7.70109E+06 0.00013  6.76186E+06 0.00016  6.79533E+06 0.00016  6.75459E+06 0.00021  6.69968E+06 0.00019  1.32132E+07 0.00011  1.29068E+07 0.00017  9.38979E+06 0.00018  6.06285E+06 0.00023  7.15809E+06 0.00024  6.77436E+06 0.00019  5.78496E+06 0.00020  1.00046E+07 0.00023  2.10899E+06 0.00038  2.65253E+06 0.00036  2.39400E+06 0.00028  1.41297E+06 0.00050  2.46707E+06 0.00038  1.70498E+06 0.00041  1.49344E+06 0.00055  2.93254E+05 0.00106  2.90702E+05 0.00125  2.99456E+05 0.00113  3.08187E+05 0.00114  3.05825E+05 0.00102  3.03754E+05 0.00138  3.14566E+05 0.00074  2.99024E+05 0.00102  5.68929E+05 0.00077  9.30358E+05 0.00056  1.23970E+06 0.00055  3.82038E+06 0.00037  5.72636E+06 0.00056  9.30500E+06 0.00055  7.92195E+06 0.00075  6.41408E+06 0.00070  5.18574E+06 0.00072  6.07890E+06 0.00076  1.09187E+07 0.00082  1.36972E+07 0.00078  2.32648E+07 0.00086  2.96185E+07 0.00092  3.52510E+07 0.00095  1.88315E+07 0.00105  1.20869E+07 0.00101  8.03731E+06 0.00116  6.84631E+06 0.00107  6.56461E+06 0.00119  4.99089E+06 0.00107  3.34752E+06 0.00107  2.79687E+06 0.00095  2.58790E+06 0.00104  2.13468E+06 0.00139  1.45233E+06 0.00125  9.38970E+05 0.00132  2.83492E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55036E+21 0.00038  9.45790E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79613E-01 1.8E-05  4.30089E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35434E-03 0.00028  1.22462E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.49638E-03 0.00025  2.89193E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.42045E-04 0.00037  1.66731E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.54217E-04 0.00037  4.15569E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49370E+00 1.8E-05  2.49245E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 3.0E-06  2.03002E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02943E-07 0.00014  2.15251E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78116E-01 1.9E-05  4.27198E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42257E-02 0.00036  1.11348E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49416E-03 0.00280 -6.73405E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74111E-04 0.00806 -5.55654E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81592E-04 0.01883 -6.22987E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37922E-04 0.02211 -3.60240E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21872E-04 0.00661 -5.83730E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64450E-04 0.01322 -8.58274E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78123E-01 1.9E-05  4.27198E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42275E-02 0.00036  1.11348E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49447E-03 0.00279 -6.73405E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74110E-04 0.00803 -5.55654E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81606E-04 0.01887 -6.22987E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37895E-04 0.02221 -3.60240E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21900E-04 0.00661 -5.83730E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64428E-04 0.01322 -8.58274E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27178E-01 4.4E-05  4.17278E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01881E+00 4.4E-05  7.98828E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48883E-03 0.00027  2.89193E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79717E-03 0.00021  4.33761E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 1.7E-05  4.29951E-03 0.00037  1.44650E-03 0.00065  4.25751E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52196E-02 0.00035 -9.93969E-04 0.00050 -1.58147E-04 0.00155  1.12929E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.66831E-03 0.00258 -1.74160E-04 0.00170 -1.05759E-04 0.00243 -6.62829E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.19971E-04 0.00743 -4.58597E-05 0.01007 -3.60265E-05 0.00775 -5.52052E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.41187E-04 0.02225 -4.04053E-05 0.00800 -2.31779E-05 0.00705 -6.20669E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.38462E-04 0.02331 -5.39595E-07 0.51441 -4.06603E-06 0.05823 -3.59833E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.92998E-04 0.00684 -2.88743E-05 0.00768 -1.65247E-05 0.00792 -5.82078E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.36336E-04 0.01622  2.81145E-05 0.01182  8.57952E-06 0.02544 -8.66853E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 1.7E-05  4.29951E-03 0.00037  1.44650E-03 0.00065  4.25751E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52215E-02 0.00035 -9.93969E-04 0.00050 -1.58147E-04 0.00155  1.12929E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.66862E-03 0.00258 -1.74160E-04 0.00170 -1.05759E-04 0.00243 -6.62829E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.19970E-04 0.00740 -4.58597E-05 0.01007 -3.60265E-05 0.00775 -5.52052E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41201E-04 0.02230 -4.04053E-05 0.00800 -2.31779E-05 0.00705 -6.20669E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.38434E-04 0.02341 -5.39595E-07 0.51441 -4.06603E-06 0.05823 -3.59833E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93025E-04 0.00685 -2.88743E-05 0.00768 -1.65247E-05 0.00792 -5.82078E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.36313E-04 0.01621  2.81145E-05 0.01182  8.57952E-06 0.02544 -8.66853E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23031E-01 0.00023  4.19683E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23032E-01 0.00040  4.21335E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23036E-01 0.00057  4.21260E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23027E-01 0.00054  4.16504E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00023  7.94250E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00040  7.91148E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03188E+00 0.00057  7.91280E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00054  8.00323E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04020E-03 0.00686  1.89861E-04 0.03777  1.02547E-03 0.01726  9.41760E-04 0.01561  2.77732E-03 0.00998  8.20841E-04 0.01752  2.84955E-04 0.03494 ];
LAMBDA                    (idx, [1:  14]) = [  7.61042E-01 0.01718  1.24902E-02 5.3E-06  3.16357E-02 0.00028  1.09380E-01 0.00014  3.17774E-01 0.00013  1.35198E+00 0.00011  8.72837E+00 0.00142 ];

