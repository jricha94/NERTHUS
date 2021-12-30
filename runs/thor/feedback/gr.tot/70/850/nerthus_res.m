
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057515729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00194E+00  1.00043E+00  1.00004E+00  1.00435E+00  9.95925E-01  9.96045E-01  1.00077E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59523E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40477E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91779E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95490E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95096E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80387E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84132E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62880E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62868E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74630E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18755E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85096E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54817E-01  7.54817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71393E+00  4.71393E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47390E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96574E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60780E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32831E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76447E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44649E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96556E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45039E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13265E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40431E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05235E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94993E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22932E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15106E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16640E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85655E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.54477E+16 0.04015  1.47827E-03 0.04001 ];
U235_FISS                 (idx, [1:   4]) = [  1.71585E+19 0.00166  9.97092E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41994E+16 0.05026  1.40589E-03 0.04994 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99553E+18 0.00275  4.16854E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68152E+18 0.00402  1.53546E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23228E+18 0.00379  1.76515E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14700E+14 0.39525  1.29323E-05 0.39525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800088 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83767E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800088 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459980 4.60388E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330089 3.30441E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10019 1.00546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800088 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39590E+19 0.00118  2.08071E+19 0.00113  3.15189E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11466E+19 0.00069  3.79948E+19 0.00062  3.15189E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16640E+19 0.00143  4.16640E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67417E+22 0.00135  1.53768E+21 0.00112  1.52040E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23700E+17 0.01430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16703E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76158E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50657E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99399E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72710E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11851E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87741E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01953E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00733E+00 0.00141  1.00021E+00 0.00141  6.50823E-03 0.01878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85141E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82300E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82629E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17727E-02 0.02889 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23132E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57040E-03 0.01345  2.19222E-04 0.07850  1.14770E-03 0.03646  1.05975E-03 0.03819  2.98121E-03 0.01902  8.57514E-04 0.03503  3.05002E-04 0.06093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38750E-01 0.03071  1.10854E-02 0.04006  3.18284E-02 0.00015  1.09464E-01 0.00034  3.17168E-01 0.00014  1.35314E+00 0.00024  8.15221E+00 0.02608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62148E-03 0.01981  2.18353E-04 0.13472  1.15822E-03 0.05277  1.12090E-03 0.04954  3.00558E-03 0.03273  8.32819E-04 0.05333  2.85610E-04 0.09463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06559E-01 0.04648  1.24906E-02 0.0E+00  3.18350E-02 0.00022  1.09500E-01 0.00052  3.17150E-01 0.00021  1.35291E+00 0.00061  8.56178E+00 0.00786 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63083E-04 0.00344  4.63167E-04 0.00345  4.49364E-04 0.04025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66410E-04 0.00319  4.66493E-04 0.00320  4.52733E-04 0.04043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38386E-03 0.01982  2.18270E-04 0.13902  1.13225E-03 0.05597  1.11320E-03 0.05715  2.76653E-03 0.03416  8.48999E-04 0.05756  3.04614E-04 0.09186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41565E-01 0.04806  1.24906E-02 0.0E+00  3.18275E-02 0.00021  1.09485E-01 0.00052  3.17209E-01 0.00024  1.35366E+00 0.00014  8.54420E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29462E-04 0.00835  4.29543E-04 0.00842  3.91013E-04 0.09083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32557E-04 0.00827  4.32641E-04 0.00835  3.93638E-04 0.09052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11492E-03 0.06655  1.91464E-04 0.31944  1.25108E-03 0.16015  1.28800E-03 0.13805  3.16668E-03 0.10855  8.25508E-04 0.19138  3.92183E-04 0.30043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44021E-01 0.19491  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09623E-01 0.00226  3.17367E-01 0.00114  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01491E-03 0.06114  1.91848E-04 0.32008  1.22982E-03 0.15357  1.36160E-03 0.13437  3.05704E-03 0.09830  7.85105E-04 0.19862  3.89506E-04 0.28704 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22395E-01 0.19433  1.24906E-02 0.0E+00  3.17858E-02 0.00120  1.09623E-01 0.00226  3.17379E-01 0.00114  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67089E+01 0.06750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46703E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49887E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75963E-03 0.01477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51432E+01 0.01534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90990E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06208E-05 0.00041  3.06198E-05 0.00041  3.07864E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64440E-04 0.00216  5.64422E-04 0.00218  5.69785E-04 0.02575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66434E-01 0.00076  6.66468E-01 0.00078  6.70150E-01 0.01916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17541E+01 0.02965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62133E+02 0.00116  1.87298E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76846E+04 0.01555  4.28413E+05 0.00351  9.60145E+05 0.00242  1.83795E+06 0.00221  2.02677E+06 0.00077  1.94940E+06 0.00084  1.74124E+06 0.00079  1.57537E+06 0.00067  1.60682E+06 0.00050  1.56725E+06 0.00048  1.57458E+06 0.00045  1.54903E+06 0.00080  1.57824E+06 0.00027  1.54903E+06 0.00042  1.54237E+06 0.00064  1.31060E+06 0.00070  1.09667E+06 0.00110  1.35708E+06 0.00066  1.35780E+06 0.00080  2.67606E+06 0.00107  2.59386E+06 0.00078  1.87363E+06 0.00062  1.19740E+06 0.00060  1.43262E+06 0.00077  1.31843E+06 0.00058  1.12287E+06 0.00113  2.03517E+06 0.00181  4.37331E+05 0.00079  5.50529E+05 0.00215  4.95846E+05 0.00173  2.91488E+05 0.00193  5.09568E+05 0.00188  3.50567E+05 0.00152  3.06276E+05 0.00259  6.01282E+04 0.00293  5.94468E+04 0.00313  6.13304E+04 0.00099  6.36308E+04 0.00623  6.25719E+04 0.00389  6.20294E+04 0.00117  6.39303E+04 0.00510  6.03140E+04 0.00235  1.14634E+05 0.00176  1.85684E+05 0.00306  2.43826E+05 0.00448  7.12590E+05 0.00303  9.68800E+05 0.00296  1.45938E+06 0.00310  1.20965E+06 0.00415  9.72736E+05 0.00404  7.83483E+05 0.00447  9.15618E+05 0.00507  1.65724E+06 0.00500  2.07896E+06 0.00470  3.53014E+06 0.00460  4.54945E+06 0.00408  5.48692E+06 0.00441  2.93447E+06 0.00437  1.90285E+06 0.00458  1.25780E+06 0.00423  1.07575E+06 0.00490  1.03355E+06 0.00590  7.91082E+05 0.00585  5.24986E+05 0.00227  4.37792E+05 0.00595  4.06626E+05 0.00984  3.34237E+05 0.00894  2.28758E+05 0.00989  1.47028E+05 0.01232  4.40421E+04 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50735E+21 0.00082  7.23520E+21 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82847E-01 0.00013  4.31512E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22589E-03 0.00231  1.70082E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.41773E-03 0.00213  3.82479E-03 0.00310 ];
INF_FISS                  (idx, [1:   4]) = [  1.91837E-04 0.00121  2.12396E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  4.68527E-04 0.00121  5.17546E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02223E-07 0.00095  2.15908E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81426E-01 0.00013  4.27681E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44462E-02 0.00143  1.08007E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58074E-03 0.00380 -6.76409E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62457E-04 0.02947 -5.56992E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87508E-04 0.02510 -6.22698E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35618E-04 0.08294 -3.61045E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12031E-04 0.01553 -5.73519E-03 0.00351 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55227E-04 0.05687 -8.40596E-04 0.01793 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81431E-01 0.00013  4.27681E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00142  1.08007E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58097E-03 0.00375 -6.76409E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62521E-04 0.02933 -5.56992E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87468E-04 0.02514 -6.22698E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35611E-04 0.08318 -3.61045E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12066E-04 0.01557 -5.73519E-03 0.00351 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55229E-04 0.05697 -8.40596E-04 0.01793 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00027  4.18995E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00027  7.95555E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41289E-03 0.00219  3.82479E-03 0.00310 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43133E-03 0.00080  5.27381E-03 0.00401 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77416E-01 0.00014  4.01012E-03 0.00159  1.44262E-03 0.00518  4.26238E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00134 -9.58630E-04 0.00286 -1.41740E-04 0.00595  1.09424E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.73589E-03 0.00374 -1.55142E-04 0.01351 -1.08315E-04 0.00803 -6.65577E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  4.98483E-04 0.02693 -3.60257E-05 0.05082 -4.12694E-05 0.01725 -5.52865E-03 0.00320 ];
INF_S4                    (idx, [1:   8]) = [ -2.48162E-04 0.03004 -3.93452E-05 0.04496 -2.26984E-05 0.06520 -6.20428E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.35411E-04 0.08122  2.07159E-07 1.00000 -5.12780E-06 0.27198 -3.60532E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -3.87019E-04 0.01593 -2.50122E-05 0.01466 -1.64228E-05 0.03034 -5.71876E-03 0.00355 ];
INF_S7                    (idx, [1:   8]) = [  1.28149E-04 0.07775  2.70779E-05 0.04259  1.10904E-05 0.08216 -8.51687E-04 0.01842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77421E-01 0.00014  4.01012E-03 0.00159  1.44262E-03 0.00518  4.26238E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54062E-02 0.00133 -9.58630E-04 0.00286 -1.41740E-04 0.00595  1.09424E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.73611E-03 0.00370 -1.55142E-04 0.01351 -1.08315E-04 0.00803 -6.65577E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  4.98547E-04 0.02680 -3.60257E-05 0.05082 -4.12694E-05 0.01725 -5.52865E-03 0.00320 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48122E-04 0.03008 -3.93452E-05 0.04496 -2.26984E-05 0.06520 -6.20428E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.35404E-04 0.08146  2.07159E-07 1.00000 -5.12780E-06 0.27198 -3.60532E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87054E-04 0.01599 -2.50122E-05 0.01466 -1.64228E-05 0.03034 -5.71876E-03 0.00355 ];
INF_SP7                   (idx, [1:   8]) = [  1.28152E-04 0.07787  2.70779E-05 0.04259  1.10904E-05 0.08216 -8.51687E-04 0.01842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21232E-01 0.00098  4.21854E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21784E-01 0.00185  4.24227E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21007E-01 0.00145  4.24173E-01 0.00319 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20915E-01 0.00273  4.17261E-01 0.00340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03768E+00 0.00099  7.90168E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00185  7.85749E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00145  7.85867E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03872E+00 0.00274  7.98889E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62148E-03 0.01981  2.18353E-04 0.13472  1.15822E-03 0.05277  1.12090E-03 0.04954  3.00558E-03 0.03273  8.32819E-04 0.05333  2.85610E-04 0.09463 ];
LAMBDA                    (idx, [1:  14]) = [  7.06559E-01 0.04648  1.24906E-02 0.0E+00  3.18350E-02 0.00022  1.09500E-01 0.00052  3.17150E-01 0.00021  1.35291E+00 0.00061  8.56178E+00 0.00786 ];

