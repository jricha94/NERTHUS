
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:38:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:30:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048333641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00234E+00  1.00004E+00  9.98852E-01  1.00134E+00  9.99212E-01  9.99560E-01  1.00183E+00  9.96824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03674E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96326E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92417E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96785E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96498E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56345E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86562E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46651E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46638E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73659E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12903E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03718E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13057E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75117E-01  7.75117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10667E-02  2.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05093E+01  5.05093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97382E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58225E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.69699E+24  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54404E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.47732E+16 0.01363  1.44448E-03 0.01359 ];
U233_FISS                 (idx, [1:   4]) = [  2.84340E+18 0.00125  1.65805E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.14979E+19 0.00061  6.70467E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.57350E+16 0.01156  2.08373E-03 0.01155 ];
PU239_FISS                (idx, [1:   4]) = [  2.39740E+18 0.00127  1.39797E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  8.70492E+14 0.07243  5.07133E-05 0.07236 ];
PU241_FISS                (idx, [1:   4]) = [  3.43010E+17 0.00340  2.00021E-02 0.00340 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06601E+18 0.00077  3.19717E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.57277E+17 0.00369  1.41617E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60710E+18 0.00137  1.03339E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.05291E+18 0.00101  2.00283E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45116E+18 0.00168  5.75220E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  9.27791E+17 0.00220  3.67752E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33247E+17 0.00583  5.28157E-03 0.00582 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11823E+15 0.03400  1.23640E-04 0.03405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13075E+17 0.00462  8.44591E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000697 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873211 5.87923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992355 3.99645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135131 1.35616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31565E+19 3.7E-06  4.31565E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71418E+19 8.8E-07  1.71418E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52302E+19 0.00032  2.23539E+19 0.00030  2.87632E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23720E+19 0.00019  3.94956E+19 0.00017  2.87632E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29112E+19 0.00038  4.29112E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56284E+22 0.00039  1.41439E+21 0.00032  1.42140E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81979E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29539E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27894E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56005E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05250E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13457E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17737E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86678E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00616E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51763E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02810E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00044  1.00089E+00 0.00042  5.27449E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81406E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81404E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64676E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64709E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52703E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52212E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23254E-03 0.00505  1.88050E-04 0.02318  9.64661E-04 0.01025  8.48772E-04 0.01120  2.31700E-03 0.00736  6.89798E-04 0.01300  2.24252E-04 0.02259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00457E-01 0.01146  1.24995E-02 0.00022  3.16358E-02 0.00023  1.08962E-01 0.00022  3.15178E-01 0.00015  1.32673E+00 0.00091  8.45396E+00 0.00357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27941E-03 0.00753  1.96585E-04 0.03377  9.60320E-04 0.01639  8.47863E-04 0.01815  2.33760E-03 0.01145  7.03055E-04 0.02015  2.33988E-04 0.03810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14650E-01 0.02032  1.25000E-02 0.00030  3.16326E-02 0.00037  1.08928E-01 0.00032  3.15117E-01 0.00022  1.32517E+00 0.00152  8.42870E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70674E-04 0.00114  3.70720E-04 0.00114  3.62248E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72936E-04 0.00104  3.72982E-04 0.00104  3.64505E-04 0.01314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23804E-03 0.00730  1.86071E-04 0.03804  9.65021E-04 0.01590  8.54196E-04 0.01745  2.31832E-03 0.01163  6.83790E-04 0.02078  2.30641E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09215E-01 0.01860  1.24986E-02 0.00034  3.16503E-02 0.00035  1.08940E-01 0.00035  3.15119E-01 0.00023  1.32638E+00 0.00149  8.47249E+00 0.00485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33452E-04 0.00258  3.33523E-04 0.00259  3.22000E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35484E-04 0.00253  3.35556E-04 0.00253  3.23977E-04 0.02675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23511E-03 0.02372  2.06317E-04 0.12615  9.76773E-04 0.05159  7.99658E-04 0.05431  2.34443E-03 0.03791  6.61220E-04 0.06544  2.46712E-04 0.10291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27684E-01 0.05396  1.24998E-02 0.00101  3.16161E-02 0.00118  1.09034E-01 0.00126  3.15045E-01 0.00081  1.32281E+00 0.00442  8.50267E+00 0.01103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19005E-03 0.02229  2.00519E-04 0.12244  9.71809E-04 0.05066  7.85366E-04 0.05276  2.32656E-03 0.03504  6.72575E-04 0.06598  2.33217E-04 0.09749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17694E-01 0.05182  1.24999E-02 0.00101  3.16272E-02 0.00115  1.09043E-01 0.00129  3.14968E-01 0.00077  1.32235E+00 0.00456  8.49630E+00 0.01123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57377E+01 0.02418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52985E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55138E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25207E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48822E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59029E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03565E-05 0.00013  3.03562E-05 0.00013  3.04093E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79827E-04 0.00071  4.79892E-04 0.00071  4.67880E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08040E-01 0.00024  6.08016E-01 0.00024  6.15623E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17222E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46167E+02 0.00029  1.69623E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62686E+05 0.00344  2.21027E+06 0.00131  4.88672E+06 0.00052  9.25216E+06 0.00052  1.01668E+07 0.00025  9.74858E+06 0.00017  8.70099E+06 0.00025  7.87354E+06 0.00018  8.02804E+06 0.00018  7.82547E+06 9.4E-05  7.85206E+06 8.7E-05  7.73810E+06 0.00013  7.87011E+06 0.00016  7.72763E+06 0.00011  7.70152E+06 0.00014  6.54283E+06 0.00013  5.48261E+06 0.00021  6.77283E+06 0.00023  6.77040E+06 0.00017  1.33422E+07 0.00015  1.29197E+07 0.00017  9.32620E+06 0.00016  5.94892E+06 0.00015  7.10017E+06 0.00020  6.51621E+06 0.00014  5.53703E+06 0.00025  9.87210E+06 0.00023  2.10020E+06 0.00026  2.63903E+06 0.00028  2.37279E+06 0.00029  1.39225E+06 0.00060  2.41304E+06 0.00048  1.65919E+06 0.00042  1.44064E+06 0.00050  2.79572E+05 0.00070  2.74059E+05 0.00087  2.77386E+05 0.00102  2.82129E+05 0.00093  2.81005E+05 0.00105  2.82702E+05 0.00119  2.94399E+05 0.00125  2.80015E+05 0.00123  5.32323E+05 0.00086  8.65114E+05 0.00076  1.13768E+06 0.00063  3.35051E+06 0.00048  4.55309E+06 0.00051  6.68116E+06 0.00057  5.35320E+06 0.00079  4.20891E+06 0.00082  3.34341E+06 0.00092  3.86771E+06 0.00093  6.86602E+06 0.00110  8.50252E+06 0.00105  1.42430E+07 0.00109  1.78827E+07 0.00104  2.10109E+07 0.00112  1.11195E+07 0.00131  7.09227E+06 0.00139  4.69641E+06 0.00132  3.98885E+06 0.00106  3.81801E+06 0.00145  2.88679E+06 0.00144  1.93242E+06 0.00136  1.60211E+06 0.00198  1.48863E+06 0.00158  1.22145E+06 0.00140  8.23904E+05 0.00207  5.33656E+05 0.00264  1.58263E+05 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71209E+21 0.00053  5.91639E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.3E-05  4.33179E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42010E-03 0.00056  1.93334E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.68949E-03 0.00054  4.38856E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.69396E-04 0.00056  2.45521E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.69424E-04 0.00056  6.19578E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48491E+00 5.9E-06  2.52352E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 1.0E-06  2.02995E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.87492E-08 0.00012  2.10712E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80939E-01 2.3E-05  4.28790E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44733E-02 0.00026  1.14539E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62702E-03 0.00198 -6.64167E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95705E-04 0.01235 -5.53158E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77510E-04 0.01374 -6.28273E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25178E-04 0.02903 -3.60726E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05385E-04 0.00566 -5.94607E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62728E-04 0.02248 -8.29581E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80944E-01 2.3E-05  4.28790E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44745E-02 0.00026  1.14539E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62719E-03 0.00198 -6.64167E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95699E-04 0.01234 -5.53158E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77506E-04 0.01372 -6.28273E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25189E-04 0.02901 -3.60726E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05397E-04 0.00568 -5.94607E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62740E-04 0.02248 -8.29581E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25083E-01 7.3E-05  4.20041E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 7.3E-05  7.93574E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68450E-03 0.00053  4.38856E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48986E-03 0.00012  6.23628E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.3E-05  3.80015E-03 0.00023  1.84741E-03 0.00061  4.26943E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53705E-02 0.00028 -8.97140E-04 0.00094 -1.87663E-04 0.00353  1.16415E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.77518E-03 0.00194 -1.48161E-04 0.00339 -1.36235E-04 0.00365 -6.50543E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.34528E-04 0.01122 -3.88226E-05 0.01236 -4.84411E-05 0.00656 -5.48314E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.42495E-04 0.01462 -3.50145E-05 0.01154 -3.11552E-05 0.01142 -6.25158E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.25857E-04 0.02828 -6.78853E-07 0.38284 -5.72656E-06 0.05208 -3.60154E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -3.81170E-04 0.00599 -2.42151E-05 0.01430 -2.18348E-05 0.01377 -5.92424E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.37250E-04 0.02611  2.54785E-05 0.01256  1.05621E-05 0.03020 -8.40143E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.3E-05  3.80015E-03 0.00023  1.84741E-03 0.00061  4.26943E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53716E-02 0.00028 -8.97140E-04 0.00094 -1.87663E-04 0.00353  1.16415E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.77535E-03 0.00194 -1.48161E-04 0.00339 -1.36235E-04 0.00365 -6.50543E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.34522E-04 0.01120 -3.88226E-05 0.01236 -4.84411E-05 0.00656 -5.48314E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42491E-04 0.01461 -3.50145E-05 0.01154 -3.11552E-05 0.01142 -6.25158E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.25868E-04 0.02826 -6.78853E-07 0.38284 -5.72656E-06 0.05208 -3.60154E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81182E-04 0.00601 -2.42151E-05 0.01430 -2.18348E-05 0.01377 -5.92424E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.37261E-04 0.02610  2.54785E-05 0.01256  1.05621E-05 0.03020 -8.40143E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20956E-01 0.00020  4.23999E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20950E-01 0.00029  4.26807E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21108E-01 0.00044  4.26846E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20809E-01 0.00043  4.18466E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03857E+00 0.00020  7.86168E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03858E+00 0.00029  7.81005E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03807E+00 0.00044  7.80928E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03904E+00 0.00043  7.96571E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27941E-03 0.00753  1.96585E-04 0.03377  9.60320E-04 0.01639  8.47863E-04 0.01815  2.33760E-03 0.01145  7.03055E-04 0.02015  2.33988E-04 0.03810 ];
LAMBDA                    (idx, [1:  14]) = [  7.14650E-01 0.02032  1.25000E-02 0.00030  3.16326E-02 0.00037  1.08928E-01 0.00032  3.15117E-01 0.00022  1.32517E+00 0.00152  8.42870E+00 0.00532 ];

