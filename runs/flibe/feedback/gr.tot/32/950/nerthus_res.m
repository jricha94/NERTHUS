
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:57:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:04:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706672773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22535E+00  9.59946E-01  1.17335E+00  1.08336E+00  9.06104E-01  7.75261E-01  7.76309E-01  1.10033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35852E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64148E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91222E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97201E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96973E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71921E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59473E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54893E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54878E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72388E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03889E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25051E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18975E+00  1.18975E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53167E-02  2.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57816E+01  6.57816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.69965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95599E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80301E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.93186E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55535E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85831E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39929E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91102E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93580E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50815E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.05029E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17519E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29108E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30797E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05417E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89257E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26312E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15384E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23348E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68335E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34789E+24  3.97632E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62759E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.07544E+19 0.00058  6.32387E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75492E+17 0.00517  1.03189E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  5.71762E+18 0.00086  3.36211E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.44166E+15 0.05497  8.47667E-05 0.05494 ];
PU241_FISS                (idx, [1:   4]) = [  3.54585E+17 0.00349  2.08508E-02 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36358E+18 0.00136  9.15142E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35823E+19 0.00080  5.25873E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45195E+18 0.00106  1.33657E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46744E+18 0.00175  5.68164E-02 0.00166 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35182E+17 0.00540  5.23412E-03 0.00539 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82005E+15 0.03394  1.47946E-04 0.03400 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04018E+17 0.00456  7.89988E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999924 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999924 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5938582 5.94874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3910441 3.91699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150901 1.51655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999924 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41281E+19 6.1E-06  4.41281E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70094E+19 1.3E-06  1.70094E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58295E+19 0.00040  2.26326E+19 0.00040  3.19693E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28389E+19 0.00024  3.96420E+19 0.00023  3.19693E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34167E+19 0.00042  4.34167E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67320E+22 0.00039  1.51902E+21 0.00036  1.52130E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.58468E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34974E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71642E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57137E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57137E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67412E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96011E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21743E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10643E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85178E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03189E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01624E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59433E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04388E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01637E+00 0.00041  1.01115E+00 0.00039  5.08437E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01627E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01627E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03192E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82287E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82275E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42367E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42625E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24132E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24658E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92696E-03 0.00392  1.49050E-04 0.02449  9.00019E-04 0.01003  8.04642E-04 0.00959  2.20658E-03 0.00654  6.60729E-04 0.01195  2.05936E-04 0.02325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03367E-01 0.01163  1.25010E-02 0.00023  3.12655E-02 0.00028  1.09280E-01 0.00018  3.17762E-01 0.00010  1.33377E+00 0.00084  8.58447E+00 0.00359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97732E-03 0.00695  1.55778E-04 0.04415  9.14758E-04 0.01756  8.24827E-04 0.01655  2.20048E-03 0.01072  6.72348E-04 0.02174  2.09120E-04 0.03664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02800E-01 0.01843  1.25040E-02 0.00048  3.12643E-02 0.00047  1.09316E-01 0.00031  3.17757E-01 0.00017  1.33502E+00 0.00134  8.54167E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46795E-04 0.00099  4.46837E-04 0.00099  4.38093E-04 0.01227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54095E-04 0.00093  4.54138E-04 0.00094  4.45243E-04 0.01225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00071E-03 0.00673  1.50929E-04 0.04184  9.09476E-04 0.01620  8.15810E-04 0.01691  2.23918E-03 0.01080  6.68905E-04 0.01934  2.16412E-04 0.03108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15391E-01 0.01615  1.25090E-02 0.00065  3.12533E-02 0.00051  1.09294E-01 0.00031  3.17770E-01 0.00016  1.33507E+00 0.00134  8.57391E+00 0.00580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10359E-04 0.00229  4.10416E-04 0.00229  4.00607E-04 0.03220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17051E-04 0.00219  4.17109E-04 0.00220  4.07120E-04 0.03219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92647E-03 0.02422  1.48200E-04 0.11400  8.59865E-04 0.05907  7.65601E-04 0.05713  2.18913E-03 0.03676  7.51920E-04 0.06099  2.11749E-04 0.10226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32993E-01 0.05052  1.25053E-02 0.00105  3.12510E-02 0.00148  1.09222E-01 0.00097  3.17783E-01 0.00055  1.33963E+00 0.00312  8.56673E+00 0.01217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95741E-03 0.02376  1.49380E-04 0.11074  8.55819E-04 0.05576  7.56563E-04 0.05476  2.23462E-03 0.03629  7.43804E-04 0.05953  2.17226E-04 0.09870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42126E-01 0.05065  1.25071E-02 0.00110  3.12635E-02 0.00142  1.09255E-01 0.00097  3.17767E-01 0.00055  1.33770E+00 0.00344  8.55167E+00 0.01261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20296E+01 0.02458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29111E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36121E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03967E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17454E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26099E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02066E-05 0.00012  3.02066E-05 0.00012  3.02066E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45576E-04 0.00063  5.45641E-04 0.00063  5.32848E-04 0.00753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15259E-01 0.00027  6.15213E-01 0.00027  6.26317E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15044E+01 0.01086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54444E+02 0.00032  1.85740E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58205E+05 0.00209  2.12411E+06 0.00070  4.71182E+06 0.00043  8.86039E+06 0.00039  9.76287E+06 0.00029  9.52809E+06 0.00019  8.33936E+06 8.5E-05  7.30732E+06 0.00024  7.85100E+06 0.00014  7.66239E+06 0.00015  7.78017E+06 0.00019  7.62535E+06 0.00018  7.80284E+06 0.00015  7.66841E+06 0.00016  7.68487E+06 0.00018  6.74643E+06 0.00019  6.78053E+06 0.00020  6.73840E+06 0.00022  6.68285E+06 0.00017  1.31731E+07 0.00023  1.28582E+07 0.00023  9.34665E+06 0.00027  6.02799E+06 0.00023  7.11871E+06 0.00028  6.71826E+06 0.00029  5.73201E+06 0.00027  9.89424E+06 0.00019  2.08168E+06 0.00036  2.61860E+06 0.00033  2.36754E+06 0.00037  1.39591E+06 0.00044  2.44298E+06 0.00044  1.68418E+06 0.00063  1.46485E+06 0.00053  2.83567E+05 0.00078  2.76770E+05 0.00105  2.77477E+05 0.00069  2.81675E+05 0.00084  2.81439E+05 0.00093  2.84767E+05 0.00102  2.99192E+05 0.00104  2.85924E+05 0.00087  5.45838E+05 0.00048  8.93602E+05 0.00046  1.18943E+06 0.00078  3.64402E+06 0.00037  5.25542E+06 0.00048  7.98130E+06 0.00078  6.43513E+06 0.00093  5.04939E+06 0.00099  3.99161E+06 0.00106  4.58545E+06 0.00104  8.15136E+06 0.00117  1.00180E+07 0.00115  1.67031E+07 0.00127  2.07158E+07 0.00130  2.41464E+07 0.00127  1.26166E+07 0.00127  8.07294E+06 0.00128  5.28739E+06 0.00134  4.50308E+06 0.00170  4.30164E+06 0.00145  3.25489E+06 0.00143  2.17613E+06 0.00145  1.80152E+06 0.00147  1.67322E+06 0.00169  1.37354E+06 0.00179  9.24724E+05 0.00238  6.03285E+05 0.00176  1.79255E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03220E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79412E+21 0.00047  6.93804E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79402E-01 1.5E-05  4.32484E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48836E-03 0.00027  1.62187E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.65968E-03 0.00023  3.83176E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.71320E-04 0.00039  2.20988E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.33772E-04 0.00040  5.74827E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53194E+00 1.9E-05  2.60116E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03579E+02 2.2E-06  2.04476E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01133E-07 6.0E-05  2.09071E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77743E-01 1.6E-05  4.28653E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42410E-02 0.00022  1.17537E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51504E-03 0.00305 -6.49957E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85409E-04 0.01564 -5.49598E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75214E-04 0.02212 -6.26461E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28722E-04 0.03675 -3.61310E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20711E-04 0.00543 -6.01785E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71505E-04 0.02218 -8.57259E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77751E-01 1.6E-05  4.28653E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42429E-02 0.00022  1.17537E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51538E-03 0.00304 -6.49957E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85467E-04 0.01564 -5.49598E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75206E-04 0.02214 -6.26461E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28709E-04 0.03676 -3.61310E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20717E-04 0.00543 -6.01785E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71485E-04 0.02218 -8.57259E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26484E-01 4.7E-05  4.19095E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02098E+00 4.7E-05  7.95366E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65197E-03 0.00023  3.83176E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79538E-03 0.00016  5.83615E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73607E-01 1.5E-05  4.13630E-03 0.00028  2.00517E-03 0.00097  4.26648E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51889E-02 0.00023 -9.47891E-04 0.00064 -2.18021E-04 0.00186  1.19717E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.68428E-03 0.00292 -1.69239E-04 0.00323 -1.44825E-04 0.00274 -6.35475E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.29208E-04 0.01390 -4.37999E-05 0.01374 -5.02228E-05 0.00850 -5.44576E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.35564E-04 0.02518 -3.96505E-05 0.00894 -3.31032E-05 0.00718 -6.23150E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.30186E-04 0.03451 -1.46380E-06 0.24096 -5.71339E-06 0.05417 -3.60739E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.93467E-04 0.00588 -2.72434E-05 0.01226 -2.33583E-05 0.01415 -5.99449E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.45083E-04 0.02668  2.64216E-05 0.01195  1.19906E-05 0.03004 -8.69249E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73614E-01 1.5E-05  4.13630E-03 0.00028  2.00517E-03 0.00097  4.26648E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51908E-02 0.00023 -9.47891E-04 0.00064 -2.18021E-04 0.00186  1.19717E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.68462E-03 0.00292 -1.69239E-04 0.00323 -1.44825E-04 0.00274 -6.35475E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.29267E-04 0.01391 -4.37999E-05 0.01374 -5.02228E-05 0.00850 -5.44576E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35556E-04 0.02521 -3.96505E-05 0.00894 -3.31032E-05 0.00718 -6.23150E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.30173E-04 0.03452 -1.46380E-06 0.24096 -5.71339E-06 0.05417 -3.60739E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93473E-04 0.00587 -2.72434E-05 0.01226 -2.33583E-05 0.01415 -5.99449E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.45063E-04 0.02668  2.64216E-05 0.01195  1.19906E-05 0.03004 -8.69249E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22531E-01 0.00035  4.22379E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22292E-01 0.00051  4.24741E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22659E-01 0.00078  4.24859E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22645E-01 0.00056  4.17627E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00035  7.89186E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00051  7.84800E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03309E+00 0.00079  7.84589E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03313E+00 0.00056  7.98170E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97732E-03 0.00695  1.55778E-04 0.04415  9.14758E-04 0.01756  8.24827E-04 0.01655  2.20048E-03 0.01072  6.72348E-04 0.02174  2.09120E-04 0.03664 ];
LAMBDA                    (idx, [1:  14]) = [  7.02800E-01 0.01843  1.25040E-02 0.00048  3.12643E-02 0.00047  1.09316E-01 0.00031  3.17757E-01 0.00017  1.33502E+00 0.00134  8.54167E+00 0.00596 ];

