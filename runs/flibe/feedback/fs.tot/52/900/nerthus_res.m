
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093381584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00792E+00  9.89807E-01  1.00574E+00  9.96909E-01  9.97691E-01  1.00137E+00  9.95822E-01  1.00474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72668E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27332E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91926E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96890E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96633E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46622E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62210E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38848E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38831E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71042E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52218E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62999E+01 ;
RUNNING_TIME              (idx, 1)        =  7.52512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.21725E+00  4.21725E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66000E-02  2.66000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28040E+00  3.28040E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52422E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.49495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.57845E+00 0.00742 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.36139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.42791E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55127E+24  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58004E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  9.72918E+18 0.00248  5.73367E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.74884E+17 0.01658  1.03056E-02 0.01642 ];
PU239_FISS                (idx, [1:   4]) = [  6.00064E+18 0.00281  3.53665E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  2.79015E+15 0.14817  1.65585E-04 0.14832 ];
PU241_FISS                (idx, [1:   4]) = [  1.05345E+18 0.00632  6.20829E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29780E+18 0.00507  8.63383E-02 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25831E+19 0.00269  4.72767E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59743E+18 0.00357  1.35187E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54615E+18 0.00521  9.56620E-02 0.00475 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05233E+17 0.00999  1.52232E-02 0.00956 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94220E+15 0.13129  1.10312E-04 0.13114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31037E+17 0.01565  8.68303E-03 0.01570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800043 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42037E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480039 4.80842E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306071 3.06575E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13933 1.40035E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800043 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45125E+19 2.3E-05  4.45125E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 4.8E-06  1.69711E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66061E+19 0.00120  2.36862E+19 0.00127  2.91990E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35772E+19 0.00073  4.06573E+19 0.00074  2.91990E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42791E+19 0.00143  4.42791E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53683E+22 0.00128  1.37185E+21 0.00144  1.39964E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75211E+17 0.01292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43524E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13805E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70188E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03533E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81477E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14438E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82737E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02319E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00528E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62284E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00500E+00 0.00125  1.00052E+00 0.00122  4.76663E-03 0.02660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02333E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80110E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80089E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01549E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01954E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43016E-02 0.01727 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41512E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82890E-03 0.01677  1.38216E-04 0.09497  9.19168E-04 0.04087  8.25941E-04 0.04394  2.04079E-03 0.02364  6.74668E-04 0.04239  2.30111E-04 0.07325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33902E-01 0.03970  8.96268E-03 0.07151  3.11069E-02 0.00125  1.09714E-01 0.00094  3.17255E-01 0.00041  1.29157E+00 0.00638  7.74789E+00 0.03660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69282E-03 0.02638  1.23415E-04 0.14883  9.21391E-04 0.06464  8.03979E-04 0.06260  1.96758E-03 0.03988  7.09305E-04 0.06934  1.67148E-04 0.14220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.47901E-01 0.06011  1.26050E-02 0.00324  3.10968E-02 0.00178  1.09771E-01 0.00152  3.16886E-01 0.00054  1.29207E+00 0.00805  8.46981E+00 0.01601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63743E-04 0.00391  3.63867E-04 0.00397  3.36668E-04 0.04495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65522E-04 0.00375  3.65644E-04 0.00379  3.38683E-04 0.04528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73314E-03 0.02616  1.44781E-04 0.14735  1.01257E-03 0.06283  7.85406E-04 0.06318  1.91525E-03 0.03896  6.57463E-04 0.07166  2.17672E-04 0.10883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13282E-01 0.06017  1.26189E-02 0.00420  3.10628E-02 0.00209  1.10017E-01 0.00192  3.17251E-01 0.00124  1.27984E+00 0.01167  8.45900E+00 0.02402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31808E-04 0.00980  3.31616E-04 0.00982  3.19829E-04 0.12583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33425E-04 0.00973  3.33231E-04 0.00975  3.21302E-04 0.12598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67155E-03 0.08612  8.34945E-05 0.68750  1.03760E-03 0.17007  7.64320E-04 0.19725  1.91890E-03 0.15381  6.77404E-04 0.23357  1.89828E-04 0.45220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24933E-01 0.24338  1.24830E-02 0.00015  3.09362E-02 0.00437  1.10027E-01 0.00410  3.17571E-01 0.00218  1.22264E+00 0.03124  8.74277E+00 0.01217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.62458E-03 0.08516  8.92820E-05 0.70280  1.04147E-03 0.16718  7.98439E-04 0.18783  1.83724E-03 0.14743  6.99191E-04 0.22555  1.58951E-04 0.46441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82974E-01 0.24739  1.24830E-02 0.00015  3.09439E-02 0.00432  1.10052E-01 0.00413  3.17523E-01 0.00208  1.22290E+00 0.03123  8.73564E+00 0.01136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40657E+01 0.08665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45158E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46854E-04 0.00219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83027E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39938E+01 0.01371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19980E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98456E-05 0.00045  2.98456E-05 0.00045  2.98195E-05 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60313E-04 0.00263  4.60416E-04 0.00262  4.37950E-04 0.03752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74049E-01 0.00094  5.74100E-01 0.00095  5.78086E-01 0.02999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17593E+01 0.03439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38399E+02 0.00118  1.65620E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30904E+04 0.01502  4.26613E+05 0.00449  9.40712E+05 0.00146  1.76771E+06 0.00123  1.94756E+06 0.00089  1.90258E+06 0.00076  1.66485E+06 0.00097  1.46030E+06 0.00103  1.56854E+06 0.00035  1.52903E+06 0.00041  1.55194E+06 0.00023  1.52163E+06 0.00033  1.55669E+06 0.00068  1.52881E+06 0.00091  1.53060E+06 0.00101  1.34390E+06 0.00079  1.34988E+06 0.00048  1.34277E+06 0.00052  1.32923E+06 0.00036  2.61722E+06 0.00065  2.55018E+06 0.00089  1.85145E+06 0.00049  1.19114E+06 0.00091  1.40146E+06 0.00113  1.32334E+06 0.00088  1.12420E+06 0.00147  1.93024E+06 0.00058  4.04140E+05 0.00069  5.07560E+05 0.00181  4.58770E+05 0.00060  2.69811E+05 0.00263  4.71461E+05 0.00122  3.23715E+05 0.00177  2.79057E+05 0.00082  5.34313E+04 0.00476  5.09651E+04 0.00236  4.98039E+04 0.00492  4.97736E+04 0.00300  5.01303E+04 0.00259  5.10080E+04 0.00316  5.44241E+04 0.00526  5.16001E+04 0.00480  9.89084E+04 0.00207  1.62007E+05 0.00250  2.11671E+05 0.00281  6.20499E+05 0.00025  8.37712E+05 0.00447  1.20860E+06 0.00365  9.56183E+05 0.00522  7.47490E+05 0.00475  5.90842E+05 0.00519  6.80281E+05 0.00566  1.21081E+06 0.00535  1.50823E+06 0.00562  2.54519E+06 0.00567  3.21292E+06 0.00557  3.79904E+06 0.00557  2.01810E+06 0.00596  1.29151E+06 0.00589  8.57884E+05 0.00601  7.29530E+05 0.00611  6.98715E+05 0.00640  5.30068E+05 0.00656  3.52892E+05 0.00895  2.97034E+05 0.00797  2.74598E+05 0.00651  2.26978E+05 0.00702  1.51998E+05 0.00384  9.92127E+04 0.00766  2.96940E+04 0.01538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02440E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86635E+21 0.00151  5.50292E+21 0.00597 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79592E-01 4.7E-05  4.34913E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63103E-03 0.00150  1.91102E-03 0.00544 ];
INF_ABS                   (idx, [1:   4]) = [  1.85444E-03 0.00149  4.59525E-03 0.00584 ];
INF_FISS                  (idx, [1:   4]) = [  2.23405E-04 0.00188  2.68423E-03 0.00615 ];
INF_NSF                   (idx, [1:   4]) = [  5.69994E-04 0.00189  7.06894E-03 0.00614 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55140E+00 8.1E-05  2.63351E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03888E+02 1.0E-05  2.04993E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68657E-08 0.00036  2.11679E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 5.1E-05  4.30324E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43174E-02 0.00104  1.15368E-02 0.00450 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54418E-03 0.00766 -6.64664E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07848E-04 0.05680 -5.59095E-03 0.00254 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47191E-04 0.06315 -6.35863E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16032E-04 0.14680 -3.63331E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83233E-04 0.04009 -5.97323E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36052E-04 0.09034 -8.48767E-04 0.01848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 5.0E-05  4.30324E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43193E-02 0.00103  1.15368E-02 0.00450 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54461E-03 0.00763 -6.64664E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08070E-04 0.05675 -5.59095E-03 0.00254 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47189E-04 0.06315 -6.35863E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16077E-04 0.14627 -3.63331E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83154E-04 0.04028 -5.97323E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36059E-04 0.09061 -8.48767E-04 0.01848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26227E-01 0.00020  4.21727E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00020  7.90402E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84647E-03 0.00141  4.59525E-03 0.00584 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47431E-03 0.00083  6.48158E-03 0.00434 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74117E-01 4.4E-05  3.62068E-03 0.00191  1.89277E-03 0.00104  4.28431E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51714E-02 0.00106 -8.54017E-04 0.00268 -1.87186E-04 0.00927  1.17240E-02 0.00430 ];
INF_S2                    (idx, [1:   8]) = [  2.68423E-03 0.00785 -1.40056E-04 0.01453 -1.40888E-04 0.01128 -6.50576E-03 0.00424 ];
INF_S3                    (idx, [1:   8]) = [  5.44951E-04 0.05418 -3.71036E-05 0.03265 -4.97187E-05 0.01816 -5.54123E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.13823E-04 0.07196 -3.33677E-05 0.05277 -3.26428E-05 0.07214 -6.32598E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.17199E-04 0.14523 -1.16740E-06 0.67417 -5.68570E-06 0.26166 -3.62762E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -3.59922E-04 0.04380 -2.33113E-05 0.02111 -2.11417E-05 0.05175 -5.95209E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.12146E-04 0.10434  2.39066E-05 0.02814  9.70929E-06 0.11688 -8.58476E-04 0.01873 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74125E-01 4.4E-05  3.62068E-03 0.00191  1.89277E-03 0.00104  4.28431E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51733E-02 0.00105 -8.54017E-04 0.00268 -1.87186E-04 0.00927  1.17240E-02 0.00430 ];
INF_SP2                   (idx, [1:   8]) = [  2.68467E-03 0.00782 -1.40056E-04 0.01453 -1.40888E-04 0.01128 -6.50576E-03 0.00424 ];
INF_SP3                   (idx, [1:   8]) = [  5.45173E-04 0.05413 -3.71036E-05 0.03265 -4.97187E-05 0.01816 -5.54123E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13822E-04 0.07196 -3.33677E-05 0.05277 -3.26428E-05 0.07214 -6.32598E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.17245E-04 0.14468 -1.16740E-06 0.67417 -5.68570E-06 0.26166 -3.62762E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59843E-04 0.04400 -2.33113E-05 0.02111 -2.11417E-05 0.05175 -5.95209E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.12152E-04 0.10466  2.39066E-05 0.02814  9.70929E-06 0.11688 -8.58476E-04 0.01873 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22373E-01 0.00091  4.26494E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22762E-01 0.00070  4.27170E-01 0.00695 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21982E-01 0.00166  4.26868E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22380E-01 0.00099  4.25569E-01 0.00756 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03400E+00 0.00091  7.81580E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03276E+00 0.00070  7.80444E-01 0.00700 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03526E+00 0.00165  7.80896E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03398E+00 0.00099  7.83400E-01 0.00757 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69282E-03 0.02638  1.23415E-04 0.14883  9.21391E-04 0.06464  8.03979E-04 0.06260  1.96758E-03 0.03988  7.09305E-04 0.06934  1.67148E-04 0.14220 ];
LAMBDA                    (idx, [1:  14]) = [  6.47901E-01 0.06011  1.26050E-02 0.00324  3.10968E-02 0.00178  1.09771E-01 0.00152  3.16886E-01 0.00054  1.29207E+00 0.00805  8.46981E+00 0.01601 ];

