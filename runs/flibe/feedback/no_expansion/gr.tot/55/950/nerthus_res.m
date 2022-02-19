
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134932965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  1.00154E+00  9.99298E-01  9.97637E-01  1.00134E+00  9.99092E-01  1.00104E+00  9.99275E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69562E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30438E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92801E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97573E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97374E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47178E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61768E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38551E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38533E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70508E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34259E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48714E+02 ;
RUNNING_TIME              (idx, 1)        =  7.58579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71446E+01  2.71446E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34017E+00  5.34017E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33721E+01  4.33721E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.59693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94150E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85455E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48975E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.60764E+18 0.00071  5.66034E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.73938E+17 0.00499  1.02472E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.07294E+18 0.00080  3.57790E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.51049E+15 0.03424  2.06832E-04 0.03429 ];
PU241_FISS                (idx, [1:   4]) = [  1.10746E+18 0.00202  6.52472E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28486E+18 0.00138  8.59042E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23667E+19 0.00078  4.64947E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68528E+18 0.00110  1.38558E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61719E+18 0.00144  9.83968E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22628E+17 0.00337  1.58906E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45530E+15 0.04215  9.23360E-05 0.04220 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25553E+17 0.00481  8.47982E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73088E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997965 6.00770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3827827 3.83391E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174884 1.75701E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45628E+19 7.5E-06  4.45628E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.6E-06  1.69664E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65856E+19 0.00042  2.36947E+19 0.00042  2.89094E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35520E+19 0.00025  4.06611E+19 0.00024  2.89094E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42727E+19 0.00047  4.42727E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52003E+22 0.00041  1.35460E+21 0.00040  1.38457E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77916E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43299E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12833E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70448E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04373E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78901E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14864E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82651E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02500E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00699E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62653E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00042  1.00211E+00 0.00042  4.88122E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02504E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79566E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79570E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18169E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17984E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39983E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40635E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83198E-03 0.00458  1.46724E-04 0.02647  9.03782E-04 0.01128  7.96753E-04 0.01109  2.13086E-03 0.00676  6.53874E-04 0.01265  1.99993E-04 0.02357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78128E-01 0.01170  1.24761E-02 0.00505  3.11219E-02 0.00032  1.09646E-01 0.00026  3.17329E-01 0.00012  1.29731E+00 0.00151  8.16378E+00 0.00579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83529E-03 0.00729  1.49140E-04 0.04474  9.15135E-04 0.01746  7.90747E-04 0.01696  2.11691E-03 0.01100  6.58087E-04 0.02128  2.05277E-04 0.03672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85221E-01 0.01836  1.25429E-02 0.00082  3.11108E-02 0.00053  1.09633E-01 0.00043  3.17314E-01 0.00021  1.29596E+00 0.00252  8.12482E+00 0.00923 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51439E-04 0.00104  3.51496E-04 0.00105  3.39384E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53920E-04 0.00098  3.53977E-04 0.00099  3.41794E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85245E-03 0.00776  1.49229E-04 0.04763  9.15953E-04 0.01704  8.04484E-04 0.01802  2.13543E-03 0.01096  6.45607E-04 0.02211  2.01748E-04 0.03731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79718E-01 0.01959  1.25504E-02 0.00104  3.11109E-02 0.00056  1.09673E-01 0.00049  3.17388E-01 0.00020  1.29666E+00 0.00249  8.16049E+00 0.01067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13801E-04 0.00265  3.13785E-04 0.00266  3.10642E-04 0.03325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16003E-04 0.00255  3.15986E-04 0.00255  3.12906E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07787E-03 0.02591  1.65676E-04 0.13658  9.09324E-04 0.05102  9.09390E-04 0.05886  2.12656E-03 0.03773  7.35426E-04 0.06718  2.31492E-04 0.12189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08148E-01 0.05826  1.25635E-02 0.00240  3.10382E-02 0.00155  1.09470E-01 0.00112  3.17259E-01 0.00063  1.28899E+00 0.00756  8.44236E+00 0.02376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04175E-03 0.02503  1.69261E-04 0.12850  9.03137E-04 0.04948  8.96769E-04 0.05663  2.11339E-03 0.03645  7.29285E-04 0.06340  2.29906E-04 0.11743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06716E-01 0.05721  1.25624E-02 0.00238  3.10399E-02 0.00153  1.09467E-01 0.00111  3.17272E-01 0.00059  1.29072E+00 0.00722  8.40615E+00 0.02429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62238E+01 0.02620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33060E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35412E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89179E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46871E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01735E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95990E-05 0.00013  2.95988E-05 0.00013  2.96383E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45724E-04 0.00077  4.45809E-04 0.00077  4.28433E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72024E-01 0.00029  5.72027E-01 0.00029  5.73823E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13275E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38197E+02 0.00033  1.65460E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59909E+05 0.00188  2.11149E+06 0.00125  4.67168E+06 0.00071  8.77156E+06 0.00027  9.65835E+06 0.00022  9.42794E+06 0.00027  8.25050E+06 0.00020  7.23693E+06 0.00034  7.77096E+06 0.00017  7.58088E+06 0.00010  7.69243E+06 0.00015  7.53795E+06 0.00017  7.70655E+06 0.00018  7.57126E+06 0.00012  7.58401E+06 0.00019  6.65508E+06 0.00021  6.68759E+06 0.00020  6.64092E+06 0.00015  6.58573E+06 0.00022  1.29690E+07 0.00018  1.26359E+07 0.00019  9.16739E+06 0.00016  5.90304E+06 0.00019  6.95214E+06 0.00029  6.55120E+06 0.00027  5.57386E+06 0.00033  9.57324E+06 0.00029  2.00711E+06 0.00050  2.52075E+06 0.00037  2.27805E+06 0.00041  1.34289E+06 0.00054  2.34453E+06 0.00053  1.61109E+06 0.00053  1.38579E+06 0.00050  2.63591E+05 0.00069  2.53322E+05 0.00105  2.48707E+05 0.00073  2.48641E+05 0.00094  2.49673E+05 0.00118  2.56987E+05 0.00109  2.72714E+05 0.00090  2.61256E+05 0.00095  4.99454E+05 0.00103  8.15436E+05 0.00069  1.07931E+06 0.00036  3.22896E+06 0.00054  4.46021E+06 0.00048  6.49077E+06 0.00092  5.09101E+06 0.00133  3.93654E+06 0.00132  3.08742E+06 0.00143  3.52819E+06 0.00129  6.24375E+06 0.00137  7.64446E+06 0.00163  1.26991E+07 0.00164  1.56994E+07 0.00157  1.82285E+07 0.00165  9.50366E+06 0.00156  6.07160E+06 0.00171  3.97078E+06 0.00205  3.37827E+06 0.00162  3.23047E+06 0.00186  2.43782E+06 0.00170  1.62855E+06 0.00221  1.34991E+06 0.00204  1.25711E+06 0.00189  1.03086E+06 0.00258  6.91081E+05 0.00195  4.50256E+05 0.00279  1.33726E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02465E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78851E+21 0.00045  5.41204E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83092E-01 2.2E-05  4.39486E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64685E-03 0.00038  1.93381E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.87777E-03 0.00035  4.65127E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.30921E-04 0.00043  2.71746E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  5.89353E-04 0.00043  7.16854E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55219E+00 2.5E-05  2.63796E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 2.9E-06  2.05060E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77055E-08 0.00016  2.07514E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 2.3E-05  4.34834E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45288E-02 0.00052  1.20509E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57618E-03 0.00205 -6.59967E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10398E-04 0.00931 -5.55945E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54787E-04 0.01849 -6.39839E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32379E-04 0.03593 -3.67296E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05229E-04 0.00856 -6.15910E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61643E-04 0.01851 -8.57452E-04 0.00801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 2.2E-05  4.34834E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45308E-02 0.00052  1.20509E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57651E-03 0.00205 -6.59967E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10431E-04 0.00933 -5.55945E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54787E-04 0.01845 -6.39839E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32370E-04 0.03609 -3.67296E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05254E-04 0.00856 -6.15910E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61621E-04 0.01852 -8.57452E-04 0.00801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29206E-01 4.0E-05  4.25775E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01254E+00 4.0E-05  7.82887E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86994E-03 0.00037  4.65127E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69068E-03 0.00020  6.89291E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77402E-01 2.4E-05  3.81196E-03 0.00036  2.24029E-03 0.00132  4.32593E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00051 -8.82559E-04 0.00063 -2.36333E-04 0.00247  1.22872E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72902E-03 0.00193 -1.52841E-04 0.00391 -1.63380E-04 0.00386 -6.43629E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.51118E-04 0.00809 -4.07205E-05 0.01348 -5.83416E-05 0.00981 -5.50111E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.18702E-04 0.02234 -3.60849E-05 0.01204 -3.68040E-05 0.01204 -6.36158E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.32733E-04 0.03437 -3.54762E-07 1.00000 -6.60242E-06 0.05687 -3.66636E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.79324E-04 0.00888 -2.59047E-05 0.01404 -2.64742E-05 0.01190 -6.13262E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.35811E-04 0.02066  2.58322E-05 0.00936  1.33735E-05 0.03142 -8.70826E-04 0.00792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77409E-01 2.4E-05  3.81196E-03 0.00036  2.24029E-03 0.00132  4.32593E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00051 -8.82559E-04 0.00063 -2.36333E-04 0.00247  1.22872E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72935E-03 0.00193 -1.52841E-04 0.00391 -1.63380E-04 0.00386 -6.43629E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.51152E-04 0.00811 -4.07205E-05 0.01348 -5.83416E-05 0.00981 -5.50111E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18702E-04 0.02230 -3.60849E-05 0.01204 -3.68040E-05 0.01204 -6.36158E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.32725E-04 0.03454 -3.54762E-07 1.00000 -6.60242E-06 0.05687 -3.66636E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79349E-04 0.00888 -2.59047E-05 0.01404 -2.64742E-05 0.01190 -6.13262E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.35789E-04 0.02067  2.58322E-05 0.00936  1.33735E-05 0.03142 -8.70826E-04 0.00792 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25264E-01 0.00027  4.30099E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25099E-01 0.00041  4.32093E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24970E-01 0.00030  4.33049E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25726E-01 0.00050  4.25259E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02481E+00 0.00027  7.75020E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02533E+00 0.00041  7.71447E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02574E+00 0.00030  7.69749E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02336E+00 0.00050  7.83863E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83529E-03 0.00729  1.49140E-04 0.04474  9.15135E-04 0.01746  7.90747E-04 0.01696  2.11691E-03 0.01100  6.58087E-04 0.02128  2.05277E-04 0.03672 ];
LAMBDA                    (idx, [1:  14]) = [  6.85221E-01 0.01836  1.25429E-02 0.00082  3.11108E-02 0.00053  1.09633E-01 0.00043  3.17314E-01 0.00021  1.29596E+00 0.00252  8.12482E+00 0.00923 ];

