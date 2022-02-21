
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:43:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01266E+00  9.95538E-01  9.94508E-01  1.01323E+00  9.95475E-01  9.76825E-01  1.01329E+00  9.98483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56420E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43580E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91772E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94606E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94135E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78053E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85239E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61720E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61708E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17454E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98507E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84450E-01  9.84450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73334E-03  4.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99895E+01  4.99895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09785E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94927E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32583E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75844E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44214E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95779E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44723E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09378E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39785E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58493E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05136E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14843E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32021E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86339E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.72983E+16 0.01239  1.58809E-03 0.01236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00046  9.96916E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51177E+16 0.01372  1.46113E-03 0.01369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00172E+19 0.00068  4.18102E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66936E+18 0.00104  1.53152E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20490E+18 0.00108  1.75505E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37191E+14 0.13928  9.90292E-06 0.13919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000302 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753160 5.75917E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127670 4.13196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119472 1.19901E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39565E+19 0.00031  2.08204E+19 0.00030  3.13612E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11442E+19 0.00018  3.80081E+19 0.00016  3.13612E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16010E+19 0.00037  4.16010E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65871E+22 0.00034  1.52255E+21 0.00030  1.50646E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98814E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16430E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69779E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50470E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99950E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73169E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11818E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88320E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00708E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00695E+00 0.00037  1.00047E+00 0.00035  6.61472E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85467E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76347E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76172E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23333E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22298E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49323E-03 0.00393  2.11532E-04 0.02195  1.08380E-03 0.01023  1.06441E-03 0.00979  2.96410E-03 0.00553  8.55908E-04 0.01151  3.13486E-04 0.01780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62040E-01 0.00912  1.24900E-02 1.4E-05  3.18252E-02 4.2E-05  1.09453E-01 8.4E-05  3.17105E-01 2.9E-05  1.35292E+00 8.8E-05  8.60060E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56733E-03 0.00615  2.12812E-04 0.03570  1.08996E-03 0.01710  1.06970E-03 0.01524  3.00507E-03 0.00855  8.66674E-04 0.01698  3.23105E-04 0.02705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70811E-01 0.01405  1.24899E-02 2.3E-05  3.18239E-02 5.7E-05  1.09452E-01 0.00012  3.17100E-01 4.5E-05  1.35312E+00 0.00012  8.61433E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62808E-04 0.00095  4.62852E-04 0.00096  4.56099E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66010E-04 0.00086  4.66055E-04 0.00087  4.59280E-04 0.00964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57314E-03 0.00608  2.12138E-04 0.03411  1.09984E-03 0.01517  1.07529E-03 0.01470  3.01402E-03 0.00789  8.44065E-04 0.01696  3.27786E-04 0.02867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71569E-01 0.01494  1.24901E-02 2.0E-05  3.18228E-02 5.4E-05  1.09451E-01 0.00014  3.17124E-01 5.0E-05  1.35290E+00 0.00015  8.61094E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25787E-04 0.00200  4.25730E-04 0.00198  4.39155E-04 0.02570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28740E-04 0.00200  4.28683E-04 0.00198  4.42252E-04 0.02572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44404E-03 0.02078  2.01456E-04 0.12376  1.08968E-03 0.04973  1.11477E-03 0.04833  2.94442E-03 0.02640  7.95236E-04 0.06354  2.98475E-04 0.09861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08409E-01 0.04838  1.24897E-02 7.2E-05  3.18227E-02 0.00012  1.09581E-01 0.00065  3.17198E-01 0.00023  1.35252E+00 0.00075  8.61900E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47783E-03 0.02027  2.08687E-04 0.11703  1.08186E-03 0.04784  1.12401E-03 0.04814  2.95321E-03 0.02550  8.02709E-04 0.06060  3.07365E-04 0.09713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21301E-01 0.04667  1.24897E-02 7.2E-05  3.18231E-02 0.00012  1.09575E-01 0.00064  3.17173E-01 0.00021  1.35263E+00 0.00069  8.62336E+00 0.00151 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51410E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44820E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47898E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50138E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46171E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00135E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05616E-05 0.00011  3.05614E-05 0.00011  3.05756E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65386E-04 0.00059  5.65457E-04 0.00059  5.54512E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67057E-01 0.00022  6.67040E-01 0.00022  6.71813E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08628E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60836E+02 0.00029  1.85390E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39125E+05 0.00244  2.14539E+06 0.00105  4.80920E+06 0.00051  9.18936E+06 0.00030  1.01277E+07 0.00026  9.73854E+06 0.00015  8.70197E+06 0.00018  7.87906E+06 0.00022  8.03195E+06 0.00017  7.83179E+06 0.00012  7.86051E+06 0.00012  7.74605E+06 0.00012  7.88183E+06 0.00020  7.73752E+06 0.00014  7.71393E+06 0.00016  6.55371E+06 0.00016  5.48557E+06 0.00019  6.78685E+06 0.00014  6.78792E+06 0.00022  1.33820E+07 0.00013  1.29678E+07 0.00012  9.37340E+06 0.00014  5.99475E+06 0.00025  7.16280E+06 0.00019  6.60685E+06 0.00020  5.62389E+06 0.00025  1.01688E+07 0.00020  2.18496E+06 0.00053  2.74678E+06 0.00029  2.47196E+06 0.00024  1.45411E+06 0.00036  2.53630E+06 0.00051  1.74623E+06 0.00055  1.52236E+06 0.00036  2.98054E+05 0.00123  2.95392E+05 0.00108  3.03494E+05 0.00123  3.12639E+05 0.00050  3.10259E+05 0.00060  3.06490E+05 0.00125  3.15672E+05 0.00105  2.98798E+05 0.00118  5.66599E+05 0.00066  9.16294E+05 0.00057  1.19242E+06 0.00067  3.40823E+06 0.00039  4.46365E+06 0.00031  6.58077E+06 0.00056  5.47083E+06 0.00062  4.41924E+06 0.00066  3.59069E+06 0.00071  4.22148E+06 0.00082  7.73812E+06 0.00076  9.82317E+06 0.00087  1.69773E+07 0.00081  2.23353E+07 0.00094  2.74678E+07 0.00106  1.50077E+07 0.00115  9.75957E+06 0.00110  6.54110E+06 0.00113  5.60447E+06 0.00143  5.39645E+06 0.00142  4.12106E+06 0.00147  2.78571E+06 0.00131  2.32320E+06 0.00133  2.16889E+06 0.00201  1.72615E+06 0.00175  1.27007E+06 0.00208  7.77597E+05 0.00234  2.36575E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48151E+21 0.00022  7.10575E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.9E-05  4.31548E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23091E-03 0.00044  1.72902E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42208E-03 0.00043  3.89285E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91173E-04 0.00058  2.16383E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.66905E-04 0.00057  5.27261E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01420E-07 0.00016  2.20220E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.0E-05  4.27651E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00029  1.01523E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59421E-03 0.00204 -6.79271E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94098E-04 0.01008 -5.69857E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89410E-04 0.01160 -6.14295E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25970E-04 0.04178 -3.62222E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04470E-04 0.00923 -5.54157E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48900E-04 0.01489 -8.63554E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 2.0E-05  4.27651E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44624E-02 0.00029  1.01523E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59446E-03 0.00204 -6.79271E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94124E-04 0.01007 -5.69857E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89402E-04 0.01163 -6.14295E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25982E-04 0.04180 -3.62222E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04455E-04 0.00923 -5.54157E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48908E-04 0.01489 -8.63554E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 6.4E-05  4.19642E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 6.4E-05  7.94327E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41724E-03 0.00043  3.89285E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26840E-03 0.00011  5.13418E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 1.9E-05  3.84681E-03 0.00023  1.23730E-03 0.00094  4.26414E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53973E-02 0.00027 -9.36108E-04 0.00127 -1.13375E-04 0.00343  1.02657E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73659E-03 0.00195 -1.42373E-04 0.00553 -9.49366E-05 0.00310 -6.69778E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.29732E-04 0.00930 -3.56339E-05 0.01183 -3.41646E-05 0.00427 -5.66441E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.55113E-04 0.01311 -3.42975E-05 0.00942 -2.11862E-05 0.01643 -6.12176E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.25923E-04 0.04042  4.70098E-08 1.00000 -3.86257E-06 0.07012 -3.61836E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.80615E-04 0.00928 -2.38545E-05 0.01552 -1.55052E-05 0.01432 -5.52607E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.23589E-04 0.01860  2.53112E-05 0.01167  7.27253E-06 0.02351 -8.70827E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.9E-05  3.84681E-03 0.00023  1.23730E-03 0.00094  4.26414E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53985E-02 0.00027 -9.36108E-04 0.00127 -1.13375E-04 0.00343  1.02657E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73683E-03 0.00195 -1.42373E-04 0.00553 -9.49366E-05 0.00310 -6.69778E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.29758E-04 0.00929 -3.56339E-05 0.01183 -3.41646E-05 0.00427 -5.66441E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55104E-04 0.01315 -3.42975E-05 0.00942 -2.11862E-05 0.01643 -6.12176E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.25935E-04 0.04045  4.70098E-08 1.00000 -3.86257E-06 0.07012 -3.61836E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80601E-04 0.00929 -2.38545E-05 0.01552 -1.55052E-05 0.01432 -5.52607E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.23597E-04 0.01860  2.53112E-05 0.01167  7.27253E-06 0.02351 -8.70827E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21701E-01 0.00043  4.22803E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21678E-01 0.00072  4.25597E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00058  4.24730E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00041  4.18173E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00043  7.88391E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00072  7.83223E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00058  7.84825E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00041  7.97126E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56733E-03 0.00615  2.12812E-04 0.03570  1.08996E-03 0.01710  1.06970E-03 0.01524  3.00507E-03 0.00855  8.66674E-04 0.01698  3.23105E-04 0.02705 ];
LAMBDA                    (idx, [1:  14]) = [  7.70811E-01 0.01405  1.24899E-02 2.3E-05  3.18239E-02 5.7E-05  1.09452E-01 0.00012  3.17100E-01 4.5E-05  1.35312E+00 0.00012  8.61433E+00 0.00116 ];

