
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:39:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:37:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645439992627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93183E-01  1.00166E+00  1.00073E+00  1.00453E+00  1.00388E+00  9.97490E-01  1.00029E+00  9.98234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56554E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43446E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77965E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85192E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61692E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61680E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17647E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50547E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08690E+00  1.08690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63336E+01  5.63336E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74252E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97460E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32519E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75226E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43763E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96003E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44641E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09953E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38975E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05190E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21216E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14736E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31301E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85372E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66101E+16 0.01246  1.54810E-03 0.01247 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00046  9.96999E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44360E+16 0.01316  1.42147E-03 0.01311 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99688E+18 0.00078  4.17805E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66648E+18 0.00107  1.53238E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20489E+18 0.00111  1.75736E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41170E+14 0.13314  1.00882E-05 0.13304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999972 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09512E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999972 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750278 5.75650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4131304 4.13564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118390 1.18812E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999972 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39515E+19 0.00032  2.08157E+19 0.00031  3.13583E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11392E+19 0.00019  3.80034E+19 0.00017  3.13583E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15651E+19 0.00038  4.15651E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65703E+22 0.00034  1.52104E+21 0.00029  1.50493E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93872E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16331E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69088E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50522E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00167E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73273E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88425E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02010E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00798E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00787E+00 0.00040  1.00134E+00 0.00038  6.63211E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00788E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00732E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85478E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76281E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76130E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21049E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22015E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47426E-03 0.00414  2.04053E-04 0.02127  1.06770E-03 0.00977  1.02992E-03 0.00927  2.99196E-03 0.00543  8.68937E-04 0.01120  3.11679E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64086E-01 0.01002  1.24902E-02 9.1E-06  3.18263E-02 3.7E-05  1.09452E-01 8.3E-05  3.17098E-01 2.8E-05  1.35287E+00 8.5E-05  8.59607E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46535E-03 0.00619  2.02409E-04 0.03260  1.06455E-03 0.01466  1.04549E-03 0.01455  2.95584E-03 0.00821  8.79387E-04 0.01730  3.17665E-04 0.03083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74300E-01 0.01590  1.24901E-02 1.6E-05  3.18281E-02 4.6E-05  1.09446E-01 0.00012  3.17102E-01 4.8E-05  1.35313E+00 0.00011  8.60620E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62514E-04 0.00098  4.62546E-04 0.00099  4.57439E-04 0.00964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66141E-04 0.00090  4.66173E-04 0.00091  4.61053E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58291E-03 0.00628  2.04382E-04 0.03359  1.07920E-03 0.01603  1.06376E-03 0.01414  3.03134E-03 0.00836  8.92635E-04 0.01753  3.11593E-04 0.02973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59073E-01 0.01513  1.24903E-02 1.1E-05  3.18285E-02 6.8E-05  1.09453E-01 0.00013  3.17103E-01 4.5E-05  1.35292E+00 0.00014  8.58112E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25187E-04 0.00223  4.25229E-04 0.00225  4.17560E-04 0.02459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28516E-04 0.00217  4.28558E-04 0.00219  4.20891E-04 0.02463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47438E-03 0.02141  1.85233E-04 0.10815  1.03893E-03 0.05360  1.12301E-03 0.04891  2.94006E-03 0.02834  8.64617E-04 0.05687  3.22540E-04 0.07818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82267E-01 0.04353  1.24906E-02 0.0E+00  3.18373E-02 0.00031  1.09498E-01 0.00061  3.17070E-01 0.00010  1.35339E+00 0.00026  8.60109E+00 0.00410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47764E-03 0.01996  1.93470E-04 0.10594  1.06031E-03 0.05106  1.11202E-03 0.04609  2.92249E-03 0.02710  8.71379E-04 0.05686  3.17971E-04 0.07609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73619E-01 0.04283  1.24906E-02 0.0E+00  3.18367E-02 0.00030  1.09493E-01 0.00059  3.17087E-01 0.00011  1.35342E+00 0.00025  8.60594E+00 0.00354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52417E+01 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44751E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48237E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60298E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48470E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00086E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05660E-05 0.00012  3.05660E-05 0.00012  3.05610E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64878E-04 0.00058  5.64952E-04 0.00058  5.53622E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67224E-01 0.00025  6.67225E-01 0.00026  6.69338E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06348E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60809E+02 0.00029  1.85363E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41884E+05 0.00308  2.14337E+06 0.00102  4.80933E+06 0.00073  9.18254E+06 0.00035  1.01298E+07 0.00013  9.73852E+06 0.00020  8.70400E+06 0.00020  7.88021E+06 0.00026  8.03273E+06 0.00012  7.83459E+06 0.00013  7.85994E+06 0.00015  7.74759E+06 0.00016  7.88105E+06 8.2E-05  7.73906E+06 0.00016  7.71581E+06 0.00017  6.55362E+06 0.00018  5.48566E+06 0.00014  6.78806E+06 0.00011  6.78950E+06 0.00018  1.33852E+07 0.00017  1.29739E+07 0.00011  9.37595E+06 0.00014  5.99527E+06 0.00016  7.16687E+06 0.00013  6.60703E+06 0.00015  5.62306E+06 0.00025  1.01697E+07 0.00025  2.18555E+06 0.00051  2.74724E+06 0.00031  2.47338E+06 0.00048  1.45587E+06 0.00054  2.53784E+06 0.00044  1.74725E+06 0.00039  1.52274E+06 0.00051  2.98546E+05 0.00109  2.94910E+05 0.00082  3.03712E+05 0.00105  3.12945E+05 0.00091  3.10480E+05 0.00075  3.06664E+05 0.00100  3.16173E+05 0.00077  2.98891E+05 0.00085  5.66864E+05 0.00061  9.16799E+05 0.00078  1.19125E+06 0.00078  3.40830E+06 0.00057  4.46706E+06 0.00073  6.58273E+06 0.00063  5.46710E+06 0.00043  4.41661E+06 0.00051  3.59080E+06 0.00067  4.21686E+06 0.00043  7.73386E+06 0.00053  9.82055E+06 0.00071  1.69681E+07 0.00073  2.23262E+07 0.00087  2.74625E+07 0.00098  1.50079E+07 0.00093  9.74611E+06 0.00112  6.53437E+06 0.00118  5.59249E+06 0.00111  5.39005E+06 0.00083  4.11511E+06 0.00111  2.78273E+06 0.00119  2.32158E+06 0.00131  2.16403E+06 0.00111  1.72941E+06 0.00078  1.26343E+06 0.00121  7.78911E+05 0.00176  2.36245E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02003E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47474E+21 0.00025  7.09578E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83010E-01 1.7E-05  4.31528E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23070E-03 0.00043  1.73220E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42165E-03 0.00038  3.89955E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.90954E-04 0.00029  2.16735E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.66370E-04 0.00029  5.28118E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01431E-07 0.00019  2.20188E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81589E-01 1.9E-05  4.27631E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44628E-02 0.00020  1.01554E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59296E-03 0.00322 -6.80441E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04032E-04 0.00588 -5.68759E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84039E-04 0.01654 -6.14604E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27915E-04 0.02034 -3.61961E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02585E-04 0.00719 -5.53632E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51969E-04 0.02829 -8.67523E-04 0.00191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81594E-01 1.9E-05  4.27631E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44638E-02 0.00020  1.01554E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59313E-03 0.00322 -6.80441E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04076E-04 0.00588 -5.68759E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84036E-04 0.01653 -6.14604E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27931E-04 0.02030 -3.61961E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02563E-04 0.00718 -5.53632E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51976E-04 0.02832 -8.67523E-04 0.00191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26060E-01 4.6E-05  4.19616E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 4.6E-05  7.94377E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41685E-03 0.00040  3.89955E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26857E-03 0.00015  5.13570E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77741E-01 1.7E-05  3.84757E-03 0.00033  1.23876E-03 0.00129  4.26392E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00019 -9.35822E-04 0.00077 -1.13474E-04 0.00239  1.02689E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73600E-03 0.00314 -1.43036E-04 0.00319 -9.53458E-05 0.00343 -6.70906E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.39758E-04 0.00552 -3.57260E-05 0.01044 -3.43369E-05 0.01253 -5.65326E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.50194E-04 0.01879 -3.38450E-05 0.00805 -2.07234E-05 0.01086 -6.12532E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.27640E-04 0.01980  2.74793E-07 0.77871 -4.22474E-06 0.05869 -3.61539E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.78048E-04 0.00776 -2.45373E-05 0.01119 -1.56346E-05 0.01608 -5.52068E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.26052E-04 0.03444  2.59169E-05 0.01098  7.39135E-06 0.03315 -8.74914E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77746E-01 1.7E-05  3.84757E-03 0.00033  1.23876E-03 0.00129  4.26392E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53997E-02 0.00019 -9.35822E-04 0.00077 -1.13474E-04 0.00239  1.02689E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73617E-03 0.00314 -1.43036E-04 0.00319 -9.53458E-05 0.00343 -6.70906E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.39802E-04 0.00553 -3.57260E-05 0.01044 -3.43369E-05 0.01253 -5.65326E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50191E-04 0.01877 -3.38450E-05 0.00805 -2.07234E-05 0.01086 -6.12532E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.27656E-04 0.01977  2.74793E-07 0.77871 -4.22474E-06 0.05869 -3.61539E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78025E-04 0.00776 -2.45373E-05 0.01119 -1.56346E-05 0.01608 -5.52068E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.26059E-04 0.03449  2.59169E-05 0.01098  7.39135E-06 0.03315 -8.74914E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00027  4.23218E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21483E-01 0.00043  4.25317E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21923E-01 0.00033  4.25526E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21444E-01 0.00036  4.18892E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00027  7.87618E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00043  7.83736E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03545E+00 0.00033  7.83354E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00036  7.95762E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46535E-03 0.00619  2.02409E-04 0.03260  1.06455E-03 0.01466  1.04549E-03 0.01455  2.95584E-03 0.00821  8.79387E-04 0.01730  3.17665E-04 0.03083 ];
LAMBDA                    (idx, [1:  14]) = [  7.74300E-01 0.01590  1.24901E-02 1.6E-05  3.18281E-02 4.6E-05  1.09446E-01 0.00012  3.17102E-01 4.8E-05  1.35313E+00 0.00011  8.60620E+00 0.00113 ];

