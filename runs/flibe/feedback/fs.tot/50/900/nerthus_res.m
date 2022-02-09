
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:00:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197798609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03174E+00  1.03438E+00  1.02778E+00  7.84404E-01  1.02908E+00  1.03651E+00  1.02432E+00  1.03178E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76422E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23578E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91851E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96853E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47957E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62159E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.67880E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88943E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33750E-01  6.33750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03000E-02  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35895E+01  2.35895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97884E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84950E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09502E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58062E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.78128E+18 0.00061  5.76328E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76091E+17 0.00486  1.03752E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  5.99591E+18 0.00091  3.53285E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.13313E+15 0.03606  1.84556E-04 0.03600 ];
PU241_FISS                (idx, [1:   4]) = [  1.00851E+18 0.00213  5.94233E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29431E+18 0.00132  8.63046E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26290E+19 0.00077  4.75047E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61401E+18 0.00115  1.35946E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50108E+18 0.00140  9.40793E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85841E+17 0.00355  1.45136E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51374E+15 0.04088  9.44943E-05 0.04082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28988E+17 0.00434  8.61414E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000569 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74086E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998342 6.00813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829535 3.83570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172692 1.73586E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000569 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44992E+19 7.3E-06  4.44992E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69726E+19 1.6E-06  1.69726E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65887E+19 0.00040  2.36384E+19 0.00039  2.95022E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35613E+19 0.00025  4.06111E+19 0.00023  2.95022E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42475E+19 0.00044  4.42475E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54474E+22 0.00042  1.38079E+21 0.00038  1.40666E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68123E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43294E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17154E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70064E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02757E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83918E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14157E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82877E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02337E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00561E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62182E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04831E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00040  1.00072E+00 0.00038  4.89161E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02337E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80286E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80278E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96070E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96259E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41118E-02 0.00459 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41077E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87179E-03 0.00463  1.52195E-04 0.02536  9.10916E-04 0.01051  7.95052E-04 0.01173  2.13195E-03 0.00713  6.65079E-04 0.01279  2.16591E-04 0.02198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04339E-01 0.01155  1.25354E-02 0.00050  3.11429E-02 0.00029  1.09597E-01 0.00024  3.17335E-01 0.00012  1.29702E+00 0.00140  8.20215E+00 0.00561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84727E-03 0.00756  1.52713E-04 0.04163  9.15286E-04 0.01861  7.99268E-04 0.01976  2.11617E-03 0.01097  6.35871E-04 0.02227  2.27956E-04 0.03508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17454E-01 0.01907  1.25406E-02 0.00091  3.11388E-02 0.00047  1.09630E-01 0.00046  3.17291E-01 0.00018  1.29695E+00 0.00235  8.20584E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69504E-04 0.00125  3.69499E-04 0.00125  3.71008E-04 0.01574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71550E-04 0.00115  3.71546E-04 0.00114  3.73118E-04 0.01579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85777E-03 0.00705  1.44990E-04 0.04456  9.04705E-04 0.01790  8.26645E-04 0.01735  2.10782E-03 0.01083  6.47349E-04 0.02003  2.26265E-04 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16778E-01 0.01871  1.25495E-02 0.00123  3.11427E-02 0.00054  1.09603E-01 0.00043  3.17310E-01 0.00017  1.29963E+00 0.00259  8.24910E+00 0.00851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33439E-04 0.00283  3.33456E-04 0.00283  3.31551E-04 0.03568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35289E-04 0.00280  3.35306E-04 0.00280  3.33398E-04 0.03570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88947E-03 0.02568  1.54370E-04 0.14719  8.28313E-04 0.06135  8.01845E-04 0.05927  2.23711E-03 0.03760  6.34534E-04 0.06953  2.33301E-04 0.11231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15662E-01 0.05735  1.25599E-02 0.00254  3.11655E-02 0.00161  1.09505E-01 0.00115  3.17529E-01 0.00054  1.32122E+00 0.00531  8.17279E+00 0.02170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85966E-03 0.02483  1.51541E-04 0.14345  8.27555E-04 0.05905  7.85328E-04 0.05699  2.25003E-03 0.03682  6.21329E-04 0.06794  2.23875E-04 0.11093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99175E-01 0.05568  1.25597E-02 0.00253  3.11560E-02 0.00161  1.09522E-01 0.00116  3.17531E-01 0.00053  1.32101E+00 0.00534  8.18154E+00 0.02170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47204E+01 0.02627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52070E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54020E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87590E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38512E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27375E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98657E-05 0.00013  2.98657E-05 0.00013  2.98650E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65353E-04 0.00074  4.65395E-04 0.00074  4.57112E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76567E-01 0.00029  5.76580E-01 0.00029  5.76192E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14426E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39249E+02 0.00029  1.67053E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65954E+05 0.00252  2.12735E+06 0.00097  4.70768E+06 0.00033  8.84083E+06 0.00029  9.74219E+06 0.00029  9.51317E+06 0.00014  8.32001E+06 0.00023  7.29307E+06 0.00019  7.83900E+06 0.00017  7.64478E+06 0.00017  7.76488E+06 0.00017  7.60956E+06 0.00018  7.78002E+06 0.00011  7.64661E+06 0.00022  7.65741E+06 0.00024  6.72084E+06 0.00013  6.74974E+06 0.00019  6.70642E+06 0.00015  6.64812E+06 0.00015  1.30967E+07 0.00017  1.27637E+07 0.00012  9.26198E+06 0.00018  5.96404E+06 0.00018  7.01406E+06 0.00028  6.63052E+06 0.00027  5.63269E+06 0.00032  9.67140E+06 0.00027  2.02802E+06 0.00043  2.54543E+06 0.00029  2.29645E+06 0.00036  1.35316E+06 0.00056  2.36351E+06 0.00066  1.62246E+06 0.00045  1.39491E+06 0.00050  2.65859E+05 0.00125  2.54827E+05 0.00125  2.50966E+05 0.00114  2.50989E+05 0.00123  2.51298E+05 0.00125  2.57311E+05 0.00134  2.73509E+05 0.00137  2.60959E+05 0.00125  4.98342E+05 0.00092  8.09866E+05 0.00087  1.06607E+06 0.00049  3.12664E+06 0.00079  4.21064E+06 0.00074  6.10193E+06 0.00069  4.83912E+06 0.00079  3.77848E+06 0.00061  2.99010E+06 0.00090  3.45808E+06 0.00100  6.14952E+06 0.00070  7.65525E+06 0.00075  1.29122E+07 0.00082  1.63190E+07 0.00083  1.92831E+07 0.00092  1.02556E+07 0.00108  6.56606E+06 0.00101  4.35824E+06 0.00070  3.70930E+06 0.00101  3.55456E+06 0.00103  2.69895E+06 0.00104  1.80682E+06 0.00118  1.50047E+06 0.00116  1.39942E+06 0.00113  1.15080E+06 0.00086  7.78174E+05 0.00144  5.05153E+05 0.00161  1.51167E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86646E+21 0.00039  5.58103E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 2.7E-05  4.34761E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62269E-03 0.00056  1.89547E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.84173E-03 0.00055  4.54950E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.19039E-04 0.00076  2.65403E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.58725E-04 0.00076  6.98588E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55081E+00 2.1E-05  2.63218E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 3.1E-06  2.04970E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70897E-08 0.00019  2.11847E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77745E-01 2.8E-05  4.30212E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43015E-02 0.00030  1.14700E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57547E-03 0.00221 -6.72941E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97447E-04 0.00975 -5.58640E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51293E-04 0.01330 -6.32994E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31682E-04 0.01788 -3.62118E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83103E-04 0.01354 -5.98057E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54060E-04 0.02280 -8.46006E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77753E-01 2.8E-05  4.30212E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43034E-02 0.00030  1.14700E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57581E-03 0.00221 -6.72941E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97461E-04 0.00977 -5.58640E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51329E-04 0.01327 -6.32994E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31703E-04 0.01789 -3.62118E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83107E-04 0.01353 -5.98057E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54056E-04 0.02278 -8.46006E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26259E-01 8.1E-05  4.21644E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 8.1E-05  7.90556E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83393E-03 0.00055  4.54950E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47469E-03 0.00025  6.42129E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74112E-01 2.6E-05  3.63353E-03 0.00046  1.87263E-03 0.00097  4.28340E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51583E-02 0.00030 -8.56873E-04 0.00088 -1.85535E-04 0.00331  1.16555E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.71689E-03 0.00209 -1.41422E-04 0.00275 -1.39110E-04 0.00394 -6.59030E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.35061E-04 0.00915 -3.76142E-05 0.01277 -5.05980E-05 0.00552 -5.53580E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.18695E-04 0.01513 -3.25980E-05 0.01187 -3.17071E-05 0.01337 -6.29824E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.32452E-04 0.01875 -7.69639E-07 0.51349 -5.43828E-06 0.07172 -3.61574E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.59659E-04 0.01470 -2.34443E-05 0.01084 -2.21571E-05 0.01356 -5.95841E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.30178E-04 0.02591  2.38822E-05 0.01442  1.12309E-05 0.02226 -8.57237E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74120E-01 2.6E-05  3.63353E-03 0.00046  1.87263E-03 0.00097  4.28340E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51603E-02 0.00030 -8.56873E-04 0.00088 -1.85535E-04 0.00331  1.16555E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.71723E-03 0.00209 -1.41422E-04 0.00275 -1.39110E-04 0.00394 -6.59030E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.35075E-04 0.00917 -3.76142E-05 0.01277 -5.05980E-05 0.00552 -5.53580E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18731E-04 0.01510 -3.25980E-05 0.01187 -3.17071E-05 0.01337 -6.29824E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.32472E-04 0.01875 -7.69639E-07 0.51349 -5.43828E-06 0.07172 -3.61574E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59663E-04 0.01469 -2.34443E-05 0.01084 -2.21571E-05 0.01356 -5.95841E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.30174E-04 0.02589  2.38822E-05 0.01442  1.12309E-05 0.02226 -8.57237E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22496E-01 0.00028  4.26346E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22555E-01 0.00061  4.29029E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22317E-01 0.00041  4.28532E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22616E-01 0.00063  4.21579E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00028  7.81842E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03342E+00 0.00061  7.76963E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00041  7.77867E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03322E+00 0.00063  7.90696E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84727E-03 0.00756  1.52713E-04 0.04163  9.15286E-04 0.01861  7.99268E-04 0.01976  2.11617E-03 0.01097  6.35871E-04 0.02227  2.27956E-04 0.03508 ];
LAMBDA                    (idx, [1:  14]) = [  7.17454E-01 0.01907  1.25406E-02 0.00091  3.11388E-02 0.00047  1.09630E-01 0.00046  3.17291E-01 0.00018  1.29695E+00 0.00235  8.20584E+00 0.00873 ];

