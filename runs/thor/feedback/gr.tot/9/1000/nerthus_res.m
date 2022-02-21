
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:21:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425413699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00229E+00  9.90860E-01  1.00827E+00  1.00618E+00  1.00509E+00  9.89542E-01  9.91813E-01  1.00595E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68712E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31288E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85346E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84396E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65610E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65598E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74877E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24162E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52265E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49803E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33200E-01  8.33200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41412E+01  4.41412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95659E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33403E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76517E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44696E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96317E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45733E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10161E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40223E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05457E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15608E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35180E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87824E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.66138E+16 0.01194  1.54818E-03 0.01189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00048  9.96984E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46294E+16 0.01281  1.43270E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00277E+19 0.00071  4.16098E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71371E+18 0.00112  1.54102E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25664E+18 0.00122  1.76627E-01 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21840E+14 0.13516  9.20066E-06 0.13497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999650 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13405E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999650 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764513 5.77104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111441 4.11617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123696 1.24137E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999650 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15670E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40979E+19 0.00031  2.09408E+19 0.00029  3.15713E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12856E+19 0.00018  3.81284E+19 0.00016  3.15713E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17590E+19 0.00041  4.17590E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71067E+22 0.00036  1.57063E+21 0.00028  1.55360E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18416E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18040E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90797E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50211E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99697E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70099E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12174E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87950E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01584E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00328E+00 0.00038  9.96534E-01 0.00038  6.69871E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84080E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02578E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02725E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22044E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23262E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59712E-03 0.00425  2.08581E-04 0.02294  1.08289E-03 0.00928  1.07321E-03 0.00982  3.03442E-03 0.00609  8.83741E-04 0.00995  3.14279E-04 0.01664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61197E-01 0.00901  1.24902E-02 9.6E-06  3.18251E-02 4.0E-05  1.09436E-01 7.0E-05  3.17093E-01 2.7E-05  1.35289E+00 9.0E-05  8.60876E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64545E-03 0.00608  2.11518E-04 0.03772  1.09630E-03 0.01433  1.06331E-03 0.01528  3.07335E-03 0.00864  8.92906E-04 0.01584  3.08071E-04 0.02788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50846E-01 0.01478  1.24902E-02 1.1E-05  3.18240E-02 5.1E-05  1.09428E-01 8.7E-05  3.17101E-01 5.1E-05  1.35303E+00 0.00013  8.60085E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57188E-04 0.00088  4.57241E-04 0.00089  4.49761E-04 0.01001 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58677E-04 0.00081  4.58730E-04 0.00081  4.51255E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67553E-03 0.00669  2.06887E-04 0.03484  1.08346E-03 0.01506  1.08199E-03 0.01551  3.08051E-03 0.00944  9.11282E-04 0.01543  3.11391E-04 0.02680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58111E-01 0.01420  1.24903E-02 1.2E-05  3.18252E-02 6.5E-05  1.09427E-01 9.9E-05  3.17093E-01 4.4E-05  1.35310E+00 0.00013  8.61369E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21352E-04 0.00195  4.21449E-04 0.00197  4.06504E-04 0.02147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22724E-04 0.00192  4.22821E-04 0.00194  4.07792E-04 0.02146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81864E-03 0.02108  1.81648E-04 0.11582  1.12932E-03 0.05103  1.13946E-03 0.04825  3.12808E-03 0.03128  8.83920E-04 0.05276  3.56218E-04 0.09989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02601E-01 0.05367  1.24906E-02 0.0E+00  3.18235E-02 0.00010  1.09476E-01 0.00049  3.17124E-01 0.00025  1.35369E+00 9.8E-05  8.65857E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79832E-03 0.02037  1.83021E-04 0.11368  1.13245E-03 0.05007  1.14948E-03 0.04813  3.11010E-03 0.02978  8.67828E-04 0.04950  3.55449E-04 0.09799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95702E-01 0.05351  1.24906E-02 0.0E+00  3.18228E-02 0.00011  1.09466E-01 0.00046  3.17083E-01 0.00013  1.35364E+00 0.00011  8.65857E+00 0.00180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61926E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39695E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41126E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68880E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52141E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52274E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08640E-05 0.00012  3.08644E-05 0.00012  3.07940E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52674E-04 0.00056  5.52759E-04 0.00056  5.40469E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65472E-01 0.00023  6.65453E-01 0.00024  6.70764E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08508E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65249E+02 0.00030  1.91225E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38105E+05 0.00350  2.14892E+06 0.00149  4.81628E+06 0.00078  9.20558E+06 0.00033  1.01528E+07 0.00022  9.75744E+06 0.00035  8.71503E+06 0.00018  7.89027E+06 0.00010  8.04682E+06 0.00011  7.84781E+06 0.00014  7.87265E+06 0.00018  7.75891E+06 0.00012  7.89513E+06 0.00012  7.75130E+06 0.00017  7.72867E+06 0.00012  6.56360E+06 0.00020  5.49154E+06 0.00019  6.79973E+06 0.00012  6.79760E+06 0.00014  1.34069E+07 0.00013  1.29898E+07 0.00019  9.39112E+06 0.00020  6.00263E+06 0.00019  7.21675E+06 0.00013  6.58981E+06 0.00024  5.64342E+06 0.00017  1.02248E+07 0.00023  2.20220E+06 0.00043  2.77166E+06 0.00036  2.50702E+06 0.00036  1.47855E+06 0.00065  2.58865E+06 0.00036  1.79273E+06 0.00063  1.57626E+06 0.00045  3.11437E+05 0.00093  3.08688E+05 0.00088  3.18478E+05 0.00025  3.29168E+05 0.00153  3.28148E+05 0.00068  3.25796E+05 0.00100  3.37456E+05 0.00108  3.20958E+05 0.00175  6.15241E+05 0.00080  1.01283E+06 0.00074  1.36712E+06 0.00071  4.31716E+06 0.00046  6.46392E+06 0.00072  9.92673E+06 0.00079  7.95644E+06 0.00084  6.21762E+06 0.00091  4.89803E+06 0.00097  5.55447E+06 0.00097  9.79201E+06 0.00100  1.17607E+07 0.00087  1.91385E+07 0.00094  2.31611E+07 0.00095  2.62477E+07 0.00096  1.34320E+07 0.00103  8.45135E+06 0.00108  5.52121E+06 0.00093  4.65958E+06 0.00111  4.42699E+06 0.00112  3.32147E+06 0.00092  2.20043E+06 0.00130  1.81575E+06 0.00144  1.69888E+06 0.00106  1.37060E+06 0.00154  9.15030E+05 0.00105  5.97702E+05 0.00110  1.75742E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60260E+21 0.00030  7.50425E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82539E-01 2.3E-05  4.31047E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22821E-03 0.00042  1.63964E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42204E-03 0.00038  3.68209E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.93829E-04 0.00053  2.04245E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.73372E-04 0.00053  4.97684E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06234E-07 0.00015  2.03492E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 2.3E-05  4.27366E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43934E-02 0.00030  1.21390E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54580E-03 0.00159 -6.17374E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73826E-04 0.01366 -5.28337E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24781E-04 0.00828 -6.22202E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35047E-04 0.02317 -3.51959E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62013E-04 0.00808 -6.11895E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87375E-04 0.01742 -7.99339E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 2.3E-05  4.27366E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43946E-02 0.00030  1.21390E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54603E-03 0.00159 -6.17374E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73874E-04 0.01363 -5.28337E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24773E-04 0.00828 -6.22202E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35048E-04 0.02315 -3.51959E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62031E-04 0.00806 -6.11895E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87356E-04 0.01744 -7.99339E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 6.9E-05  4.17236E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.9E-05  7.98908E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00038  3.68209E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15277E-03 0.00022  6.05088E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.4E-05  4.73111E-03 0.00032  2.36941E-03 0.00062  4.24996E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54539E-02 0.00030 -1.06047E-03 0.00091 -2.75710E-04 0.00248  1.24147E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74466E-03 0.00154 -1.98862E-04 0.00400 -1.65977E-04 0.00283 -6.00777E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.27492E-04 0.01255 -5.36656E-05 0.01192 -5.66492E-05 0.01153 -5.22672E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.78331E-04 0.01026 -4.64501E-05 0.00952 -3.81149E-05 0.00948 -6.18391E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.37131E-04 0.02374 -2.08417E-06 0.16183 -6.66654E-06 0.05775 -3.51292E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.29221E-04 0.00874 -3.27914E-05 0.01349 -2.67760E-05 0.01504 -6.09218E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.56293E-04 0.02037  3.10825E-05 0.00777  1.44969E-05 0.01639 -8.13836E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 2.4E-05  4.73111E-03 0.00032  2.36941E-03 0.00062  4.24996E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54551E-02 0.00030 -1.06047E-03 0.00091 -2.75710E-04 0.00248  1.24147E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74489E-03 0.00154 -1.98862E-04 0.00400 -1.65977E-04 0.00283 -6.00777E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.27540E-04 0.01253 -5.36656E-05 0.01192 -5.66492E-05 0.01153 -5.22672E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78323E-04 0.01026 -4.64501E-05 0.00952 -3.81149E-05 0.00948 -6.18391E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.37132E-04 0.02372 -2.08417E-06 0.16183 -6.66654E-06 0.05775 -3.51292E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29239E-04 0.00872 -3.27914E-05 0.01349 -2.67760E-05 0.01504 -6.09218E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.56274E-04 0.02040  3.10825E-05 0.00777  1.44969E-05 0.01639 -8.13836E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00018  4.20659E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21813E-01 0.00081  4.22798E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21492E-01 0.00030  4.23120E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00056  4.16145E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00018  7.92410E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00081  7.88414E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00030  7.87808E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00056  8.01008E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64545E-03 0.00608  2.11518E-04 0.03772  1.09630E-03 0.01433  1.06331E-03 0.01528  3.07335E-03 0.00864  8.92906E-04 0.01584  3.08071E-04 0.02788 ];
LAMBDA                    (idx, [1:  14]) = [  7.50846E-01 0.01478  1.24902E-02 1.1E-05  3.18240E-02 5.1E-05  1.09428E-01 8.7E-05  3.17101E-01 5.1E-05  1.35303E+00 0.00013  8.60085E+00 0.00173 ];

