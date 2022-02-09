
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:29:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:17:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197345976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09981E+00  1.02992E+00  8.58731E-01  1.09086E+00  7.57180E-01  1.06262E+00  1.00098E+00  1.09990E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.04756E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95244E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91410E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96655E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96380E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58219E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61196E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46425E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46410E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72039E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94631E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77366E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46373E+00  1.46373E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-02  2.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71823E+01  4.71823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86714E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95774E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75711E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.32539E-02  9.41455E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59606E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  1.01982E+19 0.00065  5.99682E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.75625E+17 0.00523  1.03273E-02 0.00521 ];
PU239_FISS                (idx, [1:   4]) = [  5.95266E+18 0.00080  3.50036E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.24486E+15 0.04062  1.31982E-04 0.04060 ];
PU241_FISS                (idx, [1:   4]) = [  6.73161E+17 0.00266  3.95832E-02 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29900E+18 0.00138  8.78609E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30309E+19 0.00080  4.97984E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58186E+18 0.00107  1.36888E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06457E+18 0.00154  7.88993E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57388E+17 0.00417  9.83698E-03 0.00421 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34834E+15 0.03739  1.27970E-04 0.03738 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20470E+17 0.00508  8.42496E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000822 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73209E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000822 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5966468 5.97612E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3877843 3.88396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156511 1.57242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000822 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43438E+19 7.3E-06  4.43438E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69888E+19 1.5E-06  1.69888E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61636E+19 0.00038  2.31084E+19 0.00040  3.05523E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31524E+19 0.00023  4.00972E+19 0.00023  3.05523E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37855E+19 0.00042  4.37855E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59842E+22 0.00038  1.44210E+21 0.00039  1.45421E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88518E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38409E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39962E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68771E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00121E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05025E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84555E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02993E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01374E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61017E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04635E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01382E+00 0.00046  1.00877E+00 0.00046  4.96671E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01279E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02944E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81608E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81584E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59403E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59985E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30065E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31290E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89314E-03 0.00474  1.49720E-04 0.02510  8.80245E-04 0.01144  7.97158E-04 0.01198  2.17465E-03 0.00681  6.72547E-04 0.01201  2.18820E-04 0.02046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22808E-01 0.01054  1.25184E-02 0.00040  3.11957E-02 0.00029  1.09435E-01 0.00022  3.17506E-01 9.7E-05  1.31645E+00 0.00117  8.40997E+00 0.00473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91282E-03 0.00709  1.48730E-04 0.04232  9.15965E-04 0.01709  7.87663E-04 0.01863  2.17953E-03 0.01071  6.66000E-04 0.02046  2.14932E-04 0.03587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11892E-01 0.01796  1.25142E-02 0.00050  3.12009E-02 0.00051  1.09446E-01 0.00038  3.17595E-01 0.00017  1.31684E+00 0.00180  8.42114E+00 0.00640 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04981E-04 0.00114  4.04944E-04 0.00114  4.13092E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10562E-04 0.00104  4.10525E-04 0.00105  4.18738E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89757E-03 0.00769  1.49833E-04 0.04170  8.84292E-04 0.01762  7.98147E-04 0.01861  2.17239E-03 0.01178  6.75572E-04 0.01886  2.17328E-04 0.03446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19273E-01 0.01752  1.25202E-02 0.00083  3.11777E-02 0.00052  1.09414E-01 0.00035  3.17445E-01 0.00017  1.31836E+00 0.00188  8.41239E+00 0.00789 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67871E-04 0.00241  3.67778E-04 0.00239  3.89368E-04 0.03086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72934E-04 0.00232  3.72839E-04 0.00231  3.94684E-04 0.03082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06916E-03 0.02344  1.60389E-04 0.13518  8.68093E-04 0.06453  8.50222E-04 0.05660  2.23082E-03 0.03691  7.52782E-04 0.06259  2.06857E-04 0.11951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05957E-01 0.05497  1.25117E-02 0.00131  3.11461E-02 0.00157  1.09299E-01 0.00109  3.17358E-01 0.00055  1.30642E+00 0.00692  8.55314E+00 0.01669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09318E-03 0.02217  1.59767E-04 0.13168  8.73647E-04 0.06207  8.52523E-04 0.05445  2.23205E-03 0.03520  7.62006E-04 0.06097  2.13186E-04 0.12053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12756E-01 0.05534  1.25087E-02 0.00121  3.11539E-02 0.00155  1.09320E-01 0.00107  3.17391E-01 0.00052  1.30880E+00 0.00655  8.56664E+00 0.01616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37957E+01 0.02339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87080E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92413E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95214E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27958E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80342E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00046E-05 0.00012  3.00047E-05 0.00013  2.99895E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02368E-04 0.00074  5.02403E-04 0.00074  4.95268E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98068E-01 0.00027  5.98052E-01 0.00027  6.04262E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12120E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45920E+02 0.00034  1.75067E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62217E+05 0.00298  2.13085E+06 0.00091  4.70972E+06 0.00058  8.85647E+06 0.00045  9.75493E+06 0.00026  9.52062E+06 0.00025  8.33490E+06 0.00031  7.30403E+06 0.00018  7.84598E+06 0.00019  7.65472E+06 0.00016  7.76955E+06 0.00011  7.61796E+06 0.00015  7.79235E+06 0.00014  7.65764E+06 0.00017  7.67463E+06 0.00020  6.73643E+06 0.00014  6.76676E+06 0.00024  6.72565E+06 0.00024  6.66810E+06 0.00019  1.31452E+07 0.00025  1.28223E+07 0.00024  9.31537E+06 0.00032  6.00827E+06 0.00033  7.07633E+06 0.00028  6.69808E+06 0.00030  5.69853E+06 0.00032  9.81603E+06 0.00030  2.06206E+06 0.00044  2.59382E+06 0.00044  2.34038E+06 0.00047  1.37878E+06 0.00054  2.40759E+06 0.00066  1.65650E+06 0.00048  1.43028E+06 0.00040  2.74604E+05 0.00094  2.65122E+05 0.00111  2.62502E+05 0.00122  2.63789E+05 0.00138  2.64515E+05 0.00139  2.70321E+05 0.00064  2.84617E+05 0.00084  2.71775E+05 0.00125  5.17621E+05 0.00084  8.42227E+05 0.00072  1.10844E+06 0.00053  3.27449E+06 0.00061  4.47527E+06 0.00085  6.60992E+06 0.00121  5.30654E+06 0.00102  4.16813E+06 0.00130  3.30898E+06 0.00136  3.83746E+06 0.00135  6.84372E+06 0.00138  8.53879E+06 0.00147  1.44288E+07 0.00139  1.82763E+07 0.00151  2.16593E+07 0.00144  1.15318E+07 0.00135  7.38851E+06 0.00148  4.90611E+06 0.00150  4.17686E+06 0.00154  4.00414E+06 0.00174  3.04008E+06 0.00152  2.03841E+06 0.00146  1.69707E+06 0.00182  1.57251E+06 0.00209  1.29996E+06 0.00221  8.79867E+05 0.00178  5.69171E+05 0.00265  1.70151E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02950E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82254E+21 0.00030  6.16185E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79542E-01 1.7E-05  4.33578E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54994E-03 0.00058  1.77539E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.74125E-03 0.00055  4.22766E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.91316E-04 0.00045  2.45227E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.86522E-04 0.00046  6.42131E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54303E+00 1.6E-05  2.61852E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03748E+02 2.9E-06  2.04746E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86928E-08 0.00018  2.12642E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77801E-01 1.9E-05  4.29350E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42718E-02 0.00032  1.13932E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53963E-03 0.00265 -6.72943E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95058E-04 0.00981 -5.57030E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55375E-04 0.02305 -6.30407E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33001E-04 0.02340 -3.62050E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92056E-04 0.01213 -5.93172E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54605E-04 0.01902 -8.49554E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77809E-01 1.9E-05  4.29350E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42736E-02 0.00032  1.13932E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54002E-03 0.00265 -6.72943E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95117E-04 0.00979 -5.57030E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55363E-04 0.02306 -6.30407E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33015E-04 0.02340 -3.62050E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92061E-04 0.01214 -5.93172E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54601E-04 0.01897 -8.49554E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26398E-01 4.1E-05  4.20540E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 4.1E-05  7.92631E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73353E-03 0.00058  4.22766E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51297E-03 0.00026  6.00787E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74029E-01 1.5E-05  3.77228E-03 0.00053  1.77975E-03 0.00134  4.27570E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51599E-02 0.00030 -8.88123E-04 0.00048 -1.78884E-04 0.00389  1.15721E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.68695E-03 0.00245 -1.47319E-04 0.00449 -1.32308E-04 0.00396 -6.59713E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.33700E-04 0.00852 -3.86423E-05 0.01499 -4.70528E-05 0.00785 -5.52325E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.20230E-04 0.02700 -3.51449E-05 0.00924 -3.00037E-05 0.01194 -6.27406E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.33364E-04 0.02284 -3.62906E-07 0.77666 -5.38237E-06 0.08392 -3.61512E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.67822E-04 0.01361 -2.42341E-05 0.01411 -2.10425E-05 0.01039 -5.91068E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.29825E-04 0.02214  2.47795E-05 0.01114  1.05518E-05 0.03143 -8.60106E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74037E-01 1.5E-05  3.77228E-03 0.00053  1.77975E-03 0.00134  4.27570E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51618E-02 0.00030 -8.88123E-04 0.00048 -1.78884E-04 0.00389  1.15721E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.68734E-03 0.00245 -1.47319E-04 0.00449 -1.32308E-04 0.00396 -6.59713E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.33760E-04 0.00851 -3.86423E-05 0.01499 -4.70528E-05 0.00785 -5.52325E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20218E-04 0.02702 -3.51449E-05 0.00924 -3.00037E-05 0.01194 -6.27406E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.33378E-04 0.02283 -3.62906E-07 0.77666 -5.38237E-06 0.08392 -3.61512E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67826E-04 0.01362 -2.42341E-05 0.01411 -2.10425E-05 0.01039 -5.91068E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.29821E-04 0.02209  2.47795E-05 0.01114  1.05518E-05 0.03143 -8.60106E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22434E-01 0.00035  4.24207E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22430E-01 0.00057  4.26745E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22356E-01 0.00063  4.26011E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22518E-01 0.00051  4.19950E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03380E+00 0.00035  7.85785E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03382E+00 0.00057  7.81126E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00063  7.82473E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03354E+00 0.00050  7.93757E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91282E-03 0.00709  1.48730E-04 0.04232  9.15965E-04 0.01709  7.87663E-04 0.01863  2.17953E-03 0.01071  6.66000E-04 0.02046  2.14932E-04 0.03587 ];
LAMBDA                    (idx, [1:  14]) = [  7.11892E-01 0.01796  1.25142E-02 0.00050  3.12009E-02 0.00051  1.09446E-01 0.00038  3.17595E-01 0.00017  1.31684E+00 0.00180  8.42114E+00 0.00640 ];

