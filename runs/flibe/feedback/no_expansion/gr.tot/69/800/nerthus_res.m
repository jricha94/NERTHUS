
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:34:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  9.97258E-01  1.00223E+00  9.99705E-01  9.99149E-01  1.00189E+00  9.98864E-01  9.99537E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50757E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49243E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93100E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95551E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95185E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39156E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63667E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34208E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34191E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70013E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62634E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37913E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50921E+01  3.50921E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61085E+00  5.61085E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16439E+01  4.16439E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.10347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93930E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.69934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79972E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35648E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.86651E+18 0.00065  5.81029E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.70278E+17 0.00478  1.00275E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  5.66551E+18 0.00089  3.33638E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  3.66117E+15 0.03760  2.15691E-04 0.03761 ];
PU241_FISS                (idx, [1:   4]) = [  1.26259E+18 0.00175  7.43529E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37925E+18 0.00131  9.03954E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19145E+19 0.00079  4.52667E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38869E+18 0.00104  1.28751E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65626E+18 0.00135  1.00919E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73073E+17 0.00317  1.79733E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31127E+15 0.04719  8.77575E-05 0.04712 ];
SM149_CAPT                (idx, [1:   4]) = [  2.48176E+17 0.00408  9.42896E-03 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000900 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74195E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972510 5.98209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853370 3.85951E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175020 1.75821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000900 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44826E+19 7.8E-06  4.44826E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.7E-06  1.69710E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63110E+19 0.00037  2.34786E+19 0.00037  2.83241E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32821E+19 0.00022  4.04496E+19 0.00021  2.83241E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39986E+19 0.00042  4.39986E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46370E+22 0.00044  1.29824E+21 0.00040  1.33388E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73619E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40557E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88767E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71677E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04429E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69345E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16488E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82596E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01166E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62109E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01168E+00 0.00040  1.00661E+00 0.00041  5.04740E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79596E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79589E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17213E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17402E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40832E-02 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40855E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92424E-03 0.00472  1.57513E-04 0.02619  9.09381E-04 0.01048  7.95898E-04 0.01262  2.16109E-03 0.00664  6.73354E-04 0.01093  2.27004E-04 0.02005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08544E-01 0.01025  1.25620E-02 0.00058  3.11450E-02 0.00030  1.09726E-01 0.00026  3.17238E-01 0.00011  1.28721E+00 0.00156  8.00620E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98448E-03 0.00754  1.55873E-04 0.04334  9.16099E-04 0.01667  8.15165E-04 0.01987  2.17170E-03 0.01131  6.88024E-04 0.02017  2.37624E-04 0.03371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22460E-01 0.01834  1.25667E-02 0.00087  3.11312E-02 0.00046  1.09689E-01 0.00045  3.17202E-01 0.00017  1.28860E+00 0.00235  7.96920E+00 0.00901 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40279E-04 0.00129  3.40279E-04 0.00129  3.40730E-04 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44245E-04 0.00124  3.44244E-04 0.00125  3.44679E-04 0.01681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98915E-03 0.00775  1.61472E-04 0.03793  9.21796E-04 0.01722  7.86976E-04 0.01949  2.18734E-03 0.01129  6.96481E-04 0.01710  2.35082E-04 0.03319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21596E-01 0.01710  1.25342E-02 0.00070  3.11401E-02 0.00048  1.09669E-01 0.00042  3.17274E-01 0.00018  1.28986E+00 0.00241  8.08804E+00 0.00893 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03509E-04 0.00288  3.03441E-04 0.00286  3.20037E-04 0.04500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07045E-04 0.00285  3.06976E-04 0.00283  3.23731E-04 0.04498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98417E-03 0.02547  1.78521E-04 0.13354  9.84008E-04 0.05399  8.16920E-04 0.05561  2.09737E-03 0.03683  6.54983E-04 0.06564  2.52367E-04 0.11355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41889E-01 0.06309  1.25579E-02 0.00226  3.11311E-02 0.00153  1.09715E-01 0.00127  3.17074E-01 0.00066  1.28754E+00 0.00797  7.96245E+00 0.02421 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04094E-03 0.02518  1.81502E-04 0.13273  9.99977E-04 0.05015  8.21157E-04 0.05466  2.12728E-03 0.03653  6.58348E-04 0.06300  2.52676E-04 0.11584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39140E-01 0.06378  1.25580E-02 0.00226  3.11265E-02 0.00149  1.09746E-01 0.00128  3.17008E-01 0.00062  1.28801E+00 0.00778  7.97045E+00 0.02380 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64358E+01 0.02547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22057E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25809E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00314E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55342E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10221E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93908E-05 0.00013  2.93914E-05 0.00013  2.92606E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44571E-04 0.00089  4.44664E-04 0.00090  4.25602E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61369E-01 0.00031  5.61336E-01 0.00031  5.70490E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14312E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33594E+02 0.00035  1.58976E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61016E+05 0.00253  2.11090E+06 0.00113  4.66162E+06 0.00051  8.76309E+06 0.00035  9.66269E+06 0.00026  9.42534E+06 0.00013  8.25010E+06 0.00022  7.23516E+06 0.00023  7.76862E+06 0.00021  7.57664E+06 0.00012  7.68993E+06 0.00016  7.53355E+06 0.00017  7.70135E+06 0.00015  7.56720E+06 0.00014  7.57696E+06 0.00023  6.64812E+06 0.00012  6.68002E+06 0.00018  6.63430E+06 0.00019  6.57629E+06 0.00019  1.29457E+07 0.00017  1.26078E+07 0.00020  9.14073E+06 0.00015  5.87844E+06 0.00023  6.88550E+06 0.00034  6.53433E+06 0.00030  5.52787E+06 0.00030  9.45858E+06 0.00026  1.97609E+06 0.00043  2.47725E+06 0.00038  2.22666E+06 0.00035  1.31130E+06 0.00036  2.28218E+06 0.00080  1.56037E+06 0.00056  1.33576E+06 0.00088  2.52826E+05 0.00165  2.41778E+05 0.00138  2.35961E+05 0.00103  2.34746E+05 0.00098  2.34627E+05 0.00161  2.41280E+05 0.00108  2.56747E+05 0.00075  2.45221E+05 0.00093  4.66429E+05 0.00068  7.52545E+05 0.00095  9.75117E+05 0.00097  2.74689E+06 0.00069  3.43139E+06 0.00075  4.73821E+06 0.00108  3.74453E+06 0.00153  2.93670E+06 0.00155  2.34707E+06 0.00173  2.73448E+06 0.00196  5.00266E+06 0.00212  6.35980E+06 0.00209  1.10291E+07 0.00211  1.45591E+07 0.00211  1.79886E+07 0.00214  9.86910E+06 0.00226  6.43492E+06 0.00246  4.32443E+06 0.00256  3.71166E+06 0.00261  3.58691E+06 0.00262  2.74405E+06 0.00258  1.86015E+06 0.00271  1.55356E+06 0.00292  1.45577E+06 0.00235  1.16396E+06 0.00312  8.52824E+05 0.00306  5.27998E+05 0.00370  1.60334E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02936E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66014E+21 0.00037  4.97701E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82956E-01 2.7E-05  4.39686E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67874E-03 0.00047  2.02828E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.93456E-03 0.00044  4.94187E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  2.55821E-04 0.00055  2.91359E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  6.53351E-04 0.00054  7.67012E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55394E+00 1.2E-05  2.63253E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.0E-06  2.05006E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43469E-08 0.00026  2.19978E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81021E-01 2.9E-05  4.34744E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45351E-02 0.00023  1.03588E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62691E-03 0.00310 -6.97949E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34962E-04 0.01346 -5.85102E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21651E-04 0.02480 -6.31038E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30318E-04 0.02240 -3.70117E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53894E-04 0.00978 -5.71111E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42343E-04 0.02202 -8.91372E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81029E-01 2.9E-05  4.34744E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45370E-02 0.00023  1.03588E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62723E-03 0.00310 -6.97949E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35015E-04 0.01343 -5.85102E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21633E-04 0.02479 -6.31038E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30302E-04 0.02237 -3.70117E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53892E-04 0.00978 -5.71111E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42319E-04 0.02196 -8.91372E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28916E-01 6.6E-05  4.27604E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01343E+00 6.6E-05  7.79538E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92663E-03 0.00045  4.94187E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23086E-03 0.00019  6.39365E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 2.6E-05  3.29584E-03 0.00049  1.45080E-03 0.00122  4.33293E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53414E-02 0.00023 -8.06310E-04 0.00056 -1.24235E-04 0.00403  1.04831E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74886E-03 0.00284 -1.21944E-04 0.00416 -1.12966E-04 0.00313 -6.86652E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.65217E-04 0.01277 -3.02545E-05 0.01017 -4.19970E-05 0.00927 -5.80903E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -1.93556E-04 0.02852 -2.80949E-05 0.01484 -2.54893E-05 0.01837 -6.28489E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.30172E-04 0.02214  1.45350E-07 1.00000 -4.62403E-06 0.06806 -3.69654E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.33461E-04 0.00975 -2.04333E-05 0.01945 -1.79383E-05 0.01288 -5.69318E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.20445E-04 0.02626  2.18984E-05 0.00822  8.31235E-06 0.03588 -8.99685E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 2.7E-05  3.29584E-03 0.00049  1.45080E-03 0.00122  4.33293E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53433E-02 0.00023 -8.06310E-04 0.00056 -1.24235E-04 0.00403  1.04831E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74918E-03 0.00284 -1.21944E-04 0.00416 -1.12966E-04 0.00313 -6.86652E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.65269E-04 0.01274 -3.02545E-05 0.01017 -4.19970E-05 0.00927 -5.80903E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93538E-04 0.02851 -2.80949E-05 0.01484 -2.54893E-05 0.01837 -6.28489E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.30157E-04 0.02210  1.45350E-07 1.00000 -4.62403E-06 0.06806 -3.69654E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33458E-04 0.00976 -2.04333E-05 0.01945 -1.79383E-05 0.01288 -5.69318E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.20420E-04 0.02618  2.18984E-05 0.00822  8.31235E-06 0.03588 -8.99685E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25174E-01 0.00032  4.32979E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25131E-01 0.00041  4.34706E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25056E-01 0.00076  4.36797E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25336E-01 0.00045  4.27558E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02509E+00 0.00032  7.69864E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02523E+00 0.00041  7.66809E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02547E+00 0.00076  7.63143E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02458E+00 0.00045  7.79641E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98448E-03 0.00754  1.55873E-04 0.04334  9.16099E-04 0.01667  8.15165E-04 0.01987  2.17170E-03 0.01131  6.88024E-04 0.02017  2.37624E-04 0.03371 ];
LAMBDA                    (idx, [1:  14]) = [  7.22460E-01 0.01834  1.25667E-02 0.00087  3.11312E-02 0.00046  1.09689E-01 0.00045  3.17202E-01 0.00017  1.28860E+00 0.00235  7.96920E+00 0.00901 ];

