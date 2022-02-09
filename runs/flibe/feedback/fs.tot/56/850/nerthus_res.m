
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:41:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198067518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00124E+00  1.00292E+00  9.95871E-01  9.98790E-01  9.97917E-01  1.00135E+00  1.00164E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66595E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33405E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91925E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96667E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44335E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63006E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37485E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37467E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70957E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.27814E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96948E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46133E-01  8.46133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97167E-02  1.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97540E+01  4.97540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95213E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80679E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83387E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33448E-02  1.34999E+25  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47295E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.71192E+18 0.00064  5.72199E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75327E+17 0.00483  1.03298E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.95255E+18 0.00085  3.50708E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.20347E+15 0.04228  1.88637E-04 0.04222 ];
PU241_FISS                (idx, [1:   4]) = [  1.12140E+18 0.00189  6.60693E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30734E+18 0.00137  8.71107E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22885E+19 0.00078  4.63925E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58731E+18 0.00105  1.35434E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60719E+18 0.00124  9.84296E-02 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26498E+17 0.00332  1.61025E-02 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37756E+15 0.04274  8.97325E-05 0.04270 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30214E+17 0.00463  8.69118E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000817 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000817 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987138 5.99685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836692 3.84275E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176987 1.77884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000817 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45277E+19 7.2E-06  4.45277E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 1.5E-06  1.69690E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64895E+19 0.00039  2.35810E+19 0.00038  2.90844E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34585E+19 0.00024  4.05501E+19 0.00022  2.90844E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41693E+19 0.00040  4.41693E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51877E+22 0.00037  1.35292E+21 0.00041  1.38348E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85737E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42443E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06312E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70633E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03569E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78644E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15074E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82426E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02662E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62405E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04874E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00838E+00 0.00043  1.00345E+00 0.00043  4.91033E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79789E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79800E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11163E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10766E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42611E-02 0.00485 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41900E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90346E-03 0.00463  1.51751E-04 0.02259  9.09073E-04 0.00980  7.98805E-04 0.01102  2.16654E-03 0.00681  6.55561E-04 0.01283  2.21733E-04 0.02165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03294E-01 0.01152  1.25324E-02 0.00044  3.11203E-02 0.00030  1.09692E-01 0.00025  3.17356E-01 0.00011  1.29279E+00 0.00157  8.09792E+00 0.00607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90437E-03 0.00701  1.54305E-04 0.03814  9.25523E-04 0.01662  8.14699E-04 0.01752  2.14283E-03 0.01115  6.48443E-04 0.02006  2.18566E-04 0.03413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96245E-01 0.01819  1.25251E-02 0.00058  3.11032E-02 0.00049  1.09704E-01 0.00042  3.17345E-01 0.00017  1.29123E+00 0.00255  8.13707E+00 0.00927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54111E-04 0.00118  3.54134E-04 0.00118  3.50263E-04 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57063E-04 0.00107  3.57087E-04 0.00107  3.53191E-04 0.01670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87838E-03 0.00726  1.51933E-04 0.03952  9.06807E-04 0.01624  8.12591E-04 0.01734  2.14822E-03 0.01086  6.37613E-04 0.01990  2.21219E-04 0.03518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01700E-01 0.01927  1.25178E-02 0.00068  3.11031E-02 0.00047  1.09659E-01 0.00039  3.17317E-01 0.00019  1.28711E+00 0.00301  8.15002E+00 0.01023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17913E-04 0.00273  3.17900E-04 0.00272  3.16895E-04 0.03914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20559E-04 0.00266  3.20546E-04 0.00265  3.19554E-04 0.03914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92429E-03 0.02510  1.91393E-04 0.12485  8.76973E-04 0.06019  8.37946E-04 0.06038  2.20696E-03 0.03958  6.23534E-04 0.06814  1.87477E-04 0.10451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76201E-01 0.05643  1.25046E-02 0.00099  3.10709E-02 0.00167  1.09719E-01 0.00127  3.17443E-01 0.00060  1.30031E+00 0.00706  8.35443E+00 0.02009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89326E-03 0.02410  1.80938E-04 0.11801  8.63189E-04 0.05888  8.33227E-04 0.05797  2.19897E-03 0.03787  6.26901E-04 0.06959  1.90037E-04 0.10285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78922E-01 0.05528  1.25037E-02 0.00098  3.10545E-02 0.00164  1.09750E-01 0.00127  3.17369E-01 0.00054  1.29934E+00 0.00701  8.34040E+00 0.02055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55086E+01 0.02533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36591E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39399E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91134E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45943E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08924E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98209E-05 0.00013  2.98211E-05 0.00013  2.97807E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51323E-04 0.00071  4.51397E-04 0.00071  4.36585E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71098E-01 0.00030  5.71087E-01 0.00031  5.75695E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15533E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37044E+02 0.00032  1.63889E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65962E+05 0.00133  2.12580E+06 0.00081  4.70100E+06 0.00050  8.83910E+06 0.00044  9.73597E+06 0.00034  9.50554E+06 0.00021  8.31747E+06 0.00022  7.29254E+06 0.00023  7.83456E+06 0.00018  7.64419E+06 0.00013  7.76069E+06 0.00017  7.60369E+06 0.00018  7.77494E+06 9.6E-05  7.64189E+06 0.00017  7.64984E+06 0.00011  6.71229E+06 0.00020  6.74582E+06 0.00020  6.70026E+06 0.00012  6.64226E+06 0.00017  1.30796E+07 0.00017  1.27449E+07 0.00015  9.24705E+06 0.00023  5.95427E+06 0.00028  6.99790E+06 0.00012  6.61831E+06 0.00026  5.61579E+06 0.00028  9.64745E+06 0.00033  2.02099E+06 0.00056  2.53617E+06 0.00039  2.28750E+06 0.00050  1.34772E+06 0.00060  2.35338E+06 0.00066  1.61451E+06 0.00066  1.38493E+06 0.00076  2.64324E+05 0.00091  2.52787E+05 0.00125  2.47374E+05 0.00105  2.46371E+05 0.00081  2.47443E+05 0.00072  2.54688E+05 0.00087  2.70379E+05 0.00104  2.58348E+05 0.00107  4.92890E+05 0.00117  8.00599E+05 0.00077  1.05083E+06 0.00063  3.07557E+06 0.00021  4.11094E+06 0.00056  5.91650E+06 0.00065  4.67506E+06 0.00069  3.64089E+06 0.00082  2.87482E+06 0.00071  3.32458E+06 0.00098  5.90601E+06 0.00085  7.35270E+06 0.00076  1.23929E+07 0.00098  1.56626E+07 0.00101  1.85100E+07 0.00101  9.84271E+06 0.00100  6.29929E+06 0.00101  4.18194E+06 0.00090  3.56095E+06 0.00093  3.41174E+06 0.00125  2.58551E+06 0.00123  1.73886E+06 0.00147  1.44141E+06 0.00150  1.34134E+06 0.00114  1.10505E+06 0.00163  7.45827E+05 0.00111  4.83668E+05 0.00206  1.44110E+05 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02643E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83236E+21 0.00047  5.35550E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 2.8E-05  4.35198E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63472E-03 0.00046  1.94501E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.86678E-03 0.00043  4.68760E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  2.32061E-04 0.00033  2.74258E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  5.92344E-04 0.00033  7.22716E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55253E+00 1.3E-05  2.63516E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 1.6E-06  2.05024E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66530E-08 0.00022  2.11666E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77745E-01 2.9E-05  4.30511E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43054E-02 0.00027  1.14905E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55959E-03 0.00280 -6.76233E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97720E-04 0.00625 -5.59198E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46892E-04 0.01414 -6.35861E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31246E-04 0.01623 -3.63170E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88762E-04 0.01033 -5.98767E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56305E-04 0.03169 -8.43315E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77753E-01 3.0E-05  4.30511E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43073E-02 0.00027  1.14905E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55991E-03 0.00280 -6.76233E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97766E-04 0.00621 -5.59198E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46867E-04 0.01417 -6.35861E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31239E-04 0.01622 -3.63170E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88756E-04 0.01033 -5.98767E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56303E-04 0.03170 -8.43315E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 7.4E-05  4.22059E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 7.4E-05  7.89779E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85893E-03 0.00044  4.68760E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45169E-03 0.00016  6.57965E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 2.6E-05  3.58478E-03 0.00041  1.89221E-03 0.00074  4.28618E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51523E-02 0.00024 -8.46831E-04 0.00065 -1.87169E-04 0.00385  1.16777E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.69933E-03 0.00266 -1.39739E-04 0.00347 -1.41595E-04 0.00293 -6.62074E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.33378E-04 0.00548 -3.56580E-05 0.01283 -5.04683E-05 0.00900 -5.54151E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.13670E-04 0.01683 -3.32227E-05 0.01707 -3.19809E-05 0.01353 -6.32663E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.31735E-04 0.01592 -4.88862E-07 0.72343 -5.89873E-06 0.05720 -3.62580E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.65733E-04 0.01082 -2.30297E-05 0.01844 -2.28676E-05 0.01034 -5.96480E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.32526E-04 0.03716  2.37789E-05 0.01642  1.18379E-05 0.02425 -8.55153E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 2.7E-05  3.58478E-03 0.00041  1.89221E-03 0.00074  4.28618E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51541E-02 0.00024 -8.46831E-04 0.00065 -1.87169E-04 0.00385  1.16777E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.69965E-03 0.00266 -1.39739E-04 0.00347 -1.41595E-04 0.00293 -6.62074E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.33424E-04 0.00545 -3.56580E-05 0.01283 -5.04683E-05 0.00900 -5.54151E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13645E-04 0.01686 -3.32227E-05 0.01707 -3.19809E-05 0.01353 -6.32663E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.31727E-04 0.01591 -4.88862E-07 0.72343 -5.89873E-06 0.05720 -3.62580E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65726E-04 0.01082 -2.30297E-05 0.01844 -2.28676E-05 0.01034 -5.96480E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.32525E-04 0.03716  2.37789E-05 0.01642  1.18379E-05 0.02425 -8.55153E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22464E-01 0.00030  4.26205E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22331E-01 0.00067  4.28225E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22421E-01 0.00042  4.29500E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22643E-01 0.00031  4.21010E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00030  7.82103E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00067  7.78420E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03385E+00 0.00042  7.76126E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00032  7.91763E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90437E-03 0.00701  1.54305E-04 0.03814  9.25523E-04 0.01662  8.14699E-04 0.01752  2.14283E-03 0.01115  6.48443E-04 0.02006  2.18566E-04 0.03413 ];
LAMBDA                    (idx, [1:  14]) = [  6.96245E-01 0.01819  1.25251E-02 0.00058  3.11032E-02 0.00049  1.09704E-01 0.00042  3.17345E-01 0.00017  1.29123E+00 0.00255  8.13707E+00 0.00927 ];

