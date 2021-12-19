
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:48:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639743507086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99329E-01  1.00207E+00  1.00131E+00  1.00220E+00  1.00210E+00  1.00035E+00  9.99021E-01  9.98760E-01  1.00100E+00  1.00088E+00  9.99741E-01  1.00004E+00  1.00234E+00  1.00065E+00  9.86944E-01  1.00047E+00  1.00125E+00  9.99089E-01  1.00239E+00  9.98886E-01  9.97991E-01  9.99247E-01  1.00201E+00  1.00011E+00  1.00085E+00  1.00198E+00  9.98291E-01  9.97583E-01  9.99567E-01  1.00132E+00  1.00030E+00  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62626E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37374E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81807E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84767E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63715E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63703E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20760E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18467E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74633E-01  8.74633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21667E-03  7.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93497E+01  2.93497E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38109 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12540E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51389E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13395E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31147E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01565E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34082E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90066E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19251E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58360E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68279E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76929E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08121E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29663E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56037E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49376E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65249E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75147E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00840E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56028E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31251E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62595E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32080E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25896E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20924E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45054E+23  3.60219E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86316E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72822E+16 0.01002  1.58710E-03 0.01002 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00039  9.96921E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50285E+16 0.01031  1.45591E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  4.67489E+13 0.23860  2.72090E-06 0.23880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98653E+18 0.00062  4.15726E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69091E+18 0.00092  1.53649E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25071E+18 0.00094  1.76950E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60210E+13 0.30900  1.08416E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12780E+15 0.04601  4.69455E-05 0.04603 ];
SM149_CAPT                (idx, [1:   4]) = [  6.00158E+13 0.20584  2.49816E-06 0.20591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000239 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77917E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000239 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212864 9.22276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6592887 6.59990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194488 1.95134E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000239 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99359E-02 2.6E-09  3.99359E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40134E+19 0.00029  2.08559E+19 0.00028  3.15751E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12011E+19 0.00017  3.80436E+19 0.00015  3.15751E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16739E+19 0.00033  4.16739E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68485E+22 0.00029  1.54510E+21 0.00026  1.53034E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08273E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17093E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80427E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99615E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72115E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01778E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00033  9.98762E-01 0.00032  6.60351E-03 0.00461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84784E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88795E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88952E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22457E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22787E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53160E-03 0.00321  2.07820E-04 0.01732  1.09031E-03 0.00735  1.04286E-03 0.00783  2.99326E-03 0.00489  8.83045E-04 0.00909  3.14303E-04 0.01582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64844E-01 0.00837  1.24898E-02 1.2E-05  3.18250E-02 2.9E-05  1.09459E-01 6.2E-05  3.17090E-01 2.2E-05  1.35279E+00 7.3E-05  8.58604E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58620E-03 0.00508  2.07336E-04 0.02979  1.11010E-03 0.01136  1.05647E-03 0.01198  3.01454E-03 0.00743  8.90231E-04 0.01419  3.07525E-04 0.02524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53358E-01 0.01335  1.24898E-02 2.1E-05  3.18259E-02 5.9E-05  1.09465E-01 0.00010  3.17093E-01 3.5E-05  1.35270E+00 0.00014  8.59887E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59685E-04 0.00077  4.59759E-04 0.00078  4.48630E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62113E-04 0.00067  4.62187E-04 0.00068  4.50998E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57339E-03 0.00480  2.06017E-04 0.02842  1.09410E-03 0.01216  1.04114E-03 0.01154  3.02475E-03 0.00677  8.95713E-04 0.01374  3.11655E-04 0.02281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61099E-01 0.01247  1.24896E-02 2.3E-05  3.18262E-02 4.8E-05  1.09460E-01 0.00010  3.17089E-01 3.3E-05  1.35299E+00 0.00011  8.57021E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23320E-04 0.00159  4.23318E-04 0.00160  4.23060E-04 0.01990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25554E-04 0.00153  4.25552E-04 0.00154  4.25288E-04 0.01991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60353E-03 0.01611  2.05843E-04 0.08857  1.05108E-03 0.04087  1.08525E-03 0.03846  3.03887E-03 0.02437  9.09906E-04 0.04290  3.12579E-04 0.07091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64996E-01 0.03657  1.24903E-02 2.0E-05  3.18245E-02 7.8E-05  1.09448E-01 0.00021  3.17106E-01 0.00016  1.35307E+00 0.00039  8.62891E+00 0.00301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59540E-03 0.01539  2.01432E-04 0.08482  1.05206E-03 0.03971  1.07795E-03 0.03700  3.04482E-03 0.02329  9.07346E-04 0.04092  3.11784E-04 0.06837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63501E-01 0.03466  1.24904E-02 1.3E-05  3.18250E-02 8.7E-05  1.09442E-01 0.00020  3.17103E-01 0.00015  1.35309E+00 0.00033  8.63073E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55957E+01 0.01595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41858E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44193E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57101E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48716E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77112E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.5E-05  3.07125E-05 9.6E-05  3.06738E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59334E-04 0.00043  5.59427E-04 0.00043  5.45463E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66564E-01 0.00019  6.66562E-01 0.00019  6.68142E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07967E+01 0.00734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63105E+02 0.00022  1.88318E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05268E+05 0.00205  3.43659E+06 0.00062  7.70906E+06 0.00030  1.47159E+07 0.00031  1.62246E+07 0.00022  1.55898E+07 0.00017  1.39337E+07 0.00018  1.26128E+07 0.00011  1.28588E+07 0.00017  1.25413E+07 9.8E-05  1.25873E+07 0.00014  1.24015E+07 0.00010  1.26192E+07 0.00011  1.23905E+07 9.0E-05  1.23517E+07 0.00013  1.04933E+07 0.00012  8.78156E+06 0.00010  1.08663E+07 0.00012  1.08680E+07 0.00016  2.14296E+07 0.00015  2.07613E+07 9.3E-05  1.50059E+07 0.00012  9.59480E+06 0.00019  1.15002E+07 0.00012  1.05679E+07 0.00020  9.01979E+06 0.00023  1.63185E+07 0.00017  3.51051E+06 0.00036  4.41514E+06 0.00023  3.98154E+06 0.00045  2.34709E+06 0.00032  4.09999E+06 0.00029  2.83115E+06 0.00042  2.47607E+06 0.00040  4.85852E+05 0.00069  4.81406E+05 0.00086  4.95917E+05 0.00052  5.11684E+05 0.00092  5.08298E+05 0.00103  5.02966E+05 0.00061  5.20372E+05 0.00095  4.92181E+05 0.00086  9.38007E+05 0.00050  1.52781E+06 0.00060  2.01614E+06 0.00045  6.03497E+06 0.00039  8.49475E+06 0.00030  1.29523E+07 0.00047  1.06358E+07 0.00053  8.47405E+06 0.00056  6.78272E+06 0.00070  7.88632E+06 0.00062  1.40399E+07 0.00062  1.74039E+07 0.00065  2.92003E+07 0.00066  3.67150E+07 0.00067  4.31939E+07 0.00060  2.28626E+07 0.00051  1.45918E+07 0.00061  9.65659E+06 0.00070  8.20334E+06 0.00066  7.84079E+06 0.00064  5.93413E+06 0.00076  3.97179E+06 0.00076  3.29215E+06 0.00110  3.06025E+06 0.00072  2.50741E+06 0.00093  1.69391E+06 0.00112  1.09274E+06 0.00122  3.24924E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53453E+21 0.00042  7.31406E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.6E-05  4.31370E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22741E-03 0.00025  1.68316E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.41962E-03 0.00022  3.78260E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.92204E-04 0.00040  2.09944E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.69417E-04 0.00040  5.11571E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03407E-07 0.00015  2.11608E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.27587E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00026  1.13450E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56323E-03 0.00278 -6.62892E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90688E-04 0.00396 -5.49898E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13296E-04 0.01225 -6.23841E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33006E-04 0.01360 -3.58866E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25512E-04 0.00585 -5.88755E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61894E-04 0.01217 -8.25595E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.7E-05  4.27587E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00026  1.13450E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56342E-03 0.00278 -6.62892E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90699E-04 0.00395 -5.49898E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13299E-04 0.01225 -6.23841E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33006E-04 0.01361 -3.58866E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25508E-04 0.00585 -5.88755E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61882E-04 0.01215 -8.25595E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 3.7E-05  4.18320E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 3.7E-05  7.96837E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41476E-03 0.00023  3.78260E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62520E-03 0.00014  5.47909E-03 0.00044 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.25662E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.5E-06  9.45258E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.6E-05  4.20455E-03 0.00024  1.69620E-03 0.00066  4.25891E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00024 -9.85515E-04 0.00052 -1.76485E-04 0.00148  1.15215E-02 0.00030 ];
INF_S2                    (idx, [1:   8]) = [  2.72983E-03 0.00266 -1.66601E-04 0.00231 -1.25635E-04 0.00266 -6.50329E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.33383E-04 0.00358 -4.26945E-05 0.00814 -4.36511E-05 0.00648 -5.45533E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.73816E-04 0.01426 -3.94797E-05 0.01015 -2.80922E-05 0.00650 -6.21032E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.33316E-04 0.01436 -3.10289E-07 0.94601 -4.95602E-06 0.03873 -3.58371E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.98003E-04 0.00638 -2.75089E-05 0.00745 -1.98133E-05 0.00767 -5.86774E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.34531E-04 0.01437  2.73627E-05 0.01083  1.00582E-05 0.01927 -8.35654E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.6E-05  4.20455E-03 0.00024  1.69620E-03 0.00066  4.25891E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54139E-02 0.00024 -9.85515E-04 0.00052 -1.76485E-04 0.00148  1.15215E-02 0.00030 ];
INF_SP2                   (idx, [1:   8]) = [  2.73002E-03 0.00266 -1.66601E-04 0.00231 -1.25635E-04 0.00266 -6.50329E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.33394E-04 0.00357 -4.26945E-05 0.00814 -4.36511E-05 0.00648 -5.45533E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73819E-04 0.01425 -3.94797E-05 0.01015 -2.80922E-05 0.00650 -6.21032E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.33316E-04 0.01437 -3.10289E-07 0.94601 -4.95602E-06 0.03873 -3.58371E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97999E-04 0.00639 -2.75089E-05 0.00745 -1.98133E-05 0.00767 -5.86774E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.34520E-04 0.01436  2.73627E-05 0.01083  1.00582E-05 0.01927 -8.35654E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00015  4.21592E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21814E-01 0.00034  4.23477E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21703E-01 0.00036  4.23431E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00032  4.17924E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00015  7.90656E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00034  7.87145E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00036  7.87222E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00032  7.97600E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58620E-03 0.00508  2.07336E-04 0.02979  1.11010E-03 0.01136  1.05647E-03 0.01198  3.01454E-03 0.00743  8.90231E-04 0.01419  3.07525E-04 0.02524 ];
LAMBDA                    (idx, [1:  14]) = [  7.53358E-01 0.01335  1.24898E-02 2.1E-05  3.18259E-02 5.9E-05  1.09465E-01 0.00010  3.17093E-01 3.5E-05  1.35270E+00 0.00014  8.59887E+00 0.00142 ];

