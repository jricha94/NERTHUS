
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:41:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:25:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137691590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00890E+00  9.93500E-01  9.95558E-01  9.96810E-01  1.01759E+00  1.00117E+00  9.97530E-01  9.88945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56405E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43595E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92987E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41487E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63013E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35652E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35634E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70194E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82283E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43347E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72150E-01  6.72150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61167E-02  1.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29492E+01  4.29492E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97371E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79748E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39279E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  9.87644E+18 0.00060  5.81691E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72607E+17 0.00501  1.01659E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.69731E+18 0.00081  3.35554E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.38901E+15 0.03514  1.99637E-04 0.03516 ];
PU241_FISS                (idx, [1:   4]) = [  1.21843E+18 0.00173  7.17614E-02 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35405E+18 0.00128  8.94641E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20196E+19 0.00068  4.56794E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41211E+18 0.00117  1.29675E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62711E+18 0.00128  9.98403E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58522E+17 0.00311  1.74255E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36365E+15 0.04062  8.98283E-05 0.04064 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46188E+17 0.00431  9.35608E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000213 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74174E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971988 5.98192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853578 3.85997E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174647 1.75523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.87316E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44790E+19 8.1E-06  4.44790E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 1.7E-06  1.69718E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63070E+19 0.00036  2.34366E+19 0.00036  2.87040E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32788E+19 0.00022  4.04084E+19 0.00021  2.87040E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39874E+19 0.00041  4.39874E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47796E+22 0.00045  1.31073E+21 0.00041  1.34689E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72132E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40509E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94887E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71344E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03571E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73847E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15895E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82631E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01157E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62076E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04841E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01168E+00 0.00039  1.00654E+00 0.00038  5.03542E-03 0.00758 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79935E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79927E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06653E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06849E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40598E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40288E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93741E-03 0.00437  1.51200E-04 0.02529  9.32950E-04 0.01003  7.99486E-04 0.01227  2.15457E-03 0.00673  6.74491E-04 0.01196  2.24721E-04 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04133E-01 0.01002  1.25417E-02 0.00050  3.11256E-02 0.00031  1.09727E-01 0.00026  3.17224E-01 0.00012  1.28556E+00 0.00158  8.05077E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96110E-03 0.00749  1.47842E-04 0.04019  9.42962E-04 0.01714  8.08529E-04 0.02068  2.15189E-03 0.01097  6.82952E-04 0.01977  2.26917E-04 0.03256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06828E-01 0.01686  1.25328E-02 0.00063  3.11090E-02 0.00051  1.09806E-01 0.00044  3.17172E-01 0.00016  1.28087E+00 0.00266  8.04952E+00 0.00876 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48058E-04 0.00129  3.48084E-04 0.00130  3.42784E-04 0.01695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52110E-04 0.00120  3.52137E-04 0.00121  3.46753E-04 0.01692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97608E-03 0.00757  1.56899E-04 0.03924  9.52787E-04 0.01570  8.15255E-04 0.02062  2.16224E-03 0.01151  6.69022E-04 0.02036  2.19876E-04 0.03499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88863E-01 0.01830  1.25298E-02 0.00067  3.11169E-02 0.00053  1.09817E-01 0.00049  3.17232E-01 0.00019  1.28465E+00 0.00261  7.94928E+00 0.01109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11611E-04 0.00287  3.11673E-04 0.00288  2.99005E-04 0.03262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15237E-04 0.00282  3.15299E-04 0.00283  3.02493E-04 0.03259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88645E-03 0.02527  1.40463E-04 0.13419  9.34516E-04 0.05777  7.82660E-04 0.06427  2.05292E-03 0.03745  7.67023E-04 0.06148  2.08871E-04 0.11814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00840E-01 0.06519  1.25659E-02 0.00247  3.09839E-02 0.00156  1.09888E-01 0.00133  3.16879E-01 0.00059  1.28942E+00 0.00766  7.92014E+00 0.02662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88953E-03 0.02442  1.49971E-04 0.12840  9.46722E-04 0.05503  7.76363E-04 0.06177  2.05200E-03 0.03546  7.54659E-04 0.05899  2.09817E-04 0.11083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96871E-01 0.06107  1.25658E-02 0.00247  3.09851E-02 0.00153  1.09852E-01 0.00126  3.16899E-01 0.00055  1.28719E+00 0.00784  7.92350E+00 0.02668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57056E+01 0.02536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29993E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33835E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93042E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49431E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23342E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94056E-05 0.00012  2.94052E-05 0.00012  2.94784E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53534E-04 0.00081  4.53598E-04 0.00081  4.40990E-04 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65810E-01 0.00026  5.65791E-01 0.00027  5.71452E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16989E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35020E+02 0.00031  1.60805E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60240E+05 0.00181  2.11172E+06 0.00107  4.66460E+06 0.00067  8.76130E+06 0.00041  9.65304E+06 0.00032  9.42660E+06 0.00023  8.24852E+06 0.00019  7.23970E+06 0.00023  7.77013E+06 9.8E-05  7.57898E+06 6.4E-05  7.69154E+06 1.0E-04  7.53603E+06 0.00015  7.70305E+06 0.00025  7.56926E+06 0.00012  7.57956E+06 0.00014  6.65031E+06 0.00017  6.68311E+06 0.00015  6.63555E+06 0.00018  6.57806E+06 0.00018  1.29551E+07 0.00017  1.26186E+07 0.00022  9.14988E+06 0.00029  5.88709E+06 0.00033  6.89864E+06 0.00026  6.54782E+06 0.00029  5.54273E+06 0.00031  9.49279E+06 0.00029  1.98538E+06 0.00050  2.48794E+06 0.00048  2.23814E+06 0.00061  1.31751E+06 0.00053  2.29421E+06 0.00063  1.56882E+06 0.00033  1.34292E+06 0.00038  2.54549E+05 0.00117  2.43719E+05 0.00064  2.37711E+05 0.00082  2.36783E+05 0.00134  2.37103E+05 0.00122  2.43724E+05 0.00118  2.58118E+05 0.00144  2.46990E+05 0.00156  4.70254E+05 0.00053  7.58036E+05 0.00087  9.83512E+05 0.00093  2.77343E+06 0.00073  3.47749E+06 0.00043  4.82253E+06 0.00044  3.82354E+06 0.00087  3.00653E+06 0.00088  2.40288E+06 0.00111  2.80392E+06 0.00143  5.12974E+06 0.00140  6.53493E+06 0.00143  1.13320E+07 0.00158  1.49753E+07 0.00171  1.85041E+07 0.00178  1.01579E+07 0.00189  6.62474E+06 0.00212  4.44933E+06 0.00200  3.82327E+06 0.00208  3.69180E+06 0.00164  2.82407E+06 0.00211  1.91572E+06 0.00230  1.60170E+06 0.00181  1.49838E+06 0.00209  1.19711E+06 0.00204  8.78731E+05 0.00238  5.44928E+05 0.00252  1.64771E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02866E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66898E+21 0.00042  5.11072E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82968E-01 1.7E-05  4.39468E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66538E-03 0.00051  1.99678E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.91246E-03 0.00046  4.85035E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  2.47084E-04 0.00031  2.85357E-03 0.00199 ];
INF_NSF                   (idx, [1:   4]) = [  6.30993E-04 0.00031  7.50982E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 1.6E-05  2.63173E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.3E-06  2.04990E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46944E-08 0.00018  2.20194E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81055E-01 1.7E-05  4.34611E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45316E-02 0.00016  1.03431E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62762E-03 0.00323 -6.96686E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31592E-04 0.00747 -5.85379E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31273E-04 0.02099 -6.30403E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26603E-04 0.03787 -3.70421E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54312E-04 0.00765 -5.70825E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41601E-04 0.02599 -8.85823E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 1.7E-05  4.34611E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45335E-02 0.00016  1.03431E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62800E-03 0.00323 -6.96686E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31675E-04 0.00746 -5.85379E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31230E-04 0.02100 -6.30403E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26614E-04 0.03788 -3.70421E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54286E-04 0.00765 -5.70825E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41606E-04 0.02597 -8.85823E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28969E-01 4.8E-05  4.27399E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01327E+00 4.8E-05  7.79911E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90454E-03 0.00046  4.85035E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23565E-03 8.4E-05  6.28936E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77733E-01 1.7E-05  3.32273E-03 0.00030  1.43241E-03 0.00147  4.33178E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53431E-02 0.00017 -8.11485E-04 0.00057 -1.23637E-04 0.00511  1.04668E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.75152E-03 0.00289 -1.23894E-04 0.00518 -1.11384E-04 0.00259 -6.85547E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.61365E-04 0.00700 -2.97727E-05 0.01660 -4.06517E-05 0.00979 -5.81313E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.02326E-04 0.02367 -2.89464E-05 0.01163 -2.53119E-05 0.01821 -6.27872E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.26128E-04 0.03818  4.74762E-07 0.51918 -5.06801E-06 0.07754 -3.69915E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.33741E-04 0.00769 -2.05710E-05 0.01658 -1.74961E-05 0.01733 -5.69076E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.20029E-04 0.03177  2.15719E-05 0.01817  8.29723E-06 0.04381 -8.94120E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77740E-01 1.7E-05  3.32273E-03 0.00030  1.43241E-03 0.00147  4.33178E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53450E-02 0.00017 -8.11485E-04 0.00057 -1.23637E-04 0.00511  1.04668E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.75190E-03 0.00289 -1.23894E-04 0.00518 -1.11384E-04 0.00259 -6.85547E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.61448E-04 0.00699 -2.97727E-05 0.01660 -4.06517E-05 0.00979 -5.81313E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02284E-04 0.02367 -2.89464E-05 0.01163 -2.53119E-05 0.01821 -6.27872E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.26139E-04 0.03818  4.74762E-07 0.51918 -5.06801E-06 0.07754 -3.69915E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33715E-04 0.00770 -2.05710E-05 0.01658 -1.74961E-05 0.01733 -5.69076E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.20034E-04 0.03176  2.15719E-05 0.01817  8.29723E-06 0.04381 -8.94120E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25137E-01 0.00019  4.32565E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25048E-01 0.00023  4.35018E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24836E-01 0.00050  4.36217E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25528E-01 0.00043  4.26608E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 0.00019  7.70600E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02549E+00 0.00023  7.66267E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02616E+00 0.00050  7.64155E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02398E+00 0.00043  7.81378E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96110E-03 0.00749  1.47842E-04 0.04019  9.42962E-04 0.01714  8.08529E-04 0.02068  2.15189E-03 0.01097  6.82952E-04 0.01977  2.26917E-04 0.03256 ];
LAMBDA                    (idx, [1:  14]) = [  7.06828E-01 0.01686  1.25328E-02 0.00063  3.11090E-02 0.00051  1.09806E-01 0.00044  3.17172E-01 0.00016  1.28087E+00 0.00266  8.04952E+00 0.00876 ];

