
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 22:06:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00016E+00  9.98271E-01  9.98595E-01  9.97619E-01  1.00163E+00  1.00299E+00  9.99597E-01  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47786E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52214E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90955E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95495E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95140E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27715E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52685E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95015E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95002E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72852E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71265E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.25260E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17199E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05723E+00  1.05723E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-03  6.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16136E+02  1.16136E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17199E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95448E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44472E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07492E-02 -8.14692E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72075E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70109E+19 0.00050  9.89949E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72302E+17 0.00480  1.00274E-02 0.00481 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44397E+18 0.00111  1.40400E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57477E+19 0.00068  6.41971E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71391E+14 0.07646  3.14994E-05 0.07659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999994 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5799913 5.80952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063183 4.06971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136898 1.37514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.3E-06  4.19269E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45367E+19 0.00037  2.04324E+19 0.00040  4.10427E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17201E+19 0.00022  3.76159E+19 0.00022  4.10427E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22236E+19 0.00042  4.22236E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02237E+22 0.00032  1.88194E+21 0.00027  1.83418E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80642E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23008E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20948E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63825E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63474E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56711E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08381E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86903E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00683E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92984E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92965E-01 0.00039  9.86410E-01 0.00039  6.57465E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92839E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93008E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92839E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00668E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86363E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86362E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61226E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61226E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99637E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01299E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67935E-03 0.00381  2.12455E-04 0.02235  1.09526E-03 0.00962  1.06251E-03 0.00939  3.08362E-03 0.00586  9.05011E-04 0.01039  3.20502E-04 0.01685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69896E-01 0.00859  1.24906E-02 5.7E-07  3.17963E-02 6.2E-05  1.09509E-01 8.3E-05  3.17649E-01 7.5E-05  1.35240E+00 6.4E-05  8.68673E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57242E-03 0.00606  2.03237E-04 0.03620  1.08197E-03 0.01562  1.05353E-03 0.01566  3.04283E-03 0.00916  8.82139E-04 0.01818  3.08719E-04 0.03025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59038E-01 0.01606  1.24906E-02 1.0E-06  3.18027E-02 7.8E-05  1.09506E-01 0.00011  3.17595E-01 0.00011  1.35238E+00 1.0E-04  8.68211E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.28314E-04 0.00089  7.28364E-04 0.00089  7.21045E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23166E-04 0.00079  7.23216E-04 0.00079  7.15915E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60534E-03 0.00613  2.15236E-04 0.03424  1.09096E-03 0.01551  1.04844E-03 0.01387  3.05415E-03 0.00913  8.79349E-04 0.01772  3.17204E-04 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64708E-01 0.01557  1.24906E-02 1.1E-06  3.17959E-02 0.00011  1.09523E-01 0.00014  3.17597E-01 0.00012  1.35233E+00 9.8E-05  8.66756E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86638E-04 0.00193  6.86460E-04 0.00189  7.05666E-04 0.02652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81788E-04 0.00189  6.81613E-04 0.00186  7.00498E-04 0.02651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73820E-03 0.01935  2.23656E-04 0.11547  1.00986E-03 0.05517  1.07256E-03 0.04803  3.22652E-03 0.02777  9.19463E-04 0.04901  2.86138E-04 0.09549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20229E-01 0.04601  1.24906E-02 0.0E+00  3.17830E-02 0.00045  1.09547E-01 0.00042  3.17691E-01 0.00036  1.35257E+00 0.00026  8.65166E+00 0.00138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77673E-03 0.01848  2.19004E-04 0.11555  1.01377E-03 0.05266  1.08485E-03 0.04602  3.26158E-03 0.02672  9.18137E-04 0.04842  2.79384E-04 0.09649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09548E-01 0.04562  1.24906E-02 0.0E+00  3.17822E-02 0.00045  1.09555E-01 0.00044  3.17715E-01 0.00036  1.35251E+00 0.00027  8.65020E+00 0.00133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82630E+00 0.01953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08098E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03094E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71369E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48232E+00 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18508E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04691E-05 0.00012  3.04691E-05 0.00012  3.04751E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39766E-04 0.00046  8.39925E-04 0.00046  8.15685E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50113E-01 0.00024  6.50132E-01 0.00024  6.49307E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07150E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94123E+02 0.00031  2.37303E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25116E+05 0.00297  2.03589E+06 0.00116  4.61688E+06 0.00031  8.76313E+06 0.00033  9.70193E+06 0.00015  9.50125E+06 0.00018  8.31818E+06 0.00019  7.29491E+06 0.00022  7.85193E+06 0.00018  7.66861E+06 0.00020  7.79234E+06 0.00011  7.64006E+06 0.00016  7.82135E+06 9.9E-05  7.68797E+06 8.5E-05  7.70493E+06 0.00013  6.76315E+06 0.00019  6.80131E+06 0.00014  6.75886E+06 0.00015  6.70351E+06 0.00012  1.32228E+07 7.8E-05  1.29085E+07 0.00017  9.38822E+06 0.00019  6.06022E+06 0.00016  7.14961E+06 0.00015  6.75762E+06 0.00012  5.77147E+06 0.00021  9.96513E+06 0.00033  2.09962E+06 0.00034  2.64154E+06 0.00052  2.38591E+06 0.00047  1.40735E+06 0.00059  2.46169E+06 0.00050  1.69861E+06 0.00039  1.49106E+06 0.00068  2.93243E+05 0.00085  2.90959E+05 0.00118  2.99863E+05 0.00097  3.09345E+05 0.00103  3.07668E+05 0.00098  3.05227E+05 0.00089  3.14968E+05 0.00086  2.98885E+05 0.00077  5.71423E+05 0.00084  9.36087E+05 0.00057  1.25369E+06 0.00087  3.93594E+06 0.00057  6.10971E+06 0.00072  1.02273E+07 0.00078  8.84501E+06 0.00073  7.21398E+06 0.00074  5.85583E+06 0.00075  6.87693E+06 0.00093  1.23643E+07 0.00084  1.55111E+07 0.00087  2.63280E+07 0.00086  3.34902E+07 0.00084  3.98280E+07 0.00089  2.12628E+07 0.00084  1.36325E+07 0.00084  9.06534E+06 0.00078  7.72252E+06 0.00082  7.39666E+06 0.00079  5.62686E+06 0.00067  3.76925E+06 0.00106  3.14825E+06 0.00088  2.91114E+06 0.00102  2.40027E+06 0.00108  1.63695E+06 0.00145  1.05511E+06 0.00138  3.19172E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00673E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55849E+21 0.00040  1.06656E+22 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 1.4E-05  4.29416E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36615E-03 0.00059  1.07624E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.50298E-03 0.00054  2.56478E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.36837E-04 0.00034  1.48854E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.39286E-04 0.00034  3.62713E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47949E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03346E-07 0.00018  2.15456E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78228E-01 1.5E-05  4.26852E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42232E-02 0.00036  1.11173E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47932E-03 0.00234 -6.71706E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72538E-04 0.01376 -5.56389E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90452E-04 0.01260 -6.22464E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30169E-04 0.03426 -3.60070E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28098E-04 0.00722 -5.82232E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66370E-04 0.02455 -8.62814E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78235E-01 1.5E-05  4.26852E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42250E-02 0.00036  1.11173E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47966E-03 0.00233 -6.71706E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72626E-04 0.01375 -5.56389E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90442E-04 0.01260 -6.22464E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30146E-04 0.03427 -3.60070E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28077E-04 0.00722 -5.82232E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66378E-04 0.02456 -8.62814E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27424E-01 8.1E-05  4.16609E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01805E+00 8.1E-05  8.00111E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49559E-03 0.00057  2.56478E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91350E-03 0.00027  3.95084E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 1.4E-05  4.41064E-03 0.00050  1.38615E-03 0.00080  4.25465E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52358E-02 0.00034 -1.01256E-03 0.00087 -1.56413E-04 0.00214  1.12737E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.65969E-03 0.00215 -1.80370E-04 0.00456 -1.00328E-04 0.00219 -6.61673E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.19790E-04 0.01218 -4.72521E-05 0.01200 -3.44461E-05 0.01067 -5.52944E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.48725E-04 0.01405 -4.17269E-05 0.01061 -2.12530E-05 0.01066 -6.20339E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31135E-04 0.03315 -9.65588E-07 0.41426 -3.69634E-06 0.05559 -3.59701E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.98526E-04 0.00786 -2.95721E-05 0.01177 -1.55819E-05 0.01407 -5.80674E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.37557E-04 0.03009  2.88132E-05 0.01124  8.26888E-06 0.02309 -8.71082E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 1.4E-05  4.41064E-03 0.00050  1.38615E-03 0.00080  4.25465E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52376E-02 0.00034 -1.01256E-03 0.00087 -1.56413E-04 0.00214  1.12737E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.66003E-03 0.00214 -1.80370E-04 0.00456 -1.00328E-04 0.00219 -6.61673E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.19878E-04 0.01217 -4.72521E-05 0.01200 -3.44461E-05 0.01067 -5.52944E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48716E-04 0.01405 -4.17269E-05 0.01061 -2.12530E-05 0.01066 -6.20339E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31111E-04 0.03316 -9.65588E-07 0.41426 -3.69634E-06 0.05559 -3.59701E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98505E-04 0.00786 -2.95721E-05 0.01177 -1.55819E-05 0.01407 -5.80674E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.37565E-04 0.03011  2.88132E-05 0.01124  8.26888E-06 0.02309 -8.71082E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23314E-01 0.00035  4.18871E-01 0.00027 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23352E-01 0.00059  4.20956E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23161E-01 0.00026  4.20201E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23429E-01 0.00050  4.15507E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03099E+00 0.00035  7.95791E-01 0.00027 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00059  7.91857E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03148E+00 0.00026  7.93279E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03062E+00 0.00050  8.02237E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57242E-03 0.00606  2.03237E-04 0.03620  1.08197E-03 0.01562  1.05353E-03 0.01566  3.04283E-03 0.00916  8.82139E-04 0.01818  3.08719E-04 0.03025 ];
LAMBDA                    (idx, [1:  14]) = [  7.59038E-01 0.01606  1.24906E-02 1.0E-06  3.18027E-02 7.8E-05  1.09506E-01 0.00011  3.17595E-01 0.00011  1.35238E+00 1.0E-04  8.68211E+00 0.00093 ];

