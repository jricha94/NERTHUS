
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 05:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 06:51:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642068625870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98960E-01  1.00111E+00  1.00319E+00  1.00218E+00  1.00248E+00  9.92372E-01  9.97737E-01  1.00198E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61959E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38041E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81495E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85724E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63385E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63373E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20389E+02 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99987E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99987E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.00129E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01143E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60400E-01  9.60400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46667E-03  3.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00179E+02  1.00179E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01143E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97473E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88445E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18649E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94451E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.72837E+16 0.00823  1.58718E-03 0.00822 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00034  9.96909E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52427E+16 0.00890  1.46843E-03 0.00889 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00049  4.16897E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69581E+18 0.00076  1.52651E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31668E+18 0.00072  1.78293E-01 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05186E+14 0.09824  8.48049E-06 0.09835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999743 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22415E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999743 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11553594 1.15662E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8203179 8.21220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242970 2.43813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999743 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53482E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42059E+19 0.00021  2.10442E+19 0.00022  3.16169E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13936E+19 0.00012  3.82319E+19 0.00012  3.16169E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18649E+19 0.00027  4.18649E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68931E+22 0.00025  1.55021E+21 0.00020  1.53429E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10367E+17 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19039E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82182E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99381E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69037E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01313E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00078E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00027  9.94214E-01 0.00025  6.56929E-03 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90473E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90294E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24245E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23273E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54850E-03 0.00272  2.06302E-04 0.01619  1.08593E-03 0.00628  1.04868E-03 0.00691  3.02191E-03 0.00411  8.76400E-04 0.00679  3.09275E-04 0.01264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56659E-01 0.00662  1.24901E-02 8.2E-06  3.18265E-02 2.6E-05  1.09455E-01 5.6E-05  3.17111E-01 2.1E-05  1.35287E+00 6.5E-05  8.59675E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58009E-03 0.00433  2.02229E-04 0.02640  1.08925E-03 0.01068  1.05344E-03 0.01164  3.03536E-03 0.00627  8.88608E-04 0.01070  3.11198E-04 0.01962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59560E-01 0.01013  1.24900E-02 1.3E-05  3.18245E-02 3.4E-05  1.09449E-01 9.1E-05  3.17110E-01 3.4E-05  1.35288E+00 0.00011  8.60723E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62056E-04 0.00070  4.62120E-04 0.00070  4.52538E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62328E-04 0.00061  4.62392E-04 0.00061  4.52816E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56019E-03 0.00404  1.95576E-04 0.02480  1.08041E-03 0.01086  1.04911E-03 0.01098  3.05662E-03 0.00640  8.71858E-04 0.01121  3.06621E-04 0.01908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52037E-01 0.00957  1.24899E-02 1.9E-05  3.18251E-02 3.9E-05  1.09448E-01 8.8E-05  3.17105E-01 3.3E-05  1.35299E+00 9.3E-05  8.60511E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24697E-04 0.00138  4.24694E-04 0.00138  4.23083E-04 0.01569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24950E-04 0.00136  4.24947E-04 0.00136  4.23336E-04 0.01569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57061E-03 0.01490  1.84540E-04 0.07958  1.08180E-03 0.03477  1.00519E-03 0.04119  3.12385E-03 0.02079  8.58833E-04 0.04378  3.16407E-04 0.06496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59888E-01 0.03402  1.24894E-02 5.9E-05  3.18153E-02 0.00016  1.09440E-01 0.00022  3.17097E-01 9.6E-05  1.35376E+00 9.3E-05  8.62580E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50902E-03 0.01447  1.85064E-04 0.07596  1.07185E-03 0.03431  1.00169E-03 0.04004  3.09412E-03 0.02038  8.44603E-04 0.04167  3.11692E-04 0.06342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58736E-01 0.03323  1.24893E-02 6.0E-05  3.18151E-02 0.00018  1.09450E-01 0.00025  3.17083E-01 8.2E-05  1.35374E+00 0.00012  8.63029E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54735E+01 0.01486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44292E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44555E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53663E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47130E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74454E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 9.1E-05  3.07099E-05 9.1E-05  3.07526E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59172E-04 0.00042  5.59275E-04 0.00042  5.43678E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63585E-01 0.00016  6.63590E-01 0.00016  6.63910E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07980E+01 0.00663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62778E+02 0.00021  1.88424E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77656E+05 0.00144  4.29401E+06 0.00099  9.62531E+06 0.00041  1.83917E+07 0.00032  2.02832E+07 0.00024  1.94943E+07 0.00021  1.74166E+07 0.00013  1.57697E+07 9.3E-05  1.60735E+07 0.00011  1.56797E+07 0.00011  1.57340E+07 1.0E-04  1.55042E+07 0.00013  1.57732E+07 0.00011  1.54889E+07 8.1E-05  1.54421E+07 0.00014  1.31170E+07 0.00012  1.09772E+07 0.00018  1.35853E+07 0.00010  1.35863E+07 0.00013  2.67876E+07 6.5E-05  2.59471E+07 7.7E-05  1.87470E+07 8.8E-05  1.19753E+07 0.00010  1.43469E+07 0.00016  1.31669E+07 7.5E-05  1.12352E+07 0.00014  2.03169E+07 0.00011  4.36984E+06 0.00028  5.49415E+06 0.00020  4.95979E+06 0.00012  2.92158E+06 0.00032  5.10694E+06 0.00045  3.52474E+06 0.00030  3.08442E+06 0.00046  6.05260E+05 0.00094  6.00353E+05 0.00077  6.18538E+05 0.00075  6.37602E+05 0.00071  6.33152E+05 0.00059  6.27130E+05 0.00103  6.48155E+05 0.00058  6.13652E+05 0.00064  1.16914E+06 0.00042  1.90437E+06 0.00052  2.51524E+06 0.00059  7.54105E+06 0.00042  1.06411E+07 0.00050  1.62287E+07 0.00044  1.33223E+07 0.00058  1.06091E+07 0.00076  8.48932E+06 0.00073  9.86052E+06 0.00078  1.75405E+07 0.00074  2.17287E+07 0.00071  3.64241E+07 0.00078  4.57409E+07 0.00086  5.37261E+07 0.00082  2.84048E+07 0.00088  1.81157E+07 0.00084  1.19780E+07 0.00097  1.01785E+07 0.00083  9.72902E+06 0.00091  7.35703E+06 0.00100  4.92126E+06 0.00109  4.07989E+06 0.00112  3.78793E+06 0.00124  3.10339E+06 0.00091  2.09668E+06 0.00129  1.35386E+06 0.00149  4.04189E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57057E+21 0.00030  7.32262E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.4E-05  4.31358E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24262E-03 0.00044  1.68157E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43456E-03 0.00041  3.77795E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91942E-04 0.00030  2.09638E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.68778E-04 0.00030  5.10825E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03215E-07 0.00012  2.11317E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.5E-05  4.27579E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00014  1.13845E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55729E-03 0.00145 -6.62008E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82397E-04 0.00531 -5.50088E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05158E-04 0.01440 -6.23525E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28732E-04 0.02580 -3.58616E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30566E-04 0.00622 -5.89135E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67131E-04 0.00509 -8.32343E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.5E-05  4.27579E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00014  1.13845E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55752E-03 0.00145 -6.62008E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82441E-04 0.00533 -5.50088E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05154E-04 0.01441 -6.23525E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28733E-04 0.02580 -3.58616E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30560E-04 0.00623 -5.89135E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67121E-04 0.00506 -8.32343E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 3.6E-05  4.18268E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 3.6E-05  7.96938E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42970E-03 0.00041  3.77795E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64061E-03 0.00013  5.49602E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.4E-05  4.20578E-03 0.00025  1.71655E-03 0.00072  4.25862E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00013 -9.83928E-04 0.00064 -1.80413E-04 0.00221  1.15649E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.72405E-03 0.00134 -1.66762E-04 0.00334 -1.26048E-04 0.00302 -6.49403E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.26190E-04 0.00486 -4.37932E-05 0.00667 -4.43372E-05 0.00522 -5.45654E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.66130E-04 0.01647 -3.90282E-05 0.00683 -2.80056E-05 0.00748 -6.20725E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.29129E-04 0.02625 -3.96726E-07 0.78539 -5.21031E-06 0.01863 -3.58095E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.02874E-04 0.00653 -2.76925E-05 0.00571 -1.99665E-05 0.00492 -5.87139E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.39341E-04 0.00575  2.77896E-05 0.01057  1.01884E-05 0.01007 -8.42531E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.4E-05  4.20578E-03 0.00025  1.71655E-03 0.00072  4.25862E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00013 -9.83928E-04 0.00064 -1.80413E-04 0.00221  1.15649E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.72429E-03 0.00134 -1.66762E-04 0.00334 -1.26048E-04 0.00302 -6.49403E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.26234E-04 0.00488 -4.37932E-05 0.00667 -4.43372E-05 0.00522 -5.45654E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66126E-04 0.01648 -3.90282E-05 0.00683 -2.80056E-05 0.00748 -6.20725E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.29130E-04 0.02625 -3.96726E-07 0.78539 -5.21031E-06 0.01863 -3.58095E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02867E-04 0.00653 -2.76925E-05 0.00571 -1.99665E-05 0.00492 -5.87139E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.39331E-04 0.00571  2.77896E-05 0.01057  1.01884E-05 0.01007 -8.42531E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00027  4.21743E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00027  4.23994E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00048  4.23655E-01 0.00044 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21637E-01 0.00033  4.17646E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00027  7.90371E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00026  7.86180E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00048  7.86805E-01 0.00044 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03637E+00 0.00033  7.98128E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58009E-03 0.00433  2.02229E-04 0.02640  1.08925E-03 0.01068  1.05344E-03 0.01164  3.03536E-03 0.00627  8.88608E-04 0.01070  3.11198E-04 0.01962 ];
LAMBDA                    (idx, [1:  14]) = [  7.59560E-01 0.01013  1.24900E-02 1.3E-05  3.18245E-02 3.4E-05  1.09449E-01 9.1E-05  3.17110E-01 3.4E-05  1.35288E+00 0.00011  8.60723E+00 0.00110 ];

