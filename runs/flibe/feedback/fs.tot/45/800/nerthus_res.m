
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:32:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00497E+00  9.97157E-01  1.00876E+00  9.72397E-01  1.00600E+00  1.00372E+00  1.00199E+00  1.00501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88271E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11729E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96771E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96505E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51778E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62287E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42444E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42428E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21976E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09957E+02 ;
RUNNING_TIME              (idx, 1)        =  8.89016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43409E+01  4.43409E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35643E+00  4.35643E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02031E+01  4.02031E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89003E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.48652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78738E+00 0.00693 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.95817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75585E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.67880E-02  1.50438E+25  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50266E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.91532E+18 0.00066  5.84232E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73414E+17 0.00510  1.02176E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.99094E+18 0.00077  3.53003E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.99522E+15 0.03732  1.76472E-04 0.03732 ];
PU241_FISS                (idx, [1:   4]) = [  8.83082E+17 0.00233  5.20331E-02 0.00228 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28317E+18 0.00138  8.72515E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25689E+19 0.00074  4.80310E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60305E+18 0.00105  1.37690E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34170E+18 0.00155  8.94859E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37565E+17 0.00320  1.29003E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05173E+15 0.04286  1.16597E-04 0.04279 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27700E+17 0.00402  8.70153E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000706 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5967545 5.97728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3870485 3.87665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162676 1.63440E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44447E+19 7.2E-06  4.44447E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69784E+19 1.5E-06  1.69784E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61788E+19 0.00037  2.32105E+19 0.00037  2.96831E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31573E+19 0.00022  4.01890E+19 0.00021  2.96831E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37792E+19 0.00041  4.37792E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55697E+22 0.00042  1.39624E+21 0.00035  1.41735E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15572E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38728E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22541E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69618E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02293E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95609E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13177E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83903E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03166E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01480E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61772E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04761E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01470E+00 0.00041  1.00984E+00 0.00040  4.95483E-03 0.00775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01481E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01524E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01481E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03167E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80938E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80922E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77391E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77788E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30975E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33768E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82474E-03 0.00479  1.53810E-04 0.02711  8.91435E-04 0.01089  7.86512E-04 0.01141  2.12332E-03 0.00723  6.64295E-04 0.01216  2.05367E-04 0.02420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96334E-01 0.01199  1.25333E-02 0.00049  3.11748E-02 0.00031  1.09549E-01 0.00024  3.17429E-01 0.00011  1.30554E+00 0.00141  8.29409E+00 0.00545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87807E-03 0.00800  1.57158E-04 0.04203  8.90236E-04 0.01929  7.94537E-04 0.01860  2.15665E-03 0.01212  6.68896E-04 0.02047  2.10600E-04 0.03756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00596E-01 0.01969  1.25272E-02 0.00057  3.11664E-02 0.00050  1.09527E-01 0.00040  3.17371E-01 0.00017  1.30606E+00 0.00207  8.26685E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79601E-04 0.00108  3.79626E-04 0.00108  3.74703E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85165E-04 0.00097  3.85190E-04 0.00098  3.80200E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88105E-03 0.00783  1.63175E-04 0.04332  9.02660E-04 0.01812  7.96620E-04 0.01696  2.12618E-03 0.01124  6.75892E-04 0.02049  2.16519E-04 0.03611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13289E-01 0.01910  1.25233E-02 0.00079  3.11967E-02 0.00055  1.09559E-01 0.00039  3.17440E-01 0.00017  1.30585E+00 0.00249  8.34491E+00 0.00871 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44401E-04 0.00251  3.44481E-04 0.00252  3.28104E-04 0.03220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49453E-04 0.00249  3.49534E-04 0.00249  3.32963E-04 0.03227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87041E-03 0.02525  1.36018E-04 0.14645  9.27205E-04 0.05544  8.52864E-04 0.06179  2.08824E-03 0.03761  5.93357E-04 0.06814  2.72735E-04 0.11864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48906E-01 0.06799  1.25035E-02 0.00118  3.11941E-02 0.00153  1.09360E-01 0.00115  3.17336E-01 0.00060  1.29978E+00 0.00707  8.18131E+00 0.02148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85991E-03 0.02399  1.31873E-04 0.14203  9.26355E-04 0.05313  8.63421E-04 0.05982  2.08671E-03 0.03599  5.82346E-04 0.06743  2.69202E-04 0.11152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48044E-01 0.06658  1.25034E-02 0.00118  3.12039E-02 0.00148  1.09354E-01 0.00114  3.17344E-01 0.00057  1.30070E+00 0.00683  8.18401E+00 0.02125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41728E+01 0.02566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62511E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67826E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86722E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34258E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48550E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99268E-05 0.00014  2.99263E-05 0.00014  3.00100E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77489E-04 0.00070  4.77565E-04 0.00070  4.62112E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88497E-01 0.00027  5.88472E-01 0.00027  5.95990E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15373E+01 0.01210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41968E+02 0.00029  1.69819E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62082E+05 0.00260  2.12857E+06 0.00067  4.70676E+06 0.00053  8.85187E+06 0.00037  9.75225E+06 0.00025  9.52152E+06 0.00021  8.32859E+06 0.00016  7.30169E+06 0.00026  7.84175E+06 0.00013  7.65168E+06 7.0E-05  7.76588E+06 0.00016  7.61216E+06 0.00017  7.78667E+06 0.00015  7.65118E+06 0.00020  7.66624E+06 0.00020  6.72808E+06 0.00026  6.75970E+06 9.6E-05  6.71671E+06 0.00022  6.66092E+06 0.00017  1.31263E+07 0.00019  1.28027E+07 0.00021  9.29849E+06 0.00017  5.99348E+06 0.00021  7.05658E+06 0.00027  6.68266E+06 0.00022  5.68021E+06 0.00029  9.78223E+06 0.00024  2.05425E+06 0.00055  2.58078E+06 0.00026  2.32854E+06 0.00042  1.37192E+06 0.00054  2.39346E+06 0.00045  1.64427E+06 0.00035  1.41689E+06 0.00073  2.71016E+05 0.00114  2.60976E+05 0.00095  2.56481E+05 0.00102  2.56455E+05 0.00089  2.57714E+05 0.00102  2.64124E+05 0.00088  2.79344E+05 0.00071  2.66743E+05 0.00109  5.08718E+05 0.00078  8.26826E+05 0.00085  1.08742E+06 0.00043  3.19244E+06 0.00052  4.31123E+06 0.00059  6.28440E+06 0.00059  5.00782E+06 0.00106  3.92025E+06 0.00106  3.10605E+06 0.00077  3.59796E+06 0.00085  6.40483E+06 0.00103  7.98716E+06 0.00109  1.34909E+07 0.00102  1.70800E+07 0.00107  2.02201E+07 0.00126  1.07681E+07 0.00122  6.89652E+06 0.00137  4.57871E+06 0.00135  3.90051E+06 0.00159  3.73774E+06 0.00151  2.83763E+06 0.00182  1.90583E+06 0.00205  1.58169E+06 0.00226  1.47202E+06 0.00156  1.21243E+06 0.00202  8.17355E+05 0.00154  5.31279E+05 0.00160  1.58479E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03206E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79933E+21 0.00026  5.77051E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 1.8E-05  4.34253E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57797E-03 0.00055  1.85705E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.78523E-03 0.00054  4.44750E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.07260E-04 0.00063  2.59045E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  5.28120E-04 0.00062  6.80557E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54810E+00 2.3E-05  2.62717E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03831E+02 2.9E-06  2.04887E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80036E-08 0.00014  2.12316E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77792E-01 1.8E-05  4.29808E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42851E-02 0.00030  1.14175E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54942E-03 0.00249 -6.74354E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97269E-04 0.01448 -5.58222E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59054E-04 0.01058 -6.32538E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26589E-04 0.02937 -3.62124E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95884E-04 0.00888 -5.95742E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55448E-04 0.01933 -8.50581E-04 0.00548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77799E-01 1.8E-05  4.29808E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42870E-02 0.00030  1.14175E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54972E-03 0.00250 -6.74354E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97302E-04 0.01448 -5.58222E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59050E-04 0.01064 -6.32538E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26558E-04 0.02940 -3.62124E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95893E-04 0.00889 -5.95742E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55438E-04 0.01932 -8.50581E-04 0.00548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26369E-01 3.7E-05  4.21191E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 3.7E-05  7.91407E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77747E-03 0.00054  4.44750E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47691E-03 0.00016  6.26801E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74100E-01 1.8E-05  3.69196E-03 0.00032  1.82287E-03 0.00108  4.27985E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51562E-02 0.00028 -8.71101E-04 0.00076 -1.80677E-04 0.00378  1.15982E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69491E-03 0.00245 -1.45492E-04 0.00507 -1.35470E-04 0.00462 -6.60807E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.33098E-04 0.01380 -3.58290E-05 0.01025 -4.92617E-05 0.00992 -5.53295E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.25030E-04 0.01190 -3.40243E-05 0.01687 -3.10558E-05 0.01124 -6.29433E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27283E-04 0.02971 -6.93722E-07 0.59664 -5.52373E-06 0.05002 -3.61571E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.71607E-04 0.00969 -2.42774E-05 0.01168 -2.17539E-05 0.01266 -5.93567E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.30608E-04 0.02268  2.48393E-05 0.00658  1.10819E-05 0.01615 -8.61663E-04 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74108E-01 1.8E-05  3.69196E-03 0.00032  1.82287E-03 0.00108  4.27985E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51581E-02 0.00028 -8.71101E-04 0.00076 -1.80677E-04 0.00378  1.15982E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69521E-03 0.00245 -1.45492E-04 0.00507 -1.35470E-04 0.00462 -6.60807E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.33131E-04 0.01380 -3.58290E-05 0.01025 -4.92617E-05 0.00992 -5.53295E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25026E-04 0.01195 -3.40243E-05 0.01687 -3.10558E-05 0.01124 -6.29433E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27252E-04 0.02974 -6.93722E-07 0.59664 -5.52373E-06 0.05002 -3.61571E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71615E-04 0.00969 -2.42774E-05 0.01168 -2.17539E-05 0.01266 -5.93567E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.30598E-04 0.02267  2.48393E-05 0.00658  1.10819E-05 0.01615 -8.61663E-04 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22279E-01 0.00021  4.25281E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00029  4.27627E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22194E-01 0.00032  4.28113E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22593E-01 0.00050  4.20216E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03430E+00 0.00021  7.83801E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00029  7.79504E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00032  7.78642E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00050  7.93256E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87807E-03 0.00800  1.57158E-04 0.04203  8.90236E-04 0.01929  7.94537E-04 0.01860  2.15665E-03 0.01212  6.68896E-04 0.02047  2.10600E-04 0.03756 ];
LAMBDA                    (idx, [1:  14]) = [  7.00596E-01 0.01969  1.25272E-02 0.00057  3.11664E-02 0.00050  1.09527E-01 0.00040  3.17371E-01 0.00017  1.30606E+00 0.00207  8.26685E+00 0.00844 ];

