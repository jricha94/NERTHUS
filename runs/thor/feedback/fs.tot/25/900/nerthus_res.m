
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 07:25:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:55:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639657534406 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00185E+00  9.99071E-01  9.97918E-01  1.00041E+00  1.00197E+00  9.97961E-01  1.00005E+00  9.99065E-01  1.00336E+00  9.99572E-01  1.00078E+00  1.00072E+00  9.98972E-01  9.99052E-01  9.99186E-01  9.98593E-01  1.00393E+00  1.00084E+00  1.00064E+00  9.96210E-01  1.00106E+00  9.98825E-01  9.99936E-01  9.96877E-01  1.00045E+00  1.00032E+00  1.00013E+00  9.97263E-01  1.00007E+00  1.00050E+00  1.00348E+00  1.00093E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62435E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37565E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91634E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81457E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84775E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63494E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63482E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20845E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17506E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29283E-01  9.29283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31667E-03  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93189E+01  2.93189E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12507E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12647E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30823E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60880E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01559E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34046E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89353E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41704E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58040E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68383E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77243E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07964E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29329E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55373E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49159E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64863E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74021E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00718E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55802E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30710E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62359E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30577E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25214E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20805E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46576E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44843E+23  3.59694E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86251E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.70540E+16 0.01005  1.57410E-03 0.01004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00036  9.96946E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48006E+16 0.01008  1.44296E-03 0.01006 ];
PU239_FISS                (idx, [1:   4]) = [  4.44187E+13 0.23259  2.57597E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98577E+18 0.00062  4.15757E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69542E+18 0.00081  1.53861E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25150E+18 0.00082  1.77012E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90205E+13 0.24896  1.62276E-06 0.24895 ];
XE135_CAPT                (idx, [1:   4]) = [  9.50331E+14 0.05073  3.95850E-05 0.05075 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41807E+13 0.23259  1.83717E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000375 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000375 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213786 9.22344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593174 6.60026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193415 1.94094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000375 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99942E-02 4.5E-09  3.99942E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40048E+19 0.00024  2.08629E+19 0.00023  3.14189E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11924E+19 0.00014  3.80506E+19 0.00013  3.14189E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16644E+19 0.00030  4.16644E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68243E+22 0.00027  1.54563E+21 0.00023  1.52786E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05447E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16979E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79369E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39270E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39268E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39270E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39268E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99808E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72047E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01777E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00031  9.98809E-01 0.00030  6.61616E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88976E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89072E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22708E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22709E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52732E-03 0.00373  2.08654E-04 0.01730  1.08317E-03 0.00757  1.05934E-03 0.00787  2.99315E-03 0.00507  8.65805E-04 0.00872  3.17190E-04 0.01359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66635E-01 0.00700  1.24900E-02 1.0E-05  3.18249E-02 3.2E-05  1.09458E-01 6.2E-05  3.17112E-01 2.4E-05  1.35300E+00 6.4E-05  8.60851E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59057E-03 0.00526  2.15362E-04 0.02662  1.10342E-03 0.01264  1.06352E-03 0.01318  3.00489E-03 0.00719  8.79139E-04 0.01435  3.24240E-04 0.02095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72544E-01 0.01097  1.24901E-02 1.3E-05  3.18236E-02 5.1E-05  1.09459E-01 0.00010  3.17130E-01 4.1E-05  1.35293E+00 0.00012  8.61450E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58669E-04 0.00079  4.58731E-04 0.00079  4.49102E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61135E-04 0.00071  4.61197E-04 0.00071  4.51497E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57492E-03 0.00499  2.08364E-04 0.02809  1.09527E-03 0.01245  1.07149E-03 0.01203  3.01563E-03 0.00792  8.70432E-04 0.01330  3.13728E-04 0.02153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58758E-01 0.01134  1.24900E-02 1.6E-05  3.18238E-02 4.7E-05  1.09437E-01 9.6E-05  3.17110E-01 3.8E-05  1.35311E+00 9.6E-05  8.60835E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23336E-04 0.00153  4.23327E-04 0.00154  4.25415E-04 0.01678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25614E-04 0.00151  4.25605E-04 0.00152  4.27727E-04 0.01680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59992E-03 0.01452  2.27837E-04 0.09084  1.00449E-03 0.04101  1.14503E-03 0.03598  3.05351E-03 0.02312  8.99770E-04 0.03846  2.69282E-04 0.06784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09720E-01 0.03457  1.24900E-02 3.9E-05  3.18220E-02 9.9E-05  1.09429E-01 0.00024  3.17132E-01 0.00014  1.35159E+00 0.00068  8.58831E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56939E-03 0.01433  2.27412E-04 0.08224  1.01426E-03 0.04008  1.12998E-03 0.03542  3.03147E-03 0.02298  8.87879E-04 0.03848  2.78392E-04 0.06484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18974E-01 0.03302  1.24901E-02 3.6E-05  3.18222E-02 0.00011  1.09419E-01 0.00019  3.17126E-01 0.00012  1.35179E+00 0.00063  8.59122E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55997E+01 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41342E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43714E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63256E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50291E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75308E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07234E-05 9.5E-05  3.07233E-05 9.6E-05  3.07284E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57557E-04 0.00046  5.57674E-04 0.00046  5.39998E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66529E-01 0.00020  6.66501E-01 0.00020  6.72486E-01 0.00546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07997E+01 0.00775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62887E+02 0.00022  1.88081E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06820E+05 0.00158  3.43306E+06 0.00058  7.70151E+06 0.00043  1.47112E+07 0.00017  1.62218E+07 0.00015  1.55926E+07 0.00018  1.39357E+07 0.00021  1.26155E+07 0.00014  1.28610E+07 0.00012  1.25452E+07 0.00011  1.25875E+07 0.00013  1.24057E+07 0.00011  1.26227E+07 0.00011  1.23948E+07 0.00010  1.23562E+07 9.3E-05  1.04945E+07 0.00012  8.77915E+06 0.00013  1.08702E+07 0.00012  1.08697E+07 0.00018  2.14370E+07 7.4E-05  2.07639E+07 0.00014  1.50117E+07 0.00014  9.59736E+06 6.6E-05  1.14978E+07 0.00023  1.05659E+07 0.00014  9.01767E+06 0.00015  1.63208E+07 0.00014  3.51052E+06 0.00024  4.41383E+06 0.00034  3.98529E+06 0.00035  2.34746E+06 0.00020  4.10086E+06 0.00028  2.83056E+06 0.00031  2.47710E+06 0.00043  4.85685E+05 0.00096  4.81804E+05 0.00078  4.96332E+05 0.00111  5.12066E+05 0.00071  5.08704E+05 0.00088  5.04409E+05 0.00079  5.20815E+05 0.00071  4.92605E+05 0.00096  9.38165E+05 0.00091  1.52712E+06 0.00055  2.01826E+06 0.00065  6.03355E+06 0.00036  8.48989E+06 0.00033  1.29283E+07 0.00041  1.06083E+07 0.00059  8.45364E+06 0.00068  6.76698E+06 0.00057  7.86925E+06 0.00060  1.39987E+07 0.00074  1.73551E+07 0.00070  2.91244E+07 0.00077  3.66165E+07 0.00088  4.30696E+07 0.00092  2.27911E+07 0.00091  1.45334E+07 0.00088  9.62374E+06 0.00086  8.17318E+06 0.00080  7.81278E+06 0.00088  5.90807E+06 0.00107  3.94963E+06 0.00096  3.27764E+06 0.00054  3.04864E+06 0.00105  2.49487E+06 0.00118  1.68556E+06 0.00107  1.08718E+06 0.00159  3.23366E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53338E+21 0.00029  7.29100E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.9E-05  4.31333E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22802E-03 0.00033  1.68672E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42031E-03 0.00032  3.79272E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92293E-04 0.00046  2.10600E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69632E-04 0.00046  5.13169E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00012  2.11538E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27539E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44406E-02 0.00040  1.13495E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55732E-03 0.00201 -6.62157E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84630E-04 0.00954 -5.50404E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04291E-04 0.01572 -6.24136E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32506E-04 0.02035 -3.58616E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32563E-04 0.00823 -5.88569E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72159E-04 0.01546 -8.27473E-04 0.00155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.0E-05  4.27539E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00040  1.13495E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55754E-03 0.00201 -6.62157E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84663E-04 0.00955 -5.50404E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04290E-04 0.01571 -6.24136E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32499E-04 0.02037 -3.58616E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32587E-04 0.00823 -5.88569E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72144E-04 0.01548 -8.27473E-04 0.00155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 4.3E-05  4.18278E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.3E-05  7.96918E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41545E-03 0.00032  3.79272E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62306E-03 0.00013  5.49264E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20226E-03 0.00028  1.69890E-03 0.00090  4.25840E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54262E-02 0.00039 -9.85625E-04 0.00072 -1.77281E-04 0.00288  1.15267E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.72329E-03 0.00181 -1.65973E-04 0.00257 -1.25154E-04 0.00252 -6.49641E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.27413E-04 0.00879 -4.27827E-05 0.00606 -4.40859E-05 0.00500 -5.45996E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.65130E-04 0.01800 -3.91606E-05 0.00906 -2.80573E-05 0.00853 -6.21331E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.32894E-04 0.02090 -3.88592E-07 0.93545 -5.02459E-06 0.05400 -3.58114E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.05118E-04 0.00892 -2.74449E-05 0.00878 -1.96832E-05 0.00822 -5.86601E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.44772E-04 0.01837  2.73863E-05 0.01074  1.02866E-05 0.02220 -8.37759E-04 0.00151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.7E-05  4.20226E-03 0.00028  1.69890E-03 0.00090  4.25840E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54273E-02 0.00039 -9.85625E-04 0.00072 -1.77281E-04 0.00288  1.15267E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.72352E-03 0.00181 -1.65973E-04 0.00257 -1.25154E-04 0.00252 -6.49641E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.27446E-04 0.00880 -4.27827E-05 0.00606 -4.40859E-05 0.00500 -5.45996E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65129E-04 0.01799 -3.91606E-05 0.00906 -2.80573E-05 0.00853 -6.21331E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.32887E-04 0.02093 -3.88592E-07 0.93545 -5.02459E-06 0.05400 -3.58114E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05142E-04 0.00892 -2.74449E-05 0.00878 -1.96832E-05 0.00822 -5.86601E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.44758E-04 0.01839  2.73863E-05 0.01074  1.02866E-05 0.02220 -8.37759E-04 0.00151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00033  4.21453E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21800E-01 0.00042  4.23925E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21705E-01 0.00043  4.23164E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21291E-01 0.00041  4.17338E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00033  7.90917E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00042  7.86310E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00043  7.87721E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00041  7.98721E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59057E-03 0.00526  2.15362E-04 0.02662  1.10342E-03 0.01264  1.06352E-03 0.01318  3.00489E-03 0.00719  8.79139E-04 0.01435  3.24240E-04 0.02095 ];
LAMBDA                    (idx, [1:  14]) = [  7.72544E-01 0.01097  1.24901E-02 1.3E-05  3.18236E-02 5.1E-05  1.09459E-01 0.00010  3.17130E-01 4.1E-05  1.35293E+00 0.00012  8.61450E+00 0.00101 ];

