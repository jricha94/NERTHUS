
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:33:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00944E+00  1.00431E+00  1.00907E+00  9.81420E-01  1.00393E+00  1.00899E+00  9.76997E-01  1.00584E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15557E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84443E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96681E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96419E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11769E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54693E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82160E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82146E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72585E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48253E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.54502E+02 ;
RUNNING_TIME              (idx, 1)        =  9.53642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30080E+01  1.30080E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37433E-01  2.37433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21159E+01  8.21159E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53611E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.86319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95759E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60842E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42902E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91003E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.42509E+19 0.00054  8.32333E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73531E+17 0.00429  1.01351E-02 0.00425 ];
PU239_FISS                (idx, [1:   4]) = [  2.68676E+18 0.00131  1.56920E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.43566E+14 0.16218  8.37018E-06 0.16208 ];
PU241_FISS                (idx, [1:   4]) = [  9.51230E+15 0.02092  5.55642E-04 0.02095 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94096E+18 0.00120  1.19967E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46676E+19 0.00073  5.98292E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62276E+18 0.00166  6.61936E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55994E+17 0.00575  6.36324E-03 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78724E+15 0.03486  1.54386E-04 0.03474 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98820E+15 0.02704  2.44251E-04 0.02706 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82889E+17 0.00449  7.46006E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000208 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71037E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807138 5.81690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056087 4.06259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136983 1.37616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28977E+19 3.9E-06  4.28977E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71086E+19 7.6E-07  1.71086E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45077E+19 0.00039  2.07994E+19 0.00039  3.70824E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16162E+19 0.00023  3.79080E+19 0.00022  3.70824E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21451E+19 0.00044  4.21451E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87590E+22 0.00035  1.73294E+21 0.00031  1.70261E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79990E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21962E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66343E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64490E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78119E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57892E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08689E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86750E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99482E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03283E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01862E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50738E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03203E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01854E+00 0.00044  1.01270E+00 0.00041  5.91978E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01836E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01790E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01836E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03258E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88448E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88058E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06112E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04537E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78020E-03 0.00409  1.76900E-04 0.02558  9.93891E-04 0.01036  9.30295E-04 0.01094  2.64484E-03 0.00602  7.85891E-04 0.01155  2.48377E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27804E-01 0.01043  1.24899E-02 4.9E-06  3.15932E-02 0.00021  1.09368E-01 0.00012  3.17759E-01 8.6E-05  1.35148E+00 0.00015  8.73290E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84644E-03 0.00703  1.78294E-04 0.03970  1.00251E-03 0.01711  9.53671E-04 0.01851  2.66657E-03 0.00944  8.03512E-04 0.01997  2.41892E-04 0.03453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16089E-01 0.01672  1.24899E-02 7.6E-06  3.16116E-02 0.00032  1.09360E-01 0.00019  3.17706E-01 0.00013  1.35138E+00 0.00028  8.74500E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.00632E-04 0.00092  6.00645E-04 0.00093  5.98193E-04 0.01150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.11743E-04 0.00080  6.11755E-04 0.00080  6.09306E-04 0.01152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80782E-03 0.00634  1.72243E-04 0.04127  9.93349E-04 0.01617  9.23431E-04 0.01501  2.65891E-03 0.00999  8.02558E-04 0.01802  2.57339E-04 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41803E-01 0.01592  1.24900E-02 8.6E-06  3.15951E-02 0.00035  1.09364E-01 0.00018  3.17735E-01 0.00013  1.35152E+00 0.00024  8.72775E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62383E-04 0.00196  5.62389E-04 0.00196  5.61421E-04 0.02181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.72785E-04 0.00190  5.72791E-04 0.00189  5.71820E-04 0.02182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91394E-03 0.02091  1.91952E-04 0.11312  1.01553E-03 0.04859  8.74346E-04 0.05725  2.70777E-03 0.02962  9.00583E-04 0.05368  2.23750E-04 0.09780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05019E-01 0.04824  1.24900E-02 1.9E-05  3.15946E-02 0.00100  1.09412E-01 0.00053  3.17746E-01 0.00041  1.35163E+00 0.00063  8.68356E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91299E-03 0.02034  1.94456E-04 0.11205  1.01032E-03 0.04574  8.82425E-04 0.05300  2.71613E-03 0.02886  8.82625E-04 0.05124  2.27028E-04 0.09703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01802E-01 0.04652  1.24900E-02 1.9E-05  3.15953E-02 0.00097  1.09412E-01 0.00054  3.17766E-01 0.00041  1.35178E+00 0.00051  8.68329E+00 0.00707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05182E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.81996E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92761E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91341E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01605E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09502E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01991E-05 0.00012  3.01990E-05 0.00013  3.02041E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15030E-04 0.00049  7.15108E-04 0.00050  7.01737E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51454E-01 0.00023  6.51386E-01 0.00023  6.65648E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09519E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81541E+02 0.00030  2.19027E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36211E+05 0.00188  2.06183E+06 0.00095  4.62104E+06 0.00091  8.73944E+06 0.00033  9.65379E+06 0.00018  9.43521E+06 0.00013  8.26496E+06 0.00019  7.24364E+06 0.00018  7.78649E+06 0.00017  7.59979E+06 0.00018  7.71863E+06 0.00014  7.56763E+06 8.3E-05  7.74228E+06 0.00016  7.61088E+06 0.00015  7.63209E+06 0.00011  6.69917E+06 0.00017  6.73213E+06 0.00024  6.69232E+06 0.00016  6.63852E+06 0.00014  1.30926E+07 0.00013  1.27902E+07 0.00021  9.30777E+06 0.00018  6.00993E+06 0.00016  7.10744E+06 0.00020  6.71294E+06 0.00015  5.74058E+06 0.00027  9.94121E+06 0.00020  2.09773E+06 0.00043  2.63657E+06 0.00051  2.38532E+06 0.00033  1.40774E+06 0.00044  2.46432E+06 0.00040  1.70324E+06 0.00040  1.49470E+06 0.00057  2.94032E+05 0.00147  2.91813E+05 0.00114  3.00048E+05 0.00114  3.09640E+05 0.00095  3.07768E+05 0.00113  3.06579E+05 0.00109  3.17220E+05 0.00054  3.01754E+05 0.00067  5.77379E+05 0.00069  9.50916E+05 0.00070  1.27987E+06 0.00062  4.05785E+06 0.00045  6.27357E+06 0.00051  1.01631E+07 0.00067  8.50524E+06 0.00059  6.80688E+06 0.00056  5.44128E+06 0.00055  6.29398E+06 0.00072  1.12417E+07 0.00071  1.38677E+07 0.00073  2.31884E+07 0.00065  2.88631E+07 0.00069  3.37457E+07 0.00073  1.76752E+07 0.00063  1.13204E+07 0.00065  7.42065E+06 0.00067  6.32491E+06 0.00059  6.03803E+06 0.00081  4.57983E+06 0.00065  3.05740E+06 0.00083  2.53679E+06 0.00073  2.35827E+06 0.00085  1.93473E+06 0.00102  1.30788E+06 0.00091  8.49718E+05 0.00145  2.54545E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03148E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48531E+21 0.00033  9.27398E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83102E-01 2.6E-05  4.34516E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36131E-03 0.00034  1.25033E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.50566E-03 0.00030  2.94755E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.44352E-04 0.00048  1.69722E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.60539E-04 0.00048  4.25702E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49763E+00 1.6E-05  2.50823E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03123E+02 2.4E-06  2.03210E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04404E-07 0.00015  2.10824E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81596E-01 2.6E-05  4.31565E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00039  1.17088E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49292E-03 0.00190 -6.56528E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73072E-04 0.00862 -5.52824E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98245E-04 0.00766 -6.29049E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37079E-04 0.03195 -3.63932E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42692E-04 0.00557 -6.00935E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77257E-04 0.02139 -8.81816E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81603E-01 2.6E-05  4.31565E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00039  1.17088E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49329E-03 0.00189 -6.56528E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73127E-04 0.00864 -5.52824E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98251E-04 0.00763 -6.29049E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37070E-04 0.03190 -3.63932E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42681E-04 0.00558 -6.00935E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77231E-04 0.02139 -8.81816E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30117E-01 7.9E-05  4.21128E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00974E+00 7.9E-05  7.91525E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49806E-03 0.00030  2.94755E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11986E-03 0.00020  4.71857E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76983E-01 2.8E-05  4.61309E-03 0.00027  1.76727E-03 0.00054  4.29798E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54890E-02 0.00037 -1.04341E-03 0.00061 -2.03432E-04 0.00240  1.19122E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.68480E-03 0.00170 -1.91873E-04 0.00303 -1.25884E-04 0.00244 -6.43940E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.24859E-04 0.00768 -5.17876E-05 0.00595 -4.26927E-05 0.00923 -5.48554E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.53328E-04 0.00808 -4.49176E-05 0.01075 -2.82286E-05 0.01122 -6.26226E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.38465E-04 0.03143 -1.38617E-06 0.29881 -4.55224E-06 0.05154 -3.63477E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.11259E-04 0.00607 -3.14335E-05 0.01047 -1.99523E-05 0.01048 -5.98940E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.47064E-04 0.02573  3.01935E-05 0.01221  1.06562E-05 0.01901 -8.92473E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76990E-01 2.8E-05  4.61309E-03 0.00027  1.76727E-03 0.00054  4.29798E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54908E-02 0.00037 -1.04341E-03 0.00061 -2.03432E-04 0.00240  1.19122E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.68516E-03 0.00169 -1.91873E-04 0.00303 -1.25884E-04 0.00244 -6.43940E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.24914E-04 0.00770 -5.17876E-05 0.00595 -4.26927E-05 0.00923 -5.48554E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53333E-04 0.00805 -4.49176E-05 0.01075 -2.82286E-05 0.01122 -6.26226E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.38456E-04 0.03138 -1.38617E-06 0.29881 -4.55224E-06 0.05154 -3.63477E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11248E-04 0.00608 -3.14335E-05 0.01047 -1.99523E-05 0.01048 -5.98940E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.47038E-04 0.02573  3.01935E-05 0.01221  1.06562E-05 0.01901 -8.92473E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00030  4.23398E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25704E-01 0.00033  4.25189E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25800E-01 0.00052  4.24808E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26301E-01 0.00055  4.20247E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00030  7.87285E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02342E+00 0.00033  7.83974E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02313E+00 0.00052  7.84679E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02156E+00 0.00055  7.93204E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84644E-03 0.00703  1.78294E-04 0.03970  1.00251E-03 0.01711  9.53671E-04 0.01851  2.66657E-03 0.00944  8.03512E-04 0.01997  2.41892E-04 0.03453 ];
LAMBDA                    (idx, [1:  14]) = [  7.16089E-01 0.01672  1.24899E-02 7.6E-06  3.16116E-02 0.00032  1.09360E-01 0.00019  3.17706E-01 0.00013  1.35138E+00 0.00028  8.74500E+00 0.00179 ];

