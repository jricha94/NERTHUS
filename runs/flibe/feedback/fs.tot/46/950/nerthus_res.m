
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093263657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00877E+00  9.87321E-01  9.97823E-01  1.00233E+00  1.00802E+00  1.01073E+00  1.00092E+00  9.84087E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.83930E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16070E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91771E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96808E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96544E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50054E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61639E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41170E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41154E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71477E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04117E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00066E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00066E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87503E+01 ;
RUNNING_TIME              (idx, 1)        =  7.11862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17045E+00  1.17045E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-02  3.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91747E+00  5.91747E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11857E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96921E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43047E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.73683E-03  3.06929E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65952E-01 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  9.86879E+18 0.00187  5.80834E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.80250E+17 0.01665  1.06087E-02 0.01658 ];
PU239_FISS                (idx, [1:   4]) = [  6.02347E+18 0.00293  3.54495E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.94076E+15 0.13952  1.73487E-04 0.14013 ];
PU241_FISS                (idx, [1:   4]) = [  9.08161E+17 0.00814  5.34484E-02 0.00800 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28602E+18 0.00523  8.56851E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29325E+19 0.00248  4.84720E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65590E+18 0.00365  1.37024E-01 0.00300 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38759E+18 0.00445  8.94921E-02 0.00409 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51086E+17 0.01113  1.31609E-02 0.01117 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36912E+15 0.17836  8.91926E-05 0.17851 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26046E+17 0.01578  8.47207E-03 0.01560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800529 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34486E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800529 8.01345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481266 4.81733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306542 3.06821E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12721 1.27908E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800529 8.01345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44690E+19 2.7E-05  4.44690E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69762E+19 5.6E-06  1.69762E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66584E+19 0.00121  2.36721E+19 0.00132  2.98627E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36346E+19 0.00074  4.06483E+19 0.00077  2.98627E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43047E+19 0.00131  4.43047E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56237E+22 0.00114  1.40083E+21 0.00132  1.42229E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08372E+17 0.01220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43429E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24351E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69395E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02554E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88484E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13465E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84241E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02084E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61950E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04788E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00133  9.99703E-01 0.00136  4.81435E-03 0.02467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02097E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80627E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80639E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86313E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85793E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42424E-02 0.01626 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37336E-02 0.00291 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79274E-03 0.01751  1.39533E-04 0.08596  9.30467E-04 0.03749  8.05645E-04 0.04085  2.06658E-03 0.02657  6.46325E-04 0.04437  2.04192E-04 0.08391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84786E-01 0.04242  9.68284E-03 0.06062  3.11561E-02 0.00117  1.09336E-01 0.00078  3.17520E-01 0.00043  1.29278E+00 0.00538  6.87555E+00 0.05478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71490E-03 0.02750  1.32245E-04 0.16051  8.82464E-04 0.06123  7.96601E-04 0.06399  2.02292E-03 0.04128  6.83752E-04 0.08009  1.96917E-04 0.12294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97113E-01 0.06583  1.24891E-02 9.8E-05  3.11481E-02 0.00161  1.09426E-01 0.00145  3.17466E-01 0.00069  1.30839E+00 0.00667  8.38833E+00 0.01809 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78065E-04 0.00366  3.78076E-04 0.00365  3.76610E-04 0.06036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79816E-04 0.00366  3.79829E-04 0.00365  3.78258E-04 0.06025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82080E-03 0.02496  1.31167E-04 0.14294  9.27962E-04 0.06408  8.53737E-04 0.05750  2.06250E-03 0.04063  6.29733E-04 0.05992  2.15702E-04 0.10655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10525E-01 0.06108  1.24879E-02 5.6E-05  3.11487E-02 0.00209  1.09164E-01 0.00146  3.17531E-01 0.00094  1.30527E+00 0.00835  8.41597E+00 0.02525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40948E-04 0.00844  3.41236E-04 0.00851  2.76261E-04 0.14163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42474E-04 0.00821  3.42762E-04 0.00828  2.78108E-04 0.14195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.19346E-03 0.10922  1.69056E-04 0.46124  7.00374E-04 0.22537  7.48415E-04 0.21813  1.87586E-03 0.16483  5.25312E-04 0.24701  1.74436E-04 0.36904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02962E-01 0.21861  1.24879E-02 0.00014  3.11460E-02 0.00482  1.09793E-01 0.00458  3.17488E-01 0.00223  1.31947E+00 0.01819  7.38447E+00 0.11214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22981E-03 0.09902  1.69181E-04 0.42508  7.35435E-04 0.22827  7.25863E-04 0.20567  1.88670E-03 0.15344  5.24334E-04 0.24752  1.88296E-04 0.36920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00465E-01 0.21766  1.24879E-02 0.00014  3.11497E-02 0.00477  1.09780E-01 0.00457  3.17442E-01 0.00223  1.31882E+00 0.01841  7.38447E+00 0.11214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23783E+01 0.10676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61413E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63054E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71612E-03 0.01742 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30425E+01 0.01691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37742E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98990E-05 0.00043  2.98985E-05 0.00044  3.00334E-05 0.00597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72357E-04 0.00235  4.72415E-04 0.00234  4.61086E-04 0.03484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81884E-01 0.00095  5.81923E-01 0.00095  5.88590E-01 0.02904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15955E+01 0.03760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40703E+02 0.00101  1.68788E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23121E+04 0.00844  4.27131E+05 0.00318  9.44266E+05 0.00075  1.77351E+06 0.00204  1.95187E+06 0.00082  1.90407E+06 0.00073  1.66706E+06 0.00098  1.46012E+06 0.00048  1.56907E+06 0.00032  1.53040E+06 0.00035  1.55349E+06 0.00060  1.52366E+06 0.00019  1.55709E+06 0.00093  1.53032E+06 0.00051  1.53191E+06 0.00085  1.34564E+06 0.00036  1.35283E+06 0.00075  1.34327E+06 0.00051  1.33290E+06 0.00037  2.62455E+06 0.00062  2.55686E+06 0.00053  1.85468E+06 0.00051  1.19600E+06 0.00078  1.40547E+06 0.00073  1.32990E+06 0.00061  1.12966E+06 0.00068  1.94126E+06 0.00060  4.07915E+05 0.00095  5.12038E+05 0.00121  4.60631E+05 0.00131  2.71923E+05 0.00204  4.74313E+05 0.00169  3.26620E+05 0.00132  2.81098E+05 0.00152  5.32704E+04 0.00496  5.17507E+04 0.00520  5.08855E+04 0.00202  5.11286E+04 0.00383  5.08849E+04 0.00401  5.20452E+04 0.00250  5.49492E+04 0.00428  5.24457E+04 0.00216  1.00593E+05 0.00193  1.64252E+05 0.00186  2.14719E+05 0.00158  6.34114E+05 0.00100  8.59828E+05 0.00210  1.24834E+06 0.00342  9.92599E+05 0.00457  7.74397E+05 0.00415  6.12056E+05 0.00342  7.09438E+05 0.00292  1.26162E+06 0.00370  1.57090E+06 0.00322  2.64578E+06 0.00339  3.34352E+06 0.00385  3.95193E+06 0.00372  2.09746E+06 0.00511  1.34301E+06 0.00380  8.91790E+05 0.00318  7.58246E+05 0.00348  7.26899E+05 0.00350  5.50856E+05 0.00397  3.71409E+05 0.00729  3.09252E+05 0.00415  2.87013E+05 0.00322  2.35419E+05 0.00343  1.60799E+05 0.00362  1.03356E+05 0.00433  3.10609E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90098E+21 0.00189  5.72341E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79536E-01 5.6E-05  4.34364E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61047E-03 0.00140  1.87196E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.81957E-03 0.00140  4.47673E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.09105E-04 0.00182  2.60477E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  5.32938E-04 0.00182  6.84882E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54866E+00 3.3E-05  2.62934E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03841E+02 1.3E-06  2.04920E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74547E-08 0.00042  2.11859E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 6.0E-05  4.29871E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42764E-02 0.00089  1.14194E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56938E-03 0.01449 -6.70943E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37494E-04 0.03215 -5.56198E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68691E-04 0.06758 -6.31917E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35081E-04 0.06465 -3.63246E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92482E-04 0.05440 -5.92216E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67990E-04 0.11248 -8.04755E-04 0.03258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 6.0E-05  4.29871E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00089  1.14194E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56965E-03 0.01451 -6.70943E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37552E-04 0.03205 -5.56198E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68612E-04 0.06771 -6.31917E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35007E-04 0.06479 -3.63246E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92511E-04 0.05445 -5.92216E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67959E-04 0.11259 -8.04755E-04 0.03258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 0.00027  4.21300E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00027  7.91202E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81205E-03 0.00137  4.47673E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49249E-03 0.00061  6.36229E-03 0.00345 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74044E-01 5.2E-05  3.67323E-03 0.00115  1.86998E-03 0.00272  4.28001E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51435E-02 0.00085 -8.67140E-04 0.00167 -1.88815E-04 0.00656  1.16082E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.71276E-03 0.01354 -1.43380E-04 0.00747 -1.37064E-04 0.01420 -6.57236E-03 0.00431 ];
INF_S3                    (idx, [1:   8]) = [  5.74831E-04 0.03081 -3.73370E-05 0.05715 -4.67176E-05 0.01812 -5.51526E-03 0.00401 ];
INF_S4                    (idx, [1:   8]) = [ -2.33760E-04 0.07842 -3.49308E-05 0.04517 -3.28462E-05 0.02801 -6.28632E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.35387E-04 0.06779 -3.05957E-07 1.00000 -7.28604E-06 0.15661 -3.62517E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -3.69501E-04 0.05619 -2.29809E-05 0.07527 -2.10693E-05 0.02966 -5.90109E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.41995E-04 0.13216  2.59951E-05 0.05142  1.03067E-05 0.05189 -8.15062E-04 0.03243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74051E-01 5.2E-05  3.67323E-03 0.00115  1.86998E-03 0.00272  4.28001E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51455E-02 0.00085 -8.67140E-04 0.00167 -1.88815E-04 0.00656  1.16082E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.71303E-03 0.01356 -1.43380E-04 0.00747 -1.37064E-04 0.01420 -6.57236E-03 0.00431 ];
INF_SP3                   (idx, [1:   8]) = [  5.74889E-04 0.03071 -3.73370E-05 0.05715 -4.67176E-05 0.01812 -5.51526E-03 0.00401 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33681E-04 0.07857 -3.49308E-05 0.04517 -3.28462E-05 0.02801 -6.28632E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.35313E-04 0.06788 -3.05957E-07 1.00000 -7.28604E-06 0.15661 -3.62517E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69530E-04 0.05625 -2.29809E-05 0.07527 -2.10693E-05 0.02966 -5.90109E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.41964E-04 0.13227  2.59951E-05 0.05142  1.03067E-05 0.05189 -8.15062E-04 0.03243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22684E-01 0.00027  4.24805E-01 0.00415 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22126E-01 0.00152  4.29595E-01 0.00777 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22461E-01 0.00106  4.25121E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23471E-01 0.00082  4.19866E-01 0.00525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00027  7.84715E-01 0.00418 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03480E+00 0.00152  7.76065E-01 0.00781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00106  7.84109E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03049E+00 0.00081  7.93971E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71490E-03 0.02750  1.32245E-04 0.16051  8.82464E-04 0.06123  7.96601E-04 0.06399  2.02292E-03 0.04128  6.83752E-04 0.08009  1.96917E-04 0.12294 ];
LAMBDA                    (idx, [1:  14]) = [  6.97113E-01 0.06583  1.24891E-02 9.8E-05  3.11481E-02 0.00161  1.09426E-01 0.00145  3.17466E-01 0.00069  1.30839E+00 0.00667  8.38833E+00 0.01809 ];

