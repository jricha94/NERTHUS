
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094450969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.30734E-01  1.03576E+00  1.06115E+00  1.00138E+00  1.02043E+00  1.02077E+00  9.68348E-01  9.61434E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79770E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20230E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90960E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95090E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94696E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91438E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57175E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68662E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68647E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72832E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27112E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09743E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17295E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01340E+00  2.01340E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12410E+00  5.12410E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15610E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.71234 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.57721E+00 0.00842 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24318E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70932E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.27764E+19 0.00212  7.46500E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  1.76158E+17 0.01722  1.02939E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  4.09133E+18 0.00381  2.39052E-01 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  6.86091E+14 0.27920  4.00766E-05 0.27920 ];
PU241_FISS                (idx, [1:   4]) = [  6.88805E+16 0.02471  4.02456E-03 0.02470 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66870E+18 0.00419  1.07665E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42253E+19 0.00214  5.73834E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43047E+18 0.00502  9.80489E-02 0.00488 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33464E+17 0.00991  2.15187E-02 0.00973 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64415E+16 0.05016  1.06726E-03 0.05052 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35277E+15 0.09017  2.56123E-04 0.09005 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04602E+17 0.01678  8.25267E-03 0.01662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800206 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39952E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466710 4.67376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322232 3.22691E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11264 1.13323E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800206 8.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08266E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34279E+19 1.8E-05  4.34279E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70672E+19 3.5E-06  1.70672E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48392E+19 0.00126  2.13714E+19 0.00126  3.46782E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19064E+19 0.00075  3.84386E+19 0.00070  3.46782E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24318E+19 0.00130  4.24318E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76844E+22 0.00129  1.62480E+21 0.00110  1.60596E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01064E+17 0.01218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25075E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13228E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66099E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87195E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47429E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09122E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86281E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04108E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02633E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54452E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03696E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02614E+00 0.00142  1.02063E+00 0.00142  5.69435E-03 0.02650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02346E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02346E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03817E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84571E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84562E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93020E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93032E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15785E-02 0.01917 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12226E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49174E-03 0.01412  1.84642E-04 0.08984  9.47207E-04 0.03430  9.02933E-04 0.03621  2.48442E-03 0.02402  7.12838E-04 0.04398  2.59697E-04 0.06476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55187E-01 0.03586  1.06156E-02 0.04726  3.14537E-02 0.00093  1.09351E-01 0.00051  3.17806E-01 0.00031  1.34697E+00 0.00166  8.13338E+00 0.02991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51903E-03 0.02186  2.07052E-04 0.13703  9.89229E-04 0.05623  8.39530E-04 0.06328  2.50493E-03 0.03590  7.20233E-04 0.06530  2.58060E-04 0.11248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58253E-01 0.06371  1.24889E-02 3.3E-05  3.14460E-02 0.00147  1.09391E-01 0.00084  3.17852E-01 0.00060  1.34976E+00 0.00103  8.66038E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40723E-04 0.00345  5.40805E-04 0.00346  5.34654E-04 0.04798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54731E-04 0.00288  5.54815E-04 0.00289  5.48649E-04 0.04794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53398E-03 0.02718  1.83755E-04 0.15491  9.74455E-04 0.05143  9.01228E-04 0.05813  2.48146E-03 0.04113  6.99214E-04 0.06738  2.93861E-04 0.10068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89725E-01 0.06115  1.24892E-02 4.2E-05  3.14080E-02 0.00163  1.09507E-01 0.00091  3.17645E-01 0.00050  1.34771E+00 0.00235  8.65254E+00 0.01288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07521E-04 0.00691  5.07531E-04 0.00695  4.73359E-04 0.11196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20654E-04 0.00659  5.20663E-04 0.00663  4.85783E-04 0.11248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36645E-03 0.08340  1.72861E-04 0.43413  9.59185E-04 0.15911  8.99623E-04 0.18271  2.52997E-03 0.12449  5.32074E-04 0.24334  2.72738E-04 0.39106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60903E-01 0.22020  1.24895E-02 8.4E-05  3.12705E-02 0.00418  1.09254E-01 0.00121  3.18073E-01 0.00222  1.33784E+00 0.01082  7.61209E+00 0.09027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38059E-03 0.08484  1.64794E-04 0.39446  8.94795E-04 0.15823  9.34131E-04 0.18024  2.58876E-03 0.12204  5.49208E-04 0.23966  2.48901E-04 0.40318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40723E-01 0.20954  1.24895E-02 8.4E-05  3.12662E-02 0.00421  1.09240E-01 0.00103  3.18071E-01 0.00222  1.34083E+00 0.00858  7.61209E+00 0.09027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06593E+01 0.08419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24790E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38428E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29844E-03 0.01700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00984E+01 0.01713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05932E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02810E-05 0.00041  3.02822E-05 0.00041  3.00687E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56132E-04 0.00197  6.56202E-04 0.00198  6.44097E-04 0.02810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40151E-01 0.00079  6.40164E-01 0.00081  6.49156E-01 0.02216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14183E+01 0.03562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67819E+02 0.00106  2.01842E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90560E+04 0.00940  4.18139E+05 0.00352  9.35282E+05 0.00322  1.76593E+06 0.00198  1.94680E+06 0.00099  1.90347E+06 0.00051  1.66464E+06 0.00024  1.45984E+06 0.00078  1.56838E+06 0.00052  1.53161E+06 0.00021  1.55606E+06 0.00023  1.52551E+06 0.00039  1.56223E+06 0.00047  1.53404E+06 0.00054  1.53799E+06 0.00050  1.35105E+06 0.00039  1.35668E+06 0.00045  1.34898E+06 0.00038  1.33848E+06 0.00036  2.63874E+06 0.00048  2.57694E+06 0.00018  1.87303E+06 0.00026  1.20992E+06 0.00077  1.42635E+06 0.00033  1.35239E+06 0.00083  1.15296E+06 0.00060  1.99057E+06 0.00046  4.19391E+05 0.00080  5.27346E+05 0.00021  4.75251E+05 0.00021  2.79468E+05 0.00170  4.89669E+05 0.00108  3.36371E+05 0.00115  2.94601E+05 0.00139  5.71306E+04 0.00516  5.65602E+04 0.00368  5.77382E+04 0.00369  5.88285E+04 0.00388  5.88161E+04 0.00288  5.83638E+04 0.00544  6.06636E+04 0.00213  5.78546E+04 0.00085  1.09790E+05 0.00258  1.77589E+05 0.00238  2.33930E+05 0.00257  6.89243E+05 0.00116  9.65446E+05 0.00060  1.49491E+06 0.00149  1.25970E+06 0.00202  1.01837E+06 0.00119  8.24444E+05 0.00118  9.68762E+05 0.00147  1.76808E+06 0.00186  2.24598E+06 0.00167  3.85463E+06 0.00188  5.02397E+06 0.00141  6.12514E+06 0.00155  3.30722E+06 0.00176  2.15547E+06 0.00224  1.43226E+06 0.00315  1.23095E+06 0.00102  1.18670E+06 0.00171  9.08602E+05 0.00167  6.08657E+05 0.00269  5.08874E+05 0.00300  4.72718E+05 0.00239  3.89578E+05 0.00563  2.68312E+05 0.00165  1.72622E+05 0.00377  5.26472E+04 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03810E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57126E+21 0.00127  8.11385E+21 0.00266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79649E-01 0.00011  4.31221E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39943E-03 0.00121  1.41065E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.55104E-03 0.00110  3.33558E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.51611E-04 0.00106  1.92493E-03 0.00270 ];
INF_NSF                   (idx, [1:   4]) = [  3.80908E-04 0.00104  4.90378E-03 0.00271 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51240E+00 2.6E-05  2.54751E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 4.8E-06  2.03732E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00757E-07 0.00048  2.19026E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78101E-01 0.00011  4.27883E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42398E-02 0.00161  1.06545E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53676E-03 0.01212 -6.85165E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79338E-04 0.03929 -5.66680E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56289E-04 0.05292 -6.19666E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35446E-04 0.08215 -3.64113E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07499E-04 0.02781 -5.73610E-03 0.00420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50768E-04 0.07454 -8.73506E-04 0.00841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78108E-01 0.00011  4.27883E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-02 0.00160  1.06545E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53710E-03 0.01209 -6.85165E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79348E-04 0.03939 -5.66680E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56341E-04 0.05276 -6.19666E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35312E-04 0.08239 -3.64113E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07554E-04 0.02790 -5.73610E-03 0.00420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50789E-04 0.07470 -8.73506E-04 0.00841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26989E-01 0.00040  4.18886E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01940E+00 0.00040  7.95762E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54329E-03 0.00105  3.33558E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48949E-03 0.00025  4.64733E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 0.00011  3.94075E-03 0.00063  1.30848E-03 0.00313  4.26574E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51804E-02 0.00157 -9.40547E-04 0.00219 -1.32359E-04 0.00395  1.07869E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.68628E-03 0.01187 -1.49522E-04 0.00849 -9.95304E-05 0.00644 -6.75212E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.19673E-04 0.03792 -4.03347E-05 0.03356 -3.34084E-05 0.01931 -5.63339E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.20985E-04 0.06287 -3.53046E-05 0.02236 -2.02891E-05 0.05323 -6.17637E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.36497E-04 0.07269 -1.05087E-06 1.00000 -5.64300E-06 0.17975 -3.63548E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -3.84158E-04 0.03360 -2.33407E-05 0.07270 -1.56183E-05 0.03860 -5.72048E-03 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  1.23837E-04 0.08671  2.69309E-05 0.04065  8.31231E-06 0.09178 -8.81818E-04 0.00883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 0.00011  3.94075E-03 0.00063  1.30848E-03 0.00313  4.26574E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51823E-02 0.00157 -9.40547E-04 0.00219 -1.32359E-04 0.00395  1.07869E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.68662E-03 0.01184 -1.49522E-04 0.00849 -9.95304E-05 0.00644 -6.75212E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.19683E-04 0.03800 -4.03347E-05 0.03356 -3.34084E-05 0.01931 -5.63339E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21036E-04 0.06268 -3.53046E-05 0.02236 -2.02891E-05 0.05323 -6.17637E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.36363E-04 0.07296 -1.05087E-06 1.00000 -5.64300E-06 0.17975 -3.63548E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84213E-04 0.03370 -2.33407E-05 0.07270 -1.56183E-05 0.03860 -5.72048E-03 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  1.23858E-04 0.08694  2.69309E-05 0.04065  8.31231E-06 0.09178 -8.81818E-04 0.00883 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23141E-01 0.00145  4.22917E-01 0.00377 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23561E-01 0.00215  4.25625E-01 0.00508 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23184E-01 0.00089  4.25399E-01 0.00601 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22681E-01 0.00141  4.17862E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03155E+00 0.00145  7.88210E-01 0.00375 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03022E+00 0.00215  7.83224E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03141E+00 0.00089  7.83663E-01 0.00597 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00141  7.97742E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51903E-03 0.02186  2.07052E-04 0.13703  9.89229E-04 0.05623  8.39530E-04 0.06328  2.50493E-03 0.03590  7.20233E-04 0.06530  2.58060E-04 0.11248 ];
LAMBDA                    (idx, [1:  14]) = [  7.58253E-01 0.06371  1.24889E-02 3.3E-05  3.14460E-02 0.00147  1.09391E-01 0.00084  3.17852E-01 0.00060  1.34976E+00 0.00103  8.66038E+00 0.00939 ];

