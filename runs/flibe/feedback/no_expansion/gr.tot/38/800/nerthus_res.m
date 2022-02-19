
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:06:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791240 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98954E-01  9.96110E-01  9.89152E-01  9.95520E-01  9.95949E-01  1.01245E+00  1.00162E+00  1.01025E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08212E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91788E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92288E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94928E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94516E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60100E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60400E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47631E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47616E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71590E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05238E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39569E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39150E-01  6.39150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47167E-02  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24755E+01  4.24755E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97539E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69653E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61462E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.04856E+19 0.00066  6.17047E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72486E+17 0.00510  1.01498E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.69905E+18 0.00089  3.35373E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.97217E+15 0.04776  1.16027E-04 0.04771 ];
PU241_FISS                (idx, [1:   4]) = [  6.30381E+17 0.00248  3.70950E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33403E+18 0.00135  9.00856E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30669E+19 0.00078  5.04325E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38986E+18 0.00108  1.30838E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94792E+18 0.00166  7.51795E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37225E+17 0.00415  9.15591E-03 0.00412 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45791E+15 0.03646  1.33451E-04 0.03645 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31369E+17 0.00419  8.92985E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000532 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72979E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000532 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5948700 5.95854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3901878 3.90809E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149954 1.50664E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000532 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42407E+19 6.6E-06  4.42407E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69976E+19 1.4E-06  1.69976E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59101E+19 0.00039  2.28462E+19 0.00039  3.06395E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29077E+19 0.00024  3.98438E+19 0.00022  3.06395E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34827E+19 0.00045  4.34827E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58304E+22 0.00038  1.43005E+21 0.00037  1.44003E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55158E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35629E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39664E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68752E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99091E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09702E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11636E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85187E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03270E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01714E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60276E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04530E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01722E+00 0.00043  1.01205E+00 0.00043  5.08378E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01733E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01747E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01733E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03289E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82555E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82534E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35977E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36424E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23969E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25564E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93858E-03 0.00448  1.58826E-04 0.02398  9.08790E-04 0.01043  7.99179E-04 0.01200  2.18491E-03 0.00644  6.73204E-04 0.01175  2.13669E-04 0.02032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10527E-01 0.01024  1.25176E-02 0.00039  3.12262E-02 0.00030  1.09386E-01 0.00020  3.17562E-01 0.00011  1.31802E+00 0.00111  8.47933E+00 0.00398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00270E-03 0.00775  1.54803E-04 0.04309  9.28693E-04 0.01719  8.16793E-04 0.01867  2.20937E-03 0.01183  6.81125E-04 0.01870  2.11921E-04 0.03482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02824E-01 0.01733  1.25241E-02 0.00072  3.12013E-02 0.00049  1.09356E-01 0.00034  3.17435E-01 0.00017  1.31588E+00 0.00203  8.46237E+00 0.00694 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19662E-04 0.00107  4.19665E-04 0.00107  4.17367E-04 0.01379 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26872E-04 0.00098  4.26875E-04 0.00098  4.24482E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99380E-03 0.00771  1.58323E-04 0.03986  9.15906E-04 0.01662  8.07955E-04 0.01848  2.21518E-03 0.01128  6.76965E-04 0.01854  2.19471E-04 0.03401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17522E-01 0.01717  1.25261E-02 0.00088  3.12336E-02 0.00048  1.09374E-01 0.00034  3.17445E-01 0.00017  1.31948E+00 0.00185  8.49218E+00 0.00787 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81576E-04 0.00233  3.81568E-04 0.00234  3.81248E-04 0.03016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88137E-04 0.00231  3.88129E-04 0.00233  3.87697E-04 0.03009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88170E-03 0.02490  1.27790E-04 0.13481  8.36026E-04 0.05457  8.88526E-04 0.05798  2.10247E-03 0.03804  6.91580E-04 0.06619  2.35313E-04 0.11740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52781E-01 0.06073  1.25220E-02 0.00168  3.12334E-02 0.00155  1.09406E-01 0.00099  3.17899E-01 0.00068  1.31455E+00 0.00609  8.44473E+00 0.02024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88079E-03 0.02386  1.32870E-04 0.13723  8.40618E-04 0.05178  8.90658E-04 0.05437  2.09557E-03 0.03702  6.77069E-04 0.06282  2.44006E-04 0.11223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59415E-01 0.05898  1.25211E-02 0.00167  3.12449E-02 0.00152  1.09403E-01 0.00098  3.17840E-01 0.00063  1.31566E+00 0.00586  8.46095E+00 0.01951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28198E+01 0.02526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01285E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08179E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98780E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24316E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24098E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96552E-05 0.00012  2.96550E-05 0.00012  2.96953E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24056E-04 0.00065  5.24121E-04 0.00065  5.10784E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02336E-01 0.00027  6.02283E-01 0.00027  6.15400E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14972E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46867E+02 0.00031  1.75899E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58335E+05 0.00225  2.11162E+06 0.00118  4.66953E+06 0.00032  8.78161E+06 0.00042  9.67370E+06 0.00041  9.44338E+06 0.00010  8.26684E+06 0.00020  7.25106E+06 0.00011  7.77993E+06 0.00012  7.59170E+06 0.00014  7.70261E+06 9.6E-05  7.55008E+06 0.00015  7.72554E+06 0.00017  7.59260E+06 0.00011  7.60634E+06 0.00015  6.67696E+06 0.00014  6.71089E+06 0.00019  6.66717E+06 0.00020  6.61423E+06 0.00020  1.30362E+07 0.00021  1.27165E+07 0.00022  9.24038E+06 0.00021  5.95804E+06 0.00025  7.00013E+06 0.00026  6.65507E+06 0.00036  5.65073E+06 0.00024  9.72800E+06 0.00030  2.04299E+06 0.00064  2.56720E+06 0.00041  2.31050E+06 0.00047  1.36006E+06 0.00040  2.37200E+06 0.00032  1.62787E+06 0.00050  1.40450E+06 0.00077  2.69428E+05 0.00102  2.60165E+05 0.00189  2.57613E+05 0.00095  2.58664E+05 0.00112  2.58597E+05 0.00120  2.63056E+05 0.00062  2.76688E+05 0.00117  2.63440E+05 0.00086  5.01330E+05 0.00059  8.09710E+05 0.00063  1.05280E+06 0.00068  2.99612E+06 0.00054  3.85199E+06 0.00039  5.53206E+06 0.00056  4.50461E+06 0.00069  3.58951E+06 0.00082  2.89700E+06 0.00066  3.39575E+06 0.00083  6.24162E+06 0.00099  7.98627E+06 0.00097  1.39029E+07 0.00097  1.84375E+07 0.00100  2.28698E+07 0.00096  1.25774E+07 0.00110  8.20818E+06 0.00099  5.52228E+06 0.00116  4.74129E+06 0.00096  4.58435E+06 0.00095  3.51035E+06 0.00133  2.38327E+06 0.00094  1.99058E+06 0.00160  1.85951E+06 0.00175  1.49035E+06 0.00202  1.09538E+06 0.00151  6.76378E+05 0.00189  2.06565E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03284E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65367E+21 0.00040  6.17692E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 2.0E-05  4.37197E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55166E-03 0.00039  1.76968E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.73984E-03 0.00036  4.22750E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.88177E-04 0.00052  2.45782E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.78342E-04 0.00051  6.41499E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54198E+00 1.3E-05  2.61003E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03731E+02 1.8E-06  2.04626E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73245E-08 0.00016  2.21628E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81141E-01 2.0E-05  4.32968E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44907E-02 0.00027  1.02244E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58708E-03 0.00229 -6.95263E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23387E-04 0.00848 -5.81790E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43674E-04 0.02002 -6.25935E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30107E-04 0.02572 -3.68115E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74262E-04 0.01053 -5.63007E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48090E-04 0.01949 -9.05029E-04 0.00523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81149E-01 2.0E-05  4.32968E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44926E-02 0.00027  1.02244E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58743E-03 0.00229 -6.95263E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23467E-04 0.00845 -5.81790E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43666E-04 0.02001 -6.25935E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30112E-04 0.02578 -3.68115E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74240E-04 0.01055 -5.63007E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48091E-04 0.01946 -9.05029E-04 0.00523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29203E-01 8.2E-05  4.25259E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01255E+00 8.2E-05  7.83837E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73205E-03 0.00038  4.22750E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27561E-03 0.00017  5.52649E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77605E-01 2.0E-05  3.53636E-03 0.00019  1.29771E-03 0.00122  4.31670E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53518E-02 0.00026 -8.61120E-04 0.00065 -1.15724E-04 0.00355  1.03401E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.71786E-03 0.00212 -1.30780E-04 0.00386 -1.00187E-04 0.00403 -6.85245E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.56177E-04 0.00789 -3.27901E-05 0.01206 -3.69146E-05 0.01140 -5.78098E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.12318E-04 0.02312 -3.13562E-05 0.01108 -2.23229E-05 0.01048 -6.23702E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29621E-04 0.02518  4.85878E-07 0.73298 -4.17277E-06 0.05686 -3.67698E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.51892E-04 0.01138 -2.23700E-05 0.01137 -1.61608E-05 0.01688 -5.61391E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.24816E-04 0.02282  2.32733E-05 0.01096  7.49790E-06 0.03371 -9.12526E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 2.0E-05  3.53636E-03 0.00019  1.29771E-03 0.00122  4.31670E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53537E-02 0.00026 -8.61120E-04 0.00065 -1.15724E-04 0.00355  1.03401E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.71821E-03 0.00212 -1.30780E-04 0.00386 -1.00187E-04 0.00403 -6.85245E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.56257E-04 0.00786 -3.27901E-05 0.01206 -3.69146E-05 0.01140 -5.78098E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12310E-04 0.02311 -3.13562E-05 0.01108 -2.23229E-05 0.01048 -6.23702E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29626E-04 0.02525  4.85878E-07 0.73298 -4.17277E-06 0.05686 -3.67698E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51870E-04 0.01140 -2.23700E-05 0.01137 -1.61608E-05 0.01688 -5.61391E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.24817E-04 0.02278  2.32733E-05 0.01096  7.49790E-06 0.03371 -9.12526E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25159E-01 0.00030  4.29069E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24829E-01 0.00060  4.31303E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25265E-01 0.00051  4.30821E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25387E-01 0.00067  4.25145E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02514E+00 0.00030  7.76877E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02618E+00 0.00060  7.72856E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02481E+00 0.00051  7.73724E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02443E+00 0.00067  7.84052E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00270E-03 0.00775  1.54803E-04 0.04309  9.28693E-04 0.01719  8.16793E-04 0.01867  2.20937E-03 0.01183  6.81125E-04 0.01870  2.11921E-04 0.03482 ];
LAMBDA                    (idx, [1:  14]) = [  7.02824E-01 0.01733  1.25241E-02 0.00072  3.12013E-02 0.00049  1.09356E-01 0.00034  3.17435E-01 0.00017  1.31588E+00 0.00203  8.46237E+00 0.00694 ];

