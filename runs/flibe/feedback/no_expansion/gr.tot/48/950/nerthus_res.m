
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/48/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:02:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166372 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01028E+00  1.00883E+00  1.00866E+00  9.84061E-01  1.01160E+00  1.01133E+00  9.82348E-01  9.82891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82540E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17460E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92626E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97506E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97302E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51617E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61219E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41399E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41383E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70894E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90140E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84078E+02 ;
RUNNING_TIME              (idx, 1)        =  3.64954E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28667E-01  9.28667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50333E-02  1.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55517E+01  3.55517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64953E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95935E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71219E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82158E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54355E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.71783E+18 0.00066  5.72620E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75218E+17 0.00509  1.03240E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  6.10517E+18 0.00081  3.59746E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  2.92386E+15 0.03952  1.72279E-04 0.03952 ];
PU241_FISS                (idx, [1:   4]) = [  9.63450E+17 0.00208  5.67706E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26411E+18 0.00138  8.55180E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26180E+19 0.00074  4.76587E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70533E+18 0.00095  1.39956E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45809E+18 0.00139  9.28437E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.68512E+17 0.00382  1.39197E-02 0.00385 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55763E+15 0.03815  9.65929E-05 0.03812 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21580E+17 0.00437  8.36926E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000404 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000404 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992486 6.00244E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841270 3.84760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166648 1.67532E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000404 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45201E+19 7.1E-06  4.45201E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69715E+19 1.5E-06  1.69715E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64865E+19 0.00039  2.35568E+19 0.00040  2.92970E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34580E+19 0.00024  4.05283E+19 0.00023  2.92970E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41079E+19 0.00043  4.41079E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54404E+22 0.00046  1.38239E+21 0.00035  1.40580E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38962E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41969E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23071E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69779E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03578E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88381E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13714E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83487E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02641E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00922E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62323E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04845E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00928E+00 0.00042  1.00428E+00 0.00041  4.93410E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02627E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80223E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80228E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97945E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97727E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37244E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36702E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81872E-03 0.00458  1.42893E-04 0.02622  9.10778E-04 0.01050  7.85460E-04 0.01181  2.13441E-03 0.00650  6.47184E-04 0.01403  1.98001E-04 0.02325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77690E-01 0.01133  1.25430E-02 0.00054  3.11471E-02 0.00029  1.09603E-01 0.00025  3.17365E-01 0.00011  1.30197E+00 0.00145  8.22821E+00 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84705E-03 0.00747  1.39750E-04 0.03833  9.03799E-04 0.01598  8.08035E-04 0.02017  2.15203E-03 0.01161  6.42077E-04 0.02035  2.01358E-04 0.03786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80541E-01 0.01891  1.25395E-02 0.00071  3.11385E-02 0.00048  1.09634E-01 0.00043  3.17336E-01 0.00019  1.30001E+00 0.00224  8.24194E+00 0.00882 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67705E-04 0.00124  3.67754E-04 0.00125  3.57854E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71101E-04 0.00115  3.71150E-04 0.00116  3.61142E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88242E-03 0.00774  1.43223E-04 0.04023  9.23617E-04 0.01663  8.04943E-04 0.01790  2.15706E-03 0.01173  6.59917E-04 0.02030  1.93658E-04 0.03631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67720E-01 0.01819  1.25404E-02 0.00090  3.11443E-02 0.00050  1.09587E-01 0.00043  3.17308E-01 0.00017  1.30172E+00 0.00232  8.23203E+00 0.00950 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31322E-04 0.00268  3.31418E-04 0.00268  3.13572E-04 0.03238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34384E-04 0.00265  3.34481E-04 0.00265  3.16410E-04 0.03232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78736E-03 0.02527  1.34843E-04 0.13284  9.27050E-04 0.05376  7.52555E-04 0.06427  2.05329E-03 0.03848  6.74456E-04 0.07029  2.45169E-04 0.11824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36989E-01 0.05734  1.25135E-02 0.00144  3.10573E-02 0.00158  1.09568E-01 0.00132  3.17201E-01 0.00056  1.28170E+00 0.00830  8.17728E+00 0.02256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80642E-03 0.02436  1.27791E-04 0.13338  9.36343E-04 0.05159  7.52387E-04 0.06239  2.06360E-03 0.03606  6.84455E-04 0.06797  2.41849E-04 0.10891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32095E-01 0.05510  1.25138E-02 0.00146  3.10449E-02 0.00153  1.09547E-01 0.00127  3.17237E-01 0.00056  1.28147E+00 0.00820  8.18761E+00 0.02238 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44482E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49836E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53067E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87710E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39430E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23976E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96571E-05 0.00012  2.96575E-05 0.00013  2.95798E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60558E-04 0.00084  4.60658E-04 0.00084  4.40573E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81767E-01 0.00027  5.81734E-01 0.00027  5.91331E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14421E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41030E+02 0.00035  1.69119E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60453E+05 0.00202  2.11484E+06 0.00156  4.67036E+06 0.00037  8.77844E+06 0.00037  9.66579E+06 0.00022  9.43378E+06 0.00017  8.25766E+06 0.00018  7.24036E+06 0.00024  7.77401E+06 0.00022  7.58242E+06 0.00014  7.69758E+06 0.00018  7.54230E+06 8.8E-05  7.71133E+06 0.00011  7.57857E+06 7.3E-05  7.59097E+06 0.00018  6.66269E+06 0.00015  6.69510E+06 0.00025  6.65066E+06 0.00014  6.59451E+06 0.00021  1.29925E+07 0.00017  1.26673E+07 0.00012  9.19523E+06 0.00018  5.92372E+06 0.00025  6.98161E+06 0.00022  6.58489E+06 0.00026  5.60399E+06 0.00023  9.64334E+06 0.00030  2.02337E+06 0.00029  2.54361E+06 0.00053  2.29773E+06 0.00039  1.35400E+06 0.00064  2.36686E+06 0.00055  1.62796E+06 0.00045  1.40203E+06 0.00066  2.68175E+05 0.00081  2.57533E+05 0.00089  2.54142E+05 0.00102  2.54052E+05 0.00058  2.55364E+05 0.00092  2.61808E+05 0.00130  2.77419E+05 0.00119  2.65442E+05 0.00105  5.07766E+05 0.00072  8.30270E+05 0.00085  1.10056E+06 0.00063  3.30740E+06 0.00075  4.59812E+06 0.00099  6.74525E+06 0.00158  5.31160E+06 0.00190  4.11847E+06 0.00185  3.23014E+06 0.00199  3.69721E+06 0.00208  6.54810E+06 0.00214  8.02767E+06 0.00229  1.33472E+07 0.00234  1.65037E+07 0.00244  1.91890E+07 0.00234  1.00049E+07 0.00245  6.38817E+06 0.00235  4.18505E+06 0.00263  3.55929E+06 0.00254  3.40166E+06 0.00238  2.57055E+06 0.00252  1.71459E+06 0.00236  1.42114E+06 0.00282  1.32306E+06 0.00269  1.08290E+06 0.00322  7.27976E+05 0.00307  4.74867E+05 0.00341  1.40988E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02643E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78092E+21 0.00060  5.65956E+21 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83077E-01 1.3E-05  4.38889E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61853E-03 0.00043  1.88289E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.83369E-03 0.00040  4.51002E-03 0.00210 ];
INF_FISS                  (idx, [1:   4]) = [  2.15157E-04 0.00042  2.62712E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  5.48600E-04 0.00041  6.91886E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54977E+00 1.5E-05  2.63363E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03859E+02 2.4E-06  2.04984E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84869E-08 0.00020  2.07784E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81244E-01 1.4E-05  4.34379E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44887E-02 0.00025  1.20173E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56856E-03 0.00236 -6.58539E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13980E-04 0.00747 -5.55560E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64721E-04 0.01273 -6.37625E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36083E-04 0.04530 -3.66399E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04075E-04 0.00794 -6.14716E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57328E-04 0.02170 -8.60468E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81252E-01 1.4E-05  4.34379E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44906E-02 0.00025  1.20173E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56893E-03 0.00236 -6.58539E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14038E-04 0.00745 -5.55560E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64727E-04 0.01269 -6.37625E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36077E-04 0.04530 -3.66399E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04021E-04 0.00795 -6.14716E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57339E-04 0.02171 -8.60468E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29301E-01 4.8E-05  4.25216E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01224E+00 4.8E-05  7.83916E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82577E-03 0.00042  4.51002E-03 0.00210 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71724E-03 0.00026  6.71179E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77360E-01 1.2E-05  3.88406E-03 0.00053  2.20192E-03 0.00121  4.32177E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53865E-02 0.00025 -8.97814E-04 0.00083 -2.33814E-04 0.00373  1.22511E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72505E-03 0.00217 -1.56483E-04 0.00364 -1.59714E-04 0.00540 -6.42568E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.55475E-04 0.00693 -4.14947E-05 0.00526 -5.65409E-05 0.00864 -5.49906E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.28044E-04 0.01506 -3.66767E-05 0.01378 -3.64018E-05 0.00753 -6.33985E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.36804E-04 0.04462 -7.21532E-07 0.47315 -6.13088E-06 0.06452 -3.65786E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.78084E-04 0.00815 -2.59903E-05 0.01306 -2.63536E-05 0.01055 -6.12081E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.31956E-04 0.02601  2.53717E-05 0.01089  1.32165E-05 0.02088 -8.73685E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77368E-01 1.2E-05  3.88406E-03 0.00053  2.20192E-03 0.00121  4.32177E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53885E-02 0.00025 -8.97814E-04 0.00083 -2.33814E-04 0.00373  1.22511E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72541E-03 0.00217 -1.56483E-04 0.00364 -1.59714E-04 0.00540 -6.42568E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.55533E-04 0.00690 -4.14947E-05 0.00526 -5.65409E-05 0.00864 -5.49906E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28050E-04 0.01502 -3.66767E-05 0.01378 -3.64018E-05 0.00753 -6.33985E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.36799E-04 0.04461 -7.21532E-07 0.47315 -6.13088E-06 0.06452 -3.65786E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78031E-04 0.00815 -2.59903E-05 0.01306 -2.63536E-05 0.01055 -6.12081E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.31967E-04 0.02603  2.53717E-05 0.01089  1.32165E-05 0.02088 -8.73685E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25514E-01 0.00025  4.30179E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25264E-01 0.00035  4.32608E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25534E-01 0.00039  4.32951E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25744E-01 0.00047  4.25084E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 0.00025  7.74876E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02481E+00 0.00035  7.70525E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02396E+00 0.00039  7.69923E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02330E+00 0.00047  7.84180E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84705E-03 0.00747  1.39750E-04 0.03833  9.03799E-04 0.01598  8.08035E-04 0.02017  2.15203E-03 0.01161  6.42077E-04 0.02035  2.01358E-04 0.03786 ];
LAMBDA                    (idx, [1:  14]) = [  6.80541E-01 0.01891  1.25395E-02 0.00071  3.11385E-02 0.00048  1.09634E-01 0.00043  3.17336E-01 0.00019  1.30001E+00 0.00224  8.24194E+00 0.00882 ];

