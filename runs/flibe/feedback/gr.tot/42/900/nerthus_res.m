
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76252E-01  9.53011E-01  9.76811E-01  9.43101E-01  9.82576E-01  1.08614E+00  9.80022E-01  1.10209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95248E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04752E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96721E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96451E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54738E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61283E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44071E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44054E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71691E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50584E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00958E+02 ;
RUNNING_TIME              (idx, 1)        =  7.89238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54775E+01  1.54775E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81283E-01  8.81283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25645E+01  6.25645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.89231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95522E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79885E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13534E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63902E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.00019E+19 0.00061  5.89639E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75339E+17 0.00511  1.03359E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.99118E+18 0.00085  3.53195E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.64757E+15 0.04127  1.56034E-04 0.04121 ];
PU241_FISS                (idx, [1:   4]) = [  7.87268E+17 0.00233  4.64109E-02 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28365E+18 0.00135  8.65159E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29813E+19 0.00070  4.91790E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61824E+18 0.00112  1.37079E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22384E+18 0.00144  8.42505E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00024E+17 0.00401  1.13673E-02 0.00408 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02047E+15 0.04294  1.14439E-04 0.04292 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24389E+17 0.00406  8.50134E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989812 5.99981E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849415 3.85571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161285 1.62146E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44081E+19 6.5E-06  4.44081E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69825E+19 1.3E-06  1.69825E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63946E+19 0.00035  2.33789E+19 0.00034  3.01574E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33771E+19 0.00021  4.03614E+19 0.00020  3.01574E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39942E+19 0.00038  4.39942E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58148E+22 0.00037  1.42177E+21 0.00031  1.43930E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13366E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40905E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32717E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69046E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01071E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97037E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12694E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84046E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02486E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00824E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61494E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04712E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00833E+00 0.00038  1.00331E+00 0.00038  4.92976E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00944E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02559E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81155E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81162E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71433E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71189E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33189E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34389E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87735E-03 0.00442  1.50481E-04 0.02610  8.88049E-04 0.01045  8.02957E-04 0.01084  2.14817E-03 0.00652  6.75935E-04 0.01358  2.11753E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05112E-01 0.01108  1.25268E-02 0.00047  3.11788E-02 0.00027  1.09497E-01 0.00021  3.17445E-01 0.00011  1.30692E+00 0.00132  8.27742E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89214E-03 0.00712  1.48427E-04 0.04262  8.90557E-04 0.01817  8.09105E-04 0.01743  2.16548E-03 0.01115  6.68870E-04 0.02061  2.09704E-04 0.03525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00139E-01 0.01845  1.25205E-02 0.00055  3.11440E-02 0.00050  1.09487E-01 0.00035  3.17462E-01 0.00018  1.30672E+00 0.00229  8.29558E+00 0.00785 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94425E-04 0.00108  3.94471E-04 0.00109  3.86181E-04 0.01333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97701E-04 0.00102  3.97747E-04 0.00103  3.89398E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87939E-03 0.00726  1.46839E-04 0.04213  8.94974E-04 0.01625  8.04508E-04 0.01893  2.15566E-03 0.01124  6.66238E-04 0.02137  2.11170E-04 0.03424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03593E-01 0.01807  1.25185E-02 0.00055  3.11671E-02 0.00051  1.09498E-01 0.00037  3.17462E-01 0.00019  1.30702E+00 0.00236  8.35069E+00 0.00821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57407E-04 0.00243  3.57377E-04 0.00242  3.72345E-04 0.03885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60377E-04 0.00241  3.60347E-04 0.00240  3.75340E-04 0.03876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90036E-03 0.02462  1.10669E-04 0.13968  8.87443E-04 0.06010  8.57739E-04 0.06248  2.10473E-03 0.03658  6.94890E-04 0.06857  2.44892E-04 0.12315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47680E-01 0.06386  1.25072E-02 0.00134  3.11339E-02 0.00160  1.09341E-01 0.00100  3.17576E-01 0.00062  1.29840E+00 0.00722  8.28116E+00 0.02057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91496E-03 0.02376  1.13883E-04 0.13653  8.86650E-04 0.05669  8.48992E-04 0.05971  2.11394E-03 0.03532  6.97882E-04 0.06595  2.53607E-04 0.12148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61641E-01 0.06354  1.25077E-02 0.00134  3.11293E-02 0.00158  1.09357E-01 0.00101  3.17577E-01 0.00061  1.29704E+00 0.00715  8.28362E+00 0.02020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37233E+01 0.02466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76426E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79553E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91067E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30441E+01 0.00546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62083E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99572E-05 0.00013  2.99571E-05 0.00013  2.99662E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90000E-04 0.00072  4.90099E-04 0.00073  4.69798E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89990E-01 0.00024  5.89961E-01 0.00024  5.98195E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14329E+01 0.01135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43582E+02 0.00031  1.72377E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64313E+05 0.00338  2.12845E+06 0.00082  4.71244E+06 0.00049  8.85767E+06 0.00031  9.75237E+06 0.00019  9.52007E+06 0.00013  8.33082E+06 0.00019  7.30006E+06 0.00019  7.84515E+06 0.00013  7.65298E+06 0.00022  7.76939E+06 0.00015  7.61393E+06 0.00016  7.78784E+06 0.00011  7.65495E+06 0.00011  7.66827E+06 0.00021  6.73037E+06 0.00016  6.76158E+06 0.00025  6.71778E+06 0.00012  6.66346E+06 0.00019  1.31300E+07 0.00014  1.28030E+07 0.00014  9.29863E+06 0.00023  5.99199E+06 0.00029  7.05201E+06 0.00022  6.66871E+06 0.00024  5.67201E+06 0.00020  9.75648E+06 0.00027  2.04869E+06 0.00034  2.57502E+06 0.00037  2.32174E+06 0.00026  1.36814E+06 0.00047  2.39027E+06 0.00032  1.64313E+06 0.00066  1.41844E+06 0.00045  2.71625E+05 0.00097  2.61796E+05 0.00082  2.58698E+05 0.00116  2.58851E+05 0.00079  2.59828E+05 0.00123  2.65319E+05 0.00123  2.80374E+05 0.00141  2.67311E+05 0.00082  5.10996E+05 0.00060  8.30271E+05 0.00074  1.09361E+06 0.00044  3.22524E+06 0.00053  4.38911E+06 0.00066  6.44205E+06 0.00073  5.14816E+06 0.00109  4.03505E+06 0.00134  3.20103E+06 0.00127  3.70906E+06 0.00128  6.60271E+06 0.00138  8.23574E+06 0.00130  1.39040E+07 0.00140  1.75953E+07 0.00142  2.08199E+07 0.00156  1.10780E+07 0.00178  7.09636E+06 0.00154  4.71112E+06 0.00160  4.00736E+06 0.00156  3.84178E+06 0.00143  2.91632E+06 0.00166  1.95648E+06 0.00155  1.62430E+06 0.00188  1.50899E+06 0.00199  1.24581E+06 0.00176  8.43006E+05 0.00138  5.46719E+05 0.00239  1.64090E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84829E+21 0.00039  5.96661E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 2.2E-05  4.33960E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58010E-03 0.00042  1.81572E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.77932E-03 0.00038  4.33327E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.99223E-04 0.00013  2.51754E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.07207E-04 0.00013  6.60591E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54593E+00 2.0E-05  2.62395E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 2.6E-06  2.04832E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80973E-08 0.00016  2.12314E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77775E-01 2.2E-05  4.29629E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42787E-02 0.00021  1.14426E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56079E-03 0.00249 -6.72674E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95097E-04 0.00976 -5.57334E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56337E-04 0.02512 -6.30511E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29508E-04 0.03136 -3.62407E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88663E-04 0.00934 -5.95009E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61239E-04 0.01691 -8.44625E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77783E-01 2.2E-05  4.29629E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42806E-02 0.00021  1.14426E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56119E-03 0.00250 -6.72674E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95194E-04 0.00977 -5.57334E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56348E-04 0.02516 -6.30511E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29465E-04 0.03137 -3.62407E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88680E-04 0.00935 -5.95009E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61234E-04 0.01698 -8.44625E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26340E-01 7.9E-05  4.20874E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 7.9E-05  7.92003E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77143E-03 0.00041  4.33327E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50373E-03 0.00019  6.14642E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74051E-01 2.2E-05  3.72480E-03 0.00040  1.81531E-03 0.00117  4.27813E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51560E-02 0.00021 -8.77323E-04 0.00098 -1.81733E-04 0.00388  1.16243E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.70610E-03 0.00225 -1.45308E-04 0.00290 -1.35076E-04 0.00444 -6.59167E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.33411E-04 0.00879 -3.83138E-05 0.01516 -4.88174E-05 0.00781 -5.52453E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.22029E-04 0.02919 -3.43081E-05 0.01134 -2.98331E-05 0.01327 -6.27528E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.29926E-04 0.03195 -4.17456E-07 0.74286 -5.38665E-06 0.04952 -3.61868E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.64734E-04 0.00983 -2.39286E-05 0.00564 -2.20003E-05 0.00435 -5.92809E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.36919E-04 0.01990  2.43199E-05 0.01249  1.10857E-05 0.03194 -8.55711E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74058E-01 2.2E-05  3.72480E-03 0.00040  1.81531E-03 0.00117  4.27813E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51579E-02 0.00021 -8.77323E-04 0.00098 -1.81733E-04 0.00388  1.16243E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.70649E-03 0.00226 -1.45308E-04 0.00290 -1.35076E-04 0.00444 -6.59167E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.33507E-04 0.00879 -3.83138E-05 0.01516 -4.88174E-05 0.00781 -5.52453E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22040E-04 0.02923 -3.43081E-05 0.01134 -2.98331E-05 0.01327 -6.27528E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.29882E-04 0.03197 -4.17456E-07 0.74286 -5.38665E-06 0.04952 -3.61868E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64751E-04 0.00985 -2.39286E-05 0.00564 -2.20003E-05 0.00435 -5.92809E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.36914E-04 0.01998  2.43199E-05 0.01249  1.10857E-05 0.03194 -8.55711E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22571E-01 0.00033  4.25199E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00031  4.28151E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22626E-01 0.00055  4.28153E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22551E-01 0.00057  4.19430E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00033  7.83962E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00031  7.78568E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00055  7.78556E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00057  7.94761E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89214E-03 0.00712  1.48427E-04 0.04262  8.90557E-04 0.01817  8.09105E-04 0.01743  2.16548E-03 0.01115  6.68870E-04 0.02061  2.09704E-04 0.03525 ];
LAMBDA                    (idx, [1:  14]) = [  7.00139E-01 0.01845  1.25205E-02 0.00055  3.11440E-02 0.00050  1.09487E-01 0.00035  3.17462E-01 0.00018  1.30672E+00 0.00229  8.29558E+00 0.00785 ];

