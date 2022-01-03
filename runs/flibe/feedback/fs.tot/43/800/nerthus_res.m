
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093222572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95609E-01  1.00068E+00  1.00528E+00  9.95010E-01  9.99817E-01  9.96927E-01  1.00530E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93269E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06731E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91423E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96749E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96482E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53674E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61452E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43605E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43589E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71879E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43636E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23080E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63450E-01  8.63450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00833E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88633E+00  3.88633E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76985E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97820E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37989E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.55561E-02  1.45401E+25  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52030E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.00163E+19 0.00242  5.88707E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.76732E+17 0.02040  1.03825E-02 0.02014 ];
PU239_FISS                (idx, [1:   4]) = [  5.99705E+18 0.00271  3.52501E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  2.83847E+15 0.12873  1.67256E-04 0.12858 ];
PU241_FISS                (idx, [1:   4]) = [  8.16531E+17 0.00743  4.80040E-02 0.00763 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28682E+18 0.00433  8.74146E-02 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27075E+19 0.00286  4.85614E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61093E+18 0.00432  1.38001E-01 0.00393 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26321E+18 0.00469  8.64933E-02 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13678E+17 0.01478  1.19941E-02 0.01505 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73282E+15 0.13683  1.04537E-04 0.13771 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29788E+17 0.01479  8.78216E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800252 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45109E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01451E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477198 4.77929E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310355 3.10775E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12699 1.27464E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01451E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44162E+19 2.3E-05  4.44162E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69814E+19 4.9E-06  1.69814E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61357E+19 0.00134  2.31642E+19 0.00129  2.97150E+18 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31172E+19 0.00081  4.01457E+19 0.00074  2.97150E+18 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37989E+19 0.00142  4.37989E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56987E+22 0.00133  1.40947E+21 0.00124  1.42892E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98009E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38152E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27926E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69357E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02668E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98554E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12839E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84284E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03249E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01603E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61557E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04725E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01555E+00 0.00153  1.01098E+00 0.00149  5.04976E-03 0.02134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01554E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01426E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01554E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03201E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81151E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81150E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71828E-07 0.00579 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71537E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34620E-02 0.02029 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32449E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83832E-03 0.01534  1.36532E-04 0.11009  9.17582E-04 0.03939  7.44247E-04 0.03699  2.16145E-03 0.02653  6.62276E-04 0.03680  2.16238E-04 0.07493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17455E-01 0.03832  8.74646E-03 0.07366  3.11644E-02 0.00117  1.09522E-01 0.00083  3.17517E-01 0.00039  1.31033E+00 0.00461  7.67676E+00 0.03802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88002E-03 0.02540  1.55522E-04 0.16291  8.78505E-04 0.06113  7.41451E-04 0.06857  2.23150E-03 0.04361  6.87092E-04 0.06857  1.85949E-04 0.11773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86183E-01 0.05828  1.24992E-02 0.00076  3.11988E-02 0.00180  1.09488E-01 0.00129  3.17370E-01 0.00071  1.31086E+00 0.00673  8.21474E+00 0.02344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87471E-04 0.00424  3.87535E-04 0.00421  3.75032E-04 0.04305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93432E-04 0.00400  3.93498E-04 0.00398  3.80572E-04 0.04289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95606E-03 0.02222  1.74458E-04 0.14367  8.77599E-04 0.06098  7.65530E-04 0.06974  2.20577E-03 0.04004  6.95515E-04 0.06457  2.37182E-04 0.10901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51683E-01 0.05993  1.25020E-02 0.00113  3.12082E-02 0.00201  1.09256E-01 0.00147  3.17679E-01 0.00084  1.31829E+00 0.00627  8.50392E+00 0.02374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50123E-04 0.00982  3.50226E-04 0.00980  3.37378E-04 0.12433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55461E-04 0.00956  3.55566E-04 0.00954  3.42010E-04 0.12395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.30061E-03 0.08749  9.58831E-05 0.62652  8.40391E-04 0.17394  4.64474E-04 0.19670  2.18585E-03 0.13241  5.63922E-04 0.21102  1.50094E-04 0.49314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.62888E-01 0.18895  1.26690E-02 0.01468  3.13527E-02 0.00389  1.08782E-01 0.00161  3.19180E-01 0.00299  1.30847E+00 0.02027  8.80421E+00 0.01906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26856E-03 0.08621  1.02452E-04 0.59256  8.29313E-04 0.15091  4.52079E-04 0.18672  2.16944E-03 0.13063  5.50895E-04 0.20187  1.64382E-04 0.45641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71824E-01 0.18019  1.26690E-02 0.01468  3.13564E-02 0.00387  1.08755E-01 0.00164  3.18936E-01 0.00282  1.30770E+00 0.02027  8.80421E+00 0.01906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22866E+01 0.08523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70292E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75997E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69388E-03 0.01243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26755E+01 0.01222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58077E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99304E-05 0.00048  2.99310E-05 0.00048  2.98384E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84763E-04 0.00220  4.84893E-04 0.00222  4.57523E-04 0.02917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91514E-01 0.00093  5.91490E-01 0.00094  6.05942E-01 0.02278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07151E+01 0.03828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43122E+02 0.00103  1.71488E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34515E+04 0.00816  4.27279E+05 0.00323  9.39367E+05 0.00087  1.76991E+06 0.00156  1.95081E+06 0.00055  1.90338E+06 0.00064  1.66696E+06 0.00084  1.45997E+06 0.00080  1.57135E+06 0.00057  1.53078E+06 0.00079  1.55323E+06 0.00047  1.52351E+06 0.00071  1.55680E+06 0.00037  1.53015E+06 0.00062  1.53294E+06 0.00107  1.34466E+06 0.00041  1.35245E+06 0.00030  1.34324E+06 0.00069  1.33275E+06 0.00100  2.62757E+06 0.00064  2.56003E+06 0.00076  1.86150E+06 0.00076  1.19980E+06 0.00098  1.41227E+06 0.00073  1.33762E+06 0.00094  1.13687E+06 0.00036  1.95766E+06 0.00114  4.11377E+05 0.00163  5.16654E+05 0.00114  4.66466E+05 0.00202  2.75474E+05 0.00202  4.79387E+05 0.00120  3.29782E+05 0.00211  2.83823E+05 0.00180  5.45339E+04 0.00193  5.23332E+04 0.00699  5.15691E+04 0.00313  5.18140E+04 0.00505  5.16920E+04 0.00375  5.32280E+04 0.00342  5.64394E+04 0.00561  5.38089E+04 0.00421  1.02046E+05 0.00097  1.65982E+05 0.00222  2.18064E+05 0.00156  6.42451E+05 0.00132  8.71486E+05 0.00326  1.27581E+06 0.00417  1.01787E+06 0.00420  7.98858E+05 0.00493  6.33949E+05 0.00545  7.33889E+05 0.00578  1.30724E+06 0.00576  1.62884E+06 0.00625  2.75417E+06 0.00518  3.49058E+06 0.00593  4.13730E+06 0.00558  2.19932E+06 0.00532  1.40850E+06 0.00609  9.33721E+05 0.00532  7.95613E+05 0.00386  7.64154E+05 0.00543  5.77321E+05 0.00517  3.88859E+05 0.00807  3.23562E+05 0.00613  2.99459E+05 0.00862  2.46693E+05 0.00517  1.66227E+05 0.00437  1.09750E+05 0.00923  3.22620E+04 0.01044 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03248E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80947E+21 0.00128  5.88998E+21 0.00568 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79542E-01 5.4E-05  4.34036E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56627E-03 0.00169  1.82906E-03 0.00419 ];
INF_ABS                   (idx, [1:   4]) = [  1.76826E-03 0.00159  4.37645E-03 0.00502 ];
INF_FISS                  (idx, [1:   4]) = [  2.01991E-04 0.00132  2.54739E-03 0.00563 ];
INF_NSF                   (idx, [1:   4]) = [  5.14395E-04 0.00126  6.68608E-03 0.00563 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54662E+00 7.2E-05  2.62468E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03807E+02 1.3E-05  2.04846E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.81771E-08 0.00040  2.12389E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77770E-01 5.3E-05  4.29668E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42554E-02 0.00168  1.14001E-02 0.00614 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55897E-03 0.00552 -6.77200E-03 0.00491 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83127E-04 0.03886 -5.52847E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40316E-04 0.03356 -6.33569E-03 0.00317 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33622E-04 0.06451 -3.63145E-03 0.00690 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99588E-04 0.04627 -5.94979E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39946E-04 0.07734 -8.36225E-04 0.01065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77778E-01 5.2E-05  4.29668E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42572E-02 0.00168  1.14001E-02 0.00614 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55932E-03 0.00549 -6.77200E-03 0.00491 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83193E-04 0.03861 -5.52847E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40246E-04 0.03337 -6.33569E-03 0.00317 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33583E-04 0.06430 -3.63145E-03 0.00690 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99682E-04 0.04606 -5.94979E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40020E-04 0.07729 -8.36225E-04 0.01065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26348E-01 0.00017  4.20997E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 0.00017  7.91772E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76016E-03 0.00158  4.37645E-03 0.00502 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48496E-03 0.00057  6.17120E-03 0.00474 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74057E-01 4.9E-05  3.71337E-03 0.00132  1.80293E-03 0.00521  4.27865E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51333E-02 0.00172 -8.77867E-04 0.00362 -1.81344E-04 0.01040  1.15814E-02 0.00592 ];
INF_S2                    (idx, [1:   8]) = [  2.70162E-03 0.00435 -1.42647E-04 0.01808 -1.35756E-04 0.02658 -6.63624E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.21995E-04 0.03618 -3.88680E-05 0.02013 -4.66914E-05 0.02715 -5.48178E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.08126E-04 0.03498 -3.21899E-05 0.05566 -2.96051E-05 0.00774 -6.30609E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.35716E-04 0.06528 -2.09416E-06 0.48170 -6.03828E-06 0.08272 -3.62541E-03 0.00695 ];
INF_S6                    (idx, [1:   8]) = [ -3.76371E-04 0.04731 -2.32179E-05 0.05088 -2.07509E-05 0.01072 -5.92904E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.16709E-04 0.09408  2.32378E-05 0.01105  1.05188E-05 0.07223 -8.46743E-04 0.01080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74065E-01 4.9E-05  3.71337E-03 0.00132  1.80293E-03 0.00521  4.27865E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51351E-02 0.00172 -8.77867E-04 0.00362 -1.81344E-04 0.01040  1.15814E-02 0.00592 ];
INF_SP2                   (idx, [1:   8]) = [  2.70197E-03 0.00432 -1.42647E-04 0.01808 -1.35756E-04 0.02658 -6.63624E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.22061E-04 0.03594 -3.88680E-05 0.02013 -4.66914E-05 0.02715 -5.48178E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08056E-04 0.03479 -3.21899E-05 0.05566 -2.96051E-05 0.00774 -6.30609E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.35677E-04 0.06502 -2.09416E-06 0.48170 -6.03828E-06 0.08272 -3.62541E-03 0.00695 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76464E-04 0.04709 -2.32179E-05 0.05088 -2.07509E-05 0.01072 -5.92904E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.16782E-04 0.09401  2.32378E-05 0.01105  1.05188E-05 0.07223 -8.46743E-04 0.01080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00087  4.23080E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21788E-01 0.00278  4.25691E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00288  4.23657E-01 0.00610 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21749E-01 0.00256  4.19979E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00087  7.87888E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00279  7.83068E-01 0.00340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00287  7.86887E-01 0.00611 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03602E+00 0.00256  7.93710E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88002E-03 0.02540  1.55522E-04 0.16291  8.78505E-04 0.06113  7.41451E-04 0.06857  2.23150E-03 0.04361  6.87092E-04 0.06857  1.85949E-04 0.11773 ];
LAMBDA                    (idx, [1:  14]) = [  6.86183E-01 0.05828  1.24992E-02 0.00076  3.11988E-02 0.00180  1.09488E-01 0.00129  3.17370E-01 0.00071  1.31086E+00 0.00673  8.21474E+00 0.02344 ];

