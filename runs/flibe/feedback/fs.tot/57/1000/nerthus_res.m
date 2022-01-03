
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093519515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00001E+00  9.94055E-01  1.00490E+00  1.00186E+00  9.95924E-01  1.00382E+00  9.99015E-01  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64303E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35697E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92241E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96911E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44687E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61921E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37239E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37220E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70398E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11471E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96682E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40727E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16850E-01  8.16850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57143E+00  3.57143E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97640E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46642E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.79490E-03  1.49002E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61021E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.69258E+18 0.00249  5.70162E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.77247E+17 0.01688  1.04250E-02 0.01672 ];
PU239_FISS                (idx, [1:   4]) = [  5.98336E+18 0.00298  3.51994E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  3.63176E+15 0.09648  2.13687E-04 0.09613 ];
PU241_FISS                (idx, [1:   4]) = [  1.13327E+18 0.00808  6.66637E-02 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31062E+18 0.00494  8.59073E-02 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26000E+19 0.00238  4.68462E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60473E+18 0.00386  1.34037E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63978E+18 0.00481  9.81389E-02 0.00427 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23316E+17 0.01065  1.57412E-02 0.01068 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00471E+15 0.15234  7.43260E-05 0.15250 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24171E+17 0.01372  8.33708E-03 0.01382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481107 4.81747E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304099 3.04501E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15001 1.50827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.01331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45408E+19 2.4E-05  4.45408E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 5.2E-06  1.69678E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69173E+19 0.00130  2.39717E+19 0.00126  2.94554E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38851E+19 0.00080  4.09395E+19 0.00074  2.94554E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46642E+19 0.00143  4.46642E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53240E+22 0.00145  1.36388E+21 0.00133  1.39601E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42366E+17 0.01150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47275E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11903E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71024E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03012E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72245E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15233E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81368E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99141E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62502E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04889E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99218E-01 0.00140  9.94170E-01 0.00144  4.97093E-03 0.02168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97645E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97398E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97645E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79586E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79533E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17732E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19210E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47961E-02 0.01846 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48617E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94171E-03 0.01238  1.75228E-04 0.08578  8.93789E-04 0.04079  8.05214E-04 0.03634  2.11788E-03 0.02102  7.27150E-04 0.03537  2.22445E-04 0.06989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23661E-01 0.03427  1.06885E-02 0.04732  3.11227E-02 0.00106  1.09690E-01 0.00091  3.17453E-01 0.00042  1.28694E+00 0.00551  7.40216E+00 0.04439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97140E-03 0.02284  1.62789E-04 0.13799  9.07375E-04 0.06048  8.07659E-04 0.06934  2.18460E-03 0.03591  7.14949E-04 0.06860  1.94031E-04 0.11783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72739E-01 0.05778  1.25766E-02 0.00262  3.10400E-02 0.00173  1.09696E-01 0.00140  3.17232E-01 0.00067  1.26734E+00 0.01076  8.34759E+00 0.01997 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60475E-04 0.00445  3.60586E-04 0.00446  3.39089E-04 0.05664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60152E-04 0.00435  3.60264E-04 0.00436  3.38556E-04 0.05644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98567E-03 0.02226  1.70604E-04 0.14951  8.70166E-04 0.05898  8.17212E-04 0.06404  2.16778E-03 0.04079  7.02023E-04 0.06808  2.57882E-04 0.11794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77815E-01 0.06352  1.25303E-02 0.00253  3.11283E-02 0.00202  1.09518E-01 0.00157  3.17429E-01 0.00082  1.27958E+00 0.01245  8.15877E+00 0.02959 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24481E-04 0.01049  3.24512E-04 0.01034  2.95220E-04 0.14107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24172E-04 0.01034  3.24207E-04 0.01021  2.94369E-04 0.14023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67352E-03 0.09173  7.20649E-05 0.66256  7.47576E-04 0.24216  7.21714E-04 0.23608  1.98819E-03 0.11876  7.13709E-04 0.25189  4.30265E-04 0.30639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.07373E+00 0.18407  1.24887E-02 0.00015  3.13850E-02 0.00454  1.08684E-01 0.00223  3.17688E-01 0.00200  1.35234E+00 0.00096  7.30088E+00 0.08542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79504E-03 0.08794  7.93267E-05 0.59469  7.30347E-04 0.23005  7.71408E-04 0.21757  2.11552E-03 0.11697  7.01942E-04 0.24281  3.96494E-04 0.29008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.07280E+00 0.18297  1.24887E-02 0.00015  3.13586E-02 0.00455  1.08717E-01 0.00228  3.17459E-01 0.00190  1.35234E+00 0.00096  7.28204E+00 0.08591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43671E+01 0.08942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41420E-04 0.00332 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41093E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.73431E-03 0.01231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38676E+01 0.01201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09043E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97831E-05 0.00047  2.97848E-05 0.00047  2.94820E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56081E-04 0.00250  4.56076E-04 0.00248  4.58372E-04 0.03687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64318E-01 0.00096  5.64305E-01 0.00097  5.74790E-01 0.02182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12637E+01 0.03479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36796E+02 0.00108  1.64411E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13807E+04 0.00923  4.24683E+05 0.00474  9.40490E+05 0.00235  1.76516E+06 0.00118  1.94367E+06 0.00172  1.89972E+06 0.00086  1.66250E+06 0.00105  1.45627E+06 0.00084  1.56555E+06 0.00060  1.52733E+06 0.00048  1.55106E+06 0.00040  1.51942E+06 0.00047  1.55316E+06 0.00037  1.52768E+06 0.00071  1.52966E+06 0.00039  1.34135E+06 0.00062  1.34797E+06 0.00060  1.33866E+06 0.00050  1.32674E+06 0.00087  2.61220E+06 0.00057  2.54308E+06 0.00054  1.84306E+06 0.00118  1.18497E+06 0.00104  1.39294E+06 0.00100  1.31494E+06 0.00094  1.11511E+06 0.00100  1.91185E+06 0.00130  4.00193E+05 0.00246  5.01473E+05 0.00142  4.53138E+05 0.00175  2.66360E+05 0.00187  4.65736E+05 0.00168  3.19806E+05 0.00190  2.73889E+05 0.00173  5.20981E+04 0.00102  4.97619E+04 0.00477  4.88356E+04 0.00616  4.89802E+04 0.00642  4.89055E+04 0.00444  5.03240E+04 0.00656  5.32915E+04 0.00479  5.09323E+04 0.00523  9.73205E+04 0.00475  1.59512E+05 0.00395  2.08673E+05 0.00358  6.09591E+05 0.00129  8.21660E+05 0.00176  1.18503E+06 0.00255  9.37138E+05 0.00358  7.27858E+05 0.00276  5.76533E+05 0.00203  6.64843E+05 0.00266  1.18283E+06 0.00176  1.47019E+06 0.00310  2.47987E+06 0.00359  3.12416E+06 0.00325  3.70175E+06 0.00241  1.96586E+06 0.00282  1.25941E+06 0.00338  8.35823E+05 0.00257  7.11021E+05 0.00321  6.79540E+05 0.00317  5.14163E+05 0.00327  3.45812E+05 0.00583  2.88103E+05 0.00406  2.66613E+05 0.00314  2.19340E+05 0.00643  1.49158E+05 0.00474  9.63390E+04 0.00226  2.85994E+04 0.01137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91306E+21 0.00154  5.41147E+21 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 2.9E-05  4.35365E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66396E-03 0.00115  1.92622E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.89766E-03 0.00101  4.63424E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  2.33704E-04 0.00170  2.70801E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  5.96655E-04 0.00167  7.13940E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55304E+00 9.1E-05  2.63640E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03917E+02 8.2E-06  2.05043E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61300E-08 0.00090  2.11528E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77732E-01 2.8E-05  4.30724E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42989E-02 0.00129  1.14287E-02 0.00515 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57700E-03 0.01506 -6.79101E-03 0.00363 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10618E-04 0.03755 -5.58587E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61028E-04 0.03663 -6.34411E-03 0.00410 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34114E-04 0.15733 -3.63519E-03 0.00586 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88521E-04 0.03287 -5.97607E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47093E-04 0.09411 -8.51691E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77739E-01 2.8E-05  4.30724E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43007E-02 0.00130  1.14287E-02 0.00515 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57729E-03 0.01510 -6.79101E-03 0.00363 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10748E-04 0.03760 -5.58587E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61043E-04 0.03639 -6.34411E-03 0.00410 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34080E-04 0.15764 -3.63519E-03 0.00586 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88545E-04 0.03272 -5.97607E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47055E-04 0.09366 -8.51691E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00017  4.22290E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00017  7.89348E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89017E-03 0.00096  4.63424E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46724E-03 0.00033  6.54286E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 3.5E-05  3.56876E-03 0.00132  1.90164E-03 0.00165  4.28822E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51395E-02 0.00119 -8.40600E-04 0.00216 -1.93315E-04 0.00916  1.16220E-02 0.00512 ];
INF_S2                    (idx, [1:   8]) = [  2.71421E-03 0.01432 -1.37218E-04 0.01492 -1.41008E-04 0.00999 -6.65000E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.47019E-04 0.03509 -3.64011E-05 0.01674 -5.06899E-05 0.02574 -5.53519E-03 0.00694 ];
INF_S4                    (idx, [1:   8]) = [ -2.26251E-04 0.03953 -3.47773E-05 0.01851 -3.27678E-05 0.03661 -6.31134E-03 0.00398 ];
INF_S5                    (idx, [1:   8]) = [  1.33555E-04 0.15877  5.59081E-07 0.44634 -4.33535E-06 0.07903 -3.63085E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [ -3.64632E-04 0.03712 -2.38887E-05 0.04155 -2.30092E-05 0.05715 -5.95306E-03 0.00294 ];
INF_S7                    (idx, [1:   8]) = [  1.23357E-04 0.10845  2.37352E-05 0.03280  1.28153E-05 0.06193 -8.64506E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 3.5E-05  3.56876E-03 0.00132  1.90164E-03 0.00165  4.28822E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51413E-02 0.00120 -8.40600E-04 0.00216 -1.93315E-04 0.00916  1.16220E-02 0.00512 ];
INF_SP2                   (idx, [1:   8]) = [  2.71451E-03 0.01437 -1.37218E-04 0.01492 -1.41008E-04 0.00999 -6.65000E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.47149E-04 0.03514 -3.64011E-05 0.01674 -5.06899E-05 0.02574 -5.53519E-03 0.00694 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26266E-04 0.03925 -3.47773E-05 0.01851 -3.27678E-05 0.03661 -6.31134E-03 0.00398 ];
INF_SP5                   (idx, [1:   8]) = [  1.33521E-04 0.15908  5.59081E-07 0.44634 -4.33535E-06 0.07903 -3.63085E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64657E-04 0.03697 -2.38887E-05 0.04155 -2.30092E-05 0.05715 -5.95306E-03 0.00294 ];
INF_SP7                   (idx, [1:   8]) = [  1.23320E-04 0.10793  2.37352E-05 0.03280  1.28153E-05 0.06193 -8.64506E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23033E-01 0.00056  4.28251E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22491E-01 0.00141  4.28390E-01 0.00516 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23013E-01 0.00103  4.31905E-01 0.00659 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23601E-01 0.00177  4.24615E-01 0.00475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00056  7.78374E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00141  7.78169E-01 0.00518 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03195E+00 0.00103  7.71875E-01 0.00664 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03008E+00 0.00177  7.85078E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97140E-03 0.02284  1.62789E-04 0.13799  9.07375E-04 0.06048  8.07659E-04 0.06934  2.18460E-03 0.03591  7.14949E-04 0.06860  1.94031E-04 0.11783 ];
LAMBDA                    (idx, [1:  14]) = [  6.72739E-01 0.05778  1.25766E-02 0.00262  3.10400E-02 0.00173  1.09696E-01 0.00140  3.17232E-01 0.00067  1.26734E+00 0.01076  8.34759E+00 0.01997 ];

