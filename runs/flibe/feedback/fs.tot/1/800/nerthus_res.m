
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00023E+00  9.99300E-01  1.00068E+00  9.99185E-01  1.00028E+00  9.98797E-01  9.99434E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48958E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51042E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90497E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95458E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95101E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27817E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54082E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95756E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95742E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73425E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72791E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17201E+02 ;
RUNNING_TIME              (idx, 1)        =  7.81814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43650E-01  8.43650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73330E+01  7.73330E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96263E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31760E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99241E-02  8.14763E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46001E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.70041E+19 0.00044  9.90081E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69980E+17 0.00491  9.89695E-03 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43505E+18 0.00115  1.43621E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52026E+19 0.00062  6.35629E-01 0.00035 ];
XE135_CAPT                (idx, [1:   4]) = [  4.82271E+14 0.09799  2.01714E-05 0.09820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999654 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5741462 5.75102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122970 4.12969E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135222 1.35893E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999654 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 1.4E-06  4.19262E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.1E-07  1.71835E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39285E+19 0.00037  1.98718E+19 0.00038  4.05671E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11120E+19 0.00022  3.70553E+19 0.00020  4.05671E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15880E+19 0.00040  4.15880E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99938E+22 0.00034  1.86179E+21 0.00026  1.81320E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65164E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16772E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11624E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63860E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64914E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65657E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08278E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87030E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99373E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02149E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00761E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00037  1.00093E+00 0.00036  6.68300E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86593E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86595E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57558E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57514E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97301E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96582E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61938E-03 0.00415  2.08481E-04 0.02198  1.10885E-03 0.00935  1.05186E-03 0.00895  3.03284E-03 0.00615  9.02253E-04 0.01059  3.15096E-04 0.01716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66497E-01 0.00898  1.24906E-02 7.9E-07  3.17938E-02 6.1E-05  1.09518E-01 8.6E-05  3.17603E-01 6.9E-05  1.35242E+00 5.8E-05  8.68103E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65688E-03 0.00674  2.08320E-04 0.03823  1.10760E-03 0.01522  1.08941E-03 0.01530  3.03033E-03 0.00982  8.96399E-04 0.01809  3.24813E-04 0.02717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75166E-01 0.01446  1.24906E-02 1.5E-06  3.17916E-02 0.00011  1.09514E-01 0.00015  3.17577E-01 0.00011  1.35230E+00 9.9E-05  8.68115E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15073E-04 0.00081  7.15032E-04 0.00081  7.21067E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20552E-04 0.00072  7.20510E-04 0.00072  7.26625E-04 0.00906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63965E-03 0.00682  2.06012E-04 0.03599  1.10761E-03 0.01546  1.07145E-03 0.01414  3.04045E-03 0.00958  8.96366E-04 0.01849  3.17764E-04 0.02968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66575E-01 0.01583  1.24906E-02 1.5E-06  3.17922E-02 0.00011  1.09511E-01 0.00014  3.17553E-01 0.00011  1.35260E+00 8.9E-05  8.67798E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77074E-04 0.00187  6.77005E-04 0.00187  6.87307E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82256E-04 0.00180  6.82186E-04 0.00180  6.92615E-04 0.02249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66987E-03 0.02069  2.88685E-04 0.11234  1.10168E-03 0.05170  1.03678E-03 0.04859  3.04650E-03 0.03249  8.63704E-04 0.05170  3.32531E-04 0.08548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85607E-01 0.04823  1.24906E-02 2.5E-06  3.17872E-02 0.00039  1.09531E-01 0.00047  3.17488E-01 0.00030  1.35254E+00 0.00027  8.66550E+00 0.00141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65722E-03 0.02061  2.87890E-04 0.11063  1.09888E-03 0.04989  1.03884E-03 0.04584  3.04501E-03 0.03164  8.56227E-04 0.05051  3.30374E-04 0.08208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82243E-01 0.04699  1.24906E-02 2.6E-06  3.17879E-02 0.00038  1.09534E-01 0.00045  3.17483E-01 0.00030  1.35249E+00 0.00026  8.66449E+00 0.00134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85360E+00 0.02064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96109E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01445E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65070E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55522E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19107E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04759E-05 0.00011  3.04759E-05 0.00011  3.04686E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35810E-04 0.00048  8.35908E-04 0.00048  8.21042E-04 0.00573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58906E-01 0.00024  6.58864E-01 0.00024  6.67470E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08834E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94853E+02 0.00030  2.36204E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23995E+05 0.00151  2.03627E+06 0.00092  4.61764E+06 0.00048  8.76306E+06 0.00033  9.70066E+06 0.00021  9.50311E+06 0.00023  8.32402E+06 0.00012  7.29559E+06 0.00014  7.85465E+06 0.00020  7.66875E+06 0.00016  7.79085E+06 0.00017  7.64159E+06 0.00018  7.82175E+06 0.00015  7.68725E+06 0.00011  7.70605E+06 0.00014  6.76515E+06 0.00021  6.80050E+06 0.00015  6.75918E+06 0.00021  6.70643E+06 0.00016  1.32283E+07 8.9E-05  1.29233E+07 0.00016  9.41000E+06 6.6E-05  6.08119E+06 0.00016  7.18371E+06 0.00014  6.80814E+06 0.00018  5.82068E+06 0.00020  1.00846E+07 0.00024  2.12747E+06 0.00048  2.67752E+06 0.00050  2.41582E+06 0.00023  1.42561E+06 0.00066  2.49053E+06 0.00041  1.72096E+06 0.00033  1.50737E+06 0.00043  2.96093E+05 0.00062  2.94150E+05 0.00091  3.02809E+05 0.00090  3.12389E+05 0.00080  3.11034E+05 0.00143  3.08146E+05 0.00078  3.18806E+05 0.00049  3.01775E+05 0.00117  5.76576E+05 0.00053  9.43276E+05 0.00080  1.25848E+06 0.00050  3.92691E+06 0.00034  6.04778E+06 0.00064  1.00905E+07 0.00061  8.74622E+06 0.00065  7.15017E+06 0.00071  5.81234E+06 0.00074  6.83501E+06 0.00098  1.23053E+07 0.00083  1.54720E+07 0.00078  2.63391E+07 0.00079  3.36384E+07 0.00085  4.01841E+07 0.00084  2.15262E+07 0.00088  1.38230E+07 0.00084  9.20816E+06 0.00092  7.85413E+06 0.00113  7.52377E+06 0.00105  5.73448E+06 0.00121  3.84187E+06 0.00098  3.21372E+06 0.00089  2.97096E+06 0.00141  2.44793E+06 0.00127  1.67338E+06 0.00125  1.07777E+06 0.00175  3.26318E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02209E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43724E+21 0.00035  1.05568E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79708E-01 1.1E-05  4.29387E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32395E-03 0.00062  1.08312E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.46116E-03 0.00058  2.58825E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.37205E-04 0.00054  1.50513E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.40165E-04 0.00054  3.66754E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03868E-07 0.00010  2.16299E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78247E-01 1.1E-05  4.26800E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42113E-02 0.00027  1.10217E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45974E-03 0.00127 -6.75371E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68440E-04 0.00761 -5.56989E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89986E-04 0.01791 -6.22611E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31953E-04 0.02722 -3.60703E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20913E-04 0.00682 -5.82076E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73236E-04 0.01305 -8.74558E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78254E-01 1.1E-05  4.26800E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42131E-02 0.00027  1.10217E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46008E-03 0.00127 -6.75371E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68488E-04 0.00760 -5.56989E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89997E-04 0.01792 -6.22611E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31942E-04 0.02722 -3.60703E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20917E-04 0.00682 -5.82076E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73213E-04 0.01305 -8.74558E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27502E-01 4.8E-05  4.16680E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 4.8E-05  7.99975E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45384E-03 0.00058  2.58825E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85890E-03 0.00012  3.92923E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73849E-01 1.1E-05  4.39823E-03 0.00019  1.34267E-03 0.00066  4.25458E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52252E-02 0.00027 -1.01392E-03 0.00084 -1.49547E-04 0.00290  1.11713E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.63861E-03 0.00118 -1.78870E-04 0.00350 -9.75533E-05 0.00391 -6.65616E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.15046E-04 0.00693 -4.66055E-05 0.01058 -3.33820E-05 0.00737 -5.53651E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.48759E-04 0.02091 -4.12270E-05 0.00902 -2.15632E-05 0.01230 -6.20454E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.33322E-04 0.02684 -1.36891E-06 0.18140 -3.54691E-06 0.07863 -3.60348E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.91786E-04 0.00746 -2.91266E-05 0.00515 -1.50268E-05 0.00890 -5.80573E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44389E-04 0.01542  2.88467E-05 0.00932  8.22151E-06 0.02226 -8.82779E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73856E-01 1.1E-05  4.39823E-03 0.00019  1.34267E-03 0.00066  4.25458E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52270E-02 0.00027 -1.01392E-03 0.00084 -1.49547E-04 0.00290  1.11713E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.63895E-03 0.00119 -1.78870E-04 0.00350 -9.75533E-05 0.00391 -6.65616E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.15093E-04 0.00692 -4.66055E-05 0.01058 -3.33820E-05 0.00737 -5.53651E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48770E-04 0.02092 -4.12270E-05 0.00902 -2.15632E-05 0.01230 -6.20454E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.33311E-04 0.02685 -1.36891E-06 0.18140 -3.54691E-06 0.07863 -3.60348E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91791E-04 0.00746 -2.91266E-05 0.00515 -1.50268E-05 0.00890 -5.80573E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44367E-04 0.01542  2.88467E-05 0.00932  8.22151E-06 0.02226 -8.82779E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23244E-01 0.00028  4.18929E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23116E-01 0.00066  4.21234E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23056E-01 0.00027  4.20535E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23561E-01 0.00040  4.15082E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00028  7.95686E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03163E+00 0.00066  7.91338E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03181E+00 0.00027  7.92653E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03020E+00 0.00040  8.03067E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65688E-03 0.00674  2.08320E-04 0.03823  1.10760E-03 0.01522  1.08941E-03 0.01530  3.03033E-03 0.00982  8.96399E-04 0.01809  3.24813E-04 0.02717 ];
LAMBDA                    (idx, [1:  14]) = [  7.75166E-01 0.01446  1.24906E-02 1.5E-06  3.17916E-02 0.00011  1.09514E-01 0.00015  3.17577E-01 0.00011  1.35230E+00 9.9E-05  8.68115E+00 0.00091 ];

