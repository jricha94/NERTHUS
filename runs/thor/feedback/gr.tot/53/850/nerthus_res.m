
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:24:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213711778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89027E-01  1.00457E+00  9.99128E-01  1.00330E+00  9.98034E-01  9.98925E-01  1.00176E+00  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91651E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08349E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92642E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96129E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95782E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51090E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87274E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73385E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.60596E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82085E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08318E+00  1.08318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85167E-02  1.85167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77590E+01  4.77590E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97318E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.88622E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55543E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99250E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02409E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41248E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59209E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28740E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47538E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63541E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72077E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88369E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50583E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68556E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61754E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98643E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18300E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21645E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00760E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38477E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23582E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72327E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14573E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59969E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.51027E+24  3.22415E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52767E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.41518E+16 0.01272  1.40893E-03 0.01269 ];
U233_FISS                 (idx, [1:   4]) = [  3.13279E+18 0.00108  1.82767E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.09925E+19 0.00061  6.41296E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.76263E+16 0.01087  2.19504E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  2.48653E+18 0.00130  1.45064E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.20602E+15 0.05852  7.03027E-05 0.05854 ];
PU241_FISS                (idx, [1:   4]) = [  4.58741E+17 0.00296  2.67637E-02 0.00299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70742E+18 0.00093  3.04329E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94050E+17 0.00345  1.55599E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51418E+18 0.00129  9.92750E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22583E+18 0.00110  2.06341E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49822E+18 0.00170  5.91599E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07096E+18 0.00202  4.22883E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74644E+17 0.00484  6.89602E-03 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82691E+15 0.04167  1.11581E-04 0.04158 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23329E+17 0.00443  8.81828E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000286 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14089E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000286 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883427 5.88986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982215 3.98647E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134644 1.35085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000286 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32627E+19 4.7E-06  4.32627E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71378E+19 1.2E-06  1.71378E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53308E+19 0.00035  2.25054E+19 0.00035  2.82545E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24686E+19 0.00021  3.96431E+19 0.00020  2.82545E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29984E+19 0.00042  4.29984E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53266E+22 0.00037  1.38473E+21 0.00036  1.39419E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80842E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30494E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15291E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25134E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25134E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57239E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05554E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02705E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18875E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86703E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02016E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00637E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52441E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00649E+00 0.00039  1.00116E+00 0.00038  5.21383E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81134E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81143E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72003E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71718E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56235E-02 0.00729 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58252E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14702E-03 0.00430  1.88958E-04 0.02258  9.58930E-04 0.00967  8.53511E-04 0.01193  2.26492E-03 0.00663  6.61673E-04 0.01228  2.19033E-04 0.02187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89696E-01 0.01125  1.25047E-02 0.00028  3.16246E-02 0.00022  1.08982E-01 0.00021  3.14850E-01 0.00014  1.31852E+00 0.00108  8.37316E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17989E-03 0.00662  1.93339E-04 0.03890  9.83683E-04 0.01647  8.51574E-04 0.01781  2.28387E-03 0.00963  6.67853E-04 0.01984  1.99569E-04 0.03667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58944E-01 0.01773  1.25110E-02 0.00052  3.16379E-02 0.00035  1.08956E-01 0.00035  3.14842E-01 0.00025  1.32176E+00 0.00157  8.38516E+00 0.00653 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60036E-04 0.00113  3.60108E-04 0.00113  3.45999E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62360E-04 0.00103  3.62433E-04 0.00103  3.48254E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18588E-03 0.00676  1.93568E-04 0.03924  9.55633E-04 0.01661  8.66426E-04 0.01838  2.28827E-03 0.01048  6.60756E-04 0.01955  2.21221E-04 0.03588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88459E-01 0.01855  1.25058E-02 0.00043  3.16241E-02 0.00039  1.08983E-01 0.00036  3.14835E-01 0.00023  1.31778E+00 0.00185  8.38287E+00 0.00761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22731E-04 0.00224  3.22776E-04 0.00223  3.17132E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24817E-04 0.00222  3.24864E-04 0.00221  3.19077E-04 0.03287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16524E-03 0.02352  1.88151E-04 0.11423  1.00875E-03 0.05208  9.23563E-04 0.05997  2.13465E-03 0.03483  6.95198E-04 0.05451  2.14928E-04 0.11346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75405E-01 0.05556  1.24933E-02 0.00047  3.15625E-02 0.00141  1.08820E-01 0.00103  3.14897E-01 0.00082  1.31801E+00 0.00468  8.20408E+00 0.01989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17275E-03 0.02336  1.86353E-04 0.10766  1.00268E-03 0.04973  9.22861E-04 0.05895  2.15710E-03 0.03377  6.86184E-04 0.05295  2.17563E-04 0.10927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68926E-01 0.05381  1.24932E-02 0.00047  3.15669E-02 0.00138  1.08794E-01 0.00095  3.14865E-01 0.00082  1.31880E+00 0.00446  8.20241E+00 0.01976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60454E+01 0.02380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42020E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44229E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15903E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50855E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50778E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02259E-05 0.00014  3.02258E-05 0.00014  3.02368E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73021E-04 0.00073  4.73117E-04 0.00073  4.54140E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97045E-01 0.00029  5.97042E-01 0.00029  5.99829E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18873E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42944E+02 0.00031  1.65887E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64228E+05 0.00210  2.21719E+06 0.00060  4.88668E+06 0.00055  9.24827E+06 0.00029  1.01590E+07 0.00028  9.74238E+06 0.00019  8.69466E+06 0.00021  7.87306E+06 0.00020  8.02084E+06 0.00014  7.82260E+06 8.8E-05  7.84774E+06 0.00012  7.73226E+06 0.00012  7.86319E+06 0.00014  7.72018E+06 0.00017  7.69482E+06 0.00014  6.53610E+06 0.00010  5.48004E+06 0.00017  6.76751E+06 0.00020  6.76442E+06 0.00019  1.33313E+07 0.00011  1.29044E+07 0.00013  9.31324E+06 0.00018  5.93968E+06 0.00030  7.06861E+06 0.00027  6.49660E+06 0.00023  5.50902E+06 0.00021  9.77966E+06 0.00032  2.07450E+06 0.00040  2.60732E+06 0.00032  2.33639E+06 0.00039  1.36908E+06 0.00071  2.36926E+06 0.00043  1.62726E+06 0.00050  1.40827E+06 0.00056  2.72404E+05 0.00072  2.66437E+05 0.00071  2.67753E+05 0.00108  2.71375E+05 0.00110  2.70780E+05 0.00120  2.72394E+05 0.00107  2.84877E+05 0.00113  2.69803E+05 0.00132  5.13198E+05 0.00068  8.30728E+05 0.00057  1.08526E+06 0.00070  3.12106E+06 0.00047  4.08815E+06 0.00056  5.87906E+06 0.00054  4.72085E+06 0.00081  3.73072E+06 0.00068  2.98011E+06 0.00086  3.45629E+06 0.00070  6.23756E+06 0.00077  7.81170E+06 0.00089  1.32290E+07 0.00089  1.70085E+07 0.00081  2.04573E+07 0.00097  1.09331E+07 0.00109  7.08535E+06 0.00096  4.69148E+06 0.00084  4.01394E+06 0.00121  3.85448E+06 0.00101  2.93669E+06 0.00115  1.96656E+06 0.00127  1.63458E+06 0.00122  1.52832E+06 0.00136  1.24868E+06 0.00129  8.52491E+05 0.00204  5.45584E+05 0.00233  1.63889E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69167E+21 0.00038  5.63513E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 1.8E-05  4.33591E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45939E-03 0.00051  1.98527E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.74360E-03 0.00048  4.53782E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.84210E-04 0.00044  2.55256E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  7.07617E-04 0.00044  6.46062E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48977E+00 6.8E-06  2.53104E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.0E-06  2.03064E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69493E-08 0.00015  2.14732E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81022E-01 1.8E-05  4.29055E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44982E-02 0.00025  1.09222E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64644E-03 0.00219 -6.77862E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09974E-04 0.01021 -5.61633E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66755E-04 0.02096 -6.27232E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20807E-04 0.02602 -3.61061E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78183E-04 0.00946 -5.80582E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47563E-04 0.01973 -8.36890E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81027E-01 1.8E-05  4.29055E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44994E-02 0.00025  1.09222E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64665E-03 0.00219 -6.77862E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09986E-04 0.01021 -5.61633E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66763E-04 0.02096 -6.27232E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20805E-04 0.02613 -3.61061E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78188E-04 0.00946 -5.80582E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47531E-04 0.01973 -8.36890E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25042E-01 5.6E-05  4.20965E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02551E+00 5.6E-05  7.91832E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73854E-03 0.00049  4.53782E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31553E-03 0.00022  6.13989E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77451E-01 1.7E-05  3.57153E-03 0.00033  1.60418E-03 0.00113  4.27451E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53565E-02 0.00025 -8.58311E-04 0.00081 -1.52195E-04 0.00308  1.10744E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.78131E-03 0.00218 -1.34866E-04 0.00528 -1.21864E-04 0.00407 -6.65675E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.44233E-04 0.00984 -3.42590E-05 0.01753 -4.38629E-05 0.00898 -5.57246E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.33589E-04 0.02407 -3.31654E-05 0.01555 -2.70764E-05 0.01682 -6.24524E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.20600E-04 0.02785  2.06370E-07 1.00000 -5.36436E-06 0.04269 -3.60525E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.55930E-04 0.00998 -2.22536E-05 0.01360 -1.97886E-05 0.01428 -5.78603E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.24159E-04 0.02363  2.34046E-05 0.01263  9.33354E-06 0.03833 -8.46224E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77456E-01 1.7E-05  3.57153E-03 0.00033  1.60418E-03 0.00113  4.27451E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53577E-02 0.00025 -8.58311E-04 0.00081 -1.52195E-04 0.00308  1.10744E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.78151E-03 0.00218 -1.34866E-04 0.00528 -1.21864E-04 0.00407 -6.65675E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.44245E-04 0.00984 -3.42590E-05 0.01753 -4.38629E-05 0.00898 -5.57246E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33598E-04 0.02407 -3.31654E-05 0.01555 -2.70764E-05 0.01682 -6.24524E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.20598E-04 0.02795  2.06370E-07 1.00000 -5.36436E-06 0.04269 -3.60525E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55934E-04 0.00998 -2.22536E-05 0.01360 -1.97886E-05 0.01428 -5.78603E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.24126E-04 0.02364  2.34046E-05 0.01263  9.33354E-06 0.03833 -8.46224E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20968E-01 0.00024  4.24752E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21002E-01 0.00061  4.27831E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20743E-01 0.00050  4.27203E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21160E-01 0.00018  4.19338E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03853E+00 0.00024  7.84780E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03842E+00 0.00061  7.79136E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03925E+00 0.00050  7.80274E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00018  7.94929E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17989E-03 0.00662  1.93339E-04 0.03890  9.83683E-04 0.01647  8.51574E-04 0.01781  2.28387E-03 0.00963  6.67853E-04 0.01984  1.99569E-04 0.03667 ];
LAMBDA                    (idx, [1:  14]) = [  6.58944E-01 0.01773  1.25110E-02 0.00052  3.16379E-02 0.00035  1.08956E-01 0.00035  3.14842E-01 0.00025  1.32176E+00 0.00157  8.38516E+00 0.00653 ];

