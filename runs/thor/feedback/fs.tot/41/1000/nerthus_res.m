
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057563896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00932E+00  1.00669E+00  1.00174E+00  1.05092E+00  9.76726E-01  9.59902E-01  1.01073E+00  9.83973E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62414E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37586E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82795E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85102E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64146E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64133E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74580E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19832E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11475E+01 ;
RUNNING_TIME              (idx, 1)        =  1.86306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18450E+01  1.18450E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15098E+00  1.15098E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62345E+00  5.62345E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86194E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.20860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55280E+00 0.01218 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.38379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18984E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91322E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.61034E+16 0.04694  1.51454E-03 0.04682 ];
U235_FISS                 (idx, [1:   4]) = [  1.71831E+19 0.00174  9.96969E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.55093E+16 0.04752  1.47990E-03 0.04760 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00918E+19 0.00257  4.17741E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68621E+18 0.00371  1.52582E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28131E+18 0.00413  1.77209E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05927E+14 0.49053  8.51194E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800232 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.48800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.00849E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460934 4.61260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328852 3.29107E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10446 1.04821E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.00849E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.75904E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42004E+19 0.00128  2.10077E+19 0.00120  3.19274E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13881E+19 0.00075  3.81953E+19 0.00066  3.19274E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18984E+19 0.00162  4.18984E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69762E+22 0.00148  1.55239E+21 0.00128  1.54238E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49143E+17 0.01295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19372E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85830E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50670E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98982E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69732E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87269E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01598E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00247E+00 0.00143  9.96081E-01 0.00140  6.58979E-03 0.02467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00004E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01336E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84683E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90812E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90186E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22273E-02 0.03183 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24280E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51804E-03 0.01583  2.19692E-04 0.07751  1.02176E-03 0.03838  1.08488E-03 0.03538  2.92926E-03 0.02341  9.08385E-04 0.03936  3.54062E-04 0.05158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17963E-01 0.02998  1.09290E-02 0.04252  3.18237E-02 0.00015  1.09440E-01 0.00023  3.17130E-01 0.00011  1.35331E+00 0.00023  8.41928E+00 0.01389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39798E-03 0.02554  1.93495E-04 0.10202  9.41211E-04 0.05459  1.07514E-03 0.05223  2.93926E-03 0.03726  9.22517E-04 0.05991  3.26359E-04 0.08767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95921E-01 0.04130  1.24905E-02 7.2E-06  3.18296E-02 0.00014  1.09509E-01 0.00071  3.17144E-01 0.00021  1.35336E+00 0.00023  8.54655E+00 0.00688 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64857E-04 0.00363  4.64927E-04 0.00359  4.55141E-04 0.04402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65937E-04 0.00340  4.66010E-04 0.00337  4.55924E-04 0.04368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53220E-03 0.02657  2.15339E-04 0.11860  9.86431E-04 0.05513  9.53450E-04 0.05908  3.07355E-03 0.03778  9.09226E-04 0.06644  3.94210E-04 0.08579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.72598E-01 0.04925  1.24906E-02 0.0E+00  3.18247E-02 0.00017  1.09414E-01 0.00025  3.17110E-01 0.00017  1.35350E+00 0.00023  8.51810E+00 0.01077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28480E-04 0.00736  4.28834E-04 0.00732  3.18343E-04 0.08463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29442E-04 0.00714  4.29795E-04 0.00708  3.19200E-04 0.08489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36865E-03 0.07718  2.90386E-04 0.41342  1.08821E-03 0.18848  1.02273E-03 0.21856  2.92784E-03 0.10359  5.49384E-04 0.23120  4.90095E-04 0.27006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45243E-01 0.18669  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17045E-01 0.00017  1.35280E+00 0.00087  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50192E-03 0.07298  2.81951E-04 0.43408  1.11028E-03 0.18671  9.63952E-04 0.20010  3.10265E-03 0.09923  5.91058E-04 0.19646  4.52029E-04 0.25207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43342E-01 0.18136  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17043E-01 0.00017  1.35280E+00 0.00087  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49386E+01 0.07863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45425E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46451E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18963E-03 0.01417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38835E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80471E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06919E-05 0.00044  3.06912E-05 0.00045  3.07847E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65376E-04 0.00235  5.65429E-04 0.00235  5.56311E-04 0.02359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63709E-01 0.00080  6.63721E-01 0.00081  6.73033E-01 0.02269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04794E+01 0.03841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63532E+02 0.00113  1.89332E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79421E+04 0.00767  4.28404E+05 0.00325  9.62801E+05 0.00299  1.83747E+06 0.00098  2.02812E+06 0.00107  1.94909E+06 0.00126  1.74079E+06 0.00060  1.57661E+06 0.00052  1.60819E+06 0.00036  1.56646E+06 0.00076  1.57260E+06 0.00051  1.55169E+06 0.00043  1.57594E+06 0.00062  1.54777E+06 0.00053  1.54292E+06 0.00035  1.31040E+06 0.00037  1.09658E+06 0.00039  1.35788E+06 0.00043  1.35640E+06 0.00090  2.67585E+06 0.00072  2.59085E+06 0.00019  1.87141E+06 0.00038  1.19561E+06 0.00098  1.43329E+06 0.00041  1.31522E+06 0.00071  1.12204E+06 0.00074  2.03100E+06 0.00050  4.36241E+05 0.00113  5.49158E+05 0.00106  4.95845E+05 0.00120  2.92248E+05 0.00151  5.09525E+05 0.00118  3.52445E+05 0.00253  3.08304E+05 0.00107  6.04339E+04 0.00397  5.95259E+04 0.00350  6.16278E+04 0.00546  6.40680E+04 0.00693  6.35986E+04 0.00166  6.28619E+04 0.00196  6.49706E+04 0.00495  6.13777E+04 0.00162  1.16876E+05 0.00372  1.89970E+05 0.00326  2.51874E+05 0.00143  7.55618E+05 0.00181  1.06834E+06 0.00138  1.63657E+06 0.00143  1.34187E+06 0.00117  1.07037E+06 0.00145  8.57950E+05 0.00189  9.94022E+05 0.00217  1.76838E+06 0.00242  2.19195E+06 0.00245  3.68492E+06 0.00227  4.62529E+06 0.00205  5.43385E+06 0.00244  2.87354E+06 0.00290  1.83035E+06 0.00363  1.21331E+06 0.00292  1.02894E+06 0.00164  9.86683E+05 0.00325  7.43477E+05 0.00483  4.97341E+05 0.00337  4.12945E+05 0.00381  3.84544E+05 0.00250  3.13808E+05 0.00226  2.12950E+05 0.00469  1.36873E+05 0.00965  4.15240E+04 0.00763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01413E+00 0.00123 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57167E+21 0.00171  7.40556E+21 0.00355 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 8.4E-05  4.31459E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23899E-03 0.00079  1.66674E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.43057E-03 0.00057  3.74057E-03 0.00280 ];
INF_FISS                  (idx, [1:   4]) = [  1.91580E-04 0.00106  2.07383E-03 0.00360 ];
INF_NSF                   (idx, [1:   4]) = [  4.67909E-04 0.00105  5.05330E-03 0.00360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03252E-07 0.00053  2.11451E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 8.3E-05  4.27725E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44630E-02 0.00055  1.13344E-02 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56679E-03 0.00127 -6.60641E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84699E-04 0.02849 -5.50597E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86620E-04 0.03467 -6.26609E-03 0.00371 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29235E-04 0.12628 -3.56149E-03 0.00918 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42372E-04 0.01504 -5.91590E-03 0.00267 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56076E-04 0.03356 -8.29008E-04 0.01892 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 8.2E-05  4.27725E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44642E-02 0.00055  1.13344E-02 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56703E-03 0.00128 -6.60641E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84754E-04 0.02845 -5.50597E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86657E-04 0.03473 -6.26609E-03 0.00371 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29197E-04 0.12664 -3.56149E-03 0.00918 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42294E-04 0.01509 -5.91590E-03 0.00267 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56099E-04 0.03349 -8.29008E-04 0.01892 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00020  4.18415E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00020  7.96657E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42593E-03 0.00065  3.74057E-03 0.00280 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65017E-03 0.00053  5.44555E-03 0.00250 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 8.4E-05  4.21849E-03 0.00025  1.71081E-03 0.00088  4.26014E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54515E-02 0.00054 -9.88440E-04 0.00223 -1.79597E-04 0.00756  1.15140E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.73216E-03 0.00163 -1.65363E-04 0.00796 -1.26165E-04 0.01055 -6.48025E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.28612E-04 0.02490 -4.39130E-05 0.03623 -4.39139E-05 0.01743 -5.46206E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.48091E-04 0.03437 -3.85287E-05 0.05341 -2.70486E-05 0.07111 -6.23904E-03 0.00345 ];
INF_S5                    (idx, [1:   8]) = [  1.30673E-04 0.12067 -1.43806E-06 0.65178 -4.46438E-06 0.29483 -3.55703E-03 0.00883 ];
INF_S6                    (idx, [1:   8]) = [ -4.13937E-04 0.01725 -2.84349E-05 0.04063 -2.06116E-05 0.04552 -5.89529E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  1.28489E-04 0.04151  2.75866E-05 0.01234  1.01256E-05 0.08190 -8.39134E-04 0.01815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 8.4E-05  4.21849E-03 0.00025  1.71081E-03 0.00088  4.26014E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54526E-02 0.00054 -9.88440E-04 0.00223 -1.79597E-04 0.00756  1.15140E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.73239E-03 0.00164 -1.65363E-04 0.00796 -1.26165E-04 0.01055 -6.48025E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.28667E-04 0.02486 -4.39130E-05 0.03623 -4.39139E-05 0.01743 -5.46206E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48129E-04 0.03444 -3.85287E-05 0.05341 -2.70486E-05 0.07111 -6.23904E-03 0.00345 ];
INF_SP5                   (idx, [1:   8]) = [  1.30635E-04 0.12102 -1.43806E-06 0.65178 -4.46438E-06 0.29483 -3.55703E-03 0.00883 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13859E-04 0.01730 -2.84349E-05 0.04063 -2.06116E-05 0.04552 -5.89529E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  1.28512E-04 0.04142  2.75866E-05 0.01234  1.01256E-05 0.08190 -8.39134E-04 0.01815 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21479E-01 0.00098  4.20565E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21837E-01 0.00181  4.21364E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21217E-01 0.00171  4.23969E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00189  4.16478E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00098  7.92585E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00180  7.91105E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03773E+00 0.00171  7.86232E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00188  8.00420E-01 0.00489 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39798E-03 0.02554  1.93495E-04 0.10202  9.41211E-04 0.05459  1.07514E-03 0.05223  2.93926E-03 0.03726  9.22517E-04 0.05991  3.26359E-04 0.08767 ];
LAMBDA                    (idx, [1:  14]) = [  7.95921E-01 0.04130  1.24905E-02 7.2E-06  3.18296E-02 0.00014  1.09509E-01 0.00071  3.17144E-01 0.00021  1.35336E+00 0.00023  8.54655E+00 0.00688 ];

