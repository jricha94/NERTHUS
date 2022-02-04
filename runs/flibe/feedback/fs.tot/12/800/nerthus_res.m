
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:42:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97810E-01  1.00259E+00  9.97663E-01  1.00287E+00  1.00203E+00  9.98445E-01  9.97535E-01  1.00105E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12251E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87749E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90634E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95438E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07778E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56478E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80345E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80331E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73304E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47286E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56411E+02 ;
RUNNING_TIME              (idx, 1)        =  7.04954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53700E-01  8.53700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96267E+01  6.96267E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04953E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97269E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86214E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37469E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.14870E-02  8.78676E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84100E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.43344E+19 0.00050  8.37839E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71437E+17 0.00473  1.00202E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  2.59216E+18 0.00114  1.51511E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.16939E+14 0.18259  6.83775E-06 0.18266 ];
PU241_FISS                (idx, [1:   4]) = [  9.93920E+15 0.02035  5.80878E-04 0.02031 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96173E+18 0.00128  1.22075E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44805E+19 0.00070  5.96839E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55404E+18 0.00158  6.40532E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54538E+17 0.00513  6.36927E-03 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74791E+15 0.03312  1.54413E-04 0.03305 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47852E+15 0.02614  2.67119E-04 0.02618 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86896E+17 0.00506  7.70323E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000480 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69978E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000480 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784761 5.79406E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079293 4.08588E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136426 1.37060E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000480 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28641E+19 3.4E-06  4.28641E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71112E+19 6.5E-07  1.71112E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42518E+19 0.00036  2.05672E+19 0.00038  3.68455E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13630E+19 0.00021  3.76785E+19 0.00021  3.68455E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18735E+19 0.00043  4.18735E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86218E+22 0.00033  1.72245E+21 0.00032  1.68993E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73960E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19370E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53110E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64502E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78808E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60764E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08639E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86793E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03776E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02354E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50503E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03172E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02361E+00 0.00039  1.01757E+00 0.00038  5.96952E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02387E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02370E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02387E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03810E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85278E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85275E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79718E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79743E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05069E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04119E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72463E-03 0.00413  1.76130E-04 0.02416  9.90396E-04 0.01098  9.14665E-04 0.00956  2.60753E-03 0.00612  7.70128E-04 0.01154  2.65777E-04 0.01847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55118E-01 0.00968  1.24900E-02 4.5E-06  3.16030E-02 0.00019  1.09359E-01 0.00011  3.17716E-01 7.8E-05  1.35184E+00 0.00011  8.72829E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85006E-03 0.00691  1.72068E-04 0.03846  1.00222E-03 0.01671  9.48428E-04 0.01599  2.67082E-03 0.00975  7.75636E-04 0.01835  2.80895E-04 0.03251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64206E-01 0.01681  1.24899E-02 7.9E-06  3.16068E-02 0.00030  1.09362E-01 0.00017  3.17717E-01 0.00012  1.35209E+00 0.00014  8.72064E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02831E-04 0.00092  6.02870E-04 0.00092  5.95744E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17046E-04 0.00082  6.17086E-04 0.00082  6.09738E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82646E-03 0.00644  1.79130E-04 0.03728  1.02051E-03 0.01668  9.30297E-04 0.01584  2.65165E-03 0.00929  7.76757E-04 0.01857  2.68114E-04 0.03168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49371E-01 0.01627  1.24898E-02 9.6E-06  3.16091E-02 0.00031  1.09353E-01 0.00018  3.17684E-01 0.00012  1.35180E+00 0.00022  8.72398E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65274E-04 0.00182  5.65147E-04 0.00183  5.85331E-04 0.02746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.78612E-04 0.00181  5.78483E-04 0.00183  5.99168E-04 0.02745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89411E-03 0.02176  1.40894E-04 0.12651  1.03001E-03 0.05354  9.52625E-04 0.05409  2.74314E-03 0.03005  7.81681E-04 0.06208  2.45752E-04 0.10410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18085E-01 0.05131  1.24901E-02 1.7E-05  3.16034E-02 0.00092  1.09340E-01 0.00057  3.17614E-01 0.00036  1.35234E+00 0.00028  8.77137E+00 0.00465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90884E-03 0.02110  1.43079E-04 0.11627  1.03590E-03 0.05008  9.41275E-04 0.05309  2.75144E-03 0.02900  7.86616E-04 0.05959  2.50536E-04 0.09789 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27184E-01 0.04891  1.24902E-02 1.7E-05  3.16087E-02 0.00090  1.09339E-01 0.00058  3.17600E-01 0.00034  1.35223E+00 0.00028  8.77249E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04368E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84417E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98198E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93850E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01617E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10876E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04302E-05 0.00013  3.04304E-05 0.00013  3.03991E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20689E-04 0.00053  7.20784E-04 0.00053  7.04808E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53882E-01 0.00024  6.53795E-01 0.00024  6.71112E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08678E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79569E+02 0.00031  2.16060E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39835E+05 0.00294  2.07512E+06 0.00076  4.65944E+06 0.00063  8.81198E+06 0.00040  9.73436E+06 0.00037  9.51853E+06 0.00021  8.33222E+06 0.00014  7.30088E+06 0.00014  7.85268E+06 0.00014  7.66605E+06 0.00015  7.78884E+06 9.9E-05  7.63717E+06 0.00014  7.81479E+06 0.00019  7.68483E+06 0.00013  7.70126E+06 0.00013  6.76005E+06 0.00014  6.79496E+06 0.00018  6.75190E+06 0.00017  6.70052E+06 0.00019  1.32158E+07 0.00011  1.29126E+07 0.00015  9.39894E+06 0.00024  6.07374E+06 0.00021  7.17220E+06 0.00022  6.79813E+06 0.00031  5.80431E+06 0.00031  1.00554E+07 0.00036  2.12132E+06 0.00042  2.66964E+06 0.00034  2.40907E+06 0.00047  1.41979E+06 0.00056  2.48147E+06 0.00040  1.71410E+06 0.00058  1.50213E+06 0.00048  2.94261E+05 0.00096  2.91729E+05 0.00113  2.99869E+05 0.00084  3.08871E+05 0.00085  3.06437E+05 0.00056  3.04802E+05 0.00103  3.16338E+05 0.00087  2.99363E+05 0.00131  5.69510E+05 0.00070  9.31061E+05 0.00048  1.23665E+06 0.00055  3.78849E+06 0.00042  5.61969E+06 0.00050  9.04760E+06 0.00073  7.67503E+06 0.00074  6.20662E+06 0.00097  5.01382E+06 0.00106  5.87976E+06 0.00083  1.05618E+07 0.00082  1.32582E+07 0.00094  2.25469E+07 0.00096  2.87529E+07 0.00090  3.42799E+07 0.00083  1.83459E+07 0.00084  1.17827E+07 0.00096  7.83841E+06 0.00095  6.68613E+06 0.00102  6.40819E+06 0.00095  4.87562E+06 0.00104  3.26856E+06 0.00134  2.72977E+06 0.00101  2.52579E+06 0.00131  2.08515E+06 0.00142  1.42027E+06 0.00160  9.17008E+05 0.00183  2.75993E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03819E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49361E+21 0.00050  9.12847E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79566E-01 2.4E-05  4.30277E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33907E-03 0.00059  1.26412E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.48297E-03 0.00056  2.98903E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.43901E-04 0.00042  1.72491E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.59411E-04 0.00044  4.32206E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49763E+00 1.9E-05  2.50567E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03123E+02 2.1E-06  2.03176E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03025E-07 9.2E-05  2.15475E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78082E-01 2.4E-05  4.27289E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42351E-02 0.00024  1.10924E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49163E-03 0.00239 -6.73666E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89472E-04 0.01238 -5.56614E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82354E-04 0.01299 -6.24436E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38110E-04 0.03435 -3.60216E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20770E-04 0.00506 -5.83213E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62582E-04 0.02749 -8.64463E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78090E-01 2.4E-05  4.27289E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42369E-02 0.00024  1.10924E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49195E-03 0.00238 -6.73666E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89478E-04 0.01238 -5.56614E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82375E-04 0.01298 -6.24436E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38078E-04 0.03436 -3.60216E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20759E-04 0.00506 -5.83213E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62582E-04 0.02749 -8.64463E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27084E-01 5.9E-05  4.17517E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01911E+00 5.9E-05  7.98372E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47548E-03 0.00056  2.98903E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75210E-03 0.00019  4.43610E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 2.3E-05  4.26882E-03 0.00026  1.44782E-03 0.00056  4.25841E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52262E-02 0.00023 -9.91154E-04 0.00042 -1.55234E-04 0.00180  1.12476E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.66362E-03 0.00222 -1.71992E-04 0.00255 -1.06444E-04 0.00181 -6.63022E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.33644E-04 0.01149 -4.41715E-05 0.00937 -3.69216E-05 0.01061 -5.52922E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.41944E-04 0.01435 -4.04099E-05 0.00792 -2.36292E-05 0.01379 -6.22073E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.38366E-04 0.03536 -2.55915E-07 1.00000 -4.10168E-06 0.05526 -3.59806E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.92255E-04 0.00481 -2.85151E-05 0.01864 -1.65836E-05 0.01306 -5.81554E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.35022E-04 0.03257  2.75603E-05 0.00954  8.93885E-06 0.02712 -8.73402E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 2.3E-05  4.26882E-03 0.00026  1.44782E-03 0.00056  4.25841E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52281E-02 0.00023 -9.91154E-04 0.00042 -1.55234E-04 0.00180  1.12476E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.66394E-03 0.00221 -1.71992E-04 0.00255 -1.06444E-04 0.00181 -6.63022E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.33649E-04 0.01149 -4.41715E-05 0.00937 -3.69216E-05 0.01061 -5.52922E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41965E-04 0.01433 -4.04099E-05 0.00792 -2.36292E-05 0.01379 -6.22073E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.38334E-04 0.03537 -2.55915E-07 1.00000 -4.10168E-06 0.05526 -3.59806E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92244E-04 0.00481 -2.85151E-05 0.01864 -1.65836E-05 0.01306 -5.81554E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.35022E-04 0.03256  2.75603E-05 0.00954  8.93885E-06 0.02712 -8.73402E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22972E-01 0.00018  4.20118E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23126E-01 0.00046  4.22085E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22949E-01 0.00040  4.21773E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22842E-01 0.00035  4.16551E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03208E+00 0.00018  7.93430E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00046  7.89743E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03216E+00 0.00040  7.90318E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03250E+00 0.00035  8.00230E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85006E-03 0.00691  1.72068E-04 0.03846  1.00222E-03 0.01671  9.48428E-04 0.01599  2.67082E-03 0.00975  7.75636E-04 0.01835  2.80895E-04 0.03251 ];
LAMBDA                    (idx, [1:  14]) = [  7.64206E-01 0.01681  1.24899E-02 7.9E-06  3.16068E-02 0.00030  1.09362E-01 0.00017  3.17717E-01 0.00012  1.35209E+00 0.00014  8.72064E+00 0.00131 ];

