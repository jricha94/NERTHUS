
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:37:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249108432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95899E-01  1.00149E+00  9.98253E-01  9.95883E-01  9.96186E-01  1.00403E+00  1.00308E+00  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08689E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91311E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90636E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95802E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95468E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06190E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56882E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79253E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79239E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73360E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44870E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31349E+01 ;
RUNNING_TIME              (idx, 1)        =  6.11270E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50883E-01  8.50883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50167E-02  1.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24678E+00  5.24678E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11267E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97791E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18717E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.16790E-02  8.86525E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77859E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.41141E+19 0.00187  8.24823E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.69271E+17 0.01938  9.89116E-03 0.01923 ];
PU239_FISS                (idx, [1:   4]) = [  2.81324E+18 0.00446  1.64401E-01 0.00407 ];
PU240_FISS                (idx, [1:   4]) = [  4.21033E+14 0.33756  2.45773E-05 0.33757 ];
PU241_FISS                (idx, [1:   4]) = [  1.39210E+16 0.06215  8.13978E-04 0.06223 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90668E+18 0.00395  1.19813E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43723E+19 0.00273  5.92368E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69082E+18 0.00561  6.97057E-02 0.00563 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89504E+17 0.01663  7.81555E-03 0.01695 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28012E+15 0.09010  2.17673E-04 0.09010 ];
XE135_CAPT                (idx, [1:   4]) = [  5.39202E+15 0.08717  2.21449E-04 0.08731 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92956E+17 0.01605  7.95615E-03 0.01623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800315 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462928 4.63520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326531 3.26959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10856 1.09084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800315 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47847E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29454E+19 1.4E-05  4.29454E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71050E+19 2.8E-06  1.71050E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42764E+19 0.00142  2.06010E+19 0.00137  3.67541E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13813E+19 0.00083  3.77059E+19 0.00075  3.67541E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18717E+19 0.00172  4.18717E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85127E+22 0.00141  1.70874E+21 0.00106  1.68039E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71196E+17 0.01397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19525E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48488E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64884E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79384E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60198E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08675E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86861E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99497E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04028E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02610E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51070E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03246E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02595E+00 0.00134  1.02009E+00 0.00131  6.00467E-03 0.02391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02548E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02548E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03965E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85189E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85160E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81424E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81827E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00077E-02 0.02162 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04809E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74245E-03 0.01697  1.74121E-04 0.09034  9.39382E-04 0.03417  9.06646E-04 0.03931  2.61561E-03 0.02613  8.44816E-04 0.04197  2.61878E-04 0.06838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70580E-01 0.03408  9.99170E-03 0.05625  3.15918E-02 0.00067  1.09254E-01 0.00036  3.17756E-01 0.00034  1.35016E+00 0.00105  8.43225E+00 0.02263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96335E-03 0.02705  1.92859E-04 0.12808  9.15160E-04 0.06355  9.44224E-04 0.06532  2.73001E-03 0.04010  9.10889E-04 0.06929  2.70205E-04 0.10197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77639E-01 0.05100  1.24896E-02 2.4E-05  3.15780E-02 0.00111  1.09294E-01 0.00048  3.17937E-01 0.00058  1.35100E+00 0.00098  8.76694E+00 0.00518 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90136E-04 0.00321  5.90140E-04 0.00320  5.89622E-04 0.03503 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05356E-04 0.00286  6.05362E-04 0.00285  6.04528E-04 0.03466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86572E-03 0.02425  1.81761E-04 0.12667  9.52644E-04 0.05947  8.71321E-04 0.06118  2.66802E-03 0.03553  9.36510E-04 0.07537  2.55467E-04 0.11437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62809E-01 0.05491  1.24892E-02 3.7E-05  3.15673E-02 0.00123  1.09300E-01 0.00062  3.17916E-01 0.00066  1.34882E+00 0.00234  8.79963E+00 0.00780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57528E-04 0.00719  5.57916E-04 0.00719  5.39561E-04 0.08517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71781E-04 0.00663  5.72178E-04 0.00663  5.53464E-04 0.08515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91414E-03 0.08937  5.62305E-05 0.52904  7.08274E-04 0.22286  6.37249E-04 0.21874  2.54148E-03 0.13611  7.75324E-04 0.20116  1.95582E-04 0.32117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57043E-01 0.16177  1.24882E-02 0.00019  3.16342E-02 0.00273  1.08996E-01 0.00132  3.17307E-01 0.00068  1.35122E+00 0.00114  8.87905E+00 0.01904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90288E-03 0.08330  7.63544E-05 0.52882  7.99286E-04 0.21274  6.20558E-04 0.21501  2.38372E-03 0.13322  8.14101E-04 0.19524  2.08857E-04 0.32573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35795E-01 0.15460  1.24882E-02 0.00019  3.16013E-02 0.00291  1.08993E-01 0.00134  3.17337E-01 0.00075  1.35102E+00 0.00116  8.87905E+00 0.01904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77368E+00 0.08660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73751E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.88548E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44501E-03 0.01587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49068E+00 0.01572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10164E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04292E-05 0.00039  3.04291E-05 0.00038  3.04521E-05 0.00604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.12042E-04 0.00203  7.12140E-04 0.00205  6.91921E-04 0.02241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53394E-01 0.00091  6.53276E-01 0.00091  6.87210E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04106E+01 0.03475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78487E+02 0.00122  2.14261E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83528E+04 0.00433  4.16372E+05 0.00315  9.32309E+05 0.00131  1.76485E+06 0.00127  1.95033E+06 0.00053  1.90316E+06 0.00046  1.66767E+06 0.00038  1.46097E+06 0.00058  1.57169E+06 0.00060  1.53335E+06 0.00029  1.55836E+06 0.00084  1.52792E+06 0.00037  1.56275E+06 0.00056  1.53654E+06 0.00091  1.54107E+06 0.00046  1.35267E+06 0.00030  1.36014E+06 0.00100  1.35023E+06 0.00107  1.34097E+06 0.00062  2.64382E+06 0.00057  2.58403E+06 0.00037  1.87908E+06 0.00081  1.21453E+06 0.00086  1.43499E+06 0.00064  1.36020E+06 0.00089  1.16160E+06 0.00106  2.01172E+06 0.00080  4.23559E+05 0.00081  5.34297E+05 0.00088  4.82988E+05 0.00161  2.84001E+05 0.00169  4.96154E+05 0.00139  3.43263E+05 0.00243  3.00532E+05 0.00272  5.91047E+04 0.00285  5.86258E+04 0.00412  6.00763E+04 0.00175  6.12713E+04 0.00309  6.14741E+04 0.00227  6.08805E+04 0.00447  6.28362E+04 0.00363  5.99033E+04 0.00423  1.14228E+05 0.00262  1.86426E+05 0.00244  2.47570E+05 0.00210  7.56348E+05 0.00051  1.11771E+06 0.00128  1.79550E+06 0.00271  1.52054E+06 0.00343  1.22662E+06 0.00355  9.91021E+05 0.00437  1.16302E+06 0.00380  2.08926E+06 0.00426  2.62199E+06 0.00464  4.45623E+06 0.00430  5.67695E+06 0.00408  6.77137E+06 0.00373  3.61902E+06 0.00401  2.32585E+06 0.00470  1.54702E+06 0.00535  1.31745E+06 0.00432  1.26297E+06 0.00445  9.60587E+05 0.00651  6.44362E+05 0.00414  5.36227E+05 0.00497  4.98844E+05 0.00581  4.09882E+05 0.00791  2.81423E+05 0.00731  1.81143E+05 0.01452  5.53273E+04 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04029E+00 0.00286 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49715E+21 0.00249  9.01726E+21 0.00580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 4.9E-05  4.30387E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34002E-03 0.00159  1.28112E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  1.48459E-03 0.00129  3.02635E-03 0.00478 ];
INF_FISS                  (idx, [1:   4]) = [  1.44576E-04 0.00295  1.74522E-03 0.00571 ];
INF_NSF                   (idx, [1:   4]) = [  3.61378E-04 0.00291  4.38342E-03 0.00570 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49957E+00 7.7E-05  2.51167E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03147E+02 1.7E-05  2.03255E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02994E-07 0.00051  2.15366E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78071E-01 5.0E-05  4.27364E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42529E-02 0.00133  1.11317E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50564E-03 0.00646 -6.76248E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86446E-04 0.03670 -5.56182E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84433E-04 0.01553 -6.25566E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29919E-04 0.09003 -3.59453E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23753E-04 0.03008 -5.84528E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60478E-04 0.05156 -8.74659E-04 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78079E-01 5.0E-05  4.27364E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42548E-02 0.00133  1.11317E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50593E-03 0.00649 -6.76248E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86414E-04 0.03670 -5.56182E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84449E-04 0.01551 -6.25566E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29936E-04 0.08977 -3.59453E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23657E-04 0.02991 -5.84528E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60506E-04 0.05180 -8.74659E-04 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27047E-01 0.00017  4.17591E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 0.00017  7.98230E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47694E-03 0.00129  3.02635E-03 0.00478 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74548E-03 0.00042  4.48379E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73811E-01 4.5E-05  4.26011E-03 0.00085  1.46078E-03 0.00385  4.25903E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.52428E-02 0.00124 -9.89957E-04 0.00209 -1.58914E-04 0.01408  1.12907E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.67409E-03 0.00554 -1.68452E-04 0.01843 -1.06349E-04 0.00570 -6.65613E-03 0.00409 ];
INF_S3                    (idx, [1:   8]) = [  5.30430E-04 0.03417 -4.39846E-05 0.04071 -3.65298E-05 0.03708 -5.52529E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.42188E-04 0.01919 -4.22449E-05 0.03412 -2.41725E-05 0.02963 -6.23149E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31604E-04 0.09572 -1.68502E-06 0.70484 -3.19692E-06 0.27006 -3.59133E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -3.96610E-04 0.03322 -2.71436E-05 0.05512 -1.70954E-05 0.02118 -5.82818E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.32421E-04 0.06449  2.80569E-05 0.06598  9.04882E-06 0.07516 -8.83708E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 4.5E-05  4.26011E-03 0.00085  1.46078E-03 0.00385  4.25903E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.52448E-02 0.00124 -9.89957E-04 0.00209 -1.58914E-04 0.01408  1.12907E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.67438E-03 0.00557 -1.68452E-04 0.01843 -1.06349E-04 0.00570 -6.65613E-03 0.00409 ];
INF_SP3                   (idx, [1:   8]) = [  5.30399E-04 0.03417 -4.39846E-05 0.04071 -3.65298E-05 0.03708 -5.52529E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42204E-04 0.01918 -4.22449E-05 0.03412 -2.41725E-05 0.02963 -6.23149E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31621E-04 0.09544 -1.68502E-06 0.70484 -3.19692E-06 0.27006 -3.59133E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96514E-04 0.03303 -2.71436E-05 0.05512 -1.70954E-05 0.02118 -5.82818E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.32449E-04 0.06471  2.80569E-05 0.06598  9.04882E-06 0.07516 -8.83708E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22513E-01 0.00111  4.20633E-01 0.00295 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00138  4.21701E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22922E-01 0.00246  4.21843E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22135E-01 0.00135  4.18387E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00111  7.92477E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00138  7.90506E-01 0.00486 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00246  7.90202E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00135  7.96721E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96335E-03 0.02705  1.92859E-04 0.12808  9.15160E-04 0.06355  9.44224E-04 0.06532  2.73001E-03 0.04010  9.10889E-04 0.06929  2.70205E-04 0.10197 ];
LAMBDA                    (idx, [1:  14]) = [  7.77639E-01 0.05100  1.24896E-02 2.4E-05  3.15780E-02 0.00111  1.09294E-01 0.00048  3.17937E-01 0.00058  1.35100E+00 0.00098  8.76694E+00 0.00518 ];

