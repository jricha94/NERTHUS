
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:21:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:05:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438881742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00799E+00  1.01059E+00  1.01012E+00  9.88788E-01  9.91160E-01  9.89642E-01  1.01057E+00  9.91134E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56203E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43797E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94623E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94153E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77810E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85322E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61556E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61544E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17427E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45295E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40804E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41383E-01  8.41383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32351E+01  4.32351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40803E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96205E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32563E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75594E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44030E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96052E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44708E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10462E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39578E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22096E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94827E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14803E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32260E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86327E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69678E+16 0.01225  1.56844E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00046  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44808E+16 0.01279  1.42371E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00187E+19 0.00070  4.18017E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67617E+18 0.00110  1.53383E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21185E+18 0.00112  1.75732E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54493E+14 0.12765  1.06097E-05 0.12777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000187 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000187 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753313 5.75952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127187 4.13161E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119687 1.20136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000187 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81259E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39627E+19 0.00032  2.08328E+19 0.00031  3.12984E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11503E+19 0.00018  3.80205E+19 0.00017  3.12984E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16130E+19 0.00039  4.16130E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65769E+22 0.00034  1.52336E+21 0.00029  1.50536E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99940E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16502E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69320E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72781E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11852E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88296E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00700E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00040  1.00039E+00 0.00039  6.60702E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85454E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85464E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76575E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76382E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22672E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22403E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48825E-03 0.00398  2.08786E-04 0.02128  1.07137E-03 0.00926  1.04788E-03 0.00964  2.98255E-03 0.00602  8.74852E-04 0.01066  3.02802E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52606E-01 0.00972  1.24899E-02 1.5E-05  3.18257E-02 4.2E-05  1.09438E-01 7.0E-05  3.17099E-01 3.0E-05  1.35271E+00 0.00010  8.58644E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62161E-03 0.00551  2.11708E-04 0.03411  1.10730E-03 0.01405  1.06868E-03 0.01480  3.03741E-03 0.00939  8.90375E-04 0.01568  3.06134E-04 0.02709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48709E-01 0.01453  1.24899E-02 2.6E-05  3.18262E-02 5.5E-05  1.09445E-01 0.00012  3.17097E-01 4.2E-05  1.35273E+00 0.00016  8.59018E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61610E-04 0.00100  4.61655E-04 0.00100  4.55282E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64781E-04 0.00089  4.64827E-04 0.00089  4.58401E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55380E-03 0.00586  2.07463E-04 0.03456  1.07226E-03 0.01448  1.06628E-03 0.01497  3.03411E-03 0.00938  8.72751E-04 0.01804  3.00944E-04 0.03145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44267E-01 0.01654  1.24899E-02 2.3E-05  3.18226E-02 5.1E-05  1.09446E-01 0.00012  3.17082E-01 3.7E-05  1.35267E+00 0.00017  8.58140E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23527E-04 0.00214  4.23529E-04 0.00215  4.25538E-04 0.03542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26437E-04 0.00210  4.26439E-04 0.00211  4.28498E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60635E-03 0.02090  1.96054E-04 0.11900  1.06982E-03 0.05092  9.67234E-04 0.05395  3.10045E-03 0.02657  9.39211E-04 0.04996  3.33587E-04 0.09103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99281E-01 0.05085  1.24900E-02 4.3E-05  3.18327E-02 0.00020  1.09389E-01 0.00011  3.17080E-01 0.00011  1.35253E+00 0.00054  8.61393E+00 0.00400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62228E-03 0.02019  2.09035E-04 0.11094  1.07659E-03 0.04867  9.61680E-04 0.05268  3.09801E-03 0.02602  9.42323E-04 0.04882  3.34642E-04 0.08628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92586E-01 0.04778  1.24901E-02 3.6E-05  3.18337E-02 0.00022  1.09394E-01 0.00014  3.17083E-01 0.00012  1.35257E+00 0.00052  8.60727E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56007E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43339E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46386E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58988E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48646E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00022E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05648E-05 0.00012  3.05642E-05 0.00012  3.06482E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64543E-04 0.00053  5.64627E-04 0.00054  5.51764E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66642E-01 0.00023  6.66605E-01 0.00024  6.74511E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07414E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60676E+02 0.00026  1.85230E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39992E+05 0.00285  2.14630E+06 0.00068  4.80878E+06 0.00052  9.18691E+06 0.00030  1.01266E+07 0.00031  9.73591E+06 0.00014  8.70169E+06 0.00017  7.87769E+06 0.00021  8.03016E+06 0.00014  7.83176E+06 0.00014  7.85982E+06 0.00018  7.74526E+06 0.00011  7.88105E+06 0.00015  7.73699E+06 0.00020  7.71417E+06 9.8E-05  6.55326E+06 0.00015  5.48383E+06 0.00013  6.78691E+06 0.00014  6.78837E+06 0.00017  1.33839E+07 0.00017  1.29679E+07 0.00014  9.37633E+06 0.00017  5.99275E+06 0.00026  7.16200E+06 8.4E-05  6.60438E+06 0.00023  5.62257E+06 0.00025  1.01623E+07 0.00024  2.18373E+06 0.00037  2.74487E+06 0.00055  2.46971E+06 0.00035  1.45439E+06 0.00070  2.53462E+06 0.00053  1.74370E+06 0.00042  1.52196E+06 0.00055  2.97995E+05 0.00057  2.95536E+05 0.00100  3.04378E+05 0.00068  3.12612E+05 0.00074  3.10124E+05 0.00126  3.06661E+05 0.00099  3.16011E+05 0.00127  2.98757E+05 0.00144  5.66412E+05 0.00092  9.15627E+05 0.00085  1.19261E+06 0.00072  3.41096E+06 0.00042  4.46430E+06 0.00047  6.57485E+06 0.00066  5.46014E+06 0.00083  4.41063E+06 0.00099  3.58576E+06 0.00087  4.21391E+06 0.00088  7.72543E+06 0.00108  9.80717E+06 0.00111  1.69430E+07 0.00111  2.22941E+07 0.00115  2.74158E+07 0.00125  1.49792E+07 0.00139  9.73313E+06 0.00128  6.52832E+06 0.00137  5.59083E+06 0.00147  5.38766E+06 0.00125  4.10998E+06 0.00137  2.77771E+06 0.00152  2.30992E+06 0.00178  2.16154E+06 0.00141  1.72529E+06 0.00123  1.26343E+06 0.00138  7.76941E+05 0.00167  2.36111E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01996E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48311E+21 0.00040  7.09398E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.1E-05  4.31528E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23185E-03 0.00053  1.73122E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42312E-03 0.00046  3.89847E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.91271E-04 0.00043  2.16726E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.67146E-04 0.00043  5.28095E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01411E-07 0.00018  2.20177E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 2.2E-05  4.27635E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00039  1.01465E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59576E-03 0.00231 -6.79042E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06053E-04 0.01050 -5.69183E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87938E-04 0.01202 -6.14366E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30151E-04 0.03243 -3.61066E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97909E-04 0.01067 -5.53924E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54393E-04 0.01383 -8.67619E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 2.2E-05  4.27635E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00039  1.01465E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59601E-03 0.00231 -6.79042E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06091E-04 0.01052 -5.69183E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87910E-04 0.01202 -6.14366E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30149E-04 0.03247 -3.61066E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97913E-04 0.01067 -5.53924E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54384E-04 0.01384 -8.67619E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26050E-01 7.4E-05  4.19627E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 7.4E-05  7.94357E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41818E-03 0.00047  3.89847E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27090E-03 0.00016  5.13540E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 2.2E-05  3.84724E-03 0.00020  1.24204E-03 0.00128  4.26393E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53889E-02 0.00037 -9.36548E-04 0.00056 -1.13456E-04 0.00372  1.02600E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73841E-03 0.00220 -1.42647E-04 0.00291 -9.54441E-05 0.00290 -6.69497E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.42049E-04 0.01007 -3.59966E-05 0.01755 -3.48168E-05 0.00686 -5.65701E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.53786E-04 0.01365 -3.41525E-05 0.01315 -2.14632E-05 0.01356 -6.12219E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.29677E-04 0.03214  4.74566E-07 0.48461 -3.85464E-06 0.06549 -3.60681E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.73942E-04 0.01140 -2.39663E-05 0.01410 -1.49181E-05 0.01654 -5.52432E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.28903E-04 0.01569  2.54903E-05 0.01007  7.26400E-06 0.02817 -8.74883E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 2.2E-05  3.84724E-03 0.00020  1.24204E-03 0.00128  4.26393E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53901E-02 0.00037 -9.36548E-04 0.00056 -1.13456E-04 0.00372  1.02600E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73865E-03 0.00220 -1.42647E-04 0.00291 -9.54441E-05 0.00290 -6.69497E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.42087E-04 0.01008 -3.59966E-05 0.01755 -3.48168E-05 0.00686 -5.65701E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53758E-04 0.01365 -3.41525E-05 0.01315 -2.14632E-05 0.01356 -6.12219E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.29675E-04 0.03219  4.74566E-07 0.48461 -3.85464E-06 0.06549 -3.60681E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73946E-04 0.01141 -2.39663E-05 0.01410 -1.49181E-05 0.01654 -5.52432E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.28894E-04 0.01571  2.54903E-05 0.01007  7.26400E-06 0.02817 -8.74883E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00023  4.22863E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00041  4.25068E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21462E-01 0.00036  4.24370E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00038  4.19213E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00023  7.88283E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00041  7.84199E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03693E+00 0.00036  7.85485E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00038  7.95165E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62161E-03 0.00551  2.11708E-04 0.03411  1.10730E-03 0.01405  1.06868E-03 0.01480  3.03741E-03 0.00939  8.90375E-04 0.01568  3.06134E-04 0.02709 ];
LAMBDA                    (idx, [1:  14]) = [  7.48709E-01 0.01453  1.24899E-02 2.6E-05  3.18262E-02 5.5E-05  1.09445E-01 0.00012  3.17097E-01 4.2E-05  1.35273E+00 0.00016  8.59018E+00 0.00183 ];

