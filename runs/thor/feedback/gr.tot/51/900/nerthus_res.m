
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:31:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:20:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213493793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  9.95878E-01  1.00626E+00  1.01145E+00  1.00206E+00  1.00236E+00  9.95729E-01  9.85814E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.95730E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04270E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92538E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96838E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96554E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53341E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86702E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44700E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44686E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73459E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.76327E+01 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000005 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80618E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09672E+00  1.09672E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82500E-02  1.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75606E+01  4.75606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86754E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97473E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60587E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.07970E+24  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51584E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.44231E+16 0.01343  1.42419E-03 0.01345 ];
U233_FISS                 (idx, [1:   4]) = [  3.07624E+18 0.00126  1.79361E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.10545E+19 0.00058  6.44550E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.78710E+16 0.01023  2.20815E-03 0.01022 ];
PU239_FISS                (idx, [1:   4]) = [  2.51556E+18 0.00129  1.46675E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.16603E+15 0.06528  6.80074E-05 0.06536 ];
PU241_FISS                (idx, [1:   4]) = [  4.33808E+17 0.00303  2.52932E-02 0.00294 ];
TH232_CAPT                (idx, [1:   4]) = [  7.76180E+18 0.00085  3.06415E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.89400E+17 0.00350  1.53727E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53097E+18 0.00146  9.99153E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19625E+18 0.00111  2.05130E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52711E+18 0.00184  6.02862E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05196E+18 0.00218  4.15286E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66709E+17 0.00486  6.58182E-03 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66895E+15 0.04025  1.05373E-04 0.04025 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15418E+17 0.00452  8.50445E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000005 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000005 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880331 5.88690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3981489 3.98589E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138185 1.38691E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000005 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32578E+19 4.7E-06  4.32578E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71372E+19 1.1E-06  1.71372E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53358E+19 0.00036  2.24850E+19 0.00034  2.85077E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24730E+19 0.00022  3.96223E+19 0.00019  2.85077E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30293E+19 0.00046  4.30293E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54728E+22 0.00041  1.39668E+21 0.00040  1.40761E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96842E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30699E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21274E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57057E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05282E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04791E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18651E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86357E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02026E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52420E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02864E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00042  1.00086E+00 0.00043  5.24929E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80949E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80942E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77080E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77234E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57586E-02 0.00712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57390E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18491E-03 0.00393  1.91749E-04 0.02356  9.62989E-04 0.01069  8.47880E-04 0.01084  2.30615E-03 0.00593  6.63127E-04 0.01128  2.13024E-04 0.02151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78343E-01 0.01114  1.25063E-02 0.00028  3.16224E-02 0.00022  1.08961E-01 0.00023  3.14968E-01 0.00014  1.32445E+00 0.00092  8.36001E+00 0.00423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20660E-03 0.00629  1.89655E-04 0.03700  9.57637E-04 0.01571  8.52840E-04 0.01625  2.31437E-03 0.01041  6.82098E-04 0.01933  2.09999E-04 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76903E-01 0.01671  1.25046E-02 0.00035  3.16014E-02 0.00038  1.08910E-01 0.00036  3.14957E-01 0.00022  1.32301E+00 0.00147  8.40178E+00 0.00615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61121E-04 0.00113  3.61168E-04 0.00114  3.52687E-04 0.01469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63336E-04 0.00108  3.63382E-04 0.00109  3.54874E-04 0.01470 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20991E-03 0.00650  1.89830E-04 0.03555  9.68797E-04 0.01674  8.36768E-04 0.01746  2.32880E-03 0.00958  6.71549E-04 0.01847  2.14170E-04 0.03504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83343E-01 0.01767  1.25076E-02 0.00061  3.16076E-02 0.00040  1.08932E-01 0.00037  3.15045E-01 0.00023  1.32212E+00 0.00161  8.42998E+00 0.00639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24385E-04 0.00234  3.24357E-04 0.00234  3.35743E-04 0.04091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26376E-04 0.00233  3.26347E-04 0.00233  3.37886E-04 0.04094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28063E-03 0.02398  2.09241E-04 0.11581  9.48232E-04 0.05241  8.51974E-04 0.05171  2.37289E-03 0.03755  6.59925E-04 0.06115  2.38375E-04 0.12169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09781E-01 0.06120  1.24893E-02 0.00038  3.16529E-02 0.00123  1.09057E-01 0.00112  3.14736E-01 0.00089  1.32152E+00 0.00521  8.31787E+00 0.01772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27091E-03 0.02358  2.15308E-04 0.11329  9.53120E-04 0.05208  8.38168E-04 0.05088  2.37916E-03 0.03525  6.54189E-04 0.06066  2.30961E-04 0.11662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94076E-01 0.05865  1.24893E-02 0.00038  3.16538E-02 0.00120  1.09011E-01 0.00103  3.14811E-01 0.00085  1.32131E+00 0.00515  8.31308E+00 0.01761 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62937E+01 0.02392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43404E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45506E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29897E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54311E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44450E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03031E-05 0.00013  3.03031E-05 0.00013  3.02987E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71696E-04 0.00071  4.71759E-04 0.00071  4.59848E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99323E-01 0.00030  5.99327E-01 0.00030  6.00317E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19759E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44229E+02 0.00031  1.67559E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65462E+05 0.00201  2.21894E+06 0.00065  4.89205E+06 0.00040  9.25009E+06 0.00032  1.01613E+07 0.00023  9.74599E+06 8.8E-05  8.70007E+06 0.00023  7.87296E+06 0.00028  8.02435E+06 0.00013  7.82343E+06 0.00018  7.85222E+06 9.5E-05  7.73441E+06 0.00024  7.86925E+06 0.00019  7.72312E+06 0.00011  7.69816E+06 0.00019  6.53888E+06 0.00012  5.48092E+06 0.00023  6.76985E+06 0.00015  6.76619E+06 0.00023  1.33348E+07 0.00023  1.29112E+07 0.00024  9.31502E+06 0.00018  5.94151E+06 0.00019  7.08381E+06 0.00022  6.49891E+06 0.00016  5.51918E+06 0.00033  9.81429E+06 0.00023  2.08481E+06 0.00037  2.61907E+06 0.00035  2.35085E+06 0.00041  1.38112E+06 0.00041  2.39041E+06 0.00022  1.64363E+06 0.00062  1.42439E+06 0.00048  2.76101E+05 0.00100  2.69744E+05 0.00086  2.71929E+05 0.00119  2.76567E+05 0.00116  2.76290E+05 0.00098  2.77499E+05 0.00075  2.89944E+05 0.00113  2.75235E+05 0.00099  5.24415E+05 0.00077  8.50550E+05 0.00093  1.12040E+06 0.00054  3.29209E+06 0.00057  4.45860E+06 0.00082  6.51980E+06 0.00081  5.21127E+06 0.00114  4.08851E+06 0.00131  3.24310E+06 0.00131  3.75476E+06 0.00132  6.65757E+06 0.00138  8.24024E+06 0.00140  1.38063E+07 0.00145  1.73260E+07 0.00165  2.03509E+07 0.00162  1.07601E+07 0.00187  6.86558E+06 0.00196  4.54526E+06 0.00187  3.86371E+06 0.00179  3.69275E+06 0.00198  2.79151E+06 0.00193  1.86724E+06 0.00203  1.54884E+06 0.00245  1.44274E+06 0.00219  1.18588E+06 0.00214  7.98589E+05 0.00235  5.16430E+05 0.00366  1.53723E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72038E+21 0.00058  5.75258E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 2.0E-05  4.33454E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44894E-03 0.00045  1.95603E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.73011E-03 0.00040  4.46015E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.81177E-04 0.00043  2.50412E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  6.99771E-04 0.00042  6.33776E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48873E+00 6.8E-06  2.53093E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.4E-06  2.03070E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80512E-08 0.00018  2.10573E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80904E-01 2.1E-05  4.28992E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44875E-02 0.00035  1.14767E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63667E-03 0.00239 -6.65741E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00881E-04 0.00864 -5.52491E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75351E-04 0.01653 -6.29925E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18409E-04 0.03383 -3.60322E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92993E-04 0.00457 -5.94743E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57688E-04 0.02520 -8.33973E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80909E-01 2.1E-05  4.28992E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44888E-02 0.00035  1.14767E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63688E-03 0.00239 -6.65741E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00915E-04 0.00863 -5.52491E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75352E-04 0.01654 -6.29925E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18403E-04 0.03381 -3.60322E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92989E-04 0.00458 -5.94743E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57668E-04 0.02520 -8.33973E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24989E-01 6.0E-05  4.20295E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 6.0E-05  7.93094E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72503E-03 0.00039  4.46015E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47514E-03 0.00020  6.32715E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 2.0E-05  3.74483E-03 0.00041  1.86505E-03 0.00143  4.27127E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53720E-02 0.00032 -8.84486E-04 0.00086 -1.88141E-04 0.00278  1.16649E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.78277E-03 0.00226 -1.46096E-04 0.00326 -1.40025E-04 0.00546 -6.51739E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.38081E-04 0.00783 -3.72005E-05 0.01571 -4.88912E-05 0.00531 -5.47602E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.40608E-04 0.01892 -3.47429E-05 0.00459 -3.08383E-05 0.01203 -6.26841E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.19045E-04 0.03602 -6.35991E-07 0.56184 -6.14199E-06 0.05450 -3.59708E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.68434E-04 0.00454 -2.45589E-05 0.01416 -2.22763E-05 0.00982 -5.92515E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.32567E-04 0.02808  2.51218E-05 0.01460  1.14522E-05 0.02583 -8.45425E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.0E-05  3.74483E-03 0.00041  1.86505E-03 0.00143  4.27127E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53732E-02 0.00032 -8.84486E-04 0.00086 -1.88141E-04 0.00278  1.16649E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.78297E-03 0.00226 -1.46096E-04 0.00326 -1.40025E-04 0.00546 -6.51739E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.38115E-04 0.00783 -3.72005E-05 0.01571 -4.88912E-05 0.00531 -5.47602E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40609E-04 0.01894 -3.47429E-05 0.00459 -3.08383E-05 0.01203 -6.26841E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.19039E-04 0.03600 -6.35991E-07 0.56184 -6.14199E-06 0.05450 -3.59708E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68430E-04 0.00455 -2.45589E-05 0.01416 -2.22763E-05 0.00982 -5.92515E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.32546E-04 0.02809  2.51218E-05 0.01460  1.14522E-05 0.02583 -8.45425E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20679E-01 0.00036  4.24500E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20636E-01 0.00041  4.26710E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20696E-01 0.00049  4.26579E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20707E-01 0.00068  4.20282E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03946E+00 0.00036  7.85242E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03960E+00 0.00041  7.81178E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03941E+00 0.00049  7.81417E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03938E+00 0.00068  7.93132E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20660E-03 0.00629  1.89655E-04 0.03700  9.57637E-04 0.01571  8.52840E-04 0.01625  2.31437E-03 0.01041  6.82098E-04 0.01933  2.09999E-04 0.03350 ];
LAMBDA                    (idx, [1:  14]) = [  6.76903E-01 0.01671  1.25046E-02 0.00035  3.16014E-02 0.00038  1.08910E-01 0.00036  3.14957E-01 0.00022  1.32301E+00 0.00147  8.40178E+00 0.00615 ];

