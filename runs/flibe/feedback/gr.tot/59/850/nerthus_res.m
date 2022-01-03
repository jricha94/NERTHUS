
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095282584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02172E+00  1.03184E+00  1.02931E+00  1.02500E+00  1.01736E+00  1.02197E+00  9.56825E-01  8.95978E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61188E-01 0.00106  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38812E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92102E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96231E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95916E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42288E-01 0.00079  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62925E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36242E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36224E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70602E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04726E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19393E+01 ;
RUNNING_TIME              (idx, 1)        =  3.64320E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03032E+00  1.03032E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90167E-02  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59387E+00  2.59387E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64318E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.02200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98695E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42204E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46817E-01 0.00300 ];
U235_FISS                 (idx, [1:   4]) = [  9.79972E+18 0.00193  5.76829E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  1.78041E+17 0.01643  1.04790E-02 0.01632 ];
PU239_FISS                (idx, [1:   4]) = [  5.83855E+18 0.00269  3.43674E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.82151E+15 0.13354  2.24355E-04 0.13347 ];
PU241_FISS                (idx, [1:   4]) = [  1.15871E+18 0.00651  6.81914E-02 0.00595 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32649E+18 0.00510  8.78522E-02 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22480E+19 0.00317  4.62466E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52280E+18 0.00404  1.33064E-01 0.00432 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61501E+18 0.00521  9.87521E-02 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34379E+17 0.00957  1.64031E-02 0.00935 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80884E+15 0.13164  1.06102E-04 0.13155 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33155E+17 0.01703  8.79783E-03 0.01631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800245 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478394 4.79065E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306960 3.07381E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14891 1.49661E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45064E+19 2.5E-05  4.45064E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69703E+19 5.2E-06  1.69703E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64899E+19 0.00143  2.36185E+19 0.00152  2.87138E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34601E+19 0.00087  4.05888E+19 0.00088  2.87138E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42204E+19 0.00153  4.42204E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50581E+22 0.00148  1.34814E+21 0.00160  1.37099E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27428E+17 0.01315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42876E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01024E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71043E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04212E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74692E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15524E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81500E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02677E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62261E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04860E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00762E+00 0.00167  1.00265E+00 0.00157  4.90336E-03 0.02750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79770E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79798E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11902E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10885E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46231E-02 0.01723 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46419E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81065E-03 0.01888  1.44923E-04 0.09476  9.09448E-04 0.03335  7.68208E-04 0.03992  2.09556E-03 0.02612  6.76771E-04 0.03851  2.15740E-04 0.07323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17147E-01 0.03835  9.21306E-03 0.06712  3.11662E-02 0.00104  1.09499E-01 0.00100  3.17194E-01 0.00042  1.30246E+00 0.00473  7.66491E+00 0.03544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72681E-03 0.02942  1.62953E-04 0.16340  9.03764E-04 0.05841  7.17779E-04 0.06679  2.10267E-03 0.04733  6.14039E-04 0.05947  2.25601E-04 0.12378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42186E-01 0.06956  1.24914E-02 0.00023  3.11116E-02 0.00175  1.09620E-01 0.00165  3.17238E-01 0.00059  1.30464E+00 0.00764  8.12640E+00 0.02294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54644E-04 0.00473  3.54754E-04 0.00472  3.22103E-04 0.05151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57273E-04 0.00447  3.57384E-04 0.00447  3.24332E-04 0.05128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87533E-03 0.02821  1.54388E-04 0.17062  9.74283E-04 0.05066  7.17137E-04 0.07034  2.13428E-03 0.04333  6.75155E-04 0.06917  2.20092E-04 0.14207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08571E-01 0.07675  1.24965E-02 0.00062  3.11266E-02 0.00178  1.09533E-01 0.00198  3.17092E-01 0.00072  1.31908E+00 0.00673  8.33942E+00 0.02575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24095E-04 0.00959  3.24151E-04 0.00959  2.64347E-04 0.10034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26556E-04 0.00969  3.26615E-04 0.00970  2.65640E-04 0.10018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12518E-03 0.07802  1.28925E-04 0.78954  1.08941E-03 0.18646  7.39347E-04 0.19802  2.39577E-03 0.10682  5.20175E-04 0.24610  2.51562E-04 0.38001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97785E-01 0.16839  1.27187E-02 0.01794  3.12222E-02 0.00432  1.09498E-01 0.00327  3.16517E-01 0.00181  1.33260E+00 0.01395  7.43960E+00 0.09529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18201E-03 0.07497  1.10143E-04 0.75615  1.09279E-03 0.17933  7.92050E-04 0.18519  2.37209E-03 0.10422  5.52050E-04 0.23386  2.62885E-04 0.37507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25364E-01 0.17321  1.27584E-02 0.02099  3.12134E-02 0.00433  1.09482E-01 0.00319  3.16405E-01 0.00180  1.33268E+00 0.01395  7.43960E+00 0.09529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59475E+01 0.07980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36452E-04 0.00300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38948E-04 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10042E-03 0.01718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51709E+01 0.01747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14707E-07 0.00225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97519E-05 0.00047  2.97510E-05 0.00047  2.99079E-05 0.00765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54174E-04 0.00335  4.54322E-04 0.00336  4.25502E-04 0.02923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66308E-01 0.00109  5.66285E-01 0.00110  5.87171E-01 0.03109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17360E+01 0.04017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35710E+02 0.00142  1.62517E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24417E+04 0.00590  4.24882E+05 0.00318  9.40643E+05 0.00144  1.76567E+06 0.00156  1.94499E+06 0.00078  1.90007E+06 0.00049  1.66091E+06 0.00067  1.45675E+06 0.00060  1.56509E+06 0.00035  1.52823E+06 0.00035  1.55193E+06 0.00044  1.51956E+06 0.00070  1.55456E+06 0.00053  1.52571E+06 0.00040  1.52885E+06 0.00093  1.33986E+06 0.00069  1.34686E+06 0.00061  1.33928E+06 0.00062  1.32618E+06 0.00075  2.61098E+06 0.00061  2.54414E+06 0.00079  1.84338E+06 0.00078  1.18677E+06 0.00052  1.39345E+06 0.00053  1.31860E+06 0.00053  1.11711E+06 0.00060  1.91580E+06 0.00066  3.99722E+05 0.00208  5.03730E+05 0.00138  4.53859E+05 0.00237  2.66302E+05 0.00211  4.65509E+05 0.00110  3.18790E+05 0.00357  2.72670E+05 0.00105  5.21443E+04 0.00262  4.98859E+04 0.00218  4.82937E+04 0.00539  4.86139E+04 0.00299  4.89282E+04 0.00548  4.97000E+04 0.00249  5.27420E+04 0.00424  4.99989E+04 0.00518  9.66075E+04 0.00344  1.56217E+05 0.00206  2.03838E+05 0.00315  5.82372E+05 0.00193  7.55553E+05 0.00436  1.07034E+06 0.00504  8.46732E+05 0.00561  6.62255E+05 0.00730  5.27375E+05 0.00710  6.10428E+05 0.00730  1.10574E+06 0.00695  1.39182E+06 0.00795  2.36607E+06 0.00786  3.06511E+06 0.00786  3.71771E+06 0.00825  1.99586E+06 0.00889  1.30054E+06 0.00835  8.59418E+05 0.01099  7.37216E+05 0.01041  7.12363E+05 0.00858  5.44019E+05 0.00913  3.64433E+05 0.00983  3.04574E+05 0.00888  2.83926E+05 0.01192  2.32382E+05 0.00532  1.59313E+05 0.01061  1.02805E+05 0.01378  3.07981E+04 0.00691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02646E+00 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80866E+21 0.00159  5.25034E+21 0.00712 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79707E-01 9.0E-05  4.35444E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65131E-03 0.00238  1.96080E-03 0.00566 ];
INF_ABS                   (idx, [1:   4]) = [  1.88983E-03 0.00222  4.74838E-03 0.00641 ];
INF_FISS                  (idx, [1:   4]) = [  2.38526E-04 0.00122  2.78758E-03 0.00695 ];
INF_NSF                   (idx, [1:   4]) = [  6.09028E-04 0.00121  7.34163E-03 0.00696 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55330E+00 6.0E-05  2.63370E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 5.2E-06  2.05010E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54944E-08 0.00081  2.15880E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77817E-01 9.4E-05  4.30698E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43034E-02 0.00122  1.08830E-02 0.00430 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57191E-03 0.00878 -6.87571E-03 0.01249 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29652E-04 0.03713 -5.74385E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.13141E-04 0.03848 -6.28789E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26754E-04 0.10342 -3.66130E-03 0.00611 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72497E-04 0.04900 -5.82748E-03 0.00375 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41615E-04 0.07987 -8.55681E-04 0.01084 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77825E-01 9.3E-05  4.30698E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43054E-02 0.00122  1.08830E-02 0.00430 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57237E-03 0.00878 -6.87571E-03 0.01249 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29775E-04 0.03707 -5.74385E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.13137E-04 0.03854 -6.28789E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26641E-04 0.10303 -3.66130E-03 0.00611 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72536E-04 0.04927 -5.82748E-03 0.00375 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41571E-04 0.07960 -8.55681E-04 0.01084 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 0.00018  4.22890E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00018  7.88228E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88188E-03 0.00213  4.74838E-03 0.00641 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30882E-03 0.00047  6.38187E-03 0.00505 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74398E-01 9.3E-05  3.41931E-03 0.00231  1.63660E-03 0.00460  4.29062E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51232E-02 0.00120 -8.19793E-04 0.00306 -1.51235E-04 0.00372  1.10342E-02 0.00421 ];
INF_S2                    (idx, [1:   8]) = [  2.70259E-03 0.00818 -1.30679E-04 0.00474 -1.26054E-04 0.01993 -6.74966E-03 0.01274 ];
INF_S3                    (idx, [1:   8]) = [  5.61474E-04 0.03548 -3.18221E-05 0.02520 -4.35552E-05 0.04265 -5.70030E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -1.81790E-04 0.04407 -3.13511E-05 0.03309 -2.57618E-05 0.04752 -6.26213E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.26782E-04 0.10635 -2.79010E-08 1.00000 -5.89988E-06 0.14816 -3.65540E-03 0.00593 ];
INF_S6                    (idx, [1:   8]) = [ -3.49361E-04 0.05256 -2.31361E-05 0.03263 -2.21681E-05 0.04719 -5.80532E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  1.18961E-04 0.09213  2.26537E-05 0.03428  9.11615E-06 0.12440 -8.64797E-04 0.00952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74406E-01 9.3E-05  3.41931E-03 0.00231  1.63660E-03 0.00460  4.29062E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51252E-02 0.00120 -8.19793E-04 0.00306 -1.51235E-04 0.00372  1.10342E-02 0.00421 ];
INF_SP2                   (idx, [1:   8]) = [  2.70305E-03 0.00819 -1.30679E-04 0.00474 -1.26054E-04 0.01993 -6.74966E-03 0.01274 ];
INF_SP3                   (idx, [1:   8]) = [  5.61597E-04 0.03543 -3.18221E-05 0.02520 -4.35552E-05 0.04265 -5.70030E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81786E-04 0.04416 -3.13511E-05 0.03309 -2.57618E-05 0.04752 -6.26213E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.26669E-04 0.10595 -2.79010E-08 1.00000 -5.89988E-06 0.14816 -3.65540E-03 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49400E-04 0.05284 -2.31361E-05 0.03263 -2.21681E-05 0.04719 -5.80532E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  1.18917E-04 0.09182  2.26537E-05 0.03428  9.11615E-06 0.12440 -8.64797E-04 0.00952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22522E-01 0.00091  4.25308E-01 0.00458 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22082E-01 0.00198  4.30940E-01 0.01032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22752E-01 0.00156  4.29592E-01 0.00959 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22736E-01 0.00076  4.15946E-01 0.00663 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00091  7.83795E-01 0.00458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03494E+00 0.00198  7.73754E-01 0.01053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03279E+00 0.00156  7.76141E-01 0.00944 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00076  8.01491E-01 0.00659 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72681E-03 0.02942  1.62953E-04 0.16340  9.03764E-04 0.05841  7.17779E-04 0.06679  2.10267E-03 0.04733  6.14039E-04 0.05947  2.25601E-04 0.12378 ];
LAMBDA                    (idx, [1:  14]) = [  7.42186E-01 0.06956  1.24914E-02 0.00023  3.11116E-02 0.00175  1.09620E-01 0.00165  3.17238E-01 0.00059  1.30464E+00 0.00764  8.12640E+00 0.02294 ];

