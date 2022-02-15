
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:54:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94635E-01  1.00164E+00  9.95323E-01  9.98921E-01  9.97428E-01  1.00521E+00  1.00543E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52463E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47537E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92238E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97017E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96769E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39576E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63558E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34340E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34322E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70337E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70401E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26590E+02 ;
RUNNING_TIME              (idx, 1)        =  8.92855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68230E+01  3.68230E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34430E+01  1.34430E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90179E+01  3.90179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.92838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.65781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93088E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.81991E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87127E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15948E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42427E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.65929E+18 0.00060  5.69660E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74632E+17 0.00513  1.02986E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.86175E+18 0.00079  3.45698E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.52965E+15 0.03994  2.08164E-04 0.03994 ];
PU241_FISS                (idx, [1:   4]) = [  1.24536E+18 0.00183  7.34471E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35159E+18 0.00139  8.82530E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20963E+19 0.00075  4.53961E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55065E+18 0.00111  1.33256E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70218E+18 0.00131  1.01411E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73856E+17 0.00306  1.77841E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23875E+15 0.04636  8.40202E-05 0.04635 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31713E+17 0.00410  8.69625E-03 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999904 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996994 6.00721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3816241 3.82278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186669 1.87575E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999904 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.43195E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45507E+19 7.5E-06  4.45507E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69657E+19 1.6E-06  1.69657E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66426E+19 0.00038  2.37910E+19 0.00037  2.85163E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36083E+19 0.00023  4.07567E+19 0.00022  2.85163E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43563E+19 0.00041  4.43563E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49205E+22 0.00042  1.32444E+21 0.00037  1.35960E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32076E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44404E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95006E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71197E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04824E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66340E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16609E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81444E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02297E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62592E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00039  9.98795E-01 0.00039  4.98797E-03 0.00722 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78925E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78928E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39261E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39062E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48115E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47315E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91394E-03 0.00452  1.48576E-04 0.02401  9.22862E-04 0.01052  7.90162E-04 0.01133  2.15668E-03 0.00684  6.72012E-04 0.01153  2.23652E-04 0.02141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05720E-01 0.01122  1.25507E-02 0.00054  3.11114E-02 0.00030  1.09694E-01 0.00027  3.17236E-01 0.00012  1.28800E+00 0.00155  8.05340E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93041E-03 0.00748  1.41446E-04 0.04365  9.22807E-04 0.01641  7.95239E-04 0.01860  2.15544E-03 0.01131  6.95509E-04 0.02068  2.19977E-04 0.03370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07266E-01 0.01685  1.25495E-02 0.00086  3.11035E-02 0.00048  1.09644E-01 0.00043  3.17238E-01 0.00020  1.28741E+00 0.00232  8.16130E+00 0.00794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38458E-04 0.00124  3.38569E-04 0.00124  3.17794E-04 0.01675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39687E-04 0.00114  3.39798E-04 0.00113  3.18970E-04 0.01678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96255E-03 0.00739  1.49784E-04 0.04358  9.30545E-04 0.01680  8.14038E-04 0.01838  2.15768E-03 0.01181  6.82922E-04 0.01876  2.27576E-04 0.03242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06537E-01 0.01660  1.25638E-02 0.00108  3.11149E-02 0.00051  1.09617E-01 0.00042  3.17239E-01 0.00020  1.28425E+00 0.00259  8.05302E+00 0.00983 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02257E-04 0.00299  3.02359E-04 0.00301  2.86458E-04 0.03446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03356E-04 0.00296  3.03458E-04 0.00297  2.87502E-04 0.03448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16090E-03 0.02423  1.47812E-04 0.13385  1.00080E-03 0.05489  8.45754E-04 0.05490  2.20754E-03 0.03525  7.16578E-04 0.06482  2.42424E-04 0.12251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08268E-01 0.06494  1.25606E-02 0.00244  3.10804E-02 0.00161  1.09501E-01 0.00117  3.17158E-01 0.00063  1.27144E+00 0.00839  8.13171E+00 0.02583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14826E-03 0.02426  1.49011E-04 0.12830  1.01164E-03 0.05541  8.35092E-04 0.05336  2.19705E-03 0.03434  7.09527E-04 0.06282  2.45943E-04 0.11457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11974E-01 0.06200  1.25628E-02 0.00246  3.10889E-02 0.00156  1.09503E-01 0.00114  3.17070E-01 0.00057  1.26819E+00 0.00842  8.11447E+00 0.02583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71216E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20904E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22069E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02699E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56642E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83135E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97648E-05 0.00013  2.97651E-05 0.00013  2.97038E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35549E-04 0.00083  4.35687E-04 0.00083  4.07931E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58578E-01 0.00030  5.58564E-01 0.00030  5.63690E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13417E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33921E+02 0.00032  1.60149E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65094E+05 0.00225  2.12811E+06 0.00118  4.70082E+06 0.00077  8.82410E+06 0.00051  9.72845E+06 0.00031  9.49857E+06 0.00026  8.30823E+06 0.00034  7.28550E+06 0.00019  7.83209E+06 0.00022  7.63860E+06 0.00023  7.75409E+06 0.00017  7.59808E+06 0.00018  7.76966E+06 0.00015  7.62883E+06 0.00015  7.64109E+06 0.00017  6.70444E+06 0.00021  6.73394E+06 0.00025  6.68768E+06 0.00023  6.62877E+06 0.00016  1.30466E+07 0.00024  1.27050E+07 0.00028  9.20681E+06 0.00030  5.92417E+06 0.00028  6.95269E+06 0.00026  6.56754E+06 0.00032  5.56590E+06 0.00034  9.53287E+06 0.00027  1.99394E+06 0.00038  2.49961E+06 0.00022  2.25414E+06 0.00038  1.32835E+06 0.00049  2.31757E+06 0.00045  1.58803E+06 0.00050  1.36105E+06 0.00043  2.58308E+05 0.00140  2.46765E+05 0.00125  2.41565E+05 0.00111  2.40649E+05 0.00093  2.41162E+05 0.00149  2.48364E+05 0.00116  2.63782E+05 0.00107  2.52906E+05 0.00076  4.82301E+05 0.00124  7.83990E+05 0.00100  1.02788E+06 0.00062  2.99859E+06 0.00071  3.98457E+06 0.00082  5.68423E+06 0.00080  4.46323E+06 0.00112  3.46535E+06 0.00152  2.73391E+06 0.00146  3.15505E+06 0.00164  5.60471E+06 0.00160  6.96319E+06 0.00151  1.17212E+07 0.00163  1.47854E+07 0.00162  1.74458E+07 0.00161  9.26250E+06 0.00173  5.92926E+06 0.00193  3.93130E+06 0.00191  3.34934E+06 0.00209  3.20614E+06 0.00195  2.43194E+06 0.00165  1.63028E+06 0.00196  1.35338E+06 0.00209  1.26192E+06 0.00223  1.03845E+06 0.00186  6.99774E+05 0.00256  4.55715E+05 0.00246  1.36324E+05 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83320E+21 0.00053  5.08737E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79620E-01 3.2E-05  4.35829E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67470E-03 0.00046  2.00011E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.92715E-03 0.00045  4.84722E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  2.52450E-04 0.00059  2.84711E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  6.44723E-04 0.00059  7.51143E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55387E+00 1.4E-05  2.63827E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.1E-06  2.05082E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56535E-08 0.00021  2.11201E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77693E-01 3.4E-05  4.30981E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42955E-02 0.00033  1.15110E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58086E-03 0.00248 -6.75378E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13918E-04 0.00863 -5.59828E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39488E-04 0.02115 -6.35533E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34792E-04 0.02677 -3.63938E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79083E-04 0.00898 -6.01204E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50056E-04 0.02255 -8.48938E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77701E-01 3.4E-05  4.30981E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42974E-02 0.00033  1.15110E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58123E-03 0.00248 -6.75378E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13987E-04 0.00864 -5.59828E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39477E-04 0.02119 -6.35533E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34806E-04 0.02669 -3.63938E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79078E-04 0.00898 -6.01204E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50046E-04 0.02255 -8.48938E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 7.0E-05  4.22667E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 7.0E-05  7.88643E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91923E-03 0.00044  4.84722E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44257E-03 0.00017  6.79575E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74178E-01 3.1E-05  3.51521E-03 0.00048  1.94747E-03 0.00122  4.29034E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51255E-02 0.00032 -8.30034E-04 0.00062 -1.91122E-04 0.00292  1.17021E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.71726E-03 0.00241 -1.36399E-04 0.00429 -1.45346E-04 0.00412 -6.60844E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.49399E-04 0.00784 -3.54811E-05 0.01650 -5.19524E-05 0.00745 -5.54633E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.07052E-04 0.02392 -3.24363E-05 0.01481 -3.37256E-05 0.01110 -6.32160E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.35369E-04 0.02792 -5.76275E-07 0.74784 -5.57134E-06 0.05807 -3.63380E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.56685E-04 0.00940 -2.23980E-05 0.01750 -2.29231E-05 0.01179 -5.98912E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.27420E-04 0.02647  2.26358E-05 0.01038  1.10567E-05 0.01110 -8.59995E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74186E-01 3.1E-05  3.51521E-03 0.00048  1.94747E-03 0.00122  4.29034E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51275E-02 0.00032 -8.30034E-04 0.00062 -1.91122E-04 0.00292  1.17021E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.71763E-03 0.00241 -1.36399E-04 0.00429 -1.45346E-04 0.00412 -6.60844E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.49468E-04 0.00785 -3.54811E-05 0.01650 -5.19524E-05 0.00745 -5.54633E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07041E-04 0.02396 -3.24363E-05 0.01481 -3.37256E-05 0.01110 -6.32160E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.35382E-04 0.02784 -5.76275E-07 0.74784 -5.57134E-06 0.05807 -3.63380E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56680E-04 0.00940 -2.23980E-05 0.01750 -2.29231E-05 0.01179 -5.98912E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.27410E-04 0.02647  2.26358E-05 0.01038  1.10567E-05 0.01110 -8.59995E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22362E-01 0.00033  4.27954E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22283E-01 0.00057  4.30921E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22266E-01 0.00033  4.30503E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22538E-01 0.00050  4.22557E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00033  7.78905E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03429E+00 0.00057  7.73548E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00033  7.74312E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03347E+00 0.00050  7.88855E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93041E-03 0.00748  1.41446E-04 0.04365  9.22807E-04 0.01641  7.95239E-04 0.01860  2.15544E-03 0.01131  6.95509E-04 0.02068  2.19977E-04 0.03370 ];
LAMBDA                    (idx, [1:  14]) = [  7.07266E-01 0.01685  1.25495E-02 0.00086  3.11035E-02 0.00048  1.09644E-01 0.00043  3.17238E-01 0.00020  1.28741E+00 0.00232  8.16130E+00 0.00794 ];

