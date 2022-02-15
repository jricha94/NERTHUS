
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:42:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98142E-01  1.00369E+00  9.98723E-01  9.98339E-01  1.00042E+00  1.00241E+00  9.96817E-01  1.00146E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56820E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43180E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92107E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98279E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98136E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41819E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62905E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35380E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35361E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70482E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86241E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64525E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68050E-01  7.68050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55983E+01  4.55983E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63853E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97265E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72349E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48635E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11611E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93121E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36279E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75881E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31611E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97842E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.17148E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01105E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06905E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71462E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08023E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25847E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21648E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25707E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28969E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48285E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20262E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54310E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91357E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10466E+25  3.90127E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45494E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.46605E+18 0.00062  5.58297E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77873E+17 0.00515  1.04903E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.08269E+18 0.00079  3.58749E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.64646E+15 0.03426  2.14997E-04 0.03421 ];
PU241_FISS                (idx, [1:   4]) = [  1.21463E+18 0.00191  7.16363E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31580E+18 0.00134  8.62590E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21921E+19 0.00079  4.54119E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70530E+18 0.00117  1.38015E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75118E+18 0.00141  1.02474E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67366E+17 0.00301  1.74089E-02 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09513E+15 0.04331  7.80568E-05 0.04337 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18734E+17 0.00421  8.14764E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013964 6.02393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3798196 3.80443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188551 1.89441E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000711 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46137E+19 7.3E-06  4.46137E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69610E+19 1.5E-06  1.69610E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68482E+19 0.00037  2.39695E+19 0.00039  2.87871E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38092E+19 0.00023  4.09305E+19 0.00023  2.87871E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45678E+19 0.00044  4.45678E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51302E+22 0.00042  1.34166E+21 0.00041  1.37885E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44356E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46535E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03233E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70871E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04679E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66701E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16437E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81284E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02001E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00069E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63037E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04971E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00043  9.95846E-01 0.00042  4.83955E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78450E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78467E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55745E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  3.55072E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53048E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49072E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88881E-03 0.00454  1.51720E-04 0.02401  9.25929E-04 0.01034  7.85673E-04 0.01122  2.14234E-03 0.00656  6.67367E-04 0.01274  2.15781E-04 0.02082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92268E-01 0.01092  1.25502E-02 0.00059  3.11102E-02 0.00029  1.09656E-01 0.00028  3.17251E-01 0.00012  1.28661E+00 0.00157  7.99606E+00 0.00696 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92771E-03 0.00812  1.50905E-04 0.04171  9.29960E-04 0.01741  7.77085E-04 0.01930  2.18903E-03 0.01233  6.75779E-04 0.02142  2.04945E-04 0.03124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78805E-01 0.01641  1.25448E-02 0.00083  3.11037E-02 0.00051  1.09670E-01 0.00040  3.17205E-01 0.00020  1.28576E+00 0.00239  8.07508E+00 0.00982 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35371E-04 0.00133  3.35386E-04 0.00134  3.32079E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35556E-04 0.00124  3.35571E-04 0.00124  3.32321E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84225E-03 0.00805  1.51030E-04 0.04024  9.28579E-04 0.01797  7.56056E-04 0.01856  2.11460E-03 0.01181  6.77069E-04 0.02048  2.14911E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01573E-01 0.01743  1.25463E-02 0.00097  3.10872E-02 0.00051  1.09682E-01 0.00048  3.17200E-01 0.00019  1.28660E+00 0.00260  8.10329E+00 0.01119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01824E-04 0.00289  3.01896E-04 0.00290  2.90803E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01993E-04 0.00287  3.02064E-04 0.00287  2.91029E-04 0.03486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02549E-03 0.02543  1.62107E-04 0.13733  9.08142E-04 0.06002  7.74784E-04 0.06456  2.21471E-03 0.03933  7.18019E-04 0.07136  2.47736E-04 0.11338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45242E-01 0.06538  1.24967E-02 0.00064  3.10418E-02 0.00166  1.09934E-01 0.00145  3.17102E-01 0.00062  1.27441E+00 0.00839  7.90150E+00 0.02725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97984E-03 0.02517  1.65841E-04 0.13441  9.14237E-04 0.05723  7.84132E-04 0.06143  2.16899E-03 0.03880  7.02443E-04 0.06813  2.44200E-04 0.11166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37654E-01 0.06452  1.24985E-02 0.00079  3.10543E-02 0.00163  1.09936E-01 0.00141  3.17124E-01 0.00058  1.27376E+00 0.00832  7.91753E+00 0.02697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66472E+01 0.02528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18507E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18686E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85461E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52431E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.62706E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98750E-05 0.00013  2.98753E-05 0.00013  2.98124E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26240E-04 0.00085  4.26309E-04 0.00086  4.12557E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60012E-01 0.00028  5.60024E-01 0.00028  5.60277E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16079E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35128E+02 0.00035  1.61804E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64386E+05 0.00321  2.13278E+06 0.00099  4.70838E+06 0.00061  8.84432E+06 0.00042  9.74071E+06 0.00027  9.51430E+06 0.00016  8.32009E+06 0.00019  7.29310E+06 0.00011  7.83861E+06 0.00012  7.64736E+06 0.00020  7.76262E+06 7.1E-05  7.60640E+06 0.00020  7.77590E+06 0.00014  7.63786E+06 0.00013  7.64954E+06 0.00013  6.71124E+06 0.00021  6.74024E+06 0.00012  6.69353E+06 0.00016  6.63399E+06 0.00010  1.30628E+07 0.00012  1.27171E+07 0.00017  9.21950E+06 0.00016  5.93105E+06 0.00026  6.98886E+06 0.00021  6.56616E+06 0.00023  5.58677E+06 0.00034  9.58089E+06 0.00035  2.00853E+06 0.00057  2.51889E+06 0.00034  2.27826E+06 0.00058  1.34441E+06 0.00066  2.34882E+06 0.00058  1.61161E+06 0.00068  1.38501E+06 0.00086  2.63785E+05 0.00100  2.52676E+05 0.00117  2.48340E+05 0.00102  2.48100E+05 0.00129  2.49234E+05 0.00079  2.57380E+05 0.00062  2.73980E+05 0.00112  2.63020E+05 0.00141  5.04994E+05 0.00090  8.28202E+05 0.00083  1.10357E+06 0.00082  3.36409E+06 0.00068  4.72603E+06 0.00093  6.83758E+06 0.00113  5.27699E+06 0.00144  4.03255E+06 0.00151  3.13661E+06 0.00149  3.53280E+06 0.00148  6.22013E+06 0.00127  7.48953E+06 0.00145  1.22347E+07 0.00135  1.48564E+07 0.00124  1.68805E+07 0.00139  8.66554E+06 0.00156  5.47066E+06 0.00133  3.58010E+06 0.00166  3.02935E+06 0.00171  2.87867E+06 0.00162  2.16541E+06 0.00149  1.43884E+06 0.00220  1.18913E+06 0.00186  1.11228E+06 0.00238  9.01356E+05 0.00161  6.00467E+05 0.00169  3.96464E+05 0.00240  1.16775E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02034E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92621E+21 0.00052  5.20413E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79378E-01 2.8E-05  4.35541E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66801E-03 0.00040  1.97758E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.91601E-03 0.00036  4.76384E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  2.48005E-04 0.00037  2.78626E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  6.33265E-04 0.00037  7.36530E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55343E+00 8.8E-06  2.64343E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 1.6E-06  2.05149E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78266E-08 0.00032  2.03095E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77462E-01 3.1E-05  4.30779E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42729E-02 0.00035  1.23403E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56766E-03 0.00136 -6.28324E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08059E-04 0.00778 -5.38435E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51739E-04 0.01987 -6.34772E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34758E-04 0.03139 -3.57717E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02504E-04 0.01013 -6.23870E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74804E-04 0.02395 -8.09775E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77470E-01 3.1E-05  4.30779E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42749E-02 0.00035  1.23403E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56806E-03 0.00136 -6.28324E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08124E-04 0.00777 -5.38435E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51732E-04 0.01987 -6.34772E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34707E-04 0.03142 -3.57717E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02532E-04 0.01012 -6.23870E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74777E-04 0.02395 -8.09775E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26018E-01 7.0E-05  4.21585E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 7.0E-05  7.90667E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90802E-03 0.00038  4.76384E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80839E-03 0.00028  7.42173E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73570E-01 2.6E-05  3.89180E-03 0.00064  2.65990E-03 0.00049  4.28119E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51582E-02 0.00035 -8.85238E-04 0.00111 -2.94448E-04 0.00221  1.26348E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72743E-03 0.00131 -1.59770E-04 0.00251 -1.87720E-04 0.00232 -6.09552E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.51771E-04 0.00762 -4.37119E-05 0.00895 -6.66231E-05 0.00856 -5.31772E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.14435E-04 0.02265 -3.73045E-05 0.00850 -4.29169E-05 0.00780 -6.30480E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.35486E-04 0.03161 -7.27833E-07 0.50730 -7.77841E-06 0.06163 -3.56940E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.76157E-04 0.01067 -2.63468E-05 0.00804 -3.16706E-05 0.01381 -6.20703E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.49232E-04 0.02776  2.55720E-05 0.01110  1.61694E-05 0.02578 -8.25944E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73578E-01 2.6E-05  3.89180E-03 0.00064  2.65990E-03 0.00049  4.28119E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51602E-02 0.00035 -8.85238E-04 0.00111 -2.94448E-04 0.00221  1.26348E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72783E-03 0.00131 -1.59770E-04 0.00251 -1.87720E-04 0.00232 -6.09552E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.51836E-04 0.00761 -4.37119E-05 0.00895 -6.66231E-05 0.00856 -5.31772E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14428E-04 0.02265 -3.73045E-05 0.00850 -4.29169E-05 0.00780 -6.30480E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.35435E-04 0.03164 -7.27833E-07 0.50730 -7.77841E-06 0.06163 -3.56940E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76185E-04 0.01065 -2.63468E-05 0.00804 -3.16706E-05 0.01381 -6.20703E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.49205E-04 0.02776  2.55720E-05 0.01110  1.61694E-05 0.02578 -8.25944E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22362E-01 0.00037  4.26040E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22230E-01 0.00045  4.28545E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22217E-01 0.00072  4.29339E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22641E-01 0.00037  4.20379E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00037  7.82404E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00045  7.77848E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03450E+00 0.00072  7.76402E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00037  7.92961E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92771E-03 0.00812  1.50905E-04 0.04171  9.29960E-04 0.01741  7.77085E-04 0.01930  2.18903E-03 0.01233  6.75779E-04 0.02142  2.04945E-04 0.03124 ];
LAMBDA                    (idx, [1:  14]) = [  6.78805E-01 0.01641  1.25448E-02 0.00083  3.11037E-02 0.00051  1.09670E-01 0.00040  3.17205E-01 0.00020  1.28576E+00 0.00239  8.07508E+00 0.00982 ];

