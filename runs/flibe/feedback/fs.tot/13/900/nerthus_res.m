
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93434E-01  9.57670E-01  9.84599E-01  9.64798E-01  9.80345E-01  9.93003E-01  1.13112E+00  9.95031E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07761E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92239E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90855E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95828E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95495E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05077E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55806E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78141E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78128E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73067E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44649E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800007 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09241E+01 ;
RUNNING_TIME              (idx, 1)        =  2.78486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07193E+01  2.07193E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34617E-01  2.34617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89418E+00  6.89418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78481E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.18769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96663E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.55029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21939E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17852E+23  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90193E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.41285E+19 0.00176  8.23970E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  1.76079E+17 0.01641  1.02666E-02 0.01619 ];
PU239_FISS                (idx, [1:   4]) = [  2.82633E+18 0.00434  1.64831E-01 0.00402 ];
PU240_FISS                (idx, [1:   4]) = [  1.58024E+14 0.57004  9.06979E-06 0.57000 ];
PU241_FISS                (idx, [1:   4]) = [  1.46790E+16 0.06455  8.56021E-04 0.06439 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91943E+18 0.00365  1.18875E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46750E+19 0.00243  5.97513E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69487E+18 0.00515  6.90166E-02 0.00501 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84679E+17 0.01804  7.51982E-03 0.01796 ];
PU241_CAPT                (idx, [1:   4]) = [  5.42401E+15 0.10176  2.21572E-04 0.10177 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96085E+15 0.08799  2.42928E-04 0.08801 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88605E+17 0.01658  7.67793E-03 0.01635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800007 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34401E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800007 8.01344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464910 4.65645E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324578 3.25123E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10519 1.05760E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800007 8.01344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45636E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29526E+19 1.3E-05  4.29526E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71044E+19 2.5E-06  1.71044E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45649E+19 0.00142  2.08931E+19 0.00138  3.67174E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16693E+19 0.00084  3.79975E+19 0.00076  3.67174E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21939E+19 0.00154  4.21939E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85463E+22 0.00122  1.71568E+21 0.00107  1.68306E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57864E+17 0.01325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22271E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49597E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64814E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79620E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55342E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08852E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87261E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99513E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03415E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02048E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51120E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03253E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01980E+00 0.00134  1.01442E+00 0.00122  6.05564E-03 0.02014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01896E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01817E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01896E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03263E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84959E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85037E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85618E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84076E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15317E-02 0.01742 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04436E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72127E-03 0.01457  2.05554E-04 0.07630  9.90862E-04 0.03021  9.40036E-04 0.03492  2.58660E-03 0.02212  7.45796E-04 0.04075  2.52432E-04 0.06419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29179E-01 0.03255  1.10850E-02 0.04006  3.15592E-02 0.00068  1.09327E-01 0.00038  3.17716E-01 0.00025  1.35180E+00 0.00029  8.41403E+00 0.02646 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86650E-03 0.02392  1.95056E-04 0.12283  9.98499E-04 0.05202  9.62482E-04 0.05778  2.61950E-03 0.03568  8.48714E-04 0.06663  2.42254E-04 0.09948 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26588E-01 0.04782  1.24899E-02 2.1E-05  3.15617E-02 0.00106  1.09288E-01 0.00044  3.17757E-01 0.00045  1.35122E+00 0.00045  8.83969E+00 0.00612 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95013E-04 0.00339  5.95085E-04 0.00341  5.83340E-04 0.03421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06684E-04 0.00296  6.06759E-04 0.00299  5.94542E-04 0.03385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95293E-03 0.02105  2.14306E-04 0.11651  1.03268E-03 0.04974  9.91420E-04 0.05574  2.63004E-03 0.02885  7.88786E-04 0.06429  2.95699E-04 0.09843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77965E-01 0.05163  1.24902E-02 2.4E-05  3.15507E-02 0.00131  1.09312E-01 0.00051  3.17832E-01 0.00048  1.35185E+00 0.00041  8.84655E+00 0.00730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61202E-04 0.00731  5.61210E-04 0.00730  5.86884E-04 0.08082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72219E-04 0.00715  5.72230E-04 0.00715  5.97840E-04 0.08056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57428E-03 0.06932  1.34957E-04 0.35383  8.15900E-04 0.17563  1.24473E-03 0.15850  2.42441E-03 0.11444  6.39442E-04 0.19719  3.14833E-04 0.32563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61354E-01 0.18441  1.24906E-02 0.0E+00  3.17226E-02 0.00223  1.09299E-01 0.00168  3.18087E-01 0.00176  1.34871E+00 0.00160  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64107E-03 0.06569  1.44051E-04 0.31587  8.16300E-04 0.16646  1.22340E-03 0.14498  2.46851E-03 0.11067  6.43751E-04 0.18585  3.45059E-04 0.32531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65665E-01 0.17990  1.24906E-02 0.0E+00  3.17226E-02 0.00223  1.09264E-01 0.00171  3.18002E-01 0.00163  1.34866E+00 0.00161  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.98360E+00 0.07020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77487E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88817E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76516E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98355E+00 0.01233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09479E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04185E-05 0.00043  3.04172E-05 0.00042  3.06343E-05 0.00590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08246E-04 0.00197  7.08388E-04 0.00197  6.81906E-04 0.02165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48805E-01 0.00077  6.48676E-01 0.00080  6.83824E-01 0.02407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15968E+01 0.03901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77385E+02 0.00116  2.13824E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82217E+04 0.00462  4.16006E+05 0.00483  9.35861E+05 0.00265  1.75963E+06 0.00166  1.94622E+06 0.00107  1.90292E+06 0.00026  1.66626E+06 0.00057  1.46077E+06 0.00112  1.57109E+06 0.00059  1.53403E+06 0.00048  1.55786E+06 0.00021  1.52836E+06 0.00068  1.56314E+06 0.00043  1.53615E+06 0.00018  1.54009E+06 0.00048  1.35297E+06 0.00018  1.35956E+06 0.00033  1.35105E+06 0.00017  1.33968E+06 0.00042  2.64290E+06 0.00036  2.58279E+06 0.00043  1.87775E+06 0.00033  1.21198E+06 0.00108  1.43234E+06 0.00101  1.35467E+06 0.00057  1.15690E+06 0.00055  1.99824E+06 0.00040  4.21921E+05 0.00149  5.29065E+05 0.00104  4.78599E+05 0.00137  2.82082E+05 0.00091  4.92980E+05 0.00129  3.40482E+05 0.00028  2.97789E+05 0.00213  5.87687E+04 0.00177  5.82332E+04 0.00595  5.96876E+04 0.00158  6.13044E+04 0.00388  6.11267E+04 0.00152  6.09538E+04 0.00409  6.26035E+04 0.00348  5.92743E+04 0.00328  1.13388E+05 0.00108  1.85380E+05 0.00131  2.45966E+05 0.00126  7.53831E+05 0.00104  1.11801E+06 0.00199  1.79729E+06 0.00249  1.51777E+06 0.00191  1.22649E+06 0.00203  9.89384E+05 0.00274  1.15572E+06 0.00306  2.07547E+06 0.00272  2.60456E+06 0.00322  4.41294E+06 0.00313  5.60947E+06 0.00307  6.68200E+06 0.00308  3.57051E+06 0.00427  2.28745E+06 0.00414  1.52572E+06 0.00408  1.30084E+06 0.00502  1.24381E+06 0.00432  9.47019E+05 0.00456  6.34943E+05 0.00396  5.28647E+05 0.00605  4.91402E+05 0.00540  4.02525E+05 0.00358  2.75110E+05 0.00434  1.75624E+05 0.00711  5.31200E+04 0.01353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03033E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55499E+21 0.00104  8.99281E+21 0.00402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 0.00011  4.30334E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36169E-03 0.00082  1.28496E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.50604E-03 0.00077  3.03402E-03 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  1.44352E-04 0.00235  1.74906E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  3.60785E-04 0.00233  4.39406E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49933E+00 4.5E-05  2.51224E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03144E+02 4.8E-06  2.03263E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02623E-07 0.00029  2.14918E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78053E-01 0.00011  4.27293E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42111E-02 0.00202  1.11903E-02 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45656E-03 0.01106 -6.67583E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68891E-04 0.03528 -5.57421E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72212E-04 0.03230 -6.23643E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24484E-04 0.07858 -3.60067E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14879E-04 0.02391 -5.86983E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43470E-04 0.14242 -8.73081E-04 0.00792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78060E-01 0.00011  4.27293E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42129E-02 0.00202  1.11903E-02 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45675E-03 0.01106 -6.67583E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68841E-04 0.03528 -5.57421E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72273E-04 0.03218 -6.23643E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24516E-04 0.07844 -3.60067E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14857E-04 0.02390 -5.86983E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43532E-04 0.14201 -8.73081E-04 0.00792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27023E-01 0.00033  4.17478E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01930E+00 0.00033  7.98444E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49862E-03 0.00089  3.03402E-03 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76112E-03 0.00058  4.52155E-03 0.00317 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73801E-01 0.00010  4.25154E-03 0.00095  1.48091E-03 0.00217  4.25812E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51964E-02 0.00185 -9.85348E-04 0.00271 -1.57048E-04 0.01912  1.13474E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.62899E-03 0.01031 -1.72430E-04 0.00529 -1.07874E-04 0.02079 -6.56796E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  5.13292E-04 0.03184 -4.44011E-05 0.03748 -3.81313E-05 0.02367 -5.53607E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -2.33409E-04 0.03632 -3.88026E-05 0.07709 -2.41432E-05 0.03676 -6.21228E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.25683E-04 0.08583 -1.19818E-06 1.00000 -4.73697E-06 0.28006 -3.59593E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -3.86674E-04 0.02445 -2.82044E-05 0.02615 -1.74178E-05 0.06959 -5.85241E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.16581E-04 0.16905  2.68894E-05 0.03480  9.73358E-06 0.12000 -8.82815E-04 0.00722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 0.00010  4.25154E-03 0.00095  1.48091E-03 0.00217  4.25812E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51982E-02 0.00185 -9.85348E-04 0.00271 -1.57048E-04 0.01912  1.13474E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.62918E-03 0.01031 -1.72430E-04 0.00529 -1.07874E-04 0.02079 -6.56796E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  5.13243E-04 0.03185 -4.44011E-05 0.03748 -3.81313E-05 0.02367 -5.53607E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33470E-04 0.03616 -3.88026E-05 0.07709 -2.41432E-05 0.03676 -6.21228E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.25714E-04 0.08570 -1.19818E-06 1.00000 -4.73697E-06 0.28006 -3.59593E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86652E-04 0.02443 -2.82044E-05 0.02615 -1.74178E-05 0.06959 -5.85241E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.16642E-04 0.16854  2.68894E-05 0.03480  9.73358E-06 0.12000 -8.82815E-04 0.00722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22857E-01 0.00083  4.20725E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22249E-01 0.00142  4.21816E-01 0.00323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22418E-01 0.00119  4.24058E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23909E-01 0.00062  4.16385E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03245E+00 0.00083  7.92293E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00143  7.90259E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00119  7.86062E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02910E+00 0.00062  8.00558E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86650E-03 0.02392  1.95056E-04 0.12283  9.98499E-04 0.05202  9.62482E-04 0.05778  2.61950E-03 0.03568  8.48714E-04 0.06663  2.42254E-04 0.09948 ];
LAMBDA                    (idx, [1:  14]) = [  7.26588E-01 0.04782  1.24899E-02 2.1E-05  3.15617E-02 0.00106  1.09288E-01 0.00044  3.17757E-01 0.00045  1.35122E+00 0.00045  8.83969E+00 0.00612 ];

