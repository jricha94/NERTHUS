
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
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:38:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:47:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518284691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00604E+00  9.92078E-01  1.01395E+00  1.00339E+00  9.97668E-01  1.00966E+00  9.93462E-01  9.83749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71707E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28293E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96889E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96632E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46396E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61827E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38547E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38529E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70832E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47502E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43028E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96843E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28229E+01  1.28229E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57500E-01  5.57500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63032E+01  5.63032E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96835E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94086E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

NORM_COEF                 (idx, [1:   4]) = [  8.91680E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.02861E-03  4.03873E+23  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67513E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.73679E+18 0.00062  5.73457E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.78680E+17 0.00491  1.05223E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  6.00032E+18 0.00083  3.53392E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.16558E+15 0.03795  1.86392E-04 0.03789 ];
PU241_FISS                (idx, [1:   4]) = [  1.05281E+18 0.00216  6.20064E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28997E+18 0.00142  8.51268E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28064E+19 0.00078  4.76056E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62201E+18 0.00106  1.34646E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55679E+18 0.00144  9.50457E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01700E+17 0.00349  1.49334E-02 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28710E+15 0.04040  8.50365E-05 0.04046 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28148E+17 0.00447  8.48123E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999734 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999734 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6023097 6.03369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3801990 3.80841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174647 1.75526E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999734 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45196E+19 7.0E-06  4.45196E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69705E+19 1.5E-06  1.69705E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69088E+19 0.00038  2.39468E+19 0.00039  2.96199E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38793E+19 0.00023  4.09174E+19 0.00023  2.96199E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45840E+19 0.00044  4.45840E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54415E+22 0.00041  1.37700E+21 0.00039  1.40645E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82601E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46619E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16717E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70321E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02280E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77796E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14517E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82673E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01684E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98989E-01 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62335E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04857E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99234E-01 0.00045  9.94100E-01 0.00043  4.88918E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98577E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98594E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98577E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01642E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79979E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79996E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05314E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04719E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45840E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44089E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91899E-03 0.00521  1.46694E-04 0.02628  9.27522E-04 0.01025  8.03253E-04 0.01118  2.15036E-03 0.00719  6.76984E-04 0.01270  2.14174E-04 0.02359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98490E-01 0.01150  1.25383E-02 0.00048  3.11329E-02 0.00032  1.09585E-01 0.00025  3.17344E-01 0.00012  1.29947E+00 0.00137  8.21615E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86377E-03 0.00766  1.45662E-04 0.04451  9.05695E-04 0.01650  7.85009E-04 0.01827  2.13404E-03 0.01165  6.77449E-04 0.02059  2.15917E-04 0.03728 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07277E-01 0.01860  1.25342E-02 0.00068  3.11571E-02 0.00048  1.09583E-01 0.00041  3.17291E-01 0.00019  1.30100E+00 0.00222  8.20481E+00 0.00800 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66807E-04 0.00126  3.66845E-04 0.00127  3.58323E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66513E-04 0.00119  3.66550E-04 0.00120  3.58036E-04 0.01524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88210E-03 0.00758  1.42983E-04 0.04491  9.14076E-04 0.01742  7.84760E-04 0.01928  2.14693E-03 0.01098  6.78797E-04 0.02080  2.14550E-04 0.03790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02787E-01 0.01928  1.25517E-02 0.00096  3.11267E-02 0.00055  1.09634E-01 0.00040  3.17317E-01 0.00019  1.30242E+00 0.00235  8.07660E+00 0.01179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28511E-04 0.00259  3.28592E-04 0.00262  3.07833E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28240E-04 0.00252  3.28321E-04 0.00254  3.07723E-04 0.03561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79947E-03 0.02397  1.62630E-04 0.14605  8.67963E-04 0.05347  8.05547E-04 0.06219  2.09709E-03 0.03670  6.58630E-04 0.06836  2.07607E-04 0.10368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06234E-01 0.05548  1.25478E-02 0.00234  3.11402E-02 0.00156  1.09477E-01 0.00125  3.17090E-01 0.00061  1.31127E+00 0.00598  8.13443E+00 0.02661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77694E-03 0.02356  1.60994E-04 0.14181  8.67452E-04 0.05256  8.16295E-04 0.06003  2.08419E-03 0.03632  6.40126E-04 0.06605  2.07888E-04 0.10559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18241E-01 0.05916  1.25478E-02 0.00234  3.11491E-02 0.00153  1.09486E-01 0.00123  3.17028E-01 0.00058  1.31202E+00 0.00587  8.13290E+00 0.02651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46300E+01 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48782E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48498E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82674E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38401E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18045E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98444E-05 0.00013  2.98439E-05 0.00013  2.99564E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60959E-04 0.00075  4.61007E-04 0.00075  4.50962E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70473E-01 0.00028  5.70491E-01 0.00028  5.70352E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14921E+01 0.01190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38098E+02 0.00031  1.66003E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65258E+05 0.00276  2.12971E+06 0.00141  4.70759E+06 0.00048  8.84019E+06 0.00049  9.73921E+06 0.00027  9.50625E+06 0.00018  8.31917E+06 0.00022  7.29359E+06 0.00024  7.83845E+06 0.00017  7.64621E+06 0.00010  7.76104E+06 0.00017  7.60613E+06 0.00014  7.77448E+06 0.00019  7.64263E+06 0.00011  7.65363E+06 0.00013  6.71735E+06 0.00021  6.74990E+06 0.00018  6.70252E+06 0.00022  6.64417E+06 0.00024  1.30883E+07 0.00020  1.27517E+07 0.00022  9.24563E+06 0.00021  5.95102E+06 0.00028  6.99119E+06 0.00015  6.59913E+06 0.00020  5.60151E+06 0.00020  9.60346E+06 0.00018  2.01163E+06 0.00051  2.52593E+06 0.00015  2.27812E+06 0.00037  1.34248E+06 0.00053  2.34524E+06 0.00031  1.60827E+06 0.00040  1.38211E+06 0.00042  2.63233E+05 0.00138  2.52800E+05 0.00113  2.48172E+05 0.00103  2.48379E+05 0.00078  2.48937E+05 0.00062  2.54514E+05 0.00101  2.70231E+05 0.00073  2.58757E+05 0.00073  4.93775E+05 0.00069  8.03544E+05 0.00055  1.05440E+06 0.00066  3.09913E+06 0.00057  4.17504E+06 0.00061  6.03608E+06 0.00104  4.78012E+06 0.00150  3.72641E+06 0.00148  2.94596E+06 0.00159  3.40520E+06 0.00181  6.05293E+06 0.00167  7.53011E+06 0.00179  1.26858E+07 0.00198  1.60045E+07 0.00200  1.88955E+07 0.00213  1.00348E+07 0.00226  6.41581E+06 0.00231  4.25815E+06 0.00239  3.62107E+06 0.00229  3.47321E+06 0.00247  2.63092E+06 0.00219  1.76623E+06 0.00221  1.46338E+06 0.00238  1.36535E+06 0.00217  1.12451E+06 0.00239  7.58211E+05 0.00333  4.94014E+05 0.00287  1.47353E+05 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92258E+21 0.00049  5.51908E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 2.0E-05  4.34949E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64881E-03 0.00057  1.91137E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.87157E-03 0.00054  4.58594E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.22764E-04 0.00047  2.67458E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  5.68389E-04 0.00046  7.04512E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55153E+00 1.7E-05  2.63411E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 3.2E-06  2.05001E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66022E-08 0.00018  2.11515E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 2.0E-05  4.30361E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42907E-02 0.00047  1.14912E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56978E-03 0.00177 -6.71855E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09621E-04 0.01715 -5.57062E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49290E-04 0.01809 -6.33128E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32106E-04 0.02751 -3.63606E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75806E-04 0.00926 -5.98689E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48379E-04 0.03473 -8.43063E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77748E-01 2.0E-05  4.30361E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42926E-02 0.00047  1.14912E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57014E-03 0.00177 -6.71855E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09708E-04 0.01714 -5.57062E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49274E-04 0.01810 -6.33128E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32073E-04 0.02754 -3.63606E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75811E-04 0.00926 -5.98689E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48375E-04 0.03474 -8.43063E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26224E-01 6.0E-05  4.21809E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 6.0E-05  7.90248E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86365E-03 0.00052  4.58594E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48134E-03 0.00015  6.48992E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74130E-01 2.0E-05  3.60978E-03 0.00035  1.90254E-03 0.00187  4.28459E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51419E-02 0.00044 -8.51204E-04 0.00102 -1.89972E-04 0.00222  1.16811E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.71031E-03 0.00169 -1.40538E-04 0.00342 -1.40646E-04 0.00448 -6.57791E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.46112E-04 0.01598 -3.64911E-05 0.00953 -5.01369E-05 0.00767 -5.52048E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.16068E-04 0.02070 -3.32220E-05 0.01071 -3.22810E-05 0.01271 -6.29900E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.32394E-04 0.02687 -2.87556E-07 1.00000 -6.66175E-06 0.04219 -3.62940E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.52565E-04 0.01009 -2.32404E-05 0.01575 -2.24518E-05 0.01203 -5.96444E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.25103E-04 0.04081  2.32763E-05 0.01215  1.12673E-05 0.02041 -8.54330E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74138E-01 2.0E-05  3.60978E-03 0.00035  1.90254E-03 0.00187  4.28459E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51438E-02 0.00044 -8.51204E-04 0.00102 -1.89972E-04 0.00222  1.16811E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.71068E-03 0.00169 -1.40538E-04 0.00342 -1.40646E-04 0.00448 -6.57791E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.46199E-04 0.01597 -3.64911E-05 0.00953 -5.01369E-05 0.00767 -5.52048E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16052E-04 0.02071 -3.32220E-05 0.01071 -3.22810E-05 0.01271 -6.29900E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.32360E-04 0.02690 -2.87556E-07 1.00000 -6.66175E-06 0.04219 -3.62940E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52571E-04 0.01009 -2.32404E-05 0.01575 -2.24518E-05 0.01203 -5.96444E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.25099E-04 0.04082  2.32763E-05 0.01215  1.12673E-05 0.02041 -8.54330E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22273E-01 0.00025  4.26088E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22237E-01 0.00036  4.28108E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22116E-01 0.00055  4.29790E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22466E-01 0.00026  4.20490E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03432E+00 0.00025  7.82314E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00036  7.78629E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03483E+00 0.00055  7.75581E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00026  7.92734E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86377E-03 0.00766  1.45662E-04 0.04451  9.05695E-04 0.01650  7.85009E-04 0.01827  2.13404E-03 0.01165  6.77449E-04 0.02059  2.15917E-04 0.03728 ];
LAMBDA                    (idx, [1:  14]) = [  7.07277E-01 0.01860  1.25342E-02 0.00068  3.11571E-02 0.00048  1.09583E-01 0.00041  3.17291E-01 0.00019  1.30100E+00 0.00222  8.20481E+00 0.00800 ];

