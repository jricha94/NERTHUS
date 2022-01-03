
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093523584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99641E-01  9.94393E-01  9.97556E-01  1.00170E+00  1.00620E+00  9.98259E-01  1.00102E+00  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63853E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36147E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91897E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96958E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96706E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42827E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64526E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36674E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36657E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71000E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19896E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99162E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49662E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90450E-01  8.90450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24167E-02  2.24167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58373E+00  3.58373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49658E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97645E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40270E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.40001E-02  1.79931E+25  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42131E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  9.68414E+18 0.00206  5.71841E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.72741E+17 0.01803  1.02009E-02 0.01806 ];
PU239_FISS                (idx, [1:   4]) = [  5.92689E+18 0.00257  3.49985E-01 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  3.20583E+15 0.14377  1.88897E-04 0.14333 ];
PU241_FISS                (idx, [1:   4]) = [  1.13868E+18 0.00684  6.72268E-02 0.00632 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31320E+18 0.00534  8.76109E-02 0.00526 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21601E+19 0.00238  4.60507E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59374E+18 0.00355  1.36118E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60905E+18 0.00549  9.87962E-02 0.00493 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38429E+17 0.01117  1.66081E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84409E+15 0.16387  1.07530E-04 0.16378 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31831E+17 0.01665  8.78068E-03 0.01658 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800091 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800091 8.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479083 4.79800E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307262 3.07738E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13746 1.38250E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800091 8.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30502E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45307E+19 2.8E-05  4.45307E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69685E+19 6.0E-06  1.69685E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63607E+19 0.00137  2.34862E+19 0.00126  2.87451E+18 0.00519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33292E+19 0.00083  4.04546E+19 0.00073  2.87451E+18 0.00519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40270E+19 0.00147  4.40270E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50550E+22 0.00155  1.34216E+21 0.00120  1.37128E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60944E+17 0.01245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40901E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00742E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70440E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04756E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77114E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15432E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82935E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02723E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00948E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62432E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04881E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00954E+00 0.00131  1.00462E+00 0.00127  4.86857E-03 0.02767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01161E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02961E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79646E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79687E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15840E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14332E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36528E-02 0.01719 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40388E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79102E-03 0.01620  1.46384E-04 0.08883  8.05349E-04 0.03885  7.77029E-04 0.04321  2.16939E-03 0.02440  6.73083E-04 0.04062  2.19781E-04 0.06993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37761E-01 0.04039  9.71769E-03 0.06065  3.11584E-02 0.00109  1.09936E-01 0.00107  3.17082E-01 0.00043  1.27543E+00 0.01353  7.10085E+00 0.04945 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86580E-03 0.02400  1.32369E-04 0.15489  7.26760E-04 0.06392  7.84736E-04 0.06783  2.28702E-03 0.03356  6.95021E-04 0.07396  2.39892E-04 0.12509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53007E-01 0.06875  1.25432E-02 0.00219  3.11761E-02 0.00177  1.10037E-01 0.00178  3.17380E-01 0.00061  1.29199E+00 0.00812  8.00737E+00 0.02932 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47471E-04 0.00440  3.47549E-04 0.00436  3.31016E-04 0.06085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50723E-04 0.00407  3.50801E-04 0.00403  3.34258E-04 0.06106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84985E-03 0.02781  1.59682E-04 0.13975  7.75652E-04 0.07181  7.83971E-04 0.06564  2.17901E-03 0.04219  7.24118E-04 0.07068  2.27414E-04 0.12538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55058E-01 0.06803  1.25171E-02 0.00234  3.11627E-02 0.00202  1.10264E-01 0.00223  3.17352E-01 0.00071  1.29333E+00 0.00959  8.09400E+00 0.03047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13524E-04 0.00910  3.13499E-04 0.00914  2.94979E-04 0.10424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16408E-04 0.00871  3.16384E-04 0.00876  2.97439E-04 0.10395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41173E-03 0.08302  2.22281E-04 0.41041  1.00677E-03 0.17012  4.92803E-04 0.25924  2.49888E-03 0.14222  9.85666E-04 0.19057  2.05334E-04 0.36833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.89420E-01 0.20089  1.24897E-02 6.9E-05  3.13094E-02 0.00424  1.10433E-01 0.00469  3.17667E-01 0.00225  1.31306E+00 0.01685  8.36835E+00 0.06697 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36253E-03 0.07703  2.07710E-04 0.39076  9.38296E-04 0.16636  5.05476E-04 0.21846  2.56590E-03 0.13484  9.38129E-04 0.18562  2.07021E-04 0.35025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70919E-01 0.20302  1.24897E-02 6.9E-05  3.13003E-02 0.00423  1.10418E-01 0.00461  3.17713E-01 0.00235  1.31493E+00 0.01642  8.36835E+00 0.06697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74080E+01 0.08498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29384E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32477E-04 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92411E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49505E+01 0.01344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01467E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98190E-05 0.00044  2.98164E-05 0.00044  3.02943E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45121E-04 0.00259  4.45175E-04 0.00259  4.34291E-04 0.03648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69950E-01 0.00097  5.69917E-01 0.00098  5.88157E-01 0.02595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07143E+01 0.04070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36241E+02 0.00106  1.62355E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18764E+04 0.01311  4.26698E+05 0.00375  9.43265E+05 0.00189  1.76707E+06 0.00172  1.94433E+06 0.00189  1.89958E+06 0.00113  1.66247E+06 0.00053  1.45718E+06 0.00064  1.56663E+06 0.00119  1.52894E+06 0.00039  1.55265E+06 0.00072  1.52080E+06 0.00047  1.55607E+06 0.00031  1.52798E+06 0.00041  1.53052E+06 0.00026  1.34403E+06 0.00079  1.34984E+06 0.00048  1.33918E+06 0.00046  1.32903E+06 0.00068  2.61749E+06 0.00059  2.55046E+06 0.00065  1.85081E+06 0.00066  1.19130E+06 0.00041  1.39919E+06 0.00110  1.32471E+06 0.00102  1.12195E+06 0.00080  1.92858E+06 0.00070  4.03947E+05 0.00150  5.06050E+05 0.00272  4.57322E+05 0.00087  2.69260E+05 0.00130  4.70636E+05 0.00133  3.22992E+05 0.00099  2.77068E+05 0.00165  5.25406E+04 0.00147  5.06500E+04 0.00543  4.91475E+04 0.00456  4.89224E+04 0.00153  4.88110E+04 0.00275  5.07501E+04 0.00271  5.42565E+04 0.00434  5.15087E+04 0.00232  9.89325E+04 0.00224  1.59816E+05 0.00342  2.09813E+05 0.00303  6.11880E+05 0.00086  8.14766E+05 0.00184  1.17033E+06 0.00384  9.21163E+05 0.00519  7.17552E+05 0.00458  5.65654E+05 0.00223  6.53884E+05 0.00374  1.16302E+06 0.00331  1.44707E+06 0.00355  2.43853E+06 0.00371  3.08021E+06 0.00379  3.64259E+06 0.00315  1.93800E+06 0.00322  1.24353E+06 0.00282  8.22903E+05 0.00305  6.99094E+05 0.00368  6.71112E+05 0.00395  5.09169E+05 0.00461  3.40456E+05 0.00108  2.82835E+05 0.00693  2.63675E+05 0.00553  2.18211E+05 0.01014  1.46469E+05 0.00352  9.58385E+04 0.00939  2.84753E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03033E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79974E+21 0.00084  5.25559E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 3.6E-05  4.35285E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63406E-03 0.00068  1.96908E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.87069E-03 0.00050  4.75711E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  2.36628E-04 0.00142  2.78803E-03 0.00288 ];
INF_NSF                   (idx, [1:   4]) = [  6.04062E-04 0.00140  7.34826E-03 0.00287 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55279E+00 3.0E-05  2.63564E+00 7.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 5.2E-06  2.05034E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.65462E-08 0.00029  2.11613E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 3.4E-05  4.30542E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42932E-02 0.00062  1.14516E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60302E-03 0.00627 -6.74484E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74950E-04 0.02996 -5.60797E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50666E-04 0.05389 -6.36450E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39232E-04 0.12679 -3.62187E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87922E-04 0.05361 -5.97489E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54154E-04 0.11268 -8.57783E-04 0.01671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 3.5E-05  4.30542E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42952E-02 0.00061  1.14516E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60332E-03 0.00629 -6.74484E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75084E-04 0.03004 -5.60797E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50694E-04 0.05387 -6.36450E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39079E-04 0.12671 -3.62187E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87919E-04 0.05357 -5.97489E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54177E-04 0.11262 -8.57783E-04 0.01671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26251E-01 8.6E-05  4.22183E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.6E-05  7.89548E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86304E-03 0.00058  4.75711E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44524E-03 0.00083  6.64787E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 2.5E-05  3.57034E-03 0.00120  1.90452E-03 0.00372  4.28637E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00067 -8.47427E-04 0.00221 -1.87550E-04 0.01571  1.16392E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.74089E-03 0.00685 -1.37877E-04 0.02257 -1.38507E-04 0.00913 -6.60633E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.12634E-04 0.03118 -3.76846E-05 0.05039 -5.16526E-05 0.01820 -5.55631E-03 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -2.20091E-04 0.05972 -3.05755E-05 0.01964 -3.28335E-05 0.03826 -6.33167E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.38086E-04 0.12713  1.14569E-06 0.33795 -5.85654E-06 0.13426 -3.61601E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -3.63156E-04 0.05599 -2.47652E-05 0.03138 -2.37437E-05 0.04011 -5.95115E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  1.31879E-04 0.13400  2.22750E-05 0.04328  1.11886E-05 0.04152 -8.68972E-04 0.01638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 2.6E-05  3.57034E-03 0.00120  1.90452E-03 0.00372  4.28637E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51426E-02 0.00067 -8.47427E-04 0.00221 -1.87550E-04 0.01571  1.16392E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.74119E-03 0.00687 -1.37877E-04 0.02257 -1.38507E-04 0.00913 -6.60633E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.12768E-04 0.03125 -3.76846E-05 0.05039 -5.16526E-05 0.01820 -5.55631E-03 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20118E-04 0.05970 -3.05755E-05 0.01964 -3.28335E-05 0.03826 -6.33167E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.37933E-04 0.12704  1.14569E-06 0.33795 -5.85654E-06 0.13426 -3.61601E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63154E-04 0.05595 -2.47652E-05 0.03138 -2.37437E-05 0.04011 -5.95115E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  1.31902E-04 0.13393  2.22750E-05 0.04328  1.11886E-05 0.04152 -8.68972E-04 0.01638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22957E-01 0.00141  4.26787E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23071E-01 0.00184  4.29216E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22634E-01 0.00098  4.29297E-01 0.00648 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23170E-01 0.00212  4.22017E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03213E+00 0.00140  7.81032E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03178E+00 0.00184  7.76672E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03316E+00 0.00098  7.76562E-01 0.00649 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03146E+00 0.00212  7.89862E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86580E-03 0.02400  1.32369E-04 0.15489  7.26760E-04 0.06392  7.84736E-04 0.06783  2.28702E-03 0.03356  6.95021E-04 0.07396  2.39892E-04 0.12509 ];
LAMBDA                    (idx, [1:  14]) = [  7.53007E-01 0.06875  1.25432E-02 0.00219  3.11761E-02 0.00177  1.10037E-01 0.00178  3.17380E-01 0.00061  1.29199E+00 0.00812  8.00737E+00 0.02932 ];

