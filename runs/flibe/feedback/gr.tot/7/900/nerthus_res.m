
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094034469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91870E-01  1.00089E+00  9.97139E-01  1.00661E+00  1.00876E+00  9.98360E-01  9.92206E-01  1.00416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33127E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66873E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90806E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95597E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95249E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19361E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54009E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88712E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88698E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73024E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60892E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09416E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.05117E-01  6.05117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.05000E-03  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03062E+00  5.03062E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98559E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91682E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21721E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41908E+23  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31306E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  1.58976E+19 0.00184  9.25714E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  1.69977E+17 0.01811  9.89611E-03 0.01784 ];
PU239_FISS                (idx, [1:   4]) = [  1.10468E+18 0.00774  6.43230E-02 0.00746 ];
PU241_FISS                (idx, [1:   4]) = [  5.72651E+14 0.30885  3.35546E-05 0.30907 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22056E+18 0.00436  1.31525E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52022E+19 0.00217  6.20835E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  6.59041E+17 0.00846  2.69223E-02 0.00870 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40078E+16 0.04914  9.78870E-04 0.04880 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11456E+14 0.60259  8.61492E-06 0.60395 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70364E+15 0.08583  3.14382E-04 0.08550 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79248E+17 0.01681  7.32243E-03 0.01702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800298 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40143E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463874 4.64499E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325342 3.25781E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11082 1.11210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81725E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23287E+19 6.3E-06  4.23287E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71525E+19 1.1E-06  1.71525E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44985E+19 0.00132  2.05529E+19 0.00131  3.94567E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16511E+19 0.00078  3.77054E+19 0.00071  3.94567E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21721E+19 0.00142  4.21721E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95784E+22 0.00106  1.81794E+21 0.00091  1.77605E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86324E+17 0.01105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22374E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93556E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63637E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69945E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59742E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08496E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86738E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00478E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46779E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02683E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00451E+00 0.00133  9.98278E-01 0.00127  6.50667E-03 0.02172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00387E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85914E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85924E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68728E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68461E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95219E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01587E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35644E-03 0.01359  1.86988E-04 0.07948  1.08084E-03 0.02843  1.01984E-03 0.03289  2.91411E-03 0.01986  8.56616E-04 0.03589  2.98048E-04 0.06459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54878E-01 0.03132  1.04606E-02 0.04956  3.16616E-02 0.00070  1.09416E-01 0.00032  3.17613E-01 0.00026  1.33568E+00 0.01266  8.40828E+00 0.02255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26676E-03 0.02123  1.92758E-04 0.15193  1.06216E-03 0.05225  9.53297E-04 0.06186  2.92007E-03 0.02893  8.43304E-04 0.06136  2.95171E-04 0.09632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54724E-01 0.04673  1.24903E-02 1.3E-05  3.16783E-02 0.00076  1.09495E-01 0.00068  3.17753E-01 0.00051  1.35271E+00 0.00030  8.72507E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71323E-04 0.00340  6.71370E-04 0.00340  6.64118E-04 0.03538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74256E-04 0.00312  6.74303E-04 0.00313  6.66927E-04 0.03546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54091E-03 0.02204  1.92255E-04 0.14120  1.11609E-03 0.05419  1.06967E-03 0.05173  2.94600E-03 0.03093  9.48204E-04 0.06430  2.68679E-04 0.12301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11206E-01 0.05923  1.24904E-02 1.9E-05  3.16757E-02 0.00109  1.09493E-01 0.00054  3.17756E-01 0.00055  1.35305E+00 0.00020  8.69541E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33981E-04 0.00696  6.34016E-04 0.00693  6.21064E-04 0.07850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36737E-04 0.00678  6.36774E-04 0.00675  6.23827E-04 0.07859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23465E-03 0.07792  2.25813E-04 0.37008  1.17773E-03 0.17128  1.16332E-03 0.17148  2.62895E-03 0.12487  7.68826E-04 0.19174  2.70015E-04 0.32103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50834E-01 0.17315  1.24908E-02 1.6E-05  3.17073E-02 0.00183  1.09476E-01 0.00148  3.18028E-01 0.00153  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30918E-03 0.07495  2.47261E-04 0.34496  1.05468E-03 0.16520  1.16294E-03 0.16307  2.75465E-03 0.11493  8.05604E-04 0.18097  2.84047E-04 0.31919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57916E-01 0.17162  1.24908E-02 1.5E-05  3.17072E-02 0.00186  1.09476E-01 0.00148  3.17974E-01 0.00152  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85383E+00 0.07891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54354E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57214E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42690E-03 0.00945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82395E+00 0.00956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15415E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04633E-05 0.00044  3.04628E-05 0.00045  3.05187E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87345E-04 0.00151  7.87475E-04 0.00150  7.66110E-04 0.01956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52934E-01 0.00073  6.52886E-01 0.00074  6.71478E-01 0.02217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09784E+01 0.03412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87867E+02 0.00094  2.27660E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54292E+04 0.00900  4.08377E+05 0.00378  9.25791E+05 0.00269  1.75824E+06 0.00293  1.94428E+06 0.00149  1.90277E+06 0.00094  1.66558E+06 0.00078  1.45874E+06 0.00038  1.57080E+06 0.00044  1.53393E+06 0.00068  1.55767E+06 0.00062  1.52780E+06 0.00013  1.56423E+06 0.00042  1.53717E+06 0.00052  1.54054E+06 0.00082  1.35148E+06 0.00042  1.36006E+06 0.00069  1.35094E+06 0.00049  1.34152E+06 0.00059  2.64224E+06 0.00050  2.58234E+06 0.00092  1.87753E+06 0.00040  1.21268E+06 0.00069  1.43034E+06 0.00081  1.35399E+06 0.00016  1.15809E+06 0.00102  2.00203E+06 0.00077  4.21746E+05 0.00180  5.31445E+05 0.00073  4.78701E+05 0.00195  2.83006E+05 0.00205  4.95028E+05 0.00062  3.41806E+05 0.00112  2.98991E+05 0.00063  5.90117E+04 0.00243  5.84749E+04 0.00183  6.00622E+04 0.00319  6.18488E+04 0.00327  6.17339E+04 0.00314  6.07317E+04 0.00062  6.30344E+04 0.00096  5.97001E+04 0.00157  1.14642E+05 0.00481  1.87028E+05 0.00266  2.49518E+05 0.00212  7.73515E+05 0.00069  1.17784E+06 0.00235  1.94036E+06 0.00149  1.66321E+06 0.00127  1.35421E+06 0.00069  1.09596E+06 0.00117  1.28390E+06 0.00100  2.31442E+06 0.00080  2.90396E+06 0.00122  4.93570E+06 0.00096  6.28944E+06 0.00110  7.49940E+06 0.00141  4.00779E+06 0.00087  2.57160E+06 0.00134  1.71487E+06 0.00280  1.46506E+06 0.00082  1.39783E+06 0.00202  1.06549E+06 0.00131  7.10495E+05 0.00067  5.92629E+05 0.00205  5.48129E+05 0.00196  4.53821E+05 0.00066  3.06574E+05 0.00271  1.98563E+05 0.00223  6.00456E+04 0.00831 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01608E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55297E+21 0.00086  1.00267E+22 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79656E-01 0.00017  4.29778E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34614E-03 0.00113  1.16094E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.48536E-03 0.00114  2.73925E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.39221E-04 0.00153  1.57831E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.46171E-04 0.00151  3.89246E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48648E+00 6.7E-05  2.46621E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 7.6E-06  2.02657E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03242E-07 0.00077  2.15552E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78167E-01 0.00017  4.27034E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42254E-02 0.00073  1.11163E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48781E-03 0.00730 -6.67113E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97480E-04 0.02106 -5.58264E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86317E-04 0.02910 -6.22490E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48704E-04 0.08446 -3.61114E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31997E-04 0.02592 -5.82907E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91629E-04 0.04367 -8.65041E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78175E-01 0.00017  4.27034E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42273E-02 0.00072  1.11163E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48811E-03 0.00728 -6.67113E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97541E-04 0.02100 -5.58264E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86323E-04 0.02895 -6.22490E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48721E-04 0.08434 -3.61114E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32053E-04 0.02587 -5.82907E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91593E-04 0.04346 -8.65041E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27317E-01 0.00044  4.16980E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01838E+00 0.00044  7.99399E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47763E-03 0.00111  2.73925E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83451E-03 0.00056  4.14594E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 0.00016  4.34579E-03 0.00113  1.40147E-03 0.00061  4.25632E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52253E-02 0.00063 -9.99942E-04 0.00191 -1.51281E-04 0.01386  1.12676E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.66513E-03 0.00629 -1.77320E-04 0.01471 -1.02989E-04 0.00457 -6.56814E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  5.44524E-04 0.01767 -4.70439E-05 0.02989 -3.40828E-05 0.04282 -5.54856E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -2.45886E-04 0.02514 -4.04309E-05 0.05698 -2.31877E-05 0.02842 -6.20171E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.51536E-04 0.08600 -2.83179E-06 0.22622 -3.63582E-06 0.10631 -3.60751E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.04524E-04 0.02998 -2.74736E-05 0.04177 -1.69658E-05 0.01965 -5.81210E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.62840E-04 0.04858  2.87890E-05 0.06270  7.69879E-06 0.07937 -8.72740E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 0.00016  4.34579E-03 0.00113  1.40147E-03 0.00061  4.25632E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52272E-02 0.00062 -9.99942E-04 0.00191 -1.51281E-04 0.01386  1.12676E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.66543E-03 0.00627 -1.77320E-04 0.01471 -1.02989E-04 0.00457 -6.56814E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  5.44585E-04 0.01762 -4.70439E-05 0.02989 -3.40828E-05 0.04282 -5.54856E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45892E-04 0.02497 -4.04309E-05 0.05698 -2.31877E-05 0.02842 -6.20171E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.51552E-04 0.08589 -2.83179E-06 0.22622 -3.63582E-06 0.10631 -3.60751E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04580E-04 0.02993 -2.74736E-05 0.04177 -1.69658E-05 0.01965 -5.81210E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.62804E-04 0.04832  2.87890E-05 0.06270  7.69879E-06 0.07937 -8.72740E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23700E-01 0.00018  4.18663E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23652E-01 0.00206  4.18441E-01 0.00603 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23941E-01 0.00030  4.22323E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23515E-01 0.00203  4.15354E-01 0.00464 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02976E+00 0.00018  7.96190E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02993E+00 0.00205  7.96695E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02899E+00 0.00030  7.89296E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03036E+00 0.00203  8.02580E-01 0.00466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26676E-03 0.02123  1.92758E-04 0.15193  1.06216E-03 0.05225  9.53297E-04 0.06186  2.92007E-03 0.02893  8.43304E-04 0.06136  2.95171E-04 0.09632 ];
LAMBDA                    (idx, [1:  14]) = [  7.54724E-01 0.04673  1.24903E-02 1.3E-05  3.16783E-02 0.00076  1.09495E-01 0.00068  3.17753E-01 0.00051  1.35271E+00 0.00030  8.72507E+00 0.00412 ];

