
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:20:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093391983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82328E-01  9.95058E-01  9.95394E-01  9.88326E-01  1.00853E+00  1.00156E+00  1.01736E+00  1.01145E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72258E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27742E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92135E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96882E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96625E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46756E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61205E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38668E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38650E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70725E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48677E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45569E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38068E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40325E+00  1.40325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44000E-02  4.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93300E+00  2.93300E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38062E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.60573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78064E+00 0.00468 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.76919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46441E+15 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.02861E-03  4.03873E+23  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65974E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.70235E+18 0.00259  5.71379E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.76507E+17 0.01755  1.03911E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  6.03731E+18 0.00305  3.55558E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  3.11132E+15 0.11730  1.83569E-04 0.11750 ];
PU241_FISS                (idx, [1:   4]) = [  1.05413E+18 0.00686  6.20839E-02 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29727E+18 0.00543  8.52532E-02 0.00514 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27940E+19 0.00303  4.74726E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62328E+18 0.00433  1.34464E-01 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54010E+18 0.00505  9.42540E-02 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03644E+17 0.01175  1.49771E-02 0.01146 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40588E+15 0.14046  8.90814E-05 0.14021 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34643E+17 0.01329  8.70976E-03 0.01343 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800134 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.01405E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 482138 4.82888E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303848 3.04304E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14148 1.42131E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.01405E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45195E+19 2.4E-05  4.45195E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69705E+19 5.0E-06  1.69705E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69212E+19 0.00145  2.39198E+19 0.00142  3.00140E+18 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38917E+19 0.00089  4.08903E+19 0.00083  3.00140E+18 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46441E+19 0.00174  4.46441E+19 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54728E+22 0.00163  1.37607E+21 0.00149  1.40967E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93329E+17 0.01289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46851E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18025E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70344E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00882E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78639E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14445E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82457E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01619E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98138E-01 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62335E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04856E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98059E-01 0.00151  9.93134E-01 0.00154  5.00454E-03 0.02683 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98109E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97449E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98109E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80006E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80003E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04725E-07 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04549E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45043E-02 0.01808 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44227E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99936E-03 0.01719  1.71934E-04 0.08318  8.95920E-04 0.03627  8.04804E-04 0.04147  2.19154E-03 0.02337  6.88149E-04 0.04511  2.47009E-04 0.06535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46477E-01 0.03385  1.02178E-02 0.05411  3.11037E-02 0.00132  1.09517E-01 0.00080  3.17489E-01 0.00040  1.29429E+00 0.00730  7.72523E+00 0.03367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91223E-03 0.02757  1.74871E-04 0.16190  9.20426E-04 0.05867  8.28633E-04 0.06619  2.07007E-03 0.04367  6.77979E-04 0.06640  2.40251E-04 0.09273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52444E-01 0.04968  1.25629E-02 0.00257  3.11092E-02 0.00189  1.09374E-01 0.00105  3.17033E-01 0.00059  1.27987E+00 0.01083  8.30891E+00 0.02006 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69496E-04 0.00403  3.69539E-04 0.00403  3.60805E-04 0.04960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68719E-04 0.00379  3.68765E-04 0.00380  3.59679E-04 0.04919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01120E-03 0.02685  1.57613E-04 0.15700  9.15129E-04 0.05578  7.80272E-04 0.06848  2.21154E-03 0.03705  6.71552E-04 0.06835  2.75087E-04 0.10611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82650E-01 0.06148  1.25945E-02 0.00427  3.11132E-02 0.00201  1.09604E-01 0.00151  3.17172E-01 0.00058  1.27434E+00 0.01267  8.17568E+00 0.02658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36949E-04 0.00961  3.37395E-04 0.00971  2.71031E-04 0.16231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36207E-04 0.00940  3.36650E-04 0.00949  2.70431E-04 0.16103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48909E-03 0.09540  1.48795E-04 0.38255  5.96224E-04 0.19563  7.56930E-04 0.21043  1.78153E-03 0.14911  7.91251E-04 0.22485  4.14366E-04 0.36822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67265E-01 0.20128  1.25667E-02 0.00618  3.06903E-02 0.00550  1.09503E-01 0.00303  3.17974E-01 0.00218  1.24502E+00 0.03194  7.76967E+00 0.07552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54896E-03 0.09490  1.61555E-04 0.39070  5.94461E-04 0.18948  8.43520E-04 0.20328  1.82990E-03 0.14797  7.95061E-04 0.21732  3.24464E-04 0.37074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27190E-01 0.19801  1.25096E-02 0.00165  3.06854E-02 0.00546  1.09478E-01 0.00325  3.17970E-01 0.00211  1.24684E+00 0.03149  7.76967E+00 0.07552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32800E+01 0.09448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50980E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50234E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11136E-03 0.01468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45583E+01 0.01428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19365E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98329E-05 0.00049  2.98325E-05 0.00050  2.98090E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61634E-04 0.00236  4.61727E-04 0.00239  4.40953E-04 0.03540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71113E-01 0.00105  5.71160E-01 0.00106  5.69323E-01 0.02332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14387E+01 0.03766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38218E+02 0.00106  1.66469E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34278E+04 0.00355  4.25355E+05 0.00331  9.41676E+05 0.00213  1.76953E+06 0.00101  1.94861E+06 0.00095  1.90107E+06 0.00079  1.66342E+06 0.00076  1.45796E+06 0.00024  1.56668E+06 0.00025  1.52926E+06 0.00069  1.55104E+06 0.00036  1.52127E+06 0.00039  1.55509E+06 0.00013  1.52881E+06 0.00067  1.52996E+06 0.00037  1.34308E+06 0.00028  1.34912E+06 0.00085  1.33910E+06 0.00039  1.32754E+06 0.00050  2.61516E+06 0.00027  2.54844E+06 0.00070  1.84922E+06 0.00077  1.18945E+06 0.00036  1.39737E+06 0.00126  1.31844E+06 0.00103  1.12024E+06 0.00072  1.92102E+06 0.00185  4.01957E+05 0.00168  5.04495E+05 0.00144  4.55839E+05 0.00170  2.69439E+05 0.00189  4.69447E+05 0.00094  3.21425E+05 0.00314  2.75293E+05 0.00260  5.25815E+04 0.00141  5.08989E+04 0.00325  4.93444E+04 0.00317  4.98828E+04 0.00225  4.98862E+04 0.00271  5.10620E+04 0.00326  5.40593E+04 0.00222  5.16740E+04 0.00346  9.86965E+04 0.00316  1.60940E+05 0.00154  2.11399E+05 0.00268  6.19647E+05 0.00181  8.33664E+05 0.00211  1.21017E+06 0.00308  9.59104E+05 0.00254  7.47450E+05 0.00428  5.91171E+05 0.00308  6.82383E+05 0.00460  1.21395E+06 0.00489  1.50997E+06 0.00380  2.54265E+06 0.00396  3.20907E+06 0.00299  3.78933E+06 0.00278  2.01263E+06 0.00298  1.28532E+06 0.00274  8.54156E+05 0.00501  7.25156E+05 0.00127  6.95629E+05 0.00468  5.29978E+05 0.00449  3.54755E+05 0.00316  2.93652E+05 0.00387  2.74222E+05 0.00643  2.26111E+05 0.00234  1.52739E+05 0.00450  9.78814E+04 0.00536  2.94706E+04 0.01406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00355 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93317E+21 0.00297  5.54045E+21 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 6.6E-05  4.34972E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64333E-03 0.00153  1.91320E-03 0.00394 ];
INF_ABS                   (idx, [1:   4]) = [  1.86564E-03 0.00116  4.57846E-03 0.00390 ];
INF_FISS                  (idx, [1:   4]) = [  2.22307E-04 0.00181  2.66526E-03 0.00423 ];
INF_NSF                   (idx, [1:   4]) = [  5.67240E-04 0.00182  7.02049E-03 0.00420 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55161E+00 3.0E-05  2.63407E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03890E+02 3.9E-06  2.05001E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66191E-08 0.00082  2.11538E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 6.7E-05  4.30391E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42722E-02 0.00058  1.14796E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57696E-03 0.00310 -6.78874E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70053E-04 0.05822 -5.56818E-03 0.00532 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61827E-04 0.04279 -6.35882E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03914E-04 0.11822 -3.65445E-03 0.00575 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86313E-04 0.01122 -5.97957E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55054E-04 0.06309 -8.50170E-04 0.01948 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 6.7E-05  4.30391E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42743E-02 0.00058  1.14796E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57735E-03 0.00311 -6.78874E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70080E-04 0.05813 -5.56818E-03 0.00532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61713E-04 0.04290 -6.35882E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03917E-04 0.11851 -3.65445E-03 0.00575 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86277E-04 0.01119 -5.97957E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55089E-04 0.06267 -8.50170E-04 0.01948 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00018  4.21841E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00018  7.90186E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85774E-03 0.00107  4.57846E-03 0.00390 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48106E-03 0.00050  6.47696E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74121E-01 7.1E-05  3.61266E-03 0.00118  1.89544E-03 0.00416  4.28495E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51234E-02 0.00053 -8.51189E-04 0.00176 -1.87913E-04 0.01855  1.16675E-02 0.00306 ];
INF_S2                    (idx, [1:   8]) = [  2.71678E-03 0.00333 -1.39825E-04 0.01143 -1.44300E-04 0.01208 -6.64444E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.11134E-04 0.05550 -4.10816E-05 0.04138 -4.95734E-05 0.02258 -5.51861E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -2.30412E-04 0.04016 -3.14145E-05 0.06747 -3.06010E-05 0.02966 -6.32822E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.03263E-04 0.12553  6.50968E-07 1.00000 -6.28332E-06 0.12462 -3.64817E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -3.63742E-04 0.01144 -2.25711E-05 0.04789 -2.16318E-05 0.05135 -5.95793E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.30710E-04 0.07539  2.43448E-05 0.03368  1.08068E-05 0.05579 -8.60977E-04 0.01916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 7.1E-05  3.61266E-03 0.00118  1.89544E-03 0.00416  4.28495E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51255E-02 0.00053 -8.51189E-04 0.00176 -1.87913E-04 0.01855  1.16675E-02 0.00306 ];
INF_SP2                   (idx, [1:   8]) = [  2.71717E-03 0.00334 -1.39825E-04 0.01143 -1.44300E-04 0.01208 -6.64444E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.11162E-04 0.05541 -4.10816E-05 0.04138 -4.95734E-05 0.02258 -5.51861E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30299E-04 0.04028 -3.14145E-05 0.06747 -3.06010E-05 0.02966 -6.32822E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.03266E-04 0.12585  6.50968E-07 1.00000 -6.28332E-06 0.12462 -3.64817E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63706E-04 0.01139 -2.25711E-05 0.04789 -2.16318E-05 0.05135 -5.95793E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.30744E-04 0.07489  2.43448E-05 0.03368  1.08068E-05 0.05579 -8.60977E-04 0.01916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22362E-01 0.00104  4.26028E-01 0.00356 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22141E-01 0.00149  4.29787E-01 0.01074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22116E-01 0.00162  4.28857E-01 0.00484 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22835E-01 0.00189  4.19731E-01 0.00381 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00103  7.82450E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00149  7.75842E-01 0.01060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03483E+00 0.00163  7.77315E-01 0.00485 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00189  7.94194E-01 0.00382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91223E-03 0.02757  1.74871E-04 0.16190  9.20426E-04 0.05867  8.28633E-04 0.06619  2.07007E-03 0.04367  6.77979E-04 0.06640  2.40251E-04 0.09273 ];
LAMBDA                    (idx, [1:  14]) = [  7.52444E-01 0.04968  1.25629E-02 0.00257  3.11092E-02 0.00189  1.09374E-01 0.00105  3.17033E-01 0.00059  1.27987E+00 0.01083  8.30891E+00 0.02006 ];

