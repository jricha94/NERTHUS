
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Aug 29 23:18:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Aug 29 23:34:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630293496901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92147E-01  1.02273E+00  9.70019E-01  1.02543E+00  1.06473E+00  9.98178E-01  9.78902E-01  9.47862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47424E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52576E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90728E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95503E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95148E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26702E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53812E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94739E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94727E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73316E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71921E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00087E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00087E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14897E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00178E+00  2.00178E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28333E-03  8.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40052E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95928E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09004E+15 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56831E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.69937E+19 0.00140  9.89973E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71654E+17 0.01886  9.99990E-03 0.01877 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44304E+18 0.00336  1.42345E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54233E+19 0.00219  6.37616E-01 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000435 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000435 1.00174E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 577921 5.78656E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 410140 4.10668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12374 1.24165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000435 1.00174E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 1.9E-09  1.35829E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 3.4E-06  4.19264E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 5.0E-07  1.71835E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41818E+19 0.00098  2.22813E+19 0.00101  1.90054E+18 0.00553 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13654E+19 0.00057  3.94648E+19 0.00057  1.90054E+18 0.00553 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18007E+19 0.00116  4.18007E+19 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99994E+22 0.00089  1.99821E+22 0.00089  1.72826E+19 0.01331 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19116E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18845E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11631E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63809E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63586E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61738E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08388E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99501E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01463E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00181E+00 0.00132  9.95398E-01 0.00123  6.63165E-03 0.02191 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00271E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86464E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86495E+01 6.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59642E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59103E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03652E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97638E-02 0.00258 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64252E-03 0.01296  1.95292E-04 0.07286  1.09695E-03 0.02930  1.07490E-03 0.02401  3.04805E-03 0.01991  9.03746E-04 0.03295  3.23579E-04 0.05823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73759E-01 0.03017  1.22409E-02 0.02041  3.17990E-02 0.00019  1.09464E-01 0.00023  3.17645E-01 0.00023  1.35248E+00 0.00017  8.67334E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47114E-03 0.01711  2.04408E-04 0.11786  1.07020E-03 0.05076  1.03135E-03 0.04707  2.94800E-03 0.02828  9.05898E-04 0.05923  3.11285E-04 0.08343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74192E-01 0.04519  1.24907E-02 6.3E-06  3.18019E-02 0.00023  1.09471E-01 0.00031  3.17468E-01 0.00026  1.35241E+00 0.00039  8.69330E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15156E-04 0.00233  7.15283E-04 0.00231  6.97648E-04 0.02627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16397E-04 0.00199  7.16526E-04 0.00200  6.98604E-04 0.02600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57293E-03 0.02187  1.55312E-04 0.15719  1.13336E-03 0.04541  1.08685E-03 0.04966  2.97743E-03 0.02772  9.10964E-04 0.05479  3.09018E-04 0.08279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58620E-01 0.04043  1.24906E-02 2.7E-09  3.18003E-02 0.00026  1.09493E-01 0.00042  3.17655E-01 0.00037  1.35256E+00 0.00033  8.70814E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74922E-04 0.00745  6.75503E-04 0.00738  6.11893E-04 0.08063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76110E-04 0.00740  6.76695E-04 0.00734  6.12921E-04 0.08059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15283E-03 0.06261  1.06368E-04 0.34188  1.00243E-03 0.19809  1.28821E-03 0.14358  2.40477E-03 0.09986  1.09541E-03 0.18067  2.55649E-04 0.31675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86857E-01 0.15266  1.24906E-02 3.9E-09  3.18047E-02 0.00061  1.09375E-01 1.9E-09  3.17396E-01 0.00084  1.35264E+00 0.00060  8.82179E+00 0.01453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28054E-03 0.05639  1.25855E-04 0.31910  1.01022E-03 0.17728  1.25667E-03 0.13590  2.51313E-03 0.09408  1.10366E-03 0.17907  2.71002E-04 0.31500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05033E-01 0.16394  1.24906E-02 6.8E-09  3.18014E-02 0.00071  1.09375E-01 0.0E+00  3.17338E-01 0.00072  1.35271E+00 0.00055  8.83489E+00 0.01530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14308E+00 0.06359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95549E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96735E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30233E-03 0.00894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06158E+00 0.00879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18351E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04611E-05 0.00037  3.04621E-05 0.00038  3.03323E-05 0.00507 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30308E-04 0.00148  8.30318E-04 0.00147  8.33488E-04 0.02013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55721E-01 0.00074  6.55755E-01 0.00073  6.55599E-01 0.02027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07210E+01 0.03349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93851E+02 0.00100  2.35615E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71900E+05 0.01207  8.15213E+05 0.00102  1.84976E+06 0.00324  3.50859E+06 0.00016  3.88951E+06 0.00095  3.80003E+06 0.00038  3.33455E+06 0.00010  2.92200E+06 0.00089  3.14386E+06 4.1E-05  3.06806E+06 0.00064  3.11773E+06 0.00025  3.05676E+06 8.2E-05  3.13084E+06 0.00084  3.07685E+06 0.00075  3.08522E+06 0.00069  2.70850E+06 0.00090  2.72157E+06 0.00023  2.70404E+06 0.00046  2.68422E+06 0.00026  5.29555E+06 0.00078  5.17347E+06 0.00016  3.76094E+06 0.00044  2.43150E+06 0.00017  2.86986E+06 0.00051  2.71524E+06 0.00041  2.31975E+06 0.00035  4.01637E+06 0.00051  8.47474E+05 0.00022  1.06616E+06 0.00057  9.62330E+05 0.00039  5.67870E+05 0.00037  9.89944E+05 0.00266  6.85159E+05 0.00272  6.00023E+05 0.00142  1.18190E+05 0.00535  1.16613E+05 0.00841  1.20594E+05 0.00354  1.24998E+05 0.00349  1.23614E+05 0.00212  1.22668E+05 0.00175  1.27658E+05 0.00291  1.20966E+05 0.00062  2.30650E+05 0.00073  3.76453E+05 0.00155  5.03348E+05 0.00256  1.57784E+06 0.00098  2.43367E+06 0.00444  4.05388E+06 0.00521  3.50973E+06 0.00417  2.86562E+06 0.00453  2.32209E+06 0.00540  2.73353E+06 0.00377  4.90786E+06 0.00448  6.17428E+06 0.00387  1.04871E+07 0.00446  1.33560E+07 0.00444  1.59094E+07 0.00477  8.50779E+06 0.00531  5.46407E+06 0.00475  3.62912E+06 0.00619  3.09601E+06 0.00500  2.95986E+06 0.00586  2.25302E+06 0.00528  1.51046E+06 0.00497  1.26627E+06 0.00222  1.16640E+06 0.00785  9.58919E+05 0.00152  6.58169E+05 0.00768  4.22096E+05 0.00576  1.28287E+05 0.01405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48883E+21 0.00010  1.05364E+22 0.00503 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79762E-01 7.2E-05  4.29341E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33941E-03 0.00037  1.08785E-03 0.00190 ];
INF_ABS                   (idx, [1:   4]) = [  1.47627E-03 7.9E-05  2.59561E-03 0.00359 ];
INF_FISS                  (idx, [1:   4]) = [  1.36862E-04 0.00275  1.50775E-03 0.00480 ];
INF_NSF                   (idx, [1:   4]) = [  3.39333E-04 0.00280  3.67394E-03 0.00480 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47938E+00 4.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00017  2.15735E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78283E-01 7.2E-05  4.26748E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42252E-02 0.00182  1.10510E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47021E-03 0.00037 -6.73774E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92161E-04 0.03192 -5.54264E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94453E-04 0.01679 -6.25143E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18660E-04 0.16439 -3.59369E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24883E-04 0.02141 -5.81893E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67884E-04 0.04347 -8.65592E-04 0.02121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78291E-01 7.2E-05  4.26748E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42270E-02 0.00182  1.10510E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47053E-03 0.00040 -6.73774E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92234E-04 0.03180 -5.54264E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94395E-04 0.01659 -6.25143E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18661E-04 0.16459 -3.59369E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24889E-04 0.02152 -5.81893E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67865E-04 0.04332 -8.65592E-04 0.02121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27455E-01 0.00026  4.16609E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 0.00026  8.00111E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46862E-03 0.00011  2.59561E-03 0.00359 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89105E-03 0.00053  3.96959E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73871E-01 6.5E-05  4.41244E-03 0.00069  1.37706E-03 0.00323  4.25371E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.52411E-02 0.00181 -1.01591E-03 0.00167 -1.53996E-04 0.00552  1.12050E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.64823E-03 0.00049 -1.78018E-04 0.01237 -9.97490E-05 0.01129 -6.63800E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  5.39980E-04 0.02937 -4.78186E-05 0.00311 -3.30647E-05 0.00138 -5.50958E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.54494E-04 0.02097 -3.99586E-05 0.00978 -2.18957E-05 0.02581 -6.22954E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.22775E-04 0.16587 -4.11468E-06 0.20843 -4.31652E-06 0.46572 -3.58938E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.96680E-04 0.02420 -2.82025E-05 0.01788 -1.51572E-05 0.02152 -5.80377E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.39579E-04 0.05082  2.83049E-05 0.00720  8.36389E-06 0.14855 -8.73955E-04 0.01959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73878E-01 6.5E-05  4.41244E-03 0.00069  1.37706E-03 0.00323  4.25371E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.52429E-02 0.00182 -1.01591E-03 0.00167 -1.53996E-04 0.00552  1.12050E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.64855E-03 0.00046 -1.78018E-04 0.01237 -9.97490E-05 0.01129 -6.63800E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  5.40053E-04 0.02925 -4.78186E-05 0.00311 -3.30647E-05 0.00138 -5.50958E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54437E-04 0.02074 -3.99586E-05 0.00978 -2.18957E-05 0.02581 -6.22954E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.22776E-04 0.16606 -4.11468E-06 0.20843 -4.31652E-06 0.46572 -3.58938E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96686E-04 0.02432 -2.82025E-05 0.01788 -1.51572E-05 0.02152 -5.80377E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.39560E-04 0.05065  2.83049E-05 0.00720  8.36389E-06 0.14855 -8.73955E-04 0.01959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23013E-01 0.00139  4.19118E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22803E-01 0.00076  4.19871E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22743E-01 0.00373  4.19535E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23497E-01 0.00032  4.17958E-01 0.00045 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03195E+00 0.00139  7.95321E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00076  7.93896E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03283E+00 0.00373  7.94538E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03041E+00 0.00032  7.97529E-01 0.00045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47114E-03 0.01711  2.04408E-04 0.11786  1.07020E-03 0.05076  1.03135E-03 0.04707  2.94800E-03 0.02828  9.05898E-04 0.05923  3.11285E-04 0.08343 ];
LAMBDA                    (idx, [1:  14]) = [  7.74192E-01 0.04519  1.24907E-02 6.3E-06  3.18019E-02 0.00023  1.09471E-01 0.00031  3.17468E-01 0.00026  1.35241E+00 0.00039  8.69330E+00 0.00307 ];

