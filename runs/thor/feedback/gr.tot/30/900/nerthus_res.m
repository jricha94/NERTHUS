
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278446937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98761E-01  9.98897E-01  1.00123E+00  1.00404E+00  1.00108E+00  9.97500E-01  9.96647E-01  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62695E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37305E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81898E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84989E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63835E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63823E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20762E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97238E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82317E-01  7.82317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86122E+00  4.86122E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64877E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96610E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17476E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84206E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.87403E+16 0.04081  1.66687E-03 0.04060 ];
U235_FISS                 (idx, [1:   4]) = [  1.71782E+19 0.00170  9.96805E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.56336E+16 0.04893  1.48578E-03 0.04866 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98616E+18 0.00303  4.15073E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71148E+18 0.00392  1.54281E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25094E+18 0.00361  1.76691E-01 0.00286 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01059E+14 0.70303  4.31766E-06 0.70301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800269 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75389E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800269 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460645 4.61001E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330028 3.30251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9596 9.62380E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800269 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40421E+19 0.00126  2.08594E+19 0.00126  3.18269E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12298E+19 0.00074  3.80471E+19 0.00069  3.18269E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17476E+19 0.00162  4.17476E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68881E+22 0.00137  1.54310E+21 0.00113  1.53450E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02271E+17 0.01477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17321E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82084E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99150E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72492E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12061E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88340E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01839E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00127  9.99417E-01 0.00115  6.72478E-03 0.02035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90150E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88904E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25706E-02 0.03131 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22833E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60839E-03 0.01468  2.10433E-04 0.07266  1.08271E-03 0.03147  1.08128E-03 0.03410  3.05065E-03 0.01791  8.99429E-04 0.04167  2.83885E-04 0.06148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21153E-01 0.03109  1.10848E-02 0.04006  3.18290E-02 9.9E-05  1.09460E-01 0.00035  3.17056E-01 7.8E-05  1.35263E+00 0.00049  8.34584E+00 0.01866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72541E-03 0.02218  2.23474E-04 0.11445  1.05281E-03 0.05173  1.11132E-03 0.05602  3.15228E-03 0.03349  8.95086E-04 0.05815  2.90447E-04 0.10005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25249E-01 0.05219  1.24899E-02 4.9E-05  3.18239E-02 8.2E-05  1.09414E-01 0.00017  3.17058E-01 0.00011  1.35191E+00 0.00111  8.55241E+00 0.00749 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61639E-04 0.00334  4.61840E-04 0.00337  4.31544E-04 0.03449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64183E-04 0.00313  4.64382E-04 0.00315  4.34203E-04 0.03479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71326E-03 0.02007  2.08508E-04 0.12332  9.72672E-04 0.05098  1.19535E-03 0.05230  3.07693E-03 0.02721  9.44540E-04 0.05292  3.15264E-04 0.10011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65249E-01 0.05397  1.24906E-02 0.0E+00  3.18230E-02 3.2E-05  1.09432E-01 0.00032  3.17045E-01 0.00010  1.35150E+00 0.00137  8.58352E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25604E-04 0.00672  4.25817E-04 0.00681  3.86851E-04 0.08290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28005E-04 0.00686  4.28221E-04 0.00695  3.88960E-04 0.08267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68548E-03 0.06277  1.44324E-04 0.45428  1.14669E-03 0.17605  1.01601E-03 0.16044  3.11319E-03 0.10376  1.02182E-03 0.14616  2.43443E-04 0.28490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81906E-01 0.13878  1.24906E-02 3.9E-09  3.18158E-02 0.00026  1.09375E-01 1.9E-09  3.17424E-01 0.00109  1.35398E+00 5.0E-09  8.49668E+00 0.01644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82315E-03 0.06292  1.36205E-04 0.44636  1.16423E-03 0.17907  1.04952E-03 0.14307  3.21630E-03 0.09953  1.00333E-03 0.13700  2.53569E-04 0.29172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65855E-01 0.13632  1.24906E-02 3.9E-09  3.18168E-02 0.00023  1.09375E-01 1.9E-09  3.17424E-01 0.00109  1.35398E+00 5.0E-09  8.54525E+00 0.01066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57819E+01 0.06332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44539E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46994E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61066E-03 0.00909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48816E+01 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77866E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07066E-05 0.00042  3.07073E-05 0.00042  3.05874E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59838E-04 0.00204  5.60092E-04 0.00206  5.21220E-04 0.02006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67001E-01 0.00083  6.66932E-01 0.00087  6.90821E-01 0.02275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10029E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63225E+02 0.00113  1.88357E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79590E+04 0.00713  4.31230E+05 0.00501  9.64468E+05 0.00146  1.83891E+06 0.00202  2.02835E+06 0.00102  1.94809E+06 0.00084  1.74151E+06 0.00037  1.57681E+06 0.00059  1.60637E+06 0.00080  1.56595E+06 0.00042  1.57160E+06 0.00037  1.54884E+06 0.00019  1.57599E+06 0.00053  1.54770E+06 0.00054  1.54420E+06 0.00039  1.31160E+06 0.00060  1.09925E+06 0.00026  1.35837E+06 0.00037  1.35831E+06 0.00057  2.67901E+06 0.00042  2.59489E+06 0.00024  1.87538E+06 0.00036  1.20096E+06 9.9E-05  1.43725E+06 0.00022  1.32183E+06 0.00024  1.12779E+06 0.00080  2.04153E+06 0.00050  4.39260E+05 0.00092  5.51563E+05 0.00037  4.98228E+05 0.00129  2.92957E+05 0.00190  5.13442E+05 0.00165  3.54036E+05 0.00054  3.08835E+05 0.00201  6.10083E+04 0.00303  6.03118E+04 0.00380  6.22347E+04 0.00402  6.37118E+04 0.00586  6.34802E+04 0.00299  6.28365E+04 0.00318  6.48196E+04 0.00453  6.13156E+04 0.00375  1.16809E+05 0.00234  1.90269E+05 0.00246  2.51120E+05 0.00146  7.52568E+05 0.00138  1.06139E+06 0.00262  1.62124E+06 0.00420  1.32926E+06 0.00356  1.06091E+06 0.00444  8.49413E+05 0.00474  9.87204E+05 0.00450  1.75734E+06 0.00486  2.18056E+06 0.00433  3.65316E+06 0.00448  4.59984E+06 0.00487  5.41185E+06 0.00458  2.86166E+06 0.00504  1.82864E+06 0.00545  1.21088E+06 0.00505  1.02698E+06 0.00534  9.81816E+05 0.00556  7.42694E+05 0.00666  4.98282E+05 0.00411  4.11376E+05 0.00601  3.81644E+05 0.00591  3.13125E+05 0.00500  2.11624E+05 0.00701  1.37570E+05 0.00473  4.02909E+04 0.01248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55038E+21 0.00087  7.33898E+21 0.00480 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 9.5E-05  4.31390E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22570E-03 0.00086  1.68121E-03 0.00291 ];
INF_ABS                   (idx, [1:   4]) = [  1.41723E-03 0.00082  3.77456E-03 0.00392 ];
INF_FISS                  (idx, [1:   4]) = [  1.91527E-04 0.00093  2.09336E-03 0.00475 ];
INF_NSF                   (idx, [1:   4]) = [  4.67768E-04 0.00092  5.10088E-03 0.00475 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03367E-07 0.00027  2.11608E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 8.8E-05  4.27615E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43777E-02 0.00013  1.13968E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56772E-03 0.00800 -6.57590E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90924E-04 0.02768 -5.47313E-03 0.00476 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15567E-04 0.03006 -6.22953E-03 0.00214 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27649E-04 0.02707 -3.56076E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24601E-04 0.02292 -5.90371E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75778E-04 0.07308 -8.49970E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 8.8E-05  4.27615E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43788E-02 0.00014  1.13968E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56786E-03 0.00799 -6.57590E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90963E-04 0.02765 -5.47313E-03 0.00476 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15597E-04 0.03010 -6.22953E-03 0.00214 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27646E-04 0.02712 -3.56076E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24620E-04 0.02289 -5.90371E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75733E-04 0.07336 -8.49970E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 0.00025  4.18280E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00025  7.96914E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41244E-03 0.00084  3.77456E-03 0.00392 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62086E-03 0.00061  5.46175E-03 0.00345 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 9.9E-05  4.20202E-03 0.00110  1.68669E-03 0.00229  4.25928E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53578E-02 0.00015 -9.80190E-04 0.00160 -1.76597E-04 0.01365  1.15734E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.73604E-03 0.00797 -1.68319E-04 0.01759 -1.23711E-04 0.00157 -6.45219E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.32810E-04 0.02514 -4.18854E-05 0.03612 -4.31044E-05 0.01947 -5.43002E-03 0.00483 ];
INF_S4                    (idx, [1:   8]) = [ -2.74445E-04 0.03235 -4.11223E-05 0.01834 -2.82802E-05 0.06413 -6.20125E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.28640E-04 0.02890 -9.90410E-07 0.85241 -4.83671E-06 0.20785 -3.55592E-03 0.00528 ];
INF_S6                    (idx, [1:   8]) = [ -3.97512E-04 0.02876 -2.70889E-05 0.06902 -1.95296E-05 0.03443 -5.88418E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.48269E-04 0.08631  2.75084E-05 0.04416  9.58141E-06 0.05894 -8.59551E-04 0.01293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 9.8E-05  4.20202E-03 0.00110  1.68669E-03 0.00229  4.25928E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53590E-02 0.00016 -9.80190E-04 0.00160 -1.76597E-04 0.01365  1.15734E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.73618E-03 0.00797 -1.68319E-04 0.01759 -1.23711E-04 0.00157 -6.45219E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.32848E-04 0.02511 -4.18854E-05 0.03612 -4.31044E-05 0.01947 -5.43002E-03 0.00483 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74474E-04 0.03240 -4.11223E-05 0.01834 -2.82802E-05 0.06413 -6.20125E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.28636E-04 0.02897 -9.90410E-07 0.85241 -4.83671E-06 0.20785 -3.55592E-03 0.00528 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97531E-04 0.02873 -2.70889E-05 0.06902 -1.95296E-05 0.03443 -5.88418E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.48225E-04 0.08663  2.75084E-05 0.04416  9.58141E-06 0.05894 -8.59551E-04 0.01293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21398E-01 0.00103  4.23855E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22013E-01 0.00157  4.24822E-01 0.00335 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00265  4.26564E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20661E-01 0.00198  4.20248E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00104  7.86439E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00156  7.84669E-01 0.00335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00265  7.81443E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03953E+00 0.00199  7.93206E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72541E-03 0.02218  2.23474E-04 0.11445  1.05281E-03 0.05173  1.11132E-03 0.05602  3.15228E-03 0.03349  8.95086E-04 0.05815  2.90447E-04 0.10005 ];
LAMBDA                    (idx, [1:  14]) = [  7.25249E-01 0.05219  1.24899E-02 4.9E-05  3.18239E-02 8.2E-05  1.09414E-01 0.00017  3.17058E-01 0.00011  1.35191E+00 0.00111  8.55241E+00 0.00749 ];

