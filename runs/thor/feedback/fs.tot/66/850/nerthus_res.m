
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274856656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98702E-01  1.00554E+00  9.95159E-01  1.00007E+00  1.00241E+00  1.00274E+00  9.97170E-01  9.98207E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62656E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37344E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81485E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84327E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63610E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63598E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74931E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21031E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93421E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63240E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49383E-01  8.49383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77757E+00  4.77757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63237E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96602E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48001E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15703E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79657E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.83639E+16 0.04527  1.65169E-03 0.04582 ];
U235_FISS                 (idx, [1:   4]) = [  1.71553E+19 0.00175  9.96874E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46780E+16 0.04919  1.43200E-03 0.04879 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91893E+18 0.00221  4.14890E-01 0.00149 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70541E+18 0.00394  1.54996E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20244E+18 0.00422  1.75777E-01 0.00381 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20575E+14 0.33764  1.73632E-05 0.33764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800080 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459619 4.60085E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330858 3.31183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9603 9.63135E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800080 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38759E+19 0.00109  2.07475E+19 0.00108  3.12845E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10636E+19 0.00063  3.79351E+19 0.00059  3.12845E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15703E+19 0.00137  4.15703E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67985E+22 0.00126  1.54195E+21 0.00110  1.52565E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00679E+17 0.01457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15642E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78285E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50421E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00207E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74498E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88309E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02128E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00850E+00 0.00125  1.00214E+00 0.00120  6.84660E-03 0.02079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00787E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02134E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84880E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84818E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87129E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88168E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24913E-02 0.03105 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22311E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53504E-03 0.01501  1.88612E-04 0.09064  1.05861E-03 0.03896  1.08631E-03 0.03673  2.99926E-03 0.02090  8.86725E-04 0.03831  3.15522E-04 0.06268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69889E-01 0.03368  1.04608E-02 0.04956  3.18278E-02 0.00017  1.09472E-01 0.00031  3.17063E-01 8.2E-05  1.35265E+00 0.00042  8.50058E+00 0.01287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68026E-03 0.02460  1.68242E-04 0.12781  1.12692E-03 0.06377  1.07497E-03 0.06270  3.04691E-03 0.03279  9.52321E-04 0.05608  3.10895E-04 0.10262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60761E-01 0.05428  1.24906E-02 0.0E+00  3.18207E-02 0.00033  1.09426E-01 0.00020  3.17036E-01 5.4E-05  1.35298E+00 0.00044  8.59651E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53649E-04 0.00337  4.53902E-04 0.00341  4.09975E-04 0.03351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57416E-04 0.00284  4.57672E-04 0.00289  4.13374E-04 0.03349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75182E-03 0.02104  1.66376E-04 0.14172  1.16392E-03 0.05404  1.08921E-03 0.05933  3.05447E-03 0.02911  8.93605E-04 0.06144  3.84246E-04 0.10038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.33653E-01 0.05820  1.24906E-02 0.0E+00  3.18352E-02 0.00023  1.09449E-01 0.00039  3.17091E-01 0.00016  1.35225E+00 0.00064  8.57146E+00 0.00539 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19570E-04 0.00610  4.19728E-04 0.00610  4.04227E-04 0.06146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23131E-04 0.00623  4.23289E-04 0.00622  4.07808E-04 0.06175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27354E-03 0.07480  1.93243E-04 0.59305  1.05190E-03 0.19038  1.17906E-03 0.15968  3.14181E-03 0.09104  5.45530E-04 0.25083  1.61991E-04 0.31442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54111E-01 0.20142  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09583E-01 0.00189  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13778E-03 0.07085  1.88342E-04 0.58717  1.04731E-03 0.18055  1.10631E-03 0.15235  3.05288E-03 0.08761  5.50296E-04 0.26955  1.92639E-04 0.30238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57707E-01 0.17489  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09558E-01 0.00167  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49553E+01 0.07518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35440E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39078E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73787E-03 0.01527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54802E+01 0.01551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75800E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07027E-05 0.00040  3.07006E-05 0.00040  3.10369E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56056E-04 0.00224  5.56264E-04 0.00223  5.28623E-04 0.02763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69079E-01 0.00082  6.69028E-01 0.00086  6.89636E-01 0.02359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03150E+01 0.03013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63000E+02 0.00111  1.87857E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92511E+04 0.00768  4.29000E+05 0.00219  9.63343E+05 0.00091  1.84174E+06 0.00058  2.03075E+06 0.00039  1.95002E+06 0.00031  1.74210E+06 0.00063  1.57670E+06 0.00067  1.60753E+06 0.00067  1.56853E+06 0.00052  1.57363E+06 0.00041  1.54933E+06 0.00058  1.57695E+06 0.00042  1.54825E+06 0.00020  1.54430E+06 0.00024  1.31054E+06 0.00033  1.09815E+06 0.00064  1.35771E+06 0.00019  1.35797E+06 0.00053  2.67886E+06 0.00012  2.59602E+06 0.00068  1.87768E+06 0.00052  1.20194E+06 0.00042  1.44076E+06 0.00047  1.32437E+06 0.00072  1.13066E+06 0.00110  2.04802E+06 0.00109  4.40736E+05 0.00068  5.53775E+05 0.00185  4.99330E+05 0.00206  2.95726E+05 0.00287  5.14155E+05 0.00179  3.54941E+05 0.00178  3.10305E+05 0.00210  6.09203E+04 0.00102  6.02377E+04 0.00263  6.23696E+04 0.00164  6.40481E+04 0.00204  6.37754E+04 0.00153  6.34795E+04 0.00412  6.49666E+04 0.00372  6.17878E+04 0.00384  1.17912E+05 0.00069  1.90754E+05 0.00248  2.52752E+05 0.00177  7.53316E+05 0.00244  1.05981E+06 0.00197  1.61376E+06 0.00328  1.32478E+06 0.00353  1.05626E+06 0.00311  8.44067E+05 0.00322  9.83528E+05 0.00447  1.74681E+06 0.00424  2.16827E+06 0.00474  3.63722E+06 0.00444  4.57818E+06 0.00470  5.39566E+06 0.00477  2.85690E+06 0.00511  1.82106E+06 0.00444  1.20494E+06 0.00548  1.02612E+06 0.00538  9.77488E+05 0.00404  7.42244E+05 0.00346  4.93894E+05 0.00255  4.13245E+05 0.00653  3.80815E+05 0.00354  3.11933E+05 0.00528  2.11202E+05 0.00638  1.35286E+05 0.00680  4.11266E+04 0.01078 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51945E+21 0.00127  7.27988E+21 0.00416 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 1.7E-05  4.31329E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21708E-03 0.00306  1.68845E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.40918E-03 0.00279  3.79867E-03 0.00329 ];
INF_FISS                  (idx, [1:   4]) = [  1.92100E-04 0.00130  2.11022E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  4.69161E-04 0.00129  5.14197E-03 0.00403 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00057  2.11659E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 1.7E-05  4.27515E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00085  1.13493E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53633E-03 0.00555 -6.63446E-03 0.00869 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73666E-04 0.05668 -5.51822E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84608E-04 0.02629 -6.24108E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26548E-04 0.07764 -3.59930E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32325E-04 0.03310 -5.86239E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83638E-04 0.07121 -8.34746E-04 0.00834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 1.7E-05  4.27515E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00085  1.13493E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53648E-03 0.00557 -6.63446E-03 0.00869 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73629E-04 0.05674 -5.51822E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84549E-04 0.02628 -6.24108E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26550E-04 0.07804 -3.59930E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32413E-04 0.03316 -5.86239E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83591E-04 0.07116 -8.34746E-04 0.00834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00012  4.18283E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00012  7.96909E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40427E-03 0.00283  3.79867E-03 0.00329 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61023E-03 0.00058  5.50096E-03 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.1E-05  4.20157E-03 0.00114  1.68697E-03 0.00274  4.25828E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53873E-02 0.00087 -9.86635E-04 0.00245 -1.75681E-04 0.01399  1.15250E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.70263E-03 0.00509 -1.66303E-04 0.00562 -1.26320E-04 0.01332 -6.50814E-03 0.00907 ];
INF_S3                    (idx, [1:   8]) = [  5.15451E-04 0.05090 -4.17851E-05 0.01484 -4.50292E-05 0.03528 -5.47319E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.45859E-04 0.02928 -3.87488E-05 0.02467 -2.68511E-05 0.03161 -6.21423E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.25975E-04 0.07389  5.73538E-07 1.00000 -2.75202E-06 0.34442 -3.59655E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.03028E-04 0.03459 -2.92973E-05 0.01353 -2.07796E-05 0.02869 -5.84161E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.55600E-04 0.08031  2.80386E-05 0.04112  1.01290E-05 0.03844 -8.44875E-04 0.00789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 1.0E-05  4.20157E-03 0.00114  1.68697E-03 0.00274  4.25828E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53884E-02 0.00087 -9.86635E-04 0.00245 -1.75681E-04 0.01399  1.15250E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.70278E-03 0.00510 -1.66303E-04 0.00562 -1.26320E-04 0.01332 -6.50814E-03 0.00907 ];
INF_SP3                   (idx, [1:   8]) = [  5.15414E-04 0.05095 -4.17851E-05 0.01484 -4.50292E-05 0.03528 -5.47319E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45800E-04 0.02926 -3.87488E-05 0.02467 -2.68511E-05 0.03161 -6.21423E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.25976E-04 0.07432  5.73538E-07 1.00000 -2.75202E-06 0.34442 -3.59655E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03116E-04 0.03466 -2.92973E-05 0.01353 -2.07796E-05 0.02869 -5.84161E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.55552E-04 0.08025  2.80386E-05 0.04112  1.01290E-05 0.03844 -8.44875E-04 0.00789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21191E-01 0.00092  4.22878E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20439E-01 0.00178  4.26419E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21471E-01 0.00130  4.22153E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21667E-01 0.00070  4.20136E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03781E+00 0.00092  7.88250E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04025E+00 0.00178  7.81732E-01 0.00349 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00130  7.89612E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00070  7.93406E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68026E-03 0.02460  1.68242E-04 0.12781  1.12692E-03 0.06377  1.07497E-03 0.06270  3.04691E-03 0.03279  9.52321E-04 0.05608  3.10895E-04 0.10262 ];
LAMBDA                    (idx, [1:  14]) = [  7.60761E-01 0.05428  1.24906E-02 0.0E+00  3.18207E-02 0.00033  1.09426E-01 0.00020  3.17036E-01 5.4E-05  1.35298E+00 0.00044  8.59651E+00 0.00337 ];

