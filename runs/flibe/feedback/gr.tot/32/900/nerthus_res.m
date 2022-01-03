
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094695991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00426E+00  1.00234E+00  1.00282E+00  1.00220E+00  9.95819E-01  9.95979E-01  9.93456E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34529E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65471E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91298E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96419E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96127E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70828E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59678E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54307E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54292E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72230E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03284E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13599E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43783E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94767E-01  5.94767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46000E-02  1.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82845E+00  3.82845E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43780E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98511E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33758E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34627E+24  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63011E-01 0.00204 ];
U235_FISS                 (idx, [1:   4]) = [  1.08985E+19 0.00178  6.39648E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.78488E+17 0.01437  1.04743E-02 0.01417 ];
PU239_FISS                (idx, [1:   4]) = [  5.61470E+18 0.00282  3.29516E-01 0.00216 ];
PU240_FISS                (idx, [1:   4]) = [  1.51776E+15 0.19045  8.89823E-05 0.19059 ];
PU241_FISS                (idx, [1:   4]) = [  3.43009E+17 0.01038  2.01302E-02 0.01024 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37760E+18 0.00467  9.23302E-02 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35825E+19 0.00219  5.27474E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36937E+18 0.00411  1.30847E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44281E+18 0.00655  5.60282E-02 0.00619 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29636E+17 0.02218  5.03600E-03 0.02229 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22721E+15 0.11403  1.63912E-04 0.11406 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05864E+17 0.01416  7.99182E-03 0.01376 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44844E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.01448E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474218 4.74915E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313757 3.14267E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12190 1.22667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.01448E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96742E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40886E+19 2.3E-05  4.40886E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70126E+19 4.8E-06  1.70126E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57501E+19 0.00124  2.25557E+19 0.00119  3.19437E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27627E+19 0.00075  3.95683E+19 0.00068  3.19437E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33758E+19 0.00137  4.33758E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66401E+22 0.00133  1.51388E+21 0.00108  1.51262E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65195E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34279E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68004E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67591E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95934E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22570E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10595E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84995E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03381E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01796E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59153E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04350E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01783E+00 0.00145  1.01295E+00 0.00134  5.01133E-03 0.02569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01702E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01658E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01702E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03286E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82673E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82659E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33340E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  2.33497E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25569E-02 0.01704 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23091E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92500E-03 0.01661  1.46694E-04 0.10113  9.14732E-04 0.03410  7.94652E-04 0.03927  2.17037E-03 0.02432  6.88393E-04 0.04329  2.10161E-04 0.08703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16002E-01 0.04486  9.70115E-03 0.06064  3.12916E-02 0.00100  1.09301E-01 0.00070  3.17872E-01 0.00039  1.33133E+00 0.00379  7.49600E+00 0.04688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83957E-03 0.02674  1.52566E-04 0.15138  8.36613E-04 0.05836  7.88999E-04 0.06596  2.15526E-03 0.03909  6.87109E-04 0.07483  2.19025E-04 0.13141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54234E-01 0.06634  1.25085E-02 0.00116  3.12370E-02 0.00159  1.09149E-01 0.00100  3.17761E-01 0.00052  1.33288E+00 0.00548  8.68518E+00 0.01672 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51402E-04 0.00391  4.51685E-04 0.00389  3.90703E-04 0.04964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59380E-04 0.00369  4.59668E-04 0.00367  3.97614E-04 0.04937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94025E-03 0.02589  1.77711E-04 0.14299  9.14018E-04 0.05392  7.87430E-04 0.06833  2.18249E-03 0.04034  6.78314E-04 0.06770  2.00286E-04 0.12805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98151E-01 0.06356  1.25231E-02 0.00197  3.13127E-02 0.00175  1.09326E-01 0.00146  3.17871E-01 0.00066  1.33217E+00 0.00462  8.77359E+00 0.01715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09853E-04 0.00883  4.10066E-04 0.00893  3.75462E-04 0.11706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16990E-04 0.00836  4.17207E-04 0.00845  3.81798E-04 0.11560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06589E-03 0.07716  1.76785E-04 0.42308  7.30093E-04 0.19033  1.06916E-03 0.20998  2.35317E-03 0.11655  6.16433E-04 0.22148  1.20244E-04 0.50909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.28072E-01 0.21256  1.24892E-02 0.00011  3.14655E-02 0.00407  1.10041E-01 0.00395  3.18148E-01 0.00191  1.33349E+00 0.01342  8.92992E+00 0.03287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05634E-03 0.07649  1.67606E-04 0.43569  7.70695E-04 0.19209  1.06830E-03 0.20226  2.34797E-03 0.11106  5.93330E-04 0.21860  1.08434E-04 0.46182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.36739E-01 0.20749  1.24892E-02 0.00011  3.14604E-02 0.00408  1.10019E-01 0.00389  3.18080E-01 0.00183  1.33345E+00 0.01342  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24997E+01 0.07862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30494E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38094E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97305E-03 0.01580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15568E+01 0.01597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40817E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01197E-05 0.00042  3.01193E-05 0.00042  3.01928E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51897E-04 0.00271  5.52060E-04 0.00267  5.20276E-04 0.03241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15444E-01 0.00087  6.15429E-01 0.00087  6.28061E-01 0.02313 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14740E+01 0.03646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53740E+02 0.00120  1.85007E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10933E+04 0.00990  4.22084E+05 0.00295  9.38397E+05 0.00143  1.77036E+06 0.00114  1.95035E+06 0.00102  1.90514E+06 0.00066  1.66641E+06 0.00072  1.46111E+06 0.00163  1.57032E+06 0.00028  1.53179E+06 0.00051  1.55553E+06 0.00072  1.52417E+06 0.00094  1.55911E+06 0.00058  1.53271E+06 0.00051  1.53573E+06 0.00028  1.34733E+06 0.00033  1.35509E+06 0.00039  1.34731E+06 0.00042  1.33603E+06 0.00040  2.63276E+06 0.00080  2.56872E+06 0.00082  1.86635E+06 0.00070  1.20511E+06 0.00103  1.41859E+06 0.00137  1.34269E+06 0.00114  1.14460E+06 0.00151  1.97485E+06 0.00085  4.14566E+05 0.00179  5.22295E+05 0.00166  4.71296E+05 0.00173  2.77968E+05 0.00167  4.85736E+05 0.00141  3.34519E+05 0.00305  2.89664E+05 0.00257  5.61368E+04 0.00651  5.46923E+04 0.00285  5.46593E+04 0.00450  5.56795E+04 0.00122  5.55597E+04 0.00213  5.62356E+04 0.00418  5.87774E+04 0.00463  5.60623E+04 0.00622  1.07243E+05 0.00623  1.73517E+05 0.00170  2.28412E+05 0.00241  6.84502E+05 0.00072  9.54316E+05 0.00185  1.44687E+06 0.00137  1.17793E+06 0.00296  9.33441E+05 0.00473  7.43906E+05 0.00437  8.65005E+05 0.00417  1.54541E+06 0.00486  1.92949E+06 0.00486  3.26712E+06 0.00443  4.14155E+06 0.00425  4.90744E+06 0.00466  2.61471E+06 0.00592  1.67644E+06 0.00591  1.11204E+06 0.00563  9.50275E+05 0.00551  9.10232E+05 0.00526  6.90932E+05 0.00556  4.62995E+05 0.00752  3.84937E+05 0.00801  3.58155E+05 0.00735  2.94860E+05 0.00364  2.00930E+05 0.00684  1.30236E+05 0.00669  3.89597E+04 0.00612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03204E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75767E+21 0.00125  6.88330E+21 0.00414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 0.00012  4.32522E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48916E-03 0.00127  1.63015E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.65994E-03 0.00133  3.86011E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.70775E-04 0.00212  2.22996E-03 0.00424 ];
INF_NSF                   (idx, [1:   4]) = [  4.32411E-04 0.00214  5.79341E-03 0.00428 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53205E+00 4.3E-05  2.59798E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03581E+02 6.7E-06  2.04433E+02 6.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99171E-08 0.00081  2.13313E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77858E-01 0.00012  4.28657E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42324E-02 0.00120  1.13602E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52474E-03 0.00799 -6.73135E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04953E-04 0.01222 -5.57871E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05833E-04 0.02956 -6.26180E-03 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09792E-04 0.14435 -3.62915E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86870E-04 0.02669 -5.89405E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55496E-04 0.03339 -8.76053E-04 0.01081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77866E-01 0.00012  4.28657E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42347E-02 0.00120  1.13602E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52509E-03 0.00799 -6.73135E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05049E-04 0.01219 -5.57871E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05866E-04 0.02965 -6.26180E-03 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09766E-04 0.14453 -3.62915E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86856E-04 0.02670 -5.89405E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55471E-04 0.03345 -8.76053E-04 0.01081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26630E-01 0.00016  4.19517E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02052E+00 0.00016  7.94565E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65189E-03 0.00130  3.86011E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58072E-03 0.00038  5.55693E-03 0.00501 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73938E-01 0.00011  3.92011E-03 0.00055  1.69212E-03 0.00629  4.26965E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00119 -9.21578E-04 0.00260 -1.73906E-04 0.00793  1.15341E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.67790E-03 0.00789 -1.53157E-04 0.00848 -1.24766E-04 0.01415 -6.60658E-03 0.00348 ];
INF_S3                    (idx, [1:   8]) = [  5.43174E-04 0.01032 -3.82210E-05 0.03130 -4.50688E-05 0.03753 -5.53364E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.67405E-04 0.03363 -3.84286E-05 0.04321 -2.71089E-05 0.02250 -6.23469E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.09190E-04 0.13896  6.01226E-07 1.00000 -6.11694E-06 0.05829 -3.62303E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -3.62990E-04 0.02686 -2.38797E-05 0.07262 -1.90383E-05 0.03785 -5.87501E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.31324E-04 0.03835  2.41719E-05 0.04455  1.01545E-05 0.04646 -8.86207E-04 0.01076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73946E-01 0.00011  3.92011E-03 0.00055  1.69212E-03 0.00629  4.26965E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51563E-02 0.00119 -9.21578E-04 0.00260 -1.73906E-04 0.00793  1.15341E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.67824E-03 0.00790 -1.53157E-04 0.00848 -1.24766E-04 0.01415 -6.60658E-03 0.00348 ];
INF_SP3                   (idx, [1:   8]) = [  5.43270E-04 0.01029 -3.82210E-05 0.03130 -4.50688E-05 0.03753 -5.53364E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67438E-04 0.03375 -3.84286E-05 0.04321 -2.71089E-05 0.02250 -6.23469E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.09165E-04 0.13912  6.01226E-07 1.00000 -6.11694E-06 0.05829 -3.62303E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62976E-04 0.02687 -2.38797E-05 0.07262 -1.90383E-05 0.03785 -5.87501E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.31299E-04 0.03839  2.41719E-05 0.04455  1.01545E-05 0.04646 -8.86207E-04 0.01076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22507E-01 0.00135  4.21657E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22780E-01 0.00167  4.24765E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22572E-01 0.00183  4.23996E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22175E-01 0.00186  4.16377E-01 0.00527 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00135  7.90545E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00167  7.84822E-01 0.00566 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03337E+00 0.00182  7.86190E-01 0.00288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00186  8.00624E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83957E-03 0.02674  1.52566E-04 0.15138  8.36613E-04 0.05836  7.88999E-04 0.06596  2.15526E-03 0.03909  6.87109E-04 0.07483  2.19025E-04 0.13141 ];
LAMBDA                    (idx, [1:  14]) = [  7.54234E-01 0.06634  1.25085E-02 0.00116  3.12370E-02 0.00159  1.09149E-01 0.00100  3.17761E-01 0.00052  1.33288E+00 0.00548  8.68518E+00 0.01672 ];

