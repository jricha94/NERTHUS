
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97787E-01  1.00322E+00  1.00064E+00  1.00059E+00  1.00458E+00  9.96997E-01  9.99798E-01  9.96390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49809E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50191E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90499E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95452E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95096E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28513E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53775E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96236E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96222E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73353E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73206E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96644E+01 ;
RUNNING_TIME              (idx, 1)        =  7.05913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00162E+00  1.00162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05168E+00  6.05168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.05910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97316E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.15577E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99247E-02  8.14787E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43909E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.69937E+19 0.00158  9.89905E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72780E+17 0.01806  1.00621E-02 0.01781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43076E+18 0.00431  1.43649E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51471E+19 0.00251  6.34174E-01 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09805E+15 0.23251  4.59561E-05 0.23335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800099 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32577E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800099 8.01326E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459079 4.59761E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330000 3.30491E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11020 1.10739E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800099 8.01326E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 4.4E-06  4.19260E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 7.0E-07  1.71835E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38877E+19 0.00136  1.98157E+19 0.00147  4.07208E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10713E+19 0.00079  3.69992E+19 0.00079  4.07208E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15577E+19 0.00156  4.15577E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00213E+22 0.00108  1.85934E+21 0.00104  1.81619E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75316E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16466E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12962E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63843E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64088E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66517E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86819E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99330E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02210E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00796E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00778E+00 0.00134  1.00133E+00 0.00129  6.62606E-03 0.02140 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00906E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02260E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86578E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86615E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57911E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57208E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96939E-02 0.02043 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95457E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59893E-03 0.01536  1.88097E-04 0.06586  1.09058E-03 0.03803  1.07203E-03 0.03639  3.03994E-03 0.01950  9.09455E-04 0.03485  2.98832E-04 0.06473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49212E-01 0.03388  1.15538E-02 0.03204  3.17872E-02 0.00026  1.09489E-01 0.00035  3.17528E-01 0.00023  1.35236E+00 0.00019  8.34288E+00 0.02226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75414E-03 0.02413  2.34427E-04 0.11245  1.01644E-03 0.06312  1.18716E-03 0.05107  3.03468E-03 0.03156  9.49493E-04 0.05304  3.31944E-04 0.10609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66669E-01 0.04956  1.24906E-02 4.0E-06  3.17834E-02 0.00052  1.09421E-01 0.00017  3.17578E-01 0.00039  1.35172E+00 0.00036  8.67268E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17226E-04 0.00317  7.17189E-04 0.00320  7.20628E-04 0.02864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22713E-04 0.00293  7.22675E-04 0.00296  7.26200E-04 0.02869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55134E-03 0.02190  2.02451E-04 0.11648  1.08997E-03 0.06427  1.12711E-03 0.05228  2.93103E-03 0.02843  8.89644E-04 0.05476  3.11134E-04 0.10458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55020E-01 0.05308  1.24906E-02 6.4E-06  3.17806E-02 0.00052  1.09414E-01 0.00020  3.17358E-01 0.00034  1.35092E+00 0.00049  8.65122E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81723E-04 0.00706  6.81653E-04 0.00706  6.88648E-04 0.08692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.86864E-04 0.00677  6.86782E-04 0.00673  6.95434E-04 0.08769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91888E-03 0.07314  3.72968E-04 0.32250  1.23331E-03 0.17682  1.26927E-03 0.13747  2.71563E-03 0.10010  8.50499E-04 0.19337  4.77193E-04 0.27902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66660E-01 0.16196  1.24909E-02 2.4E-05  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17350E-01 0.00113  1.35044E+00 0.00128  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82238E-03 0.07180  3.49870E-04 0.30599  1.23106E-03 0.18014  1.25531E-03 0.13941  2.72812E-03 0.09757  8.31253E-04 0.18567  4.26768E-04 0.27381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67466E-01 0.16623  1.24909E-02 2.4E-05  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17350E-01 0.00113  1.35053E+00 0.00127  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01290E+01 0.07207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98917E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04237E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87426E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84089E+00 0.01196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19354E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04766E-05 0.00048  3.04747E-05 0.00049  3.07702E-05 0.00409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38589E-04 0.00162  8.38618E-04 0.00162  8.32988E-04 0.02303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59614E-01 0.00093  6.59539E-01 0.00096  6.82512E-01 0.02131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02724E+01 0.03291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95330E+02 0.00113  2.36594E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42053E+04 0.00672  4.07188E+05 0.00300  9.21132E+05 0.00294  1.74537E+06 0.00232  1.93762E+06 0.00120  1.89793E+06 0.00057  1.66414E+06 0.00079  1.45759E+06 0.00082  1.56872E+06 0.00067  1.53299E+06 0.00048  1.55744E+06 0.00062  1.52832E+06 0.00063  1.56303E+06 0.00025  1.53628E+06 0.00025  1.54218E+06 0.00027  1.35281E+06 0.00044  1.36019E+06 9.3E-05  1.35156E+06 0.00069  1.34137E+06 0.00066  2.64732E+06 0.00041  2.58515E+06 0.00034  1.88053E+06 0.00027  1.21662E+06 0.00045  1.43639E+06 0.00099  1.36160E+06 0.00087  1.16439E+06 0.00090  2.01965E+06 0.00102  4.26122E+05 0.00117  5.34945E+05 0.00094  4.84507E+05 0.00091  2.85452E+05 0.00107  4.98666E+05 0.00180  3.44832E+05 0.00152  3.02734E+05 0.00150  5.91134E+04 0.00418  5.87932E+04 0.00211  6.08183E+04 0.00457  6.27232E+04 0.00261  6.21358E+04 0.00435  6.16220E+04 0.00180  6.36613E+04 0.00229  6.05951E+04 0.00375  1.15232E+05 0.00224  1.88030E+05 0.00163  2.52569E+05 0.00192  7.85465E+05 0.00114  1.21258E+06 0.00250  2.02687E+06 0.00289  1.75442E+06 0.00210  1.43469E+06 0.00325  1.16406E+06 0.00381  1.37326E+06 0.00309  2.46775E+06 0.00353  3.10703E+06 0.00297  5.29550E+06 0.00302  6.76505E+06 0.00325  8.07452E+06 0.00338  4.32319E+06 0.00386  2.78082E+06 0.00520  1.84918E+06 0.00475  1.57772E+06 0.00455  1.51401E+06 0.00458  1.15134E+06 0.00454  7.68403E+05 0.00294  6.47242E+05 0.00375  5.97465E+05 0.00441  4.90959E+05 0.00524  3.35694E+05 0.00644  2.16594E+05 0.00359  6.53157E+04 0.00515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42729E+21 0.00153  1.05957E+22 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79780E-01 0.00014  4.29425E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31898E-03 0.00261  1.08107E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.45590E-03 0.00243  2.58130E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.36920E-04 0.00110  1.50023E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  3.39451E-04 0.00109  3.65562E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47920E+00 7.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 7.3E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03981E-07 0.00030  2.16307E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78323E-01 0.00014  4.26849E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42605E-02 0.00053  1.10356E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44316E-03 0.00702 -6.76185E-03 0.00401 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51199E-04 0.01515 -5.55057E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07212E-04 0.02847 -6.22665E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11083E-04 0.12356 -3.61119E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29518E-04 0.02385 -5.80366E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75452E-04 0.02715 -8.65697E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78330E-01 0.00014  4.26849E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42622E-02 0.00053  1.10356E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44352E-03 0.00701 -6.76185E-03 0.00401 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51248E-04 0.01524 -5.55057E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07283E-04 0.02854 -6.22665E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11130E-04 0.12338 -3.61119E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29393E-04 0.02384 -5.80366E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75433E-04 0.02718 -8.65697E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27528E-01 0.00037  4.16705E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 0.00037  7.99927E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44859E-03 0.00247  2.58130E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86436E-03 0.00032  3.91625E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73915E-01 0.00014  4.40741E-03 0.00106  1.34083E-03 0.00245  4.25508E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52733E-02 0.00061 -1.01287E-03 0.00489 -1.47696E-04 0.00917  1.11833E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.62649E-03 0.00653 -1.83335E-04 0.00774 -9.96887E-05 0.01172 -6.66216E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  4.94774E-04 0.01420 -4.35757E-05 0.02963 -3.30206E-05 0.01394 -5.51755E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -2.65654E-04 0.03205 -4.15581E-05 0.02021 -2.03836E-05 0.06213 -6.20627E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.14470E-04 0.12835 -3.38658E-06 0.28741 -4.95077E-06 0.05729 -3.60624E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.98932E-04 0.02673 -3.05852E-05 0.03634 -1.48456E-05 0.02645 -5.78882E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.45629E-04 0.03068  2.98234E-05 0.04782  8.84399E-06 0.01252 -8.74541E-04 0.00786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73923E-01 0.00014  4.40741E-03 0.00106  1.34083E-03 0.00245  4.25508E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52751E-02 0.00061 -1.01287E-03 0.00489 -1.47696E-04 0.00917  1.11833E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.62685E-03 0.00652 -1.83335E-04 0.00774 -9.96887E-05 0.01172 -6.66216E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  4.94824E-04 0.01428 -4.35757E-05 0.02963 -3.30206E-05 0.01394 -5.51755E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65724E-04 0.03211 -4.15581E-05 0.02021 -2.03836E-05 0.06213 -6.20627E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.14517E-04 0.12818 -3.38658E-06 0.28741 -4.95077E-06 0.05729 -3.60624E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98808E-04 0.02671 -3.05852E-05 0.03634 -1.48456E-05 0.02645 -5.78882E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.45610E-04 0.03068  2.98234E-05 0.04782  8.84399E-06 0.01252 -8.74541E-04 0.00786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23054E-01 0.00025  4.18742E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22502E-01 0.00189  4.21196E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22952E-01 0.00200  4.20710E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23719E-01 0.00113  4.14397E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03182E+00 0.00025  7.96040E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00189  7.91409E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03216E+00 0.00200  7.92322E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02970E+00 0.00113  8.04390E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75414E-03 0.02413  2.34427E-04 0.11245  1.01644E-03 0.06312  1.18716E-03 0.05107  3.03468E-03 0.03156  9.49493E-04 0.05304  3.31944E-04 0.10609 ];
LAMBDA                    (idx, [1:  14]) = [  7.66669E-01 0.04956  1.24906E-02 4.0E-06  3.17834E-02 0.00052  1.09421E-01 0.00017  3.17578E-01 0.00039  1.35172E+00 0.00036  8.67268E+00 0.00238 ];

