
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:25:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093715544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.66901E-01  1.00824E+00  1.01021E+00  1.00836E+00  1.00867E+00  1.00900E+00  1.01086E+00  9.77762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54850E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45150E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92134E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97000E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96751E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40343E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62963E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34939E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34921E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70552E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80235E+01 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28987E+01 ;
RUNNING_TIME              (idx, 1)        =  3.44572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81350E-01  6.81350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75098E+00  2.75098E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98701E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42545E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.77873E-02  1.52985E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38313E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.68755E+18 0.00223  5.71134E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.76322E+17 0.01817  1.03895E-02 0.01767 ];
PU239_FISS                (idx, [1:   4]) = [  5.86038E+18 0.00301  3.45510E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  3.04393E+15 0.12824  1.79473E-04 0.12810 ];
PU241_FISS                (idx, [1:   4]) = [  1.22239E+18 0.00709  7.20709E-02 0.00701 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34354E+18 0.00439  8.83015E-02 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19877E+19 0.00297  4.51578E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54937E+18 0.00321  1.33729E-01 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70613E+18 0.00478  1.01945E-01 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64459E+17 0.01074  1.74984E-02 0.01068 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32386E+15 0.14787  8.73690E-05 0.14751 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33081E+17 0.01463  8.77849E-03 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800186 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800186 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479151 4.79841E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306202 3.06645E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14833 1.49021E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800186 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45467E+19 2.7E-05  4.45467E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 5.6E-06  1.69663E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65410E+19 0.00127  2.36464E+19 0.00130  2.89453E+18 0.00557 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35072E+19 0.00078  4.06127E+19 0.00076  2.89453E+18 0.00557 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42545E+19 0.00160  4.42545E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49487E+22 0.00176  1.32552E+21 0.00145  1.36232E+22 0.00184 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24774E+17 0.01403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43320E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96225E+21 0.00182 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71197E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03281E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69918E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16347E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81588E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02532E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00623E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62561E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00128  1.00109E+00 0.00129  5.14042E-03 0.02647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02578E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79071E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79117E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34508E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32786E-07 0.00222 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55279E-02 0.01634 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46033E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97067E-03 0.01547  1.70620E-04 0.08897  9.60455E-04 0.03850  8.23704E-04 0.03536  2.13652E-03 0.02360  6.49669E-04 0.05178  2.29707E-04 0.07073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17210E-01 0.03781  9.74358E-03 0.06067  3.10902E-02 0.00123  1.09571E-01 0.00091  3.17235E-01 0.00039  1.28204E+00 0.00754  7.22542E+00 0.04716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92519E-03 0.02672  2.02106E-04 0.15223  9.60869E-04 0.05958  7.66418E-04 0.06621  2.12028E-03 0.03714  6.52565E-04 0.07151  2.22955E-04 0.11008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22339E-01 0.06310  1.25581E-02 0.00255  3.10709E-02 0.00175  1.09691E-01 0.00174  3.17146E-01 0.00061  1.26795E+00 0.01137  8.25227E+00 0.02382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40912E-04 0.00421  3.41044E-04 0.00424  3.17830E-04 0.04325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42754E-04 0.00388  3.42885E-04 0.00390  3.19746E-04 0.04351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13459E-03 0.02631  1.68405E-04 0.13901  9.30898E-04 0.06372  8.34347E-04 0.06169  2.24624E-03 0.04018  7.33360E-04 0.06930  2.21343E-04 0.11867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22342E-01 0.05961  1.25599E-02 0.00332  3.11151E-02 0.00182  1.09606E-01 0.00169  3.17209E-01 0.00059  1.25942E+00 0.01289  8.72060E+00 0.01362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08320E-04 0.01076  3.08371E-04 0.01082  3.33450E-04 0.12389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09960E-04 0.01050  3.10014E-04 0.01057  3.34339E-04 0.12323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29573E-03 0.08630  3.03215E-04 0.47271  8.52350E-04 0.24422  6.79618E-04 0.20309  2.42202E-03 0.12295  7.72382E-04 0.21922  2.66147E-04 0.33432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.93965E-01 0.20513  1.26291E-02 0.01097  3.12511E-02 0.00468  1.09883E-01 0.00415  3.16948E-01 0.00111  1.25205E+00 0.02784  8.81540E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46612E-03 0.08579  3.03867E-04 0.46959  9.37880E-04 0.24884  6.69992E-04 0.19891  2.48764E-03 0.11741  7.84869E-04 0.21259  2.81875E-04 0.33120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.75132E-01 0.20650  1.26291E-02 0.01097  3.12424E-02 0.00470  1.09785E-01 0.00408  3.16888E-01 0.00102  1.25223E+00 0.02782  8.81540E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72465E+01 0.08791 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23879E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25622E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23136E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61754E+01 0.01678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87370E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97840E-05 0.00048  2.97850E-05 0.00048  2.95956E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37186E-04 0.00308  4.37366E-04 0.00312  4.02121E-04 0.03707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62135E-01 0.00103  5.62130E-01 0.00102  5.73571E-01 0.02514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22045E+01 0.03296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34516E+02 0.00119  1.60448E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35178E+04 0.00450  4.27757E+05 0.00413  9.39893E+05 0.00234  1.76708E+06 0.00060  1.94644E+06 0.00067  1.90039E+06 0.00049  1.66255E+06 0.00028  1.45785E+06 0.00058  1.56719E+06 0.00079  1.52930E+06 0.00051  1.55125E+06 0.00018  1.51884E+06 0.00052  1.55483E+06 0.00084  1.52744E+06 0.00028  1.52700E+06 0.00058  1.34065E+06 0.00125  1.34602E+06 0.00087  1.33831E+06 0.00099  1.32677E+06 0.00109  2.61154E+06 0.00131  2.54171E+06 0.00110  1.84396E+06 0.00115  1.18732E+06 0.00092  1.39449E+06 0.00098  1.31746E+06 0.00096  1.11715E+06 0.00087  1.91400E+06 0.00093  4.00567E+05 0.00054  5.03510E+05 0.00116  4.53468E+05 0.00125  2.67511E+05 0.00109  4.65155E+05 0.00137  3.19412E+05 0.00294  2.73162E+05 0.00064  5.18868E+04 0.00580  4.97002E+04 0.00438  4.86829E+04 0.00202  4.82820E+04 0.00397  4.87952E+04 0.00377  4.96738E+04 0.00162  5.31548E+04 0.00242  5.09302E+04 0.00139  9.71899E+04 0.00474  1.57704E+05 0.00376  2.07083E+05 0.00085  6.02772E+05 0.00216  8.01514E+05 0.00096  1.14262E+06 0.00372  8.98528E+05 0.00409  6.97431E+05 0.00295  5.51905E+05 0.00395  6.36569E+05 0.00386  1.12825E+06 0.00504  1.40682E+06 0.00528  2.36747E+06 0.00553  2.98668E+06 0.00688  3.52789E+06 0.00682  1.87236E+06 0.00623  1.19940E+06 0.00673  7.95626E+05 0.00839  6.78118E+05 0.00821  6.47374E+05 0.00642  4.90949E+05 0.00820  3.29868E+05 0.00911  2.74706E+05 0.00690  2.55091E+05 0.00727  2.09340E+05 0.00840  1.41753E+05 0.01157  9.25306E+04 0.00520  2.74411E+04 0.01182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02545E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82431E+21 0.00228  5.12492E+21 0.00823 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 5.5E-05  4.35737E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65921E-03 0.00158  1.99882E-03 0.00648 ];
INF_ABS                   (idx, [1:   4]) = [  1.90813E-03 0.00138  4.83339E-03 0.00782 ];
INF_FISS                  (idx, [1:   4]) = [  2.48919E-04 0.00071  2.83457E-03 0.00877 ];
INF_NSF                   (idx, [1:   4]) = [  6.35653E-04 0.00075  7.47682E-03 0.00876 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 5.9E-05  2.63772E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 7.9E-06  2.05072E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.59348E-08 0.00029  2.11323E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77695E-01 5.8E-05  4.30905E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43129E-02 0.00163  1.15656E-02 0.00454 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57358E-03 0.00726 -6.77147E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02580E-04 0.03951 -5.57845E-03 0.00429 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31525E-04 0.11038 -6.36153E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  9.29952E-05 0.13634 -3.65735E-03 0.00866 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93010E-04 0.01071 -6.02243E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64352E-04 0.09893 -8.24203E-04 0.02497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77703E-01 5.9E-05  4.30905E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43150E-02 0.00163  1.15656E-02 0.00454 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57396E-03 0.00727 -6.77147E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02705E-04 0.03959 -5.57845E-03 0.00429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31452E-04 0.11042 -6.36153E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.30519E-05 0.13652 -3.65735E-03 0.00866 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93004E-04 0.01064 -6.02243E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64391E-04 0.09888 -8.24203E-04 0.02497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26123E-01 0.00024  4.22520E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00024  7.88918E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90032E-03 0.00134  4.83339E-03 0.00782 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43698E-03 0.00031  6.76229E-03 0.00696 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 5.8E-05  3.52696E-03 0.00074  1.92984E-03 0.00564  4.28975E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51522E-02 0.00154 -8.39322E-04 0.00334 -1.86215E-04 0.01644  1.17518E-02 0.00469 ];
INF_S2                    (idx, [1:   8]) = [  2.70642E-03 0.00691 -1.32839E-04 0.01247 -1.42615E-04 0.01348 -6.62886E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.39621E-04 0.03569 -3.70409E-05 0.02931 -5.27631E-05 0.01753 -5.52568E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -1.98545E-04 0.12986 -3.29794E-05 0.04504 -3.36720E-05 0.02343 -6.32786E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  9.13116E-05 0.14287  1.68355E-06 0.26359 -5.29786E-06 0.13315 -3.65205E-03 0.00860 ];
INF_S6                    (idx, [1:   8]) = [ -3.70145E-04 0.00875 -2.28649E-05 0.05068 -2.23396E-05 0.01224 -6.00009E-03 0.00392 ];
INF_S7                    (idx, [1:   8]) = [  1.40284E-04 0.11588  2.40677E-05 0.02110  1.02722E-05 0.09248 -8.34475E-04 0.02408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 5.9E-05  3.52696E-03 0.00074  1.92984E-03 0.00564  4.28975E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51543E-02 0.00154 -8.39322E-04 0.00334 -1.86215E-04 0.01644  1.17518E-02 0.00469 ];
INF_SP2                   (idx, [1:   8]) = [  2.70680E-03 0.00692 -1.32839E-04 0.01247 -1.42615E-04 0.01348 -6.62886E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.39746E-04 0.03576 -3.70409E-05 0.02931 -5.27631E-05 0.01753 -5.52568E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98473E-04 0.12989 -3.29794E-05 0.04504 -3.36720E-05 0.02343 -6.32786E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  9.13684E-05 0.14304  1.68355E-06 0.26359 -5.29786E-06 0.13315 -3.65205E-03 0.00860 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70139E-04 0.00869 -2.28649E-05 0.05068 -2.23396E-05 0.01224 -6.00009E-03 0.00392 ];
INF_SP7                   (idx, [1:   8]) = [  1.40323E-04 0.11580  2.40677E-05 0.02110  1.02722E-05 0.09248 -8.34475E-04 0.02408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22253E-01 0.00100  4.28642E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21725E-01 0.00124  4.32658E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21522E-01 0.00199  4.29870E-01 0.00461 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23523E-01 0.00050  4.23561E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00100  7.77657E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00124  7.70460E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00199  7.75478E-01 0.00460 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00050  7.87033E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92519E-03 0.02672  2.02106E-04 0.15223  9.60869E-04 0.05958  7.66418E-04 0.06621  2.12028E-03 0.03714  6.52565E-04 0.07151  2.22955E-04 0.11008 ];
LAMBDA                    (idx, [1:  14]) = [  7.22339E-01 0.06310  1.25581E-02 0.00255  3.10709E-02 0.00175  1.09691E-01 0.00174  3.17146E-01 0.00061  1.26795E+00 0.01137  8.25227E+00 0.02382 ];

