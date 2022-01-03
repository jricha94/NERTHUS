
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250685523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98215E-01  9.97608E-01  1.00083E+00  9.99940E-01  9.99708E-01  9.99269E-01  1.00048E+00  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08286E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91714E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96620E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96343E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60300E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60322E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47441E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47424E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71766E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05951E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99909E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99909E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37991E+01 ;
RUNNING_TIME              (idx, 1)        =  4.90450E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68717E-01  7.68717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85333E-02  1.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11723E+00  4.11723E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90447E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89145 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96685E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37998E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06829E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65476E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.02099E+19 0.00226  6.02726E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.74092E+17 0.01922  1.02797E-02 0.01928 ];
PU239_FISS                (idx, [1:   4]) = [  5.92076E+18 0.00248  3.49564E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  2.35924E+15 0.15146  1.39369E-04 0.15152 ];
PU241_FISS                (idx, [1:   4]) = [  6.27924E+17 0.00956  3.70687E-02 0.00940 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29987E+18 0.00458  8.77143E-02 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31871E+19 0.00240  5.02913E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57232E+18 0.00385  1.36250E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98710E+18 0.00567  7.57693E-02 0.00492 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45537E+17 0.01446  9.36588E-03 0.01451 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68298E+15 0.15500  1.02586E-04 0.15582 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17887E+17 0.01733  8.30857E-03 0.01715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799927 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40311E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799927 8.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478044 4.78909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308863 3.09409E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13020 1.30844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799927 8.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43236E+19 2.4E-05  4.43236E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69909E+19 4.9E-06  1.69909E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62205E+19 0.00147  2.31435E+19 0.00148  3.07701E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32115E+19 0.00089  4.01345E+19 0.00085  3.07701E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37998E+19 0.00134  4.37998E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60922E+22 0.00131  1.45376E+21 0.00122  1.46385E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16503E+17 0.01283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39280E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44569E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68424E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99209E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05290E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83944E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02564E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00887E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60866E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00814E+00 0.00159  1.00387E+00 0.00151  5.00106E-03 0.02489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02763E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81710E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81684E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56925E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57417E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26095E-02 0.01842 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32829E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82100E-03 0.01804  1.66726E-04 0.09068  8.57335E-04 0.03782  7.84267E-04 0.04389  2.17221E-03 0.02344  6.43242E-04 0.04726  1.97217E-04 0.07931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85460E-01 0.04018  1.00264E-02 0.05628  3.12607E-02 0.00114  1.09363E-01 0.00082  3.17502E-01 0.00038  1.30997E+00 0.00486  7.05378E+00 0.05185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76601E-03 0.03069  1.76953E-04 0.16038  8.89368E-04 0.06033  7.65671E-04 0.07049  2.13423E-03 0.03817  6.04026E-04 0.07132  1.95765E-04 0.12779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.42961E-01 0.05336  1.25260E-02 0.00176  3.12172E-02 0.00196  1.09308E-01 0.00096  3.17490E-01 0.00060  1.29867E+00 0.00907  8.11656E+00 0.02750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14697E-04 0.00396  4.14784E-04 0.00401  3.94441E-04 0.04464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17954E-04 0.00333  4.18041E-04 0.00337  3.97788E-04 0.04472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97017E-03 0.02455  1.73742E-04 0.14342  9.34908E-04 0.05131  7.92688E-04 0.06455  2.20900E-03 0.03624  6.38737E-04 0.06908  2.21091E-04 0.12666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96554E-01 0.06218  1.25442E-02 0.00309  3.11918E-02 0.00198  1.09334E-01 0.00139  3.17381E-01 0.00053  1.31042E+00 0.00884  8.27517E+00 0.03224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80936E-04 0.00779  3.81044E-04 0.00787  3.41890E-04 0.08745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83951E-04 0.00757  3.84063E-04 0.00767  3.44123E-04 0.08681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64475E-03 0.07240  3.07816E-04 0.39704  6.67657E-04 0.19643  6.23350E-04 0.22247  2.02374E-03 0.12500  7.77855E-04 0.19227  2.44334E-04 0.31282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.30563E-01 0.18339  1.25995E-02 0.00881  3.11290E-02 0.00498  1.09491E-01 0.00327  3.18399E-01 0.00233  1.31248E+00 0.01807  8.01610E+00 0.06192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54825E-03 0.06930  2.96921E-04 0.40123  6.82680E-04 0.19398  6.64387E-04 0.22206  1.89725E-03 0.11985  7.69635E-04 0.19011  2.37371E-04 0.31987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69065E-01 0.17326  1.25995E-02 0.00881  3.11290E-02 0.00498  1.09430E-01 0.00305  3.18307E-01 0.00221  1.31133E+00 0.01841  8.01610E+00 0.06192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23249E+01 0.07480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98485E-04 0.00300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01632E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86205E-03 0.01368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22183E+01 0.01460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89568E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00027E-05 0.00043  3.00024E-05 0.00043  3.00002E-05 0.00721 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11679E-04 0.00231  5.11849E-04 0.00230  4.73735E-04 0.02644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97970E-01 0.00099  5.97995E-01 0.00102  6.08617E-01 0.02743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07887E+01 0.03240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46926E+02 0.00109  1.76704E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29849E+04 0.00641  4.26420E+05 0.00268  9.41693E+05 0.00301  1.77142E+06 0.00200  1.95289E+06 0.00104  1.90377E+06 0.00065  1.66461E+06 0.00077  1.46038E+06 0.00072  1.56867E+06 0.00042  1.52933E+06 0.00058  1.55335E+06 0.00056  1.52292E+06 0.00034  1.55807E+06 0.00058  1.53208E+06 0.00012  1.53323E+06 0.00060  1.34683E+06 0.00053  1.35290E+06 0.00039  1.34383E+06 0.00050  1.33220E+06 0.00046  2.62760E+06 0.00076  2.56181E+06 0.00086  1.86000E+06 0.00042  1.19897E+06 0.00051  1.41327E+06 0.00075  1.33734E+06 0.00065  1.13674E+06 0.00062  1.95963E+06 0.00066  4.11251E+05 0.00153  5.17557E+05 0.00158  4.67499E+05 0.00138  2.75143E+05 0.00063  4.80653E+05 0.00183  3.30280E+05 0.00189  2.86021E+05 0.00120  5.48919E+04 0.00563  5.30261E+04 0.00485  5.25246E+04 0.00251  5.28813E+04 0.00364  5.30770E+04 0.00339  5.40924E+04 0.00108  5.69668E+04 0.00316  5.43195E+04 0.00444  1.03181E+05 0.00269  1.68156E+05 0.00155  2.21370E+05 0.00353  6.55687E+05 0.00341  9.03204E+05 0.00231  1.33786E+06 0.00322  1.07803E+06 0.00450  8.49087E+05 0.00463  6.73735E+05 0.00490  7.81465E+05 0.00415  1.39566E+06 0.00459  1.74138E+06 0.00461  2.94204E+06 0.00508  3.72429E+06 0.00555  4.41011E+06 0.00481  2.34864E+06 0.00580  1.50240E+06 0.00463  1.00087E+06 0.00609  8.51010E+05 0.00561  8.14381E+05 0.00660  6.19599E+05 0.00593  4.16115E+05 0.00350  3.45770E+05 0.00494  3.20211E+05 0.00725  2.66432E+05 0.00626  1.79026E+05 0.00594  1.16427E+05 0.00639  3.46982E+04 0.01300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81805E+21 0.00072  6.27479E+21 0.00406 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79491E-01 0.00014  4.33493E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55181E-03 0.00213  1.75075E-03 0.00410 ];
INF_ABS                   (idx, [1:   4]) = [  1.74013E-03 0.00188  4.16439E-03 0.00410 ];
INF_FISS                  (idx, [1:   4]) = [  1.88321E-04 0.00142  2.41365E-03 0.00413 ];
INF_NSF                   (idx, [1:   4]) = [  4.78769E-04 0.00139  6.31594E-03 0.00415 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54230E+00 3.8E-05  2.61676E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03734E+02 5.3E-06  2.04717E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86495E-08 0.00095  2.12733E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77752E-01 0.00014  4.29343E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42613E-02 0.00027  1.13627E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51783E-03 0.00393 -6.77055E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83332E-04 0.02417 -5.59109E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81807E-04 0.07440 -6.27784E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35537E-04 0.07646 -3.61726E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10408E-04 0.01183 -5.93211E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42984E-04 0.07983 -8.65501E-04 0.00786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77760E-01 0.00014  4.29343E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42632E-02 0.00027  1.13627E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51810E-03 0.00396 -6.77055E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83337E-04 0.02418 -5.59109E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81791E-04 0.07460 -6.27784E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35508E-04 0.07695 -3.61726E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10372E-04 0.01186 -5.93211E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43082E-04 0.07979 -8.65501E-04 0.00786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 0.00030  4.20487E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00030  7.92732E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73230E-03 0.00176  4.16439E-03 0.00410 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52426E-03 0.00103  5.91432E-03 0.00307 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73967E-01 0.00013  3.78469E-03 0.00197  1.76375E-03 0.00263  4.27579E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51487E-02 0.00034 -8.87424E-04 0.00362 -1.80980E-04 0.00977  1.15437E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.66764E-03 0.00294 -1.49806E-04 0.02100 -1.30039E-04 0.00305 -6.64051E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.20681E-04 0.02246 -3.73498E-05 0.02803 -4.59592E-05 0.03519 -5.54514E-03 0.00544 ];
INF_S4                    (idx, [1:   8]) = [ -2.44846E-04 0.08217 -3.69613E-05 0.04995 -3.01238E-05 0.03044 -6.24772E-03 0.00377 ];
INF_S5                    (idx, [1:   8]) = [  1.35480E-04 0.08339  5.67244E-08 1.00000 -5.16135E-06 0.27573 -3.61209E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -3.86064E-04 0.01329 -2.43434E-05 0.01775 -2.25126E-05 0.03207 -5.90959E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.19384E-04 0.09686  2.35999E-05 0.02858  1.06593E-05 0.11323 -8.76160E-04 0.00816 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73975E-01 0.00013  3.78469E-03 0.00197  1.76375E-03 0.00263  4.27579E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51506E-02 0.00034 -8.87424E-04 0.00362 -1.80980E-04 0.00977  1.15437E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.66791E-03 0.00298 -1.49806E-04 0.02100 -1.30039E-04 0.00305 -6.64051E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.20687E-04 0.02247 -3.73498E-05 0.02803 -4.59592E-05 0.03519 -5.54514E-03 0.00544 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44830E-04 0.08241 -3.69613E-05 0.04995 -3.01238E-05 0.03044 -6.24772E-03 0.00377 ];
INF_SP5                   (idx, [1:   8]) = [  1.35452E-04 0.08388  5.67244E-08 1.00000 -5.16135E-06 0.27573 -3.61209E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86028E-04 0.01331 -2.43434E-05 0.01775 -2.25126E-05 0.03207 -5.90959E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.19482E-04 0.09678  2.35999E-05 0.02858  1.06593E-05 0.11323 -8.76160E-04 0.00816 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22146E-01 0.00164  4.22845E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00082  4.24361E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00327  4.26372E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22134E-01 0.00108  4.17935E-01 0.00541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03474E+00 0.00164  7.88328E-01 0.00278 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00082  7.85518E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00328  7.81825E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00109  7.97642E-01 0.00542 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76601E-03 0.03069  1.76953E-04 0.16038  8.89368E-04 0.06033  7.65671E-04 0.07049  2.13423E-03 0.03817  6.04026E-04 0.07132  1.95765E-04 0.12779 ];
LAMBDA                    (idx, [1:  14]) = [  6.42961E-01 0.05336  1.25260E-02 0.00176  3.12172E-02 0.00196  1.09308E-01 0.00096  3.17490E-01 0.00060  1.29867E+00 0.00907  8.11656E+00 0.02750 ];

