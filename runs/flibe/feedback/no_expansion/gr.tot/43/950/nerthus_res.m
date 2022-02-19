
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:26:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115163862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06395E+00  7.77734E-01  9.30309E-01  7.78047E-01  1.21814E+00  8.72966E-01  1.22225E+00  1.13660E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94372E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05628E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92459E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97446E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97237E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55888E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60516E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44177E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44161E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71250E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.42602E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70729E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01718E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18628E+00  1.18628E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73667E-02  2.73667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89581E+01  5.89581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01716E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95542E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79647E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58216E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.85367E+18 0.00064  5.80411E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75580E+17 0.00491  1.03419E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  6.12058E+18 0.00081  3.60521E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.58104E+15 0.04257  1.52041E-04 0.04255 ];
PU241_FISS                (idx, [1:   4]) = [  8.19753E+17 0.00218  4.82863E-02 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26888E+18 0.00141  8.60003E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28483E+19 0.00082  4.86994E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70057E+18 0.00106  1.40269E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28953E+18 0.00159  8.67791E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14173E+17 0.00364  1.19087E-02 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07635E+15 0.03972  1.16621E-04 0.03967 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17487E+17 0.00470  8.24405E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000433 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000433 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988583 5.99840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853586 3.86003E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158264 1.59028E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000433 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44630E+19 7.7E-06  4.44630E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69777E+19 1.6E-06  1.69777E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63963E+19 0.00040  2.34212E+19 0.00041  2.97510E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33740E+19 0.00024  4.03989E+19 0.00024  2.97510E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39823E+19 0.00045  4.39823E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56840E+22 0.00040  1.40977E+21 0.00039  1.42742E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99464E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40734E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33460E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69242E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02404E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96316E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12797E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84351E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02726E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01092E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61891E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04770E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00043  1.00599E+00 0.00043  4.92842E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02693E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80766E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80765E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82204E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82167E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35221E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32896E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85416E-03 0.00454  1.46452E-04 0.02480  9.11962E-04 0.01155  7.89164E-04 0.01179  2.14452E-03 0.00648  6.52906E-04 0.01185  2.09159E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98046E-01 0.01087  1.25407E-02 0.00053  3.11529E-02 0.00032  1.09508E-01 0.00024  3.17506E-01 0.00012  1.30649E+00 0.00145  8.28692E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84809E-03 0.00710  1.50000E-04 0.04154  9.30025E-04 0.01770  7.70488E-04 0.01731  2.13479E-03 0.01085  6.54023E-04 0.01927  2.08757E-04 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99647E-01 0.01761  1.25385E-02 0.00082  3.11445E-02 0.00053  1.09501E-01 0.00040  3.17460E-01 0.00019  1.30405E+00 0.00220  8.28802E+00 0.00794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81380E-04 0.00113  3.81422E-04 0.00112  3.73585E-04 0.01663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85562E-04 0.00102  3.85605E-04 0.00101  3.77682E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87168E-03 0.00674  1.47535E-04 0.04039  9.31605E-04 0.01686  7.98208E-04 0.01774  2.14025E-03 0.01098  6.43121E-04 0.02105  2.10961E-04 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97106E-01 0.01801  1.25412E-02 0.00102  3.11375E-02 0.00050  1.09519E-01 0.00039  3.17485E-01 0.00020  1.30727E+00 0.00257  8.31149E+00 0.00988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47200E-04 0.00278  3.47218E-04 0.00278  3.46197E-04 0.03488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51003E-04 0.00272  3.51021E-04 0.00271  3.49979E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06327E-03 0.02220  1.58894E-04 0.13483  8.49241E-04 0.05926  8.86485E-04 0.05557  2.31726E-03 0.03314  6.09513E-04 0.07512  2.41870E-04 0.12176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27473E-01 0.07065  1.25414E-02 0.00213  3.12348E-02 0.00153  1.09660E-01 0.00133  3.17589E-01 0.00061  1.29174E+00 0.00794  8.24973E+00 0.02142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02354E-03 0.02134  1.64950E-04 0.13240  8.53955E-04 0.05582  8.71939E-04 0.05466  2.28670E-03 0.03157  6.03601E-04 0.07347  2.42394E-04 0.11765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22823E-01 0.06607  1.25419E-02 0.00214  3.12277E-02 0.00150  1.09667E-01 0.00130  3.17530E-01 0.00059  1.29101E+00 0.00789  8.24895E+00 0.02149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45957E+01 0.02217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64464E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68462E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95026E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35821E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45353E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97119E-05 0.00013  2.97119E-05 0.00013  2.97035E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75969E-04 0.00074  4.76058E-04 0.00074  4.57600E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89984E-01 0.00030  5.89978E-01 0.00031  5.93534E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14169E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43793E+02 0.00034  1.72364E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60435E+05 0.00214  2.11824E+06 0.00070  4.67532E+06 0.00047  8.78260E+06 0.00022  9.67084E+06 0.00018  9.43924E+06 0.00023  8.26405E+06 0.00018  7.24621E+06 0.00021  7.77391E+06 0.00016  7.58685E+06 8.3E-05  7.69900E+06 0.00021  7.54748E+06 0.00014  7.71761E+06 0.00011  7.58545E+06 0.00015  7.59868E+06 9.8E-05  6.66997E+06 0.00014  6.70301E+06 0.00011  6.65815E+06 0.00017  6.60415E+06 0.00016  1.30142E+07 0.00019  1.26916E+07 0.00013  9.21673E+06 0.00023  5.93998E+06 0.00016  7.00685E+06 0.00024  6.60948E+06 0.00026  5.62819E+06 0.00045  9.69529E+06 0.00029  2.03720E+06 0.00032  2.55941E+06 0.00029  2.31415E+06 0.00036  1.36437E+06 0.00038  2.38434E+06 0.00034  1.64099E+06 0.00030  1.41601E+06 0.00034  2.71571E+05 0.00118  2.61694E+05 0.00123  2.58856E+05 0.00069  2.59527E+05 0.00091  2.61060E+05 0.00084  2.66991E+05 0.00131  2.82514E+05 0.00125  2.69784E+05 0.00099  5.16639E+05 0.00101  8.42983E+05 0.00083  1.11924E+06 0.00051  3.37527E+06 0.00062  4.72655E+06 0.00069  6.98515E+06 0.00115  5.52895E+06 0.00138  4.29591E+06 0.00127  3.37842E+06 0.00126  3.86745E+06 0.00129  6.85590E+06 0.00127  8.40277E+06 0.00141  1.39795E+07 0.00164  1.73048E+07 0.00147  2.01278E+07 0.00158  1.05020E+07 0.00172  6.70495E+06 0.00177  4.39488E+06 0.00166  3.73603E+06 0.00156  3.56812E+06 0.00153  2.69806E+06 0.00152  1.80279E+06 0.00202  1.49225E+06 0.00179  1.39108E+06 0.00185  1.14020E+06 0.00263  7.64570E+05 0.00167  4.99952E+05 0.00284  1.48322E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02766E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77754E+21 0.00028  5.90665E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 1.6E-05  4.38373E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59330E-03 0.00042  1.83151E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.79597E-03 0.00039  4.37050E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.02673E-04 0.00050  2.53899E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.16131E-04 0.00049  6.67364E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54662E+00 1.2E-05  2.62846E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03806E+02 1.7E-06  2.04897E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91504E-08 0.00014  2.08063E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 1.7E-05  4.34005E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44837E-02 0.00023  1.19710E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57071E-03 0.00278 -6.56502E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95878E-04 0.01201 -5.54408E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66129E-04 0.01247 -6.37340E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33765E-04 0.01977 -3.66308E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07061E-04 0.00534 -6.12204E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61053E-04 0.01789 -8.68499E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81272E-01 1.7E-05  4.34005E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44857E-02 0.00023  1.19710E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57107E-03 0.00278 -6.56502E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95939E-04 0.01202 -5.54408E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66131E-04 0.01245 -6.37340E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33726E-04 0.01979 -3.66308E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07068E-04 0.00531 -6.12204E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61044E-04 0.01791 -8.68499E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29331E-01 5.0E-05  4.24747E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01215E+00 5.0E-05  7.84781E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78812E-03 0.00040  4.37050E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74214E-03 0.00014  6.53041E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77317E-01 1.5E-05  3.94746E-03 0.00032  2.16284E-03 0.00112  4.31842E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53949E-02 0.00022 -9.11154E-04 0.00079 -2.31138E-04 0.00222  1.22021E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72958E-03 0.00264 -1.58864E-04 0.00297 -1.56892E-04 0.00422 -6.40813E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.37453E-04 0.01091 -4.15751E-05 0.00958 -5.56331E-05 0.00417 -5.48845E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.28035E-04 0.01484 -3.80946E-05 0.00997 -3.54077E-05 0.01025 -6.33799E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.34022E-04 0.02003 -2.57061E-07 1.00000 -6.40248E-06 0.06413 -3.65668E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.80366E-04 0.00569 -2.66944E-05 0.01628 -2.50067E-05 0.01071 -6.09703E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.35524E-04 0.02064  2.55296E-05 0.00551  1.31697E-05 0.01338 -8.81669E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77324E-01 1.5E-05  3.94746E-03 0.00032  2.16284E-03 0.00112  4.31842E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00022 -9.11154E-04 0.00079 -2.31138E-04 0.00222  1.22021E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72993E-03 0.00264 -1.58864E-04 0.00297 -1.56892E-04 0.00422 -6.40813E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.37514E-04 0.01093 -4.15751E-05 0.00958 -5.56331E-05 0.00417 -5.48845E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28037E-04 0.01482 -3.80946E-05 0.00997 -3.54077E-05 0.01025 -6.33799E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.33983E-04 0.02005 -2.57061E-07 1.00000 -6.40248E-06 0.06413 -3.65668E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80373E-04 0.00567 -2.66944E-05 0.01628 -2.50067E-05 0.01071 -6.09703E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.35514E-04 0.02066  2.55296E-05 0.00551  1.31697E-05 0.01338 -8.81669E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25441E-01 0.00039  4.28409E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25239E-01 0.00062  4.31416E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25447E-01 0.00045  4.30291E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25639E-01 0.00075  4.23615E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02425E+00 0.00039  7.78081E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00062  7.72675E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02424E+00 0.00045  7.74679E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02363E+00 0.00075  7.86890E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84809E-03 0.00710  1.50000E-04 0.04154  9.30025E-04 0.01770  7.70488E-04 0.01731  2.13479E-03 0.01085  6.54023E-04 0.01927  2.08757E-04 0.03583 ];
LAMBDA                    (idx, [1:  14]) = [  6.99647E-01 0.01761  1.25385E-02 0.00082  3.11445E-02 0.00053  1.09501E-01 0.00040  3.17460E-01 0.00019  1.30405E+00 0.00220  8.28802E+00 0.00794 ];

