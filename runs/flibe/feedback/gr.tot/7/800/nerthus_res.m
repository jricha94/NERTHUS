
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094028450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00296E+00  1.00829E+00  1.00375E+00  1.00872E+00  9.92771E-01  1.00756E+00  9.81824E-01  9.94127E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27048E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72952E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90997E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93479E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92962E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14979E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55192E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86144E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86130E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72939E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56713E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05508E+01 ;
RUNNING_TIME              (idx, 1)        =  5.58817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.92850E-01  5.92850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68334E-03  7.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98762E+00  4.98762E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98493E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76395E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05897E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65002E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39906E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53362E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56548E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12095E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59129E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.62863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77364E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26334E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82081E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70348E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64202E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48754E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77029E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22954E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19895E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41674E+23  4.00156E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32299E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.59099E+19 0.00136  9.29045E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.71199E+17 0.01931  9.99241E-03 0.01897 ];
PU239_FISS                (idx, [1:   4]) = [  1.04234E+18 0.00722  6.08703E-02 0.00721 ];
PU240_FISS                (idx, [1:   4]) = [  5.24843E+13 1.00000  3.13048E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.32740E+14 0.26510  4.28743E-05 0.26509 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22614E+18 0.00391  1.32417E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51571E+19 0.00240  6.22088E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14200E+17 0.00906  2.52122E-02 0.00902 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31873E+16 0.04730  9.52430E-04 0.04778 ];
PU241_CAPT                (idx, [1:   4]) = [  5.13884E+13 1.00000  2.12296E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.82403E+15 0.07637  2.80083E-04 0.07638 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79823E+17 0.01718  7.38219E-03 0.01731 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800342 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37794E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01378E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463570 4.64173E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325904 3.26297E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10868 1.09078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01378E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23035E+19 6.8E-06  4.23035E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71545E+19 1.2E-06  1.71545E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43623E+19 0.00137  2.04450E+19 0.00143  3.91725E+18 0.00311 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15168E+19 0.00080  3.75996E+19 0.00078  3.91725E+18 0.00311 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19895E+19 0.00145  4.19895E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91903E+22 0.00110  1.78367E+21 0.00112  1.74066E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72692E+17 0.01383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20895E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77631E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58139E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58139E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63500E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70864E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61120E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08332E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86942E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99415E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01976E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46602E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02659E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00132  9.99608E-01 0.00125  6.24458E-03 0.02182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00764E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00685E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86711E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86714E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55811E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55668E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06199E-02 0.02032 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02636E-02 0.00317 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26949E-03 0.01439  1.83829E-04 0.08698  1.02442E-03 0.03400  1.04120E-03 0.03575  2.85639E-03 0.02408  8.60511E-04 0.03633  3.03144E-04 0.07314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76993E-01 0.03724  1.03045E-02 0.05182  3.17242E-02 0.00043  1.09489E-01 0.00032  3.17735E-01 0.00026  1.35220E+00 0.00024  7.84809E+00 0.03760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21774E-03 0.02415  1.83072E-04 0.11342  9.71884E-04 0.05949  1.03329E-03 0.05603  2.86153E-03 0.03838  8.86027E-04 0.06843  2.81928E-04 0.10151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63803E-01 0.05078  1.24903E-02 1.9E-05  3.17254E-02 0.00073  1.09445E-01 0.00050  3.17798E-01 0.00044  1.35201E+00 0.00044  8.72428E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77306E-04 0.00291  6.77070E-04 0.00290  7.15063E-04 0.03532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81176E-04 0.00261  6.80941E-04 0.00261  7.18997E-04 0.03531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23356E-03 0.02286  1.89480E-04 0.12930  1.00949E-03 0.05635  1.07006E-03 0.05777  2.74877E-03 0.03194  8.86695E-04 0.06377  3.29068E-04 0.11205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15935E-01 0.05704  1.24906E-02 1.2E-05  3.17330E-02 0.00095  1.09477E-01 0.00059  3.17818E-01 0.00049  1.35176E+00 0.00063  8.69343E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38495E-04 0.00658  6.38131E-04 0.00662  6.73725E-04 0.07914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42133E-04 0.00640  6.41770E-04 0.00645  6.76663E-04 0.07847 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26051E-03 0.07451  2.59309E-04 0.44636  1.02371E-03 0.17324  9.46888E-04 0.23274  2.92880E-03 0.10579  9.02833E-04 0.19966  1.98970E-04 0.40145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35786E-01 0.14686  1.24899E-02 5.4E-05  3.17884E-02 0.00112  1.09539E-01 0.00198  3.17639E-01 0.00099  1.35396E+00 1.9E-05  8.92354E+00 0.01905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22511E-03 0.07429  2.70698E-04 0.39517  1.03623E-03 0.16181  9.27699E-04 0.23808  2.90000E-03 0.09965  8.93903E-04 0.19634  1.96580E-04 0.35374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51670E-01 0.13502  1.24899E-02 5.4E-05  3.17884E-02 0.00112  1.09521E-01 0.00187  3.17680E-01 0.00110  1.35396E+00 1.8E-05  8.94819E+00 0.01960 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.87676E+00 0.07463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58089E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.61846E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15597E-03 0.01191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35774E+00 0.01215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18793E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03104E-05 0.00043  3.03107E-05 0.00043  3.02183E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97195E-04 0.00173  7.97151E-04 0.00172  8.07179E-04 0.02069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53793E-01 0.00082  6.53782E-01 0.00081  6.65144E-01 0.02176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02439E+01 0.03106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84916E+02 0.00102  2.23709E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68591E+04 0.01112  4.08166E+05 0.00299  9.25710E+05 0.00188  1.75274E+06 0.00152  1.94277E+06 0.00132  1.90153E+06 0.00082  1.66248E+06 0.00051  1.45920E+06 0.00087  1.56956E+06 0.00054  1.53262E+06 0.00050  1.55755E+06 0.00043  1.52659E+06 0.00025  1.56292E+06 0.00042  1.53564E+06 0.00041  1.53986E+06 0.00051  1.35201E+06 0.00052  1.35903E+06 0.00040  1.34878E+06 0.00039  1.33973E+06 0.00019  2.64339E+06 0.00048  2.58007E+06 0.00080  1.87664E+06 0.00034  1.21299E+06 0.00061  1.42654E+06 0.00054  1.35652E+06 0.00053  1.15468E+06 0.00101  1.99715E+06 0.00078  4.21195E+05 0.00166  5.29822E+05 0.00072  4.76305E+05 0.00033  2.80734E+05 0.00217  4.88767E+05 0.00063  3.36720E+05 0.00232  2.94532E+05 0.00161  5.73207E+04 0.00778  5.72917E+04 0.00205  5.92063E+04 0.00249  6.02970E+04 0.00502  6.00203E+04 0.00483  5.94074E+04 0.00212  6.12080E+04 0.00246  5.81024E+04 0.00472  1.09927E+05 0.00513  1.78355E+05 0.00054  2.33301E+05 0.00188  6.84977E+05 0.00199  9.56061E+05 0.00227  1.53347E+06 0.00167  1.34330E+06 0.00118  1.11143E+06 0.00128  9.14534E+05 0.00085  1.09094E+06 0.00160  2.02469E+06 0.00080  2.60617E+06 0.00078  4.57282E+06 0.00132  6.10801E+06 0.00126  7.62171E+06 0.00176  4.20856E+06 0.00179  2.75032E+06 0.00158  1.85408E+06 0.00224  1.59464E+06 0.00190  1.53909E+06 0.00091  1.18340E+06 0.00148  8.01570E+05 0.00122  6.74155E+05 0.00188  6.28355E+05 0.00177  5.03480E+05 0.00276  3.71567E+05 0.00528  2.29804E+05 0.00584  7.02127E+04 0.00664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47266E+21 0.00069  9.71898E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79905E-01 3.7E-05  4.29898E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34994E-03 0.00093  1.19105E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.48851E-03 0.00089  2.82136E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.38564E-04 0.00106  1.63031E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  3.44642E-04 0.00104  4.01751E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48723E+00 2.8E-05  2.46426E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02994E+02 5.7E-06  2.02631E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00912E-07 0.00078  2.24753E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78417E-01 4.4E-05  4.27080E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42941E-02 0.00132  9.84903E-03 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53269E-03 0.00681 -6.90746E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11001E-04 0.01475 -5.75351E-03 0.00359 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47653E-04 0.05741 -6.12368E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24544E-04 0.03975 -3.65205E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88437E-04 0.02932 -5.48034E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57377E-04 0.11127 -8.69261E-04 0.01196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78425E-01 4.4E-05  4.27080E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42960E-02 0.00132  9.84903E-03 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53296E-03 0.00682 -6.90746E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10852E-04 0.01482 -5.75351E-03 0.00359 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47900E-04 0.05711 -6.12368E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24568E-04 0.04008 -3.65205E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88442E-04 0.02925 -5.48034E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57328E-04 0.11122 -8.69261E-04 0.01196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27439E-01 0.00017  4.18314E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 0.00017  7.96849E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48087E-03 0.00090  2.82136E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39492E-03 0.00030  3.80623E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74510E-01 3.5E-05  3.90656E-03 0.00119  9.87736E-04 0.00216  4.26092E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52356E-02 0.00120 -9.41501E-04 0.00538 -9.38264E-05 0.01309  9.94286E-03 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.67716E-03 0.00622 -1.44468E-04 0.02141 -7.67888E-05 0.01586 -6.83068E-03 0.00298 ];
INF_S3                    (idx, [1:   8]) = [  5.51083E-04 0.01526 -4.00818E-05 0.02795 -2.66919E-05 0.03388 -5.72682E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.14965E-04 0.06476 -3.26878E-05 0.02597 -1.58923E-05 0.05596 -6.10779E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.25535E-04 0.02959 -9.91221E-07 1.00000 -2.01547E-06 0.24214 -3.65003E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -3.64551E-04 0.03173 -2.38856E-05 0.02832 -1.22994E-05 0.02541 -5.46805E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.32640E-04 0.12846  2.47374E-05 0.04010  4.70475E-06 0.11936 -8.73965E-04 0.01199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74518E-01 3.5E-05  3.90656E-03 0.00119  9.87736E-04 0.00216  4.26092E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52375E-02 0.00120 -9.41501E-04 0.00538 -9.38264E-05 0.01309  9.94286E-03 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.67742E-03 0.00623 -1.44468E-04 0.02141 -7.67888E-05 0.01586 -6.83068E-03 0.00298 ];
INF_SP3                   (idx, [1:   8]) = [  5.50934E-04 0.01533 -4.00818E-05 0.02795 -2.66919E-05 0.03388 -5.72682E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15212E-04 0.06441 -3.26878E-05 0.02597 -1.58923E-05 0.05596 -6.10779E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.25559E-04 0.03003 -9.91221E-07 1.00000 -2.01547E-06 0.24214 -3.65003E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64557E-04 0.03165 -2.38856E-05 0.02832 -1.22994E-05 0.02541 -5.46805E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.32590E-04 0.12842  2.47374E-05 0.04010  4.70475E-06 0.11936 -8.73965E-04 0.01199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23122E-01 0.00048  4.20289E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23102E-01 0.00096  4.24433E-01 0.00327 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23416E-01 0.00275  4.21733E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22860E-01 0.00185  4.14868E-01 0.00537 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03160E+00 0.00048  7.93110E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03167E+00 0.00096  7.85387E-01 0.00327 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00274  7.90406E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00185  8.03538E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21774E-03 0.02415  1.83072E-04 0.11342  9.71884E-04 0.05949  1.03329E-03 0.05603  2.86153E-03 0.03838  8.86027E-04 0.06843  2.81928E-04 0.10151 ];
LAMBDA                    (idx, [1:  14]) = [  7.63803E-01 0.05078  1.24903E-02 1.9E-05  3.17254E-02 0.00073  1.09445E-01 0.00050  3.17798E-01 0.00044  1.35201E+00 0.00044  8.72428E+00 0.00303 ];

