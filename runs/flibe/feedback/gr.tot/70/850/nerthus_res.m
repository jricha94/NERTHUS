
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095525820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02551E+00  9.91670E-01  9.90344E-01  9.95168E-01  9.89130E-01  1.02408E+00  9.92125E-01  9.91965E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50165E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49835E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92293E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96311E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96003E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38934E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64520E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34107E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34088E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70265E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59093E+01 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77572E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09322E+00  2.09322E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60667E-02  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28935E+00  3.28935E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40860E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.13201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95720E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.10972E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40637E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36077E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.73576E+18 0.00209  5.75945E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.74940E+17 0.01612  1.03493E-02 0.01615 ];
PU239_FISS                (idx, [1:   4]) = [  5.72896E+18 0.00291  3.38895E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  3.84724E+15 0.11516  2.27724E-04 0.11547 ];
PU241_FISS                (idx, [1:   4]) = [  1.24937E+18 0.00758  7.38969E-02 0.00714 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35370E+18 0.00488  8.91882E-02 0.00481 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18985E+19 0.00269  4.50795E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48149E+18 0.00422  1.31903E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68162E+18 0.00506  1.01593E-01 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85026E+17 0.01029  1.83751E-02 0.00997 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14812E+15 0.17574  8.14884E-05 0.17561 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46011E+17 0.01447  9.32438E-03 0.01471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800055 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41786E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478390 4.79176E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306434 3.06934E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15231 1.53072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45193E+19 2.6E-05  4.45193E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69680E+19 5.7E-06  1.69680E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64500E+19 0.00142  2.36379E+19 0.00138  2.81210E+18 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34180E+19 0.00087  4.06059E+19 0.00080  2.81210E+18 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40637E+19 0.00147  4.40637E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47789E+22 0.00154  1.31172E+21 0.00137  1.34672E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43243E+17 0.01322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42612E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89612E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71232E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05353E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66437E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16857E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81083E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02610E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00646E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62372E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04887E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00159  1.00158E+00 0.00155  4.88363E-03 0.02703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02727E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79115E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79081E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33081E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33960E-07 0.00211 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51015E-02 0.01764 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46420E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87736E-03 0.01681  1.43637E-04 0.08599  8.97988E-04 0.03889  7.85500E-04 0.04135  2.14520E-03 0.02509  6.60598E-04 0.04666  2.44436E-04 0.06182 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58073E-01 0.03877  1.04800E-02 0.04958  3.11500E-02 0.00114  1.09896E-01 0.00090  3.17165E-01 0.00042  1.27572E+00 0.00663  7.54738E+00 0.03731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87539E-03 0.02648  1.26289E-04 0.13388  8.84331E-04 0.06711  7.46397E-04 0.06541  2.20374E-03 0.04163  6.91524E-04 0.07013  2.23108E-04 0.11254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10523E-01 0.05765  1.25053E-02 0.00133  3.12207E-02 0.00172  1.10152E-01 0.00158  3.16990E-01 0.00064  1.28295E+00 0.00894  7.97820E+00 0.02809 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40302E-04 0.00485  3.40280E-04 0.00484  3.39767E-04 0.06161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42488E-04 0.00422  3.42467E-04 0.00422  3.41898E-04 0.06116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84669E-03 0.02720  1.25785E-04 0.16753  9.12990E-04 0.05541  8.36687E-04 0.06028  2.09887E-03 0.04180  6.79500E-04 0.07399  1.92862E-04 0.12842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.42558E-01 0.06337  1.25262E-02 0.00295  3.10866E-02 0.00204  1.10075E-01 0.00185  3.17064E-01 0.00063  1.27354E+00 0.01141  7.62981E+00 0.04713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99899E-04 0.01067  2.99870E-04 0.01061  3.13181E-04 0.17669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01857E-04 0.01054  3.01826E-04 0.01046  3.15356E-04 0.17646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04520E-03 0.07521  7.55862E-05 0.60218  8.42637E-04 0.20503  8.50097E-04 0.21818  2.21345E-03 0.11544  8.25343E-04 0.17720  2.38085E-04 0.58462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08879E-01 0.22952  1.24882E-02 0.00019  3.11184E-02 0.00473  1.10412E-01 0.00474  3.17121E-01 0.00124  1.32164E+00 0.01539  6.52379E+00 0.15801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89679E-03 0.07310  6.52269E-05 0.57331  8.62698E-04 0.19552  7.81015E-04 0.20322  2.16229E-03 0.11210  7.95046E-04 0.17446  2.30514E-04 0.53600 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08153E-01 0.22163  1.24882E-02 0.00019  3.11349E-02 0.00472  1.10412E-01 0.00474  3.16946E-01 0.00111  1.32167E+00 0.01539  6.52379E+00 0.15801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69500E+01 0.07695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21148E-04 0.00348 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23242E-04 0.00300 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86459E-03 0.01557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51367E+01 0.01463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96343E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96818E-05 0.00051  2.96832E-05 0.00052  2.94515E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42707E-04 0.00279  4.42795E-04 0.00279  4.21575E-04 0.03813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58070E-01 0.00109  5.58007E-01 0.00109  5.85828E-01 0.03062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14977E+01 0.03956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33593E+02 0.00103  1.59723E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18690E+04 0.00969  4.23071E+05 0.00363  9.36683E+05 0.00132  1.76024E+06 0.00080  1.94261E+06 0.00086  1.89655E+06 0.00037  1.65800E+06 0.00040  1.45391E+06 0.00099  1.56589E+06 0.00075  1.52855E+06 0.00104  1.55133E+06 7.8E-05  1.51938E+06 0.00023  1.55420E+06 0.00068  1.52665E+06 0.00057  1.52764E+06 0.00064  1.34140E+06 0.00052  1.34694E+06 0.00076  1.33750E+06 0.00033  1.32490E+06 0.00079  2.60856E+06 0.00145  2.53954E+06 0.00061  1.84021E+06 0.00130  1.18360E+06 0.00127  1.38836E+06 0.00084  1.31262E+06 0.00173  1.11098E+06 0.00115  1.90268E+06 0.00103  3.97703E+05 0.00132  4.99132E+05 0.00116  4.49139E+05 0.00139  2.65211E+05 0.00296  4.60670E+05 0.00057  3.15142E+05 0.00173  2.69846E+05 0.00239  5.11564E+04 0.00371  4.90049E+04 0.00218  4.76928E+04 0.00231  4.74925E+04 0.00341  4.75814E+04 0.00297  4.88635E+04 0.00856  5.21553E+04 0.00844  4.97201E+04 0.00472  9.44291E+04 0.00184  1.54034E+05 0.00382  1.99617E+05 0.00159  5.71140E+05 0.00239  7.39056E+05 0.00259  1.03877E+06 0.00287  8.18688E+05 0.00475  6.38965E+05 0.00610  5.08084E+05 0.00617  5.89573E+05 0.00719  1.06685E+06 0.00690  1.33843E+06 0.00775  2.27995E+06 0.00741  2.94884E+06 0.00726  3.56639E+06 0.00787  1.91281E+06 0.00720  1.24413E+06 0.00775  8.25566E+05 0.00908  7.06583E+05 0.00808  6.80645E+05 0.00831  5.19017E+05 0.00920  3.49092E+05 0.00809  2.89230E+05 0.00902  2.71980E+05 0.00951  2.24051E+05 0.01112  1.53005E+05 0.00962  9.90221E+04 0.01674  2.93775E+04 0.01695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03039E+00 0.00199 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74767E+21 0.00140  5.03173E+21 0.00794 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79822E-01 5.1E-05  4.36021E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67917E-03 0.00119  2.00419E-03 0.00706 ];
INF_ABS                   (idx, [1:   4]) = [  1.93665E-03 0.00100  4.87869E-03 0.00766 ];
INF_FISS                  (idx, [1:   4]) = [  2.57480E-04 0.00093  2.87450E-03 0.00809 ];
INF_NSF                   (idx, [1:   4]) = [  6.57584E-04 0.00087  7.57670E-03 0.00808 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55392E+00 5.5E-05  2.63583E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 8.1E-06  2.05052E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48235E-08 0.00069  2.15562E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77891E-01 5.4E-05  4.31157E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43260E-02 0.00071  1.09649E-02 0.00563 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55715E-03 0.00618 -6.86319E-03 0.00536 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07304E-04 0.03733 -5.70050E-03 0.00460 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35787E-04 0.03739 -6.34317E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31394E-04 0.08629 -3.63032E-03 0.00581 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57616E-04 0.04617 -5.88811E-03 0.00491 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39440E-04 0.08783 -8.38813E-04 0.02278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77899E-01 5.3E-05  4.31157E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43279E-02 0.00071  1.09649E-02 0.00563 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55747E-03 0.00620 -6.86319E-03 0.00536 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07390E-04 0.03725 -5.70050E-03 0.00460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35750E-04 0.03719 -6.34317E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31496E-04 0.08597 -3.63032E-03 0.00581 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57549E-04 0.04620 -5.88811E-03 0.00491 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39450E-04 0.08765 -8.38813E-04 0.02278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26428E-01 0.00017  4.23375E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02116E+00 0.00017  7.87324E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92863E-03 0.00102  4.87869E-03 0.00766 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30563E-03 0.00027  6.53514E-03 0.00779 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74516E-01 5.0E-05  3.37485E-03 0.00080  1.67076E-03 0.00571  4.29486E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51375E-02 0.00076 -8.11447E-04 0.00252 -1.54711E-04 0.00897  1.11196E-02 0.00567 ];
INF_S2                    (idx, [1:   8]) = [  2.68713E-03 0.00591 -1.29980E-04 0.00609 -1.26958E-04 0.00383 -6.73623E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  5.37357E-04 0.03437 -3.00532E-05 0.05235 -4.59992E-05 0.02517 -5.65451E-03 0.00479 ];
INF_S4                    (idx, [1:   8]) = [ -2.05846E-04 0.04025 -2.99401E-05 0.03401 -3.08883E-05 0.04363 -6.31228E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.32543E-04 0.07906 -1.14921E-06 0.84458 -5.51796E-06 0.17825 -3.62480E-03 0.00607 ];
INF_S6                    (idx, [1:   8]) = [ -3.35980E-04 0.04653 -2.16364E-05 0.05806 -2.01562E-05 0.02488 -5.86796E-03 0.00487 ];
INF_S7                    (idx, [1:   8]) = [  1.17193E-04 0.09753  2.22469E-05 0.05478  9.19176E-06 0.04943 -8.48005E-04 0.02213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74524E-01 5.0E-05  3.37485E-03 0.00080  1.67076E-03 0.00571  4.29486E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51393E-02 0.00076 -8.11447E-04 0.00252 -1.54711E-04 0.00897  1.11196E-02 0.00567 ];
INF_SP2                   (idx, [1:   8]) = [  2.68745E-03 0.00593 -1.29980E-04 0.00609 -1.26958E-04 0.00383 -6.73623E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  5.37443E-04 0.03428 -3.00532E-05 0.05235 -4.59992E-05 0.02517 -5.65451E-03 0.00479 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05810E-04 0.04006 -2.99401E-05 0.03401 -3.08883E-05 0.04363 -6.31228E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.32645E-04 0.07876 -1.14921E-06 0.84458 -5.51796E-06 0.17825 -3.62480E-03 0.00607 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35912E-04 0.04656 -2.16364E-05 0.05806 -2.01562E-05 0.02488 -5.86796E-03 0.00487 ];
INF_SP7                   (idx, [1:   8]) = [  1.17204E-04 0.09729  2.22469E-05 0.05478  9.19176E-06 0.04943 -8.48005E-04 0.02213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22661E-01 0.00105  4.28736E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23277E-01 0.00178  4.32008E-01 0.00545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21488E-01 0.00075  4.27191E-01 0.00561 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23230E-01 0.00228  4.27107E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03308E+00 0.00105  7.77491E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03112E+00 0.00178  7.71659E-01 0.00543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00075  7.80366E-01 0.00566 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03127E+00 0.00227  7.80447E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87539E-03 0.02648  1.26289E-04 0.13388  8.84331E-04 0.06711  7.46397E-04 0.06541  2.20374E-03 0.04163  6.91524E-04 0.07013  2.23108E-04 0.11254 ];
LAMBDA                    (idx, [1:  14]) = [  7.10523E-01 0.05765  1.25053E-02 0.00133  3.12207E-02 0.00172  1.10152E-01 0.00158  3.16990E-01 0.00064  1.28295E+00 0.00894  7.97820E+00 0.02809 ];

