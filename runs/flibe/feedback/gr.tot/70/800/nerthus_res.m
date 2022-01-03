
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095521520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.49470E-01  9.82181E-01  1.00854E+00  1.01319E+00  1.01650E+00  1.00246E+00  1.01559E+00  1.01207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48649E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51351E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92271E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95579E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95211E-01 1.4E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37219E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64365E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33524E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33507E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70491E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58799E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19931E+01 ;
RUNNING_TIME              (idx, 1)        =  3.30335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32633E-01  6.32633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31167E-02  1.31167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65760E+00  2.65760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30333E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98699E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68235E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47813E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75244E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90374E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34786E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74593E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31059E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84147E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62733E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02487E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06950E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72032E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84933E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.05822E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24316E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19316E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43174E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41032E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43401E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19984E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09594E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41232E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21192E+25  3.88279E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35784E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  9.89433E+18 0.00212  5.82356E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.71917E+17 0.01997  1.01134E-02 0.01959 ];
PU239_FISS                (idx, [1:   4]) = [  5.65028E+18 0.00315  3.32539E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  4.10666E+15 0.15215  2.40837E-04 0.15139 ];
PU241_FISS                (idx, [1:   4]) = [  1.25915E+18 0.00646  7.41105E-02 0.00626 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40586E+18 0.00453  9.10140E-02 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19333E+19 0.00258  4.51409E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39410E+18 0.00432  1.28393E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66908E+18 0.00423  1.00966E-01 0.00375 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79232E+17 0.01136  1.81300E-02 0.01130 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81720E+15 0.17646  6.87929E-05 0.17618 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42815E+17 0.01688  9.18319E-03 0.01654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800293 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39896E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800293 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478639 4.79292E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307687 3.08073E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13967 1.40342E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800293 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44823E+19 2.5E-05  4.44823E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 5.4E-06  1.69710E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64413E+19 0.00131  2.35875E+19 0.00128  2.85377E+18 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34123E+19 0.00080  4.05585E+19 0.00074  2.85377E+18 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41232E+19 0.00152  4.41232E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47297E+22 0.00152  1.30599E+21 0.00141  1.34237E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74179E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41865E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87451E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53418E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53418E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71574E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03691E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66582E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16935E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82658E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02720E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00918E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62108E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04851E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01000E+00 0.00140  1.00420E+00 0.00135  4.97429E-03 0.02319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02652E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79382E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79431E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24539E-07 0.00629 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22499E-07 0.00227 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42609E-02 0.01815 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43436E-02 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92679E-03 0.01630  1.27742E-04 0.08653  9.16086E-04 0.03582  7.65156E-04 0.04970  2.16166E-03 0.02481  7.51990E-04 0.03955  2.04157E-04 0.07807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98787E-01 0.03815  9.57662E-03 0.06283  3.11126E-02 0.00118  1.09635E-01 0.00114  3.17140E-01 0.00043  1.28296E+00 0.00561  7.34227E+00 0.04407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95726E-03 0.02689  1.28716E-04 0.16516  8.98635E-04 0.05881  7.55370E-04 0.07057  2.23429E-03 0.04329  7.68676E-04 0.06088  1.71578E-04 0.14423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58622E-01 0.05814  1.25669E-02 0.00256  3.11114E-02 0.00163  1.09806E-01 0.00183  3.17059E-01 0.00080  1.28370E+00 0.00874  8.28886E+00 0.02479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41092E-04 0.00458  3.41075E-04 0.00452  3.28825E-04 0.06174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44483E-04 0.00460  3.44465E-04 0.00454  3.32166E-04 0.06200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87081E-03 0.02286  1.44767E-04 0.13453  9.20568E-04 0.06090  7.84116E-04 0.06669  2.07406E-03 0.03352  7.37590E-04 0.06523  2.09713E-04 0.12986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04315E-01 0.06548  1.25910E-02 0.00408  3.11117E-02 0.00206  1.09712E-01 0.00194  3.16904E-01 0.00051  1.27058E+00 0.01159  8.41467E+00 0.02858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03249E-04 0.01137  3.03314E-04 0.01139  3.10703E-04 0.25294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06230E-04 0.01121  3.06295E-04 0.01123  3.13631E-04 0.25351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52419E-03 0.08196  1.28353E-04 0.48352  1.01431E-03 0.21006  6.86393E-04 0.22813  1.90016E-03 0.11223  5.85590E-04 0.24238  2.09387E-04 0.38017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59674E-01 0.19158  1.27085E-02 0.01752  3.10793E-02 0.00482  1.09072E-01 0.00221  3.17592E-01 0.00147  1.24667E+00 0.03151  8.24629E+00 0.06527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53072E-03 0.07858  1.29174E-04 0.47517  9.55230E-04 0.20873  7.03736E-04 0.22434  1.97327E-03 0.11245  5.39032E-04 0.24586  2.30280E-04 0.38809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88316E-01 0.19740  1.27085E-02 0.01752  3.10797E-02 0.00486  1.09085E-01 0.00230  3.17619E-01 0.00149  1.24964E+00 0.03090  8.24629E+00 0.06527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51872E+01 0.08429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22051E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25241E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87596E-03 0.01252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51581E+01 0.01352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04569E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96122E-05 0.00050  2.96127E-05 0.00051  2.94584E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45005E-04 0.00299  4.44958E-04 0.00300  4.55179E-04 0.03599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58651E-01 0.00095  5.58693E-01 0.00095  5.65311E-01 0.02868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12514E+01 0.03853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32916E+02 0.00110  1.58182E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16285E+04 0.00473  4.24685E+05 0.00559  9.38215E+05 0.00208  1.76930E+06 0.00108  1.94447E+06 0.00091  1.90013E+06 0.00102  1.66258E+06 0.00074  1.45798E+06 0.00091  1.56546E+06 0.00060  1.52685E+06 0.00057  1.55036E+06 0.00036  1.51996E+06 0.00072  1.55301E+06 0.00023  1.52755E+06 0.00067  1.52828E+06 0.00073  1.33979E+06 0.00058  1.34690E+06 0.00043  1.33926E+06 0.00062  1.32611E+06 0.00080  2.60942E+06 0.00058  2.54143E+06 0.00073  1.84281E+06 0.00062  1.18388E+06 0.00048  1.38646E+06 0.00056  1.31517E+06 0.00057  1.11212E+06 0.00097  1.90327E+06 0.00044  3.97530E+05 0.00136  4.97920E+05 0.00109  4.47684E+05 0.00094  2.63567E+05 0.00098  4.58308E+05 0.00185  3.13490E+05 0.00071  2.67432E+05 0.00211  5.10273E+04 0.00313  4.85702E+04 0.00369  4.68536E+04 0.00275  4.72522E+04 0.00301  4.71631E+04 0.00472  4.85218E+04 0.00371  5.12327E+04 0.00630  4.86976E+04 0.00347  9.34039E+04 0.00177  1.50566E+05 0.00432  1.95205E+05 0.00331  5.51833E+05 0.00230  6.86288E+05 0.00183  9.46497E+05 0.00415  7.48368E+05 0.00240  5.85768E+05 0.00292  4.67790E+05 0.00426  5.45396E+05 0.00352  9.97135E+05 0.00301  1.26858E+06 0.00343  2.19770E+06 0.00409  2.89929E+06 0.00304  3.57706E+06 0.00285  1.96498E+06 0.00303  1.28266E+06 0.00493  8.58219E+05 0.00373  7.41074E+05 0.00507  7.13917E+05 0.00438  5.46710E+05 0.00338  3.69037E+05 0.00481  3.08355E+05 0.00425  2.90803E+05 0.00381  2.31518E+05 0.00272  1.69784E+05 0.00577  1.06233E+05 0.00167  3.21686E+04 0.01693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02561E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75857E+21 0.00134  4.97167E+21 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79887E-01 7.4E-05  4.35991E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67566E-03 0.00158  2.02970E-03 0.00378 ];
INF_ABS                   (idx, [1:   4]) = [  1.93222E-03 0.00149  4.94038E-03 0.00376 ];
INF_FISS                  (idx, [1:   4]) = [  2.56562E-04 0.00104  2.91069E-03 0.00386 ];
INF_NSF                   (idx, [1:   4]) = [  6.55190E-04 0.00104  7.66305E-03 0.00385 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55373E+00 3.8E-05  2.63273E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 8.0E-06  2.05009E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41172E-08 0.00065  2.19942E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77954E-01 8.0E-05  4.31045E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43098E-02 0.00111  1.01704E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62472E-03 0.00800 -6.82993E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  5.40131E-04 0.03869 -5.78097E-03 0.00659 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63353E-04 0.04522 -6.28423E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  9.84865E-05 0.11726 -3.66908E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54930E-04 0.01971 -5.66898E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33942E-04 0.05327 -8.90826E-04 0.01562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77962E-01 8.0E-05  4.31045E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43118E-02 0.00111  1.01704E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62526E-03 0.00802 -6.82993E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.40315E-04 0.03875 -5.78097E-03 0.00659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63408E-04 0.04514 -6.28423E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.84322E-05 0.11739 -3.66908E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54923E-04 0.01972 -5.66898E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33986E-04 0.05344 -8.90826E-04 0.01562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 0.00014  4.24105E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 0.00014  7.85969E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92431E-03 0.00150  4.94038E-03 0.00376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18619E-03 0.00067  6.38944E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74701E-01 6.9E-05  3.25295E-03 0.00172  1.44307E-03 0.00188  4.29602E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51043E-02 0.00094 -7.94485E-04 0.00579 -1.24777E-04 0.02690  1.02951E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.74509E-03 0.00820 -1.20379E-04 0.01705 -1.09394E-04 0.01781 -6.72054E-03 0.00303 ];
INF_S3                    (idx, [1:   8]) = [  5.70139E-04 0.03659 -3.00078E-05 0.02292 -4.13984E-05 0.02219 -5.73958E-03 0.00657 ];
INF_S4                    (idx, [1:   8]) = [ -2.36639E-04 0.05190 -2.67138E-05 0.02739 -2.62079E-05 0.05354 -6.25802E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  9.88547E-05 0.11638 -3.68199E-07 1.00000 -3.57823E-06 0.30065 -3.66550E-03 0.00330 ];
INF_S6                    (idx, [1:   8]) = [ -3.33643E-04 0.02149 -2.12870E-05 0.04117 -1.99114E-05 0.04896 -5.64907E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.12612E-04 0.06251  2.13297E-05 0.05989  8.20170E-06 0.12739 -8.99028E-04 0.01499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74709E-01 6.9E-05  3.25295E-03 0.00172  1.44307E-03 0.00188  4.29602E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51063E-02 0.00094 -7.94485E-04 0.00579 -1.24777E-04 0.02690  1.02951E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.74564E-03 0.00821 -1.20379E-04 0.01705 -1.09394E-04 0.01781 -6.72054E-03 0.00303 ];
INF_SP3                   (idx, [1:   8]) = [  5.70323E-04 0.03664 -3.00078E-05 0.02292 -4.13984E-05 0.02219 -5.73958E-03 0.00657 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36694E-04 0.05181 -2.67138E-05 0.02739 -2.62079E-05 0.05354 -6.25802E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  9.88004E-05 0.11652 -3.68199E-07 1.00000 -3.57823E-06 0.30065 -3.66550E-03 0.00330 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33636E-04 0.02150 -2.12870E-05 0.04117 -1.99114E-05 0.04896 -5.64907E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.12656E-04 0.06271  2.13297E-05 0.05989  8.20170E-06 0.12739 -8.99028E-04 0.01499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22615E-01 0.00043  4.30929E-01 0.00226 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22293E-01 0.00152  4.29856E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22499E-01 0.00066  4.36383E-01 0.00328 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23060E-01 0.00214  4.26693E-01 0.00437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00043  7.73534E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00151  7.75475E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03360E+00 0.00066  7.63879E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00213  7.81247E-01 0.00437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95726E-03 0.02689  1.28716E-04 0.16516  8.98635E-04 0.05881  7.55370E-04 0.07057  2.23429E-03 0.04329  7.68676E-04 0.06088  1.71578E-04 0.14423 ];
LAMBDA                    (idx, [1:  14]) = [  6.58622E-01 0.05814  1.25669E-02 0.00256  3.11114E-02 0.00163  1.09806E-01 0.00183  3.17059E-01 0.00080  1.28370E+00 0.00874  8.28886E+00 0.02479 ];

