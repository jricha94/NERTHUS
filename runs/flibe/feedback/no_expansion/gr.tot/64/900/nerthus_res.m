
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:14:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149389850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06619E+00  1.02229E+00  9.52771E-01  9.78793E-01  9.71455E-01  9.66118E-01  1.00535E+00  1.03703E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57137E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42863E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92991E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96982E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96734E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42278E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62811E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35699E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35681E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70170E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85806E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65280E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.41029E+01  2.41029E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70267E+00  8.70267E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52794E+01  4.52794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.67791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93957E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83336E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40310E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.66147E+18 0.00070  5.69120E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.72275E+17 0.00509  1.01476E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.90784E+18 0.00088  3.48009E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.65091E+15 0.03344  2.15035E-04 0.03341 ];
PU241_FISS                (idx, [1:   4]) = [  1.22019E+18 0.00189  7.18776E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32335E+18 0.00139  8.77370E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20695E+19 0.00074  4.55770E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55751E+18 0.00116  1.34341E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67620E+18 0.00132  1.01059E-01 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64541E+17 0.00293  1.75423E-02 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14075E+15 0.04353  8.08595E-05 0.04351 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31904E+17 0.00390  8.75774E-03 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000729 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77747E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985865 5.99577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837423 3.84367E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177441 1.78336E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45490E+19 7.6E-06  4.45490E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.6E-06  1.69662E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64989E+19 0.00038  2.36574E+19 0.00039  2.84145E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34650E+19 0.00023  4.06236E+19 0.00022  2.84145E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41668E+19 0.00042  4.41668E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48621E+22 0.00044  1.31919E+21 0.00039  1.35429E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87698E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42527E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98454E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71260E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04938E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71618E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16001E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82360E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02764E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00931E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62575E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04909E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00926E+00 0.00041  1.00440E+00 0.00040  4.91206E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02678E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79263E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79244E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27963E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28522E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41741E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42283E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85574E-03 0.00481  1.45797E-04 0.02522  9.15336E-04 0.01086  7.85150E-04 0.01242  2.14373E-03 0.00716  6.55481E-04 0.01305  2.10249E-04 0.02310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86962E-01 0.01111  1.24913E-02 0.00506  3.11228E-02 0.00027  1.09681E-01 0.00025  3.17179E-01 0.00012  1.28912E+00 0.00149  8.07022E+00 0.00651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88139E-03 0.00758  1.35455E-04 0.04303  9.47112E-04 0.01598  7.96338E-04 0.01974  2.15094E-03 0.01108  6.45203E-04 0.01980  2.06344E-04 0.03794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72136E-01 0.01870  1.25494E-02 0.00078  3.11132E-02 0.00046  1.09743E-01 0.00041  3.17075E-01 0.00017  1.28141E+00 0.00266  8.01851E+00 0.00990 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39399E-04 0.00124  3.39458E-04 0.00124  3.26818E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42532E-04 0.00118  3.42592E-04 0.00117  3.29842E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86867E-03 0.00721  1.43373E-04 0.04204  9.47010E-04 0.01578  7.73126E-04 0.01994  2.15727E-03 0.01014  6.30285E-04 0.02144  2.17607E-04 0.03659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88303E-01 0.01792  1.25641E-02 0.00109  3.11081E-02 0.00051  1.09696E-01 0.00044  3.17128E-01 0.00019  1.28795E+00 0.00271  8.03256E+00 0.01046 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02582E-04 0.00290  3.02596E-04 0.00291  3.00033E-04 0.03883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05379E-04 0.00289  3.05392E-04 0.00290  3.02908E-04 0.03888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97754E-03 0.02372  1.39358E-04 0.12584  9.98501E-04 0.05464  8.13186E-04 0.06197  2.11276E-03 0.03672  6.38432E-04 0.07073  2.75298E-04 0.11450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73034E-01 0.06150  1.25642E-02 0.00250  3.11345E-02 0.00154  1.09670E-01 0.00130  3.16943E-01 0.00055  1.29586E+00 0.00756  8.03158E+00 0.02287 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95472E-03 0.02332  1.35253E-04 0.12050  9.95953E-04 0.05412  7.98088E-04 0.06081  2.12559E-03 0.03517  6.39117E-04 0.07017  2.60718E-04 0.11039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49684E-01 0.05844  1.25681E-02 0.00255  3.11403E-02 0.00153  1.09633E-01 0.00128  3.16952E-01 0.00055  1.29446E+00 0.00750  8.03263E+00 0.02291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64503E+01 0.02341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21820E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24789E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86808E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51306E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92867E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94990E-05 0.00013  2.94990E-05 0.00013  2.95022E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37241E-04 0.00085  4.37338E-04 0.00085  4.17669E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64255E-01 0.00028  5.64229E-01 0.00028  5.72595E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12538E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35272E+02 0.00035  1.61428E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63414E+05 0.00231  2.11690E+06 0.00096  4.66481E+06 0.00066  8.76798E+06 0.00049  9.65992E+06 0.00030  9.42607E+06 0.00020  8.24867E+06 0.00016  7.23670E+06 0.00020  7.76751E+06 0.00013  7.57555E+06 0.00010  7.69140E+06 0.00014  7.53535E+06 0.00017  7.70181E+06 8.7E-05  7.56838E+06 0.00020  7.57836E+06 0.00017  6.65029E+06 0.00022  6.67926E+06 0.00013  6.63552E+06 0.00021  6.57771E+06 0.00021  1.29498E+07 0.00013  1.26160E+07 0.00019  9.14890E+06 0.00011  5.88748E+06 0.00027  6.91522E+06 0.00023  6.53535E+06 0.00027  5.54291E+06 0.00016  9.50604E+06 0.00022  1.98954E+06 0.00040  2.49646E+06 0.00035  2.24934E+06 0.00056  1.32543E+06 0.00048  2.31261E+06 0.00056  1.58462E+06 0.00054  1.35876E+06 0.00054  2.58072E+05 0.00129  2.47505E+05 0.00093  2.41768E+05 0.00128  2.41142E+05 0.00062  2.41492E+05 0.00126  2.48762E+05 0.00102  2.64616E+05 0.00115  2.53147E+05 0.00122  4.82762E+05 0.00049  7.84692E+05 0.00068  1.02968E+06 0.00071  3.01011E+06 0.00054  4.00832E+06 0.00101  5.72901E+06 0.00141  4.50967E+06 0.00151  3.50468E+06 0.00165  2.76800E+06 0.00173  3.19508E+06 0.00173  5.67194E+06 0.00161  7.05734E+06 0.00177  1.18810E+07 0.00191  1.49923E+07 0.00202  1.77044E+07 0.00208  9.40076E+06 0.00210  6.02042E+06 0.00208  3.99477E+06 0.00210  3.39930E+06 0.00225  3.25714E+06 0.00196  2.46709E+06 0.00204  1.65511E+06 0.00217  1.37338E+06 0.00259  1.27823E+06 0.00269  1.05433E+06 0.00227  7.13992E+05 0.00260  4.60940E+05 0.00263  1.37821E+05 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72852E+21 0.00047  5.13373E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83048E-01 2.3E-05  4.39855E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67171E-03 0.00048  1.99390E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.91955E-03 0.00046  4.82929E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  2.47839E-04 0.00053  2.83539E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  6.32895E-04 0.00054  7.47890E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 1.4E-05  2.63770E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.1E-06  2.05071E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60847E-08 0.00017  2.11336E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.4E-05  4.35026E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45293E-02 0.00027  1.16342E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59599E-03 0.00203 -6.81764E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17130E-04 0.00948 -5.64704E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49655E-04 0.02565 -6.42932E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37676E-04 0.02533 -3.68062E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88239E-04 0.01034 -6.06911E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53185E-04 0.02715 -8.58137E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81138E-01 2.4E-05  4.35026E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45312E-02 0.00027  1.16342E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59637E-03 0.00203 -6.81764E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17196E-04 0.00947 -5.64704E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49626E-04 0.02562 -6.42932E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37663E-04 0.02534 -3.68062E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88238E-04 0.01031 -6.06911E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53202E-04 0.02721 -8.58137E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29051E-01 5.5E-05  4.26554E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01302E+00 5.5E-05  7.81457E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91148E-03 0.00046  4.82929E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49793E-03 0.00024  6.78074E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77551E-01 2.3E-05  3.57972E-03 0.00048  1.95194E-03 0.00116  4.33074E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00027 -8.46417E-04 0.00042 -1.92239E-04 0.00415  1.18265E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73457E-03 0.00191 -1.38587E-04 0.00426 -1.45047E-04 0.00353 -6.67259E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.53493E-04 0.00835 -3.63631E-05 0.01513 -5.25690E-05 0.00724 -5.59447E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.17306E-04 0.02900 -3.23495E-05 0.00952 -3.34736E-05 0.01198 -6.39585E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.37994E-04 0.02658 -3.18255E-07 1.00000 -6.15761E-06 0.05458 -3.67446E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.64875E-04 0.01104 -2.33642E-05 0.01203 -2.33222E-05 0.00902 -6.04578E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.29726E-04 0.03250  2.34586E-05 0.01387  1.15731E-05 0.02894 -8.69710E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77559E-01 2.3E-05  3.57972E-03 0.00048  1.95194E-03 0.00116  4.33074E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53777E-02 0.00027 -8.46417E-04 0.00042 -1.92239E-04 0.00415  1.18265E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73495E-03 0.00191 -1.38587E-04 0.00426 -1.45047E-04 0.00353 -6.67259E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.53559E-04 0.00834 -3.63631E-05 0.01513 -5.25690E-05 0.00724 -5.59447E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17276E-04 0.02897 -3.23495E-05 0.00952 -3.34736E-05 0.01198 -6.39585E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.37981E-04 0.02658 -3.18255E-07 1.00000 -6.15761E-06 0.05458 -3.67446E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64874E-04 0.01102 -2.33642E-05 0.01203 -2.33222E-05 0.00902 -6.04578E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.29743E-04 0.03257  2.34586E-05 0.01387  1.15731E-05 0.02894 -8.69710E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25306E-01 0.00033  4.31889E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25091E-01 0.00037  4.34686E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25060E-01 0.00050  4.35045E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25768E-01 0.00050  4.26069E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02468E+00 0.00033  7.71808E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02536E+00 0.00036  7.66846E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02545E+00 0.00050  7.66218E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02323E+00 0.00050  7.82359E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88139E-03 0.00758  1.35455E-04 0.04303  9.47112E-04 0.01598  7.96338E-04 0.01974  2.15094E-03 0.01108  6.45203E-04 0.01980  2.06344E-04 0.03794 ];
LAMBDA                    (idx, [1:  14]) = [  6.72136E-01 0.01870  1.25494E-02 0.00078  3.11132E-02 0.00046  1.09743E-01 0.00041  3.17075E-01 0.00017  1.28141E+00 0.00266  8.01851E+00 0.00990 ];

