
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:43:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274514990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99700E-01  9.98966E-01  9.97529E-01  1.00506E+00  9.99420E-01  1.00221E+00  9.93460E-01  1.00365E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62854E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37146E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91486E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81854E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84025E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63885E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63873E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74965E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20935E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83765E+01 ;
RUNNING_TIME              (idx, 1)        =  8.25238E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12872E+00  1.12872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.03334E-03  7.03334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11663E+00  7.11663E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25235E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96186E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15027E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78732E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.87781E+16 0.04845  1.67448E-03 0.04827 ];
U235_FISS                 (idx, [1:   4]) = [  1.71126E+19 0.00159  9.96842E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.50795E+16 0.04843  1.46246E-03 0.04864 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85957E+18 0.00270  4.13007E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70384E+18 0.00394  1.55156E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20933E+18 0.00383  1.76321E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09949E+13 1.00000  2.20809E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800065 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05042E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459706 4.60145E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330552 3.30921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9807 9.83905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800065 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38705E+19 0.00115  2.07146E+19 0.00114  3.15587E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10581E+19 0.00067  3.79023E+19 0.00062  3.15587E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15027E+19 0.00144  4.15027E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67946E+22 0.00112  1.54200E+21 0.00105  1.52526E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10433E+17 0.01496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15686E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78319E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50460E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99452E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74401E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11846E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88039E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02074E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00819E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00777E+00 0.00129  1.00160E+00 0.00128  6.58393E-03 0.01957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84798E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87554E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88538E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24907E-02 0.03169 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22368E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45096E-03 0.01418  1.93253E-04 0.07121  1.05737E-03 0.03590  1.02555E-03 0.03240  3.04726E-03 0.02140  8.07483E-04 0.03841  3.20043E-04 0.06657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63373E-01 0.03220  1.10842E-02 0.04006  3.18387E-02 0.00026  1.09465E-01 0.00035  3.17105E-01 0.00011  1.35268E+00 0.00037  8.30117E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54051E-03 0.01994  2.30461E-04 0.10933  1.08370E-03 0.05975  1.00612E-03 0.04762  3.09337E-03 0.03028  8.02235E-04 0.06550  3.24619E-04 0.09641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62315E-01 0.04874  1.24895E-02 8.1E-05  3.18488E-02 0.00046  1.09432E-01 0.00033  3.17098E-01 0.00013  1.35327E+00 0.00027  8.63366E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58100E-04 0.00313  4.58240E-04 0.00314  4.40162E-04 0.03647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61621E-04 0.00307  4.61762E-04 0.00307  4.43603E-04 0.03656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54717E-03 0.01950  2.28613E-04 0.10377  1.15738E-03 0.04169  1.00104E-03 0.04979  3.00185E-03 0.03176  7.77986E-04 0.06062  3.80300E-04 0.09965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.16355E-01 0.05463  1.24906E-02 0.0E+00  3.18454E-02 0.00038  1.09454E-01 0.00044  3.17128E-01 0.00018  1.35316E+00 0.00040  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30591E-04 0.00752  4.30580E-04 0.00749  4.19438E-04 0.08404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33845E-04 0.00728  4.33835E-04 0.00725  4.22420E-04 0.08403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14472E-03 0.06498  1.70889E-04 0.44227  1.00629E-03 0.16820  1.11610E-03 0.15345  3.02434E-03 0.10756  5.35249E-04 0.21000  2.91856E-04 0.28817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84126E-01 0.14194  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17603E-01 0.00118  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25249E-03 0.05908  1.79884E-04 0.36930  1.09032E-03 0.16787  1.13431E-03 0.14414  3.02283E-03 0.09986  5.58625E-04 0.20890  2.66524E-04 0.26943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81149E-01 0.15100  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17566E-01 0.00115  1.35398E+00 4.6E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42707E+01 0.06380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41693E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45065E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31047E-03 0.01102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42987E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78180E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00046  3.07197E-05 0.00046  3.07517E-05 0.00431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58676E-04 0.00187  5.58703E-04 0.00188  5.56742E-04 0.02612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68715E-01 0.00091  6.68728E-01 0.00092  6.78083E-01 0.02258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01542E+01 0.03600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63273E+02 0.00107  1.88264E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79972E+04 0.00910  4.25964E+05 0.00230  9.62448E+05 0.00078  1.83782E+06 0.00117  2.02482E+06 0.00081  1.94747E+06 0.00032  1.74014E+06 0.00056  1.57782E+06 0.00035  1.60706E+06 0.00044  1.56747E+06 0.00070  1.57307E+06 0.00028  1.55011E+06 0.00020  1.57782E+06 0.00036  1.54805E+06 0.00015  1.54426E+06 0.00061  1.31149E+06 0.00052  1.09735E+06 0.00060  1.35839E+06 1.6E-05  1.35848E+06 0.00095  2.67879E+06 0.00068  2.59776E+06 0.00084  1.87823E+06 0.00090  1.20148E+06 0.00048  1.43822E+06 0.00122  1.32609E+06 0.00111  1.13066E+06 0.00091  2.04590E+06 0.00110  4.41467E+05 0.00119  5.52789E+05 0.00140  4.99528E+05 0.00179  2.93495E+05 0.00133  5.15082E+05 0.00128  3.54404E+05 0.00350  3.10481E+05 0.00306  6.11491E+04 0.00520  6.00402E+04 0.00130  6.25124E+04 0.00209  6.40745E+04 0.00546  6.36189E+04 0.00461  6.27702E+04 0.00427  6.52143E+04 0.00462  6.16665E+04 0.00473  1.17317E+05 0.00249  1.91543E+05 0.00189  2.52086E+05 0.00286  7.54621E+05 0.00207  1.05966E+06 0.00117  1.61601E+06 0.00156  1.32808E+06 0.00260  1.06055E+06 0.00215  8.48718E+05 0.00339  9.86530E+05 0.00352  1.75835E+06 0.00176  2.17803E+06 0.00276  3.65485E+06 0.00327  4.59708E+06 0.00325  5.41144E+06 0.00400  2.86670E+06 0.00385  1.82913E+06 0.00462  1.20952E+06 0.00536  1.02735E+06 0.00272  9.82677E+05 0.00355  7.44582E+05 0.00378  4.99181E+05 0.00440  4.13155E+05 0.00499  3.82249E+05 0.00550  3.14825E+05 0.00529  2.12214E+05 0.00626  1.37708E+05 0.00280  4.08751E+04 0.01039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02165E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49976E+21 0.00064  7.29603E+21 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82799E-01 6.6E-05  4.31358E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21701E-03 0.00186  1.68734E-03 0.00241 ];
INF_ABS                   (idx, [1:   4]) = [  1.40983E-03 0.00156  3.79246E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  1.92824E-04 0.00057  2.10512E-03 0.00293 ];
INF_NSF                   (idx, [1:   4]) = [  4.70926E-04 0.00059  5.12955E-03 0.00293 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03580E-07 0.00071  2.11712E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81389E-01 6.9E-05  4.27565E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44060E-02 0.00094  1.13162E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55214E-03 0.00529 -6.63432E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66714E-04 0.01663 -5.48813E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97741E-04 0.01867 -6.21848E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15538E-04 0.08454 -3.57830E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21628E-04 0.01986 -5.88422E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64372E-04 0.02291 -8.27936E-04 0.02411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81394E-01 6.9E-05  4.27565E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44072E-02 0.00094  1.13162E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55225E-03 0.00530 -6.63432E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66698E-04 0.01659 -5.48813E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97698E-04 0.01846 -6.21848E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15459E-04 0.08467 -3.57830E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21605E-04 0.01990 -5.88422E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64376E-04 0.02306 -8.27936E-04 0.02411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26045E-01 0.00019  4.18331E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00019  7.96818E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40489E-03 0.00163  3.79246E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61216E-03 0.00084  5.47322E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 6.4E-05  4.20265E-03 0.00104  1.68105E-03 0.00321  4.25884E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53927E-02 0.00093 -9.86650E-04 0.00136 -1.78822E-04 0.01198  1.14950E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71760E-03 0.00466 -1.65465E-04 0.01224 -1.21305E-04 0.01637 -6.51301E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.11411E-04 0.01541 -4.46976E-05 0.03498 -4.41075E-05 0.05640 -5.44402E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.63175E-04 0.02361 -3.45663E-05 0.03961 -2.74445E-05 0.05006 -6.19103E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  1.17378E-04 0.07967 -1.83976E-06 0.62470 -4.03312E-06 0.31070 -3.57427E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -3.93475E-04 0.02029 -2.81526E-05 0.03093 -2.05446E-05 0.03127 -5.86368E-03 0.00488 ];
INF_S7                    (idx, [1:   8]) = [  1.36575E-04 0.02937  2.77966E-05 0.04032  1.00976E-05 0.08174 -8.38033E-04 0.02296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77191E-01 6.4E-05  4.20265E-03 0.00104  1.68105E-03 0.00321  4.25884E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53938E-02 0.00093 -9.86650E-04 0.00136 -1.78822E-04 0.01198  1.14950E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71772E-03 0.00467 -1.65465E-04 0.01224 -1.21305E-04 0.01637 -6.51301E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.11396E-04 0.01536 -4.46976E-05 0.03498 -4.41075E-05 0.05640 -5.44402E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63132E-04 0.02334 -3.45663E-05 0.03961 -2.74445E-05 0.05006 -6.19103E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  1.17299E-04 0.07981 -1.83976E-06 0.62470 -4.03312E-06 0.31070 -3.57427E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93453E-04 0.02035 -2.81526E-05 0.03093 -2.05446E-05 0.03127 -5.86368E-03 0.00488 ];
INF_SP7                   (idx, [1:   8]) = [  1.36580E-04 0.02961  2.77966E-05 0.04032  1.00976E-05 0.08174 -8.38033E-04 0.02296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00210  4.20807E-01 0.00340 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21389E-01 0.00130  4.23081E-01 0.00633 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21437E-01 0.00411  4.25209E-01 0.00588 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21717E-01 0.00195  4.14353E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00209  7.92157E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00130  7.87967E-01 0.00640 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00410  7.84010E-01 0.00590 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00196  8.04494E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54051E-03 0.01994  2.30461E-04 0.10933  1.08370E-03 0.05975  1.00612E-03 0.04762  3.09337E-03 0.03028  8.02235E-04 0.06550  3.24619E-04 0.09641 ];
LAMBDA                    (idx, [1:  14]) = [  7.62315E-01 0.04874  1.24895E-02 8.1E-05  3.18488E-02 0.00046  1.09432E-01 0.00033  3.17098E-01 0.00013  1.35327E+00 0.00027  8.63366E+00 0.00069 ];

