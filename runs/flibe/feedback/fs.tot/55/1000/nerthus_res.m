
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:19:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:22:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644337145685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00011E+00  9.97515E-01  9.99902E-01  1.00045E+00  1.00364E+00  9.96342E-01  9.97643E-01  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67022E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32978E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92193E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96917E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96661E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45072E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61814E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37628E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37610E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70621E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.26270E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59944E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.00925E+00  3.00925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83833E-02  2.83833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01440E+01  6.01440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31814E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94553E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92403E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.71162E-03  1.06469E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64729E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.68354E+18 0.00063  5.70730E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.76667E+17 0.00480  1.04121E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  5.99387E+18 0.00085  3.53267E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.37185E+15 0.03582  1.98741E-04 0.03585 ];
PU241_FISS                (idx, [1:   4]) = [  1.10091E+18 0.00202  6.48863E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29835E+18 0.00141  8.53661E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26959E+19 0.00075  4.71547E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61402E+18 0.00110  1.34232E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60600E+18 0.00136  9.67923E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20640E+17 0.00334  1.56236E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41392E+15 0.04018  8.96312E-05 0.04013 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28553E+17 0.00403  8.48902E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000429 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000429 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6023944 6.03396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3796156 3.80258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180329 1.81188E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000429 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45346E+19 7.4E-06  4.45346E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 1.5E-06  1.69687E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69237E+19 0.00039  2.39765E+19 0.00039  2.94712E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38923E+19 0.00024  4.09452E+19 0.00023  2.94712E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46201E+19 0.00042  4.46201E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53559E+22 0.00040  1.36649E+21 0.00039  1.39894E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08500E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47008E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13147E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70572E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02523E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74335E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14960E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82099E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01643E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98011E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62452E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98000E-01 0.00044  9.93186E-01 0.00043  4.82497E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98048E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98119E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98048E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01646E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79748E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79726E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12446E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13081E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45197E-02 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45766E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90842E-03 0.00472  1.50105E-04 0.02328  9.12132E-04 0.00969  7.98732E-04 0.01085  2.14883E-03 0.00682  6.81127E-04 0.01230  2.17494E-04 0.02091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02107E-01 0.01046  1.25521E-02 0.00054  3.11288E-02 0.00033  1.09666E-01 0.00025  3.17337E-01 0.00012  1.29727E+00 0.00132  8.11452E+00 0.00567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82021E-03 0.00803  1.52943E-04 0.04063  8.87466E-04 0.01749  7.74661E-04 0.01925  2.10828E-03 0.01216  6.86245E-04 0.01829  2.10610E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97918E-01 0.01850  1.25542E-02 0.00097  3.11203E-02 0.00055  1.09689E-01 0.00044  3.17337E-01 0.00019  1.29901E+00 0.00219  8.02657E+00 0.00944 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62549E-04 0.00122  3.62604E-04 0.00122  3.50836E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61813E-04 0.00117  3.61867E-04 0.00117  3.50139E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84043E-03 0.00760  1.45058E-04 0.04163  9.06448E-04 0.01608  7.80848E-04 0.01893  2.11281E-03 0.01133  6.81723E-04 0.01892  2.13547E-04 0.03736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01595E-01 0.01884  1.25517E-02 0.00102  3.11228E-02 0.00056  1.09653E-01 0.00047  3.17280E-01 0.00019  1.30348E+00 0.00208  8.11128E+00 0.01171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27380E-04 0.00279  3.27495E-04 0.00280  3.02406E-04 0.03717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26713E-04 0.00276  3.26828E-04 0.00277  3.01753E-04 0.03718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78519E-03 0.02466  1.22690E-04 0.16674  9.95431E-04 0.05657  7.70469E-04 0.06739  2.03426E-03 0.03318  6.85969E-04 0.06429  1.76372E-04 0.10748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47811E-01 0.04847  1.25716E-02 0.00286  3.11499E-02 0.00158  1.09393E-01 0.00107  3.16896E-01 0.00062  1.30396E+00 0.00638  8.06642E+00 0.02545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82278E-03 0.02349  1.21469E-04 0.16722  9.94600E-04 0.05394  7.63253E-04 0.06526  2.08035E-03 0.03306  6.83866E-04 0.06234  1.79245E-04 0.10468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49322E-01 0.04826  1.25715E-02 0.00286  3.11589E-02 0.00154  1.09412E-01 0.00105  3.16932E-01 0.00060  1.30489E+00 0.00599  8.03969E+00 0.02581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46419E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44583E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43879E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84606E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40653E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10927E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98269E-05 0.00013  2.98275E-05 0.00013  2.97104E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56598E-04 0.00079  4.56699E-04 0.00080  4.36125E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66763E-01 0.00027  5.66812E-01 0.00028  5.59636E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11774E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37186E+02 0.00036  1.64951E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64648E+05 0.00231  2.12927E+06 0.00147  4.70446E+06 0.00052  8.84069E+06 0.00033  9.73613E+06 0.00027  9.50882E+06 0.00027  8.31418E+06 0.00012  7.29339E+06 0.00024  7.83714E+06 0.00015  7.64383E+06 0.00022  7.76054E+06 0.00014  7.60472E+06 0.00018  7.77436E+06 0.00013  7.63938E+06 0.00020  7.65174E+06 0.00019  6.71325E+06 0.00011  6.74419E+06 0.00017  6.69825E+06 0.00014  6.64084E+06 0.00014  1.30768E+07 0.00017  1.27345E+07 0.00017  9.23314E+06 0.00019  5.93769E+06 0.00016  6.97930E+06 0.00025  6.58378E+06 0.00023  5.58631E+06 0.00028  9.57371E+06 0.00033  2.00587E+06 0.00044  2.51607E+06 0.00040  2.27063E+06 0.00043  1.33770E+06 0.00060  2.33575E+06 0.00060  1.60246E+06 0.00054  1.37627E+06 0.00040  2.62227E+05 0.00108  2.51233E+05 0.00097  2.46511E+05 0.00102  2.46470E+05 0.00115  2.47182E+05 0.00100  2.52833E+05 0.00099  2.68398E+05 0.00094  2.56948E+05 0.00080  4.90766E+05 0.00121  7.97566E+05 0.00092  1.04811E+06 0.00073  3.07339E+06 0.00061  4.12814E+06 0.00090  5.96136E+06 0.00132  4.71335E+06 0.00161  3.67219E+06 0.00158  2.90317E+06 0.00168  3.35297E+06 0.00185  5.95614E+06 0.00177  7.41034E+06 0.00179  1.24799E+07 0.00192  1.57445E+07 0.00190  1.85891E+07 0.00206  9.87280E+06 0.00220  6.31486E+06 0.00207  4.18652E+06 0.00227  3.56296E+06 0.00237  3.41698E+06 0.00203  2.58914E+06 0.00224  1.73655E+06 0.00254  1.44194E+06 0.00248  1.34262E+06 0.00255  1.10558E+06 0.00184  7.48277E+05 0.00163  4.85285E+05 0.00265  1.44468E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91868E+21 0.00045  5.43735E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 2.0E-05  4.35194E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65874E-03 0.00050  1.92585E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.88801E-03 0.00049  4.62855E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  2.29270E-04 0.00059  2.70270E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  5.85195E-04 0.00059  7.12345E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55243E+00 1.4E-05  2.63568E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.0E-06  2.05029E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63219E-08 0.00019  2.11456E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77723E-01 2.1E-05  4.30568E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43089E-02 0.00034  1.15117E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58334E-03 0.00146 -6.73646E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04444E-04 0.00947 -5.58361E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48340E-04 0.02177 -6.33986E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34558E-04 0.02424 -3.63243E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75242E-04 0.00969 -6.00178E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52779E-04 0.02136 -8.43875E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77731E-01 2.1E-05  4.30568E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43109E-02 0.00034  1.15117E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58371E-03 0.00146 -6.73646E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04475E-04 0.00948 -5.58361E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48365E-04 0.02175 -6.33986E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34551E-04 0.02435 -3.63243E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75282E-04 0.00967 -6.00178E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52783E-04 0.02129 -8.43875E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 6.7E-05  4.22034E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 6.7E-05  7.89826E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88004E-03 0.00050  4.62855E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47358E-03 0.00023  6.53730E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74137E-01 1.8E-05  3.58551E-03 0.00053  1.91109E-03 0.00127  4.28657E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51535E-02 0.00034 -8.44617E-04 0.00092 -1.89611E-04 0.00228  1.17013E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.72366E-03 0.00141 -1.40329E-04 0.00431 -1.42928E-04 0.00392 -6.59354E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.40824E-04 0.00895 -3.63807E-05 0.01462 -5.08647E-05 0.00753 -5.53274E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.15326E-04 0.02362 -3.30139E-05 0.01399 -3.15742E-05 0.00840 -6.30829E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.34965E-04 0.02383 -4.07252E-07 1.00000 -6.02103E-06 0.03671 -3.62641E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.51862E-04 0.01063 -2.33797E-05 0.01392 -2.30793E-05 0.01170 -5.97870E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.29009E-04 0.02546  2.37701E-05 0.00920  1.19895E-05 0.01923 -8.55864E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 1.8E-05  3.58551E-03 0.00053  1.91109E-03 0.00127  4.28657E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51555E-02 0.00034 -8.44617E-04 0.00092 -1.89611E-04 0.00228  1.17013E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.72404E-03 0.00141 -1.40329E-04 0.00431 -1.42928E-04 0.00392 -6.59354E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.40856E-04 0.00896 -3.63807E-05 0.01462 -5.08647E-05 0.00753 -5.53274E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15351E-04 0.02360 -3.30139E-05 0.01399 -3.15742E-05 0.00840 -6.30829E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.34958E-04 0.02394 -4.07252E-07 1.00000 -6.02103E-06 0.03671 -3.62641E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51902E-04 0.01062 -2.33797E-05 0.01392 -2.30793E-05 0.01170 -5.97870E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.29013E-04 0.02539  2.37701E-05 0.00920  1.19895E-05 0.01923 -8.55864E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22316E-01 0.00026  4.26960E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22359E-01 0.00030  4.29573E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22046E-01 0.00051  4.30096E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22545E-01 0.00055  4.21339E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00026  7.80716E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03404E+00 0.00030  7.75980E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03505E+00 0.00051  7.75024E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00055  7.91145E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82021E-03 0.00803  1.52943E-04 0.04063  8.87466E-04 0.01749  7.74661E-04 0.01925  2.10828E-03 0.01216  6.86245E-04 0.01829  2.10610E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  6.97918E-01 0.01850  1.25542E-02 0.00097  3.11203E-02 0.00055  1.09689E-01 0.00044  3.17337E-01 0.00019  1.29901E+00 0.00219  8.02657E+00 0.00944 ];

