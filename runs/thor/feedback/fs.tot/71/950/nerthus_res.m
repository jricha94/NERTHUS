
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:18:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646059118615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95693E-01  9.86385E-01  1.00788E+00  9.95629E-01  1.00918E+00  9.98683E-01  1.00636E+00  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77269E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22731E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92951E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96964E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96690E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46470E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87427E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40162E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40147E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72799E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95350E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07868E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45967E-01  8.45967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85463E+01  3.85463E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95887E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67899E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.49003E-02  8.15059E+24  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48142E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.25785E+16 0.01434  1.31917E-03 0.01429 ];
U233_FISS                 (idx, [1:   4]) = [  3.33391E+18 0.00125  1.94812E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.03131E+19 0.00058  6.02645E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.33734E+16 0.01055  2.53412E-03 0.01047 ];
PU239_FISS                (idx, [1:   4]) = [  2.76514E+18 0.00117  1.61582E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.40461E+15 0.05071  8.21392E-05 0.05076 ];
PU241_FISS                (idx, [1:   4]) = [  6.22341E+17 0.00276  3.63650E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  7.08282E+18 0.00088  2.75671E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.28231E+17 0.00323  1.66676E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42183E+18 0.00132  9.42616E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.60177E+18 0.00103  2.18024E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68209E+18 0.00155  6.54708E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28044E+18 0.00203  4.98356E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39606E+17 0.00427  9.32592E-03 0.00426 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50781E+15 0.04239  9.76246E-05 0.04243 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21953E+17 0.00437  8.63897E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999975 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15484E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999975 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5914022 5.92069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3939254 3.94363E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146699 1.47235E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999975 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34544E+19 4.7E-06  4.34544E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71249E+19 1.2E-06  1.71249E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56879E+19 0.00036  2.29042E+19 0.00036  2.78371E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28128E+19 0.00022  4.00291E+19 0.00021  2.78371E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33949E+19 0.00040  4.33949E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51376E+22 0.00037  1.36057E+21 0.00035  1.37770E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38957E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34518E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06970E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58981E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05956E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83967E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20751E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85496E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01561E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00065E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53750E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03009E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00041  9.95621E-01 0.00040  5.03401E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00140E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79848E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79846E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09330E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09351E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70848E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71589E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02963E-03 0.00446  1.89749E-04 0.02223  9.38579E-04 0.01044  8.50004E-04 0.01129  2.21639E-03 0.00626  6.24420E-04 0.01352  2.10483E-04 0.02018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72403E-01 0.01016  1.25096E-02 0.00031  3.15746E-02 0.00028  1.08923E-01 0.00026  3.14624E-01 0.00018  1.31009E+00 0.00117  8.26756E+00 0.00452 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06035E-03 0.00719  2.00599E-04 0.03464  9.63206E-04 0.01717  8.46428E-04 0.01756  2.21183E-03 0.01081  6.29511E-04 0.02291  2.08773E-04 0.03103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66423E-01 0.01544  1.25151E-02 0.00048  3.15804E-02 0.00041  1.08851E-01 0.00039  3.14658E-01 0.00028  1.31292E+00 0.00176  8.28817E+00 0.00670 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41113E-04 0.00108  3.41172E-04 0.00107  3.29799E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41304E-04 0.00099  3.41363E-04 0.00099  3.29948E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03403E-03 0.00684  1.83886E-04 0.03930  9.38523E-04 0.01528  8.52857E-04 0.01884  2.19862E-03 0.01014  6.48247E-04 0.02140  2.11890E-04 0.03338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79777E-01 0.01706  1.25068E-02 0.00048  3.15754E-02 0.00043  1.08942E-01 0.00039  3.14598E-01 0.00027  1.31027E+00 0.00221  8.28592E+00 0.00863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04644E-04 0.00262  3.04657E-04 0.00263  3.06449E-04 0.03626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04808E-04 0.00254  3.04821E-04 0.00256  3.06676E-04 0.03627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15699E-03 0.02240  1.76591E-04 0.13538  1.00139E-03 0.05409  8.94208E-04 0.05385  2.28236E-03 0.03422  6.29741E-04 0.06907  1.72704E-04 0.12067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05705E-01 0.06176  1.25226E-02 0.00146  3.16009E-02 0.00130  1.08953E-01 0.00125  3.14944E-01 0.00076  1.30606E+00 0.00604  8.16304E+00 0.02066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09523E-03 0.02214  1.78650E-04 0.13210  9.80658E-04 0.05038  9.03675E-04 0.05201  2.24413E-03 0.03391  6.13949E-04 0.06678  1.74165E-04 0.11724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00619E-01 0.05755  1.25211E-02 0.00143  3.16035E-02 0.00129  1.08915E-01 0.00118  3.14869E-01 0.00077  1.30798E+00 0.00582  8.15155E+00 0.02071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69657E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23317E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23499E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03270E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55681E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09995E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01874E-05 0.00013  3.01875E-05 0.00013  3.01625E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53091E-04 0.00073  4.53178E-04 0.00074  4.35662E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78405E-01 0.00026  5.78411E-01 0.00026  5.79630E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19037E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39721E+02 0.00030  1.62808E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68252E+05 0.00281  2.22094E+06 0.00092  4.89422E+06 0.00069  9.25064E+06 0.00047  1.01605E+07 0.00020  9.74175E+06 0.00025  8.69259E+06 0.00021  7.86483E+06 0.00015  8.02190E+06 0.00015  7.81903E+06 0.00012  7.84490E+06 0.00014  7.73047E+06 0.00017  7.86116E+06 0.00018  7.71263E+06 0.00019  7.68762E+06 0.00011  6.52954E+06 0.00018  5.47751E+06 0.00018  6.76037E+06 0.00021  6.75684E+06 0.00020  1.33065E+07 0.00015  1.28771E+07 0.00017  9.28563E+06 0.00019  5.91337E+06 0.00019  7.03268E+06 0.00018  6.44430E+06 0.00019  5.46316E+06 0.00028  9.64968E+06 0.00023  2.04147E+06 0.00055  2.56024E+06 0.00038  2.29722E+06 0.00040  1.34753E+06 0.00057  2.33069E+06 0.00047  1.59953E+06 0.00048  1.38192E+06 0.00058  2.66867E+05 0.00090  2.60283E+05 0.00091  2.61041E+05 0.00100  2.64580E+05 0.00074  2.63866E+05 0.00141  2.67278E+05 0.00105  2.79419E+05 0.00078  2.65284E+05 0.00087  5.06241E+05 0.00090  8.20650E+05 0.00057  1.07963E+06 0.00044  3.16030E+06 0.00063  4.24684E+06 0.00046  6.14402E+06 0.00076  4.88204E+06 0.00085  3.81394E+06 0.00090  3.02205E+06 0.00110  3.49206E+06 0.00109  6.18652E+06 0.00110  7.64528E+06 0.00103  1.27989E+07 0.00129  1.60432E+07 0.00124  1.88269E+07 0.00113  9.94841E+06 0.00127  6.34485E+06 0.00116  4.20312E+06 0.00117  3.57039E+06 0.00141  3.41652E+06 0.00129  2.58083E+06 0.00124  1.72676E+06 0.00154  1.43270E+06 0.00156  1.33521E+06 0.00131  1.09545E+06 0.00125  7.37778E+05 0.00181  4.78481E+05 0.00221  1.42242E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75180E+21 0.00023  5.38593E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82661E-01 2.2E-05  4.34118E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52259E-03 0.00065  2.01268E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.82913E-03 0.00059  4.63735E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.06536E-04 0.00051  2.62468E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  7.65150E-04 0.00051  6.68307E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49612E+00 6.5E-06  2.54624E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01813E+02 1.6E-06  2.03262E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63425E-08 0.00017  2.10219E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80832E-01 2.2E-05  4.29480E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44902E-02 0.00027  1.15226E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64939E-03 0.00197 -6.65790E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00952E-04 0.01081 -5.52761E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63430E-04 0.01411 -6.31681E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28341E-04 0.03303 -3.61443E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89309E-04 0.00711 -5.95617E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50599E-04 0.02193 -8.29694E-04 0.00955 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80838E-01 2.2E-05  4.29480E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44914E-02 0.00027  1.15226E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64964E-03 0.00197 -6.65790E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00997E-04 0.01080 -5.52761E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63443E-04 0.01412 -6.31681E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28330E-04 0.03289 -3.61443E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89310E-04 0.00711 -5.95617E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50588E-04 0.02189 -8.29694E-04 0.00955 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24818E-01 6.3E-05  4.20907E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02622E+00 6.3E-05  7.91940E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82399E-03 0.00061  4.63735E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45032E-03 0.00022  6.55664E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77211E-01 2.4E-05  3.62139E-03 0.00049  1.91934E-03 0.00090  4.27561E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53465E-02 0.00025 -8.56263E-04 0.00113 -1.93123E-04 0.00452  1.17158E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.78954E-03 0.00191 -1.40150E-04 0.00293 -1.42499E-04 0.00408 -6.51540E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.38352E-04 0.01011 -3.73993E-05 0.01399 -5.12248E-05 0.00771 -5.47639E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.30821E-04 0.01588 -3.26089E-05 0.01230 -3.24331E-05 0.01177 -6.28438E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.28640E-04 0.03214 -2.98673E-07 1.00000 -5.73636E-06 0.07073 -3.60869E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.65392E-04 0.00725 -2.39172E-05 0.01702 -2.29043E-05 0.00889 -5.93327E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.26601E-04 0.02530  2.39983E-05 0.01181  1.12083E-05 0.01591 -8.40902E-04 0.00935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77216E-01 2.4E-05  3.62139E-03 0.00049  1.91934E-03 0.00090  4.27561E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53477E-02 0.00025 -8.56263E-04 0.00113 -1.93123E-04 0.00452  1.17158E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.78979E-03 0.00191 -1.40150E-04 0.00293 -1.42499E-04 0.00408 -6.51540E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.38396E-04 0.01010 -3.73993E-05 0.01399 -5.12248E-05 0.00771 -5.47639E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30835E-04 0.01590 -3.26089E-05 0.01230 -3.24331E-05 0.01177 -6.28438E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28629E-04 0.03200 -2.98673E-07 1.00000 -5.73636E-06 0.07073 -3.60869E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65393E-04 0.00725 -2.39172E-05 0.01702 -2.29043E-05 0.00889 -5.93327E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.26589E-04 0.02526  2.39983E-05 0.01181  1.12083E-05 0.01591 -8.40902E-04 0.00935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20685E-01 0.00038  4.25353E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20818E-01 0.00040  4.26828E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20739E-01 0.00071  4.28740E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20498E-01 0.00040  4.20588E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03944E+00 0.00038  7.83671E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03901E+00 0.00040  7.80966E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03927E+00 0.00071  7.77492E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04005E+00 0.00040  7.92555E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06035E-03 0.00719  2.00599E-04 0.03464  9.63206E-04 0.01717  8.46428E-04 0.01756  2.21183E-03 0.01081  6.29511E-04 0.02291  2.08773E-04 0.03103 ];
LAMBDA                    (idx, [1:  14]) = [  6.66423E-01 0.01544  1.25151E-02 0.00048  3.15804E-02 0.00041  1.08851E-01 0.00039  3.14658E-01 0.00028  1.31292E+00 0.00176  8.28817E+00 0.00670 ];

