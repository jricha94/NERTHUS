
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:59:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00944E+00  1.00146E+00  1.00254E+00  9.82114E-01  9.88770E-01  1.01637E+00  9.91514E-01  1.00779E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56289E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43711E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93033E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96269E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95961E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41525E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62936E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35435E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35417E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70140E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83380E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.34835E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02819E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81748E+02  1.81748E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37500E-01  6.37500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20311E+02  1.20311E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02696E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.08711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89121E+00 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.97764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

NORM_COEF                 (idx, [1:   4]) = [  8.82649E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41422E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.77904E+18 0.00059  5.75619E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72431E+17 0.00506  1.01493E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.80021E+18 0.00083  3.41412E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.79690E+15 0.03424  2.23472E-04 0.03424 ];
PU241_FISS                (idx, [1:   4]) = [  1.22287E+18 0.00190  7.19827E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34329E+18 0.00136  8.86199E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20889E+19 0.00075  4.57177E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48676E+18 0.00105  1.31866E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65390E+18 0.00130  1.00366E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59592E+17 0.00312  1.73806E-02 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43171E+15 0.04540  9.19764E-05 0.04542 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40081E+17 0.00413  9.08009E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000338 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981733 5.99154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843161 3.84954E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175444 1.76266E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000338 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45144E+19 7.7E-06  4.45144E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 1.6E-06  1.69690E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64342E+19 0.00039  2.35842E+19 0.00037  2.85002E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34032E+19 0.00024  4.05531E+19 0.00022  2.85002E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41325E+19 0.00041  4.41325E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48156E+22 0.00039  1.31683E+21 0.00037  1.34988E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77949E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41811E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96370E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71309E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04442E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71981E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15993E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82564E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02794E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00983E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62328E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04875E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01003E+00 0.00040  1.00487E+00 0.00039  4.95813E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00931E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02743E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79565E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79564E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18213E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18173E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42339E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41111E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92042E-03 0.00455  1.38022E-04 0.02859  9.31086E-04 0.01003  8.09318E-04 0.01085  2.13167E-03 0.00640  6.91227E-04 0.01181  2.19095E-04 0.01996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02812E-01 0.01043  1.24819E-02 0.00506  3.11301E-02 0.00030  1.09719E-01 0.00027  3.17181E-01 0.00012  1.29029E+00 0.00148  8.06742E+00 0.00553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97732E-03 0.00704  1.34745E-04 0.04749  9.29816E-04 0.01607  8.21370E-04 0.01856  2.16529E-03 0.01018  7.04817E-04 0.02072  2.21281E-04 0.03173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07663E-01 0.01638  1.25382E-02 0.00073  3.11414E-02 0.00048  1.09722E-01 0.00044  3.17126E-01 0.00018  1.28878E+00 0.00245  8.10400E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43043E-04 0.00121  3.43069E-04 0.00121  3.38806E-04 0.01538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46473E-04 0.00114  3.46499E-04 0.00115  3.42181E-04 0.01538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90952E-03 0.00704  1.34791E-04 0.04321  9.14852E-04 0.01710  8.18987E-04 0.01818  2.12147E-03 0.01098  6.98105E-04 0.01911  2.21319E-04 0.03347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10941E-01 0.01732  1.25466E-02 0.00101  3.11400E-02 0.00049  1.09720E-01 0.00042  3.17061E-01 0.00017  1.29069E+00 0.00257  8.07602E+00 0.00927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08106E-04 0.00286  3.07976E-04 0.00289  3.26812E-04 0.03567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11171E-04 0.00275  3.11039E-04 0.00277  3.30124E-04 0.03570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90482E-03 0.02439  1.25701E-04 0.13899  8.21585E-04 0.05768  8.42854E-04 0.06285  2.10992E-03 0.03700  7.39173E-04 0.06119  2.65582E-04 0.10872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16207E-01 0.05797  1.25148E-02 0.00148  3.11377E-02 0.00164  1.09703E-01 0.00122  3.17136E-01 0.00067  1.30417E+00 0.00688  8.16690E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92012E-03 0.02424  1.30885E-04 0.13685  8.28994E-04 0.05674  8.74325E-04 0.06026  2.08766E-03 0.03560  7.36726E-04 0.06001  2.61531E-04 0.10420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06006E-01 0.05649  1.25128E-02 0.00141  3.11457E-02 0.00160  1.09747E-01 0.00123  3.17147E-01 0.00065  1.30370E+00 0.00691  8.15165E+00 0.01943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59742E+01 0.02486 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25659E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28915E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88862E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50149E+01 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05843E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94496E-05 0.00012  2.94501E-05 0.00012  2.93585E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43940E-04 0.00080  4.44011E-04 0.00080  4.29629E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64280E-01 0.00027  5.64275E-01 0.00027  5.67889E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12228E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34912E+02 0.00032  1.60915E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59752E+05 0.00142  2.11313E+06 0.00075  4.66232E+06 0.00040  8.76769E+06 0.00042  9.65918E+06 0.00027  9.42783E+06 0.00023  8.24776E+06 0.00013  7.23994E+06 0.00026  7.76863E+06 9.8E-05  7.57871E+06 0.00016  7.68936E+06 7.9E-05  7.53521E+06 0.00012  7.70307E+06 0.00011  7.57072E+06 0.00020  7.57875E+06 0.00014  6.65104E+06 0.00019  6.68136E+06 1.0E-04  6.63672E+06 0.00017  6.57776E+06 0.00021  1.29543E+07 0.00016  1.26160E+07 0.00022  9.14955E+06 0.00015  5.88589E+06 0.00015  6.90429E+06 0.00020  6.53883E+06 0.00021  5.53848E+06 0.00010  9.48740E+06 0.00022  1.98492E+06 0.00039  2.49096E+06 0.00031  2.24018E+06 0.00034  1.31988E+06 0.00055  2.30160E+06 0.00050  1.57366E+06 0.00035  1.34919E+06 0.00065  2.56102E+05 0.00103  2.44642E+05 0.00144  2.39115E+05 0.00110  2.38505E+05 0.00135  2.38983E+05 0.00131  2.45162E+05 0.00118  2.60738E+05 0.00152  2.49436E+05 0.00123  4.74509E+05 0.00112  7.68462E+05 0.00109  1.00237E+06 0.00075  2.87318E+06 0.00062  3.71183E+06 0.00031  5.24259E+06 0.00068  4.14309E+06 0.00074  3.24222E+06 0.00100  2.57654E+06 0.00108  2.98512E+06 0.00128  5.39616E+06 0.00153  6.79126E+06 0.00123  1.15567E+07 0.00129  1.49422E+07 0.00146  1.80755E+07 0.00154  9.71237E+06 0.00165  6.31518E+06 0.00151  4.18811E+06 0.00146  3.59313E+06 0.00165  3.45244E+06 0.00140  2.63810E+06 0.00218  1.76664E+06 0.00145  1.47387E+06 0.00185  1.37831E+06 0.00249  1.12946E+06 0.00159  7.76925E+05 0.00215  4.98090E+05 0.00196  1.50647E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70805E+21 0.00038  5.10774E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82988E-01 2.4E-05  4.39664E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67064E-03 0.00043  2.00008E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.91815E-03 0.00040  4.85202E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.47510E-04 0.00044  2.85193E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  6.32043E-04 0.00043  7.51421E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55361E+00 1.6E-05  2.63478E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.3E-06  2.05031E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52358E-08 0.00018  2.15653E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81069E-01 2.4E-05  4.34810E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45215E-02 0.00038  1.10612E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60377E-03 0.00266 -6.93893E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12982E-04 0.01077 -5.74059E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48023E-04 0.01416 -6.38985E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30283E-04 0.03250 -3.68686E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70026E-04 0.00750 -5.89461E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38397E-04 0.00997 -8.56085E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81077E-01 2.4E-05  4.34810E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45234E-02 0.00038  1.10612E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60417E-03 0.00266 -6.93893E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13056E-04 0.01075 -5.74059E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48014E-04 0.01409 -6.38985E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30293E-04 0.03255 -3.68686E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70024E-04 0.00749 -5.89461E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38389E-04 0.00997 -8.56085E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29002E-01 5.4E-05  4.26913E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01317E+00 5.4E-05  7.80799E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91027E-03 0.00039  4.85202E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35301E-03 0.00018  6.52343E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 2.4E-05  3.43358E-03 0.00042  1.66944E-03 0.00128  4.33141E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53479E-02 0.00038 -8.26370E-04 0.00076 -1.53791E-04 0.00336  1.12150E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73378E-03 0.00242 -1.30006E-04 0.00465 -1.27699E-04 0.00447 -6.81124E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.45319E-04 0.01028 -3.23365E-05 0.01216 -4.67529E-05 0.00997 -5.69384E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.16776E-04 0.01629 -3.12468E-05 0.01513 -2.91641E-05 0.01537 -6.36068E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.29973E-04 0.03407  3.10316E-07 1.00000 -4.79638E-06 0.07225 -3.68206E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.48290E-04 0.00826 -2.17365E-05 0.01559 -1.99591E-05 0.01984 -5.87465E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.16047E-04 0.01307  2.23506E-05 0.01333  9.92816E-06 0.02599 -8.66013E-04 0.00638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77643E-01 2.4E-05  3.43358E-03 0.00042  1.66944E-03 0.00128  4.33141E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53498E-02 0.00038 -8.26370E-04 0.00076 -1.53791E-04 0.00336  1.12150E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73418E-03 0.00241 -1.30006E-04 0.00465 -1.27699E-04 0.00447 -6.81124E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.45393E-04 0.01026 -3.23365E-05 0.01216 -4.67529E-05 0.00997 -5.69384E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16768E-04 0.01622 -3.12468E-05 0.01513 -2.91641E-05 0.01537 -6.36068E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.29982E-04 0.03414  3.10316E-07 1.00000 -4.79638E-06 0.07225 -3.68206E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48288E-04 0.00825 -2.17365E-05 0.01559 -1.99591E-05 0.01984 -5.87465E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.16038E-04 0.01307  2.23506E-05 0.01333  9.92816E-06 0.02599 -8.66013E-04 0.00638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25221E-01 0.00027  4.31799E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25263E-01 0.00048  4.34570E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24948E-01 0.00044  4.33998E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25455E-01 0.00056  4.26931E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02494E+00 0.00027  7.71974E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02481E+00 0.00048  7.67071E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02581E+00 0.00044  7.68072E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02421E+00 0.00056  7.80779E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97732E-03 0.00704  1.34745E-04 0.04749  9.29816E-04 0.01607  8.21370E-04 0.01856  2.16529E-03 0.01018  7.04817E-04 0.02072  2.21281E-04 0.03173 ];
LAMBDA                    (idx, [1:  14]) = [  7.07663E-01 0.01638  1.25382E-02 0.00073  3.11414E-02 0.00048  1.09722E-01 0.00044  3.17126E-01 0.00018  1.28878E+00 0.00245  8.10400E+00 0.00843 ];

