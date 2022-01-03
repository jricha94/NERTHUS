
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094158566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01602E+00  9.23947E-01  9.67545E-01  1.02609E+00  1.01812E+00  1.02033E+00  1.01430E+00  1.01365E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12424E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87576E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90840E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97604E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97414E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08908E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55663E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80188E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80175E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73012E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47225E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53732E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02178E+00  1.02178E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27603E+00  4.27603E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30985E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98630E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06446E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59826E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12527E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49498E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37003E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32734E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94887E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.45377E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06156E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18075E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92299E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00671E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00436E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.53096E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.00772E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80842E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39317E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88747E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23827E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23472E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.18547E+23  4.00455E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88276E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.39297E+19 0.00191  8.13555E-01 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  1.72943E+17 0.01517  1.00994E-02 0.01498 ];
PU239_FISS                (idx, [1:   4]) = [  3.00441E+18 0.00366  1.75485E-01 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  1.08129E+14 0.70281  6.31198E-06 0.70264 ];
PU241_FISS                (idx, [1:   4]) = [  1.37257E+16 0.06312  8.01438E-04 0.06317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91007E+18 0.00477  1.17785E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46853E+19 0.00250  5.94329E-01 0.00109 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81948E+18 0.00511  7.36376E-02 0.00464 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94646E+17 0.01707  7.87991E-03 0.01709 ];
PU241_CAPT                (idx, [1:   4]) = [  5.65348E+15 0.09654  2.29321E-04 0.09705 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14315E+15 0.09965  2.47637E-04 0.09905 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79661E+17 0.01633  7.27215E-03 0.01634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800144 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36881E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.01369E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466059 4.66755E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323003 3.23477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11082 1.11373E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.01369E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30099E+19 1.7E-05  4.30099E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70998E+19 3.3E-06  1.70998E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47073E+19 0.00139  2.10340E+19 0.00131  3.67330E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18071E+19 0.00082  3.81338E+19 0.00072  3.67330E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23472E+19 0.00152  4.23472E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88624E+22 0.00127  1.74128E+21 0.00101  1.71212E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89563E+17 0.01340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23967E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62395E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64628E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79840E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54020E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08879E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86563E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03142E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01706E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51522E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03307E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01615E+00 0.00139  1.01117E+00 0.00147  5.89899E-03 0.02475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01626E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01583E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01626E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03061E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84270E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84224E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98884E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99672E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07037E-02 0.01678 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08722E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74703E-03 0.01463  1.84842E-04 0.08248  9.97972E-04 0.03351  9.08651E-04 0.04033  2.59920E-03 0.02043  7.87789E-04 0.04082  2.68579E-04 0.06404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58563E-01 0.03219  1.06168E-02 0.04726  3.15317E-02 0.00080  1.09334E-01 0.00051  3.17721E-01 0.00030  1.35201E+00 0.00027  8.52743E+00 0.01838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76354E-03 0.02523  1.48567E-04 0.14017  1.03418E-03 0.05908  9.26384E-04 0.06766  2.55474E-03 0.03953  7.85268E-04 0.06401  3.14389E-04 0.12613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.18628E-01 0.06718  1.24903E-02 1.4E-05  3.15654E-02 0.00114  1.09244E-01 0.00064  3.17669E-01 0.00049  1.35232E+00 0.00032  8.71379E+00 0.00367 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87733E-04 0.00285  5.87664E-04 0.00282  6.18305E-04 0.04411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.97118E-04 0.00234  5.97048E-04 0.00231  6.28333E-04 0.04420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72982E-03 0.02578  1.50162E-04 0.12267  1.00918E-03 0.05595  8.64853E-04 0.05688  2.58550E-03 0.03444  8.37246E-04 0.06995  2.82885E-04 0.10049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85394E-01 0.05489  1.24900E-02 2.6E-05  3.15761E-02 0.00136  1.09366E-01 0.00083  3.17735E-01 0.00047  1.35252E+00 0.00029  8.67407E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54286E-04 0.00689  5.54423E-04 0.00689  5.26951E-04 0.08465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63216E-04 0.00698  5.63359E-04 0.00700  5.34974E-04 0.08427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85420E-03 0.09034  6.06844E-05 1.00000  1.36496E-03 0.16199  1.05472E-03 0.21867  2.31979E-03 0.12044  7.90609E-04 0.24489  2.63434E-04 0.30651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23352E-01 0.19479  1.24906E-02 0.0E+00  3.15759E-02 0.00289  1.09463E-01 0.00219  3.17236E-01 0.00050  1.35274E+00 0.00082  8.80421E+00 0.01302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89383E-03 0.08491  6.57177E-05 1.00000  1.33611E-03 0.15884  1.07282E-03 0.21436  2.31214E-03 0.11132  8.30633E-04 0.21265  2.76408E-04 0.30273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15383E-01 0.18172  1.24906E-02 0.0E+00  3.15601E-02 0.00293  1.09425E-01 0.00212  3.17313E-01 0.00053  1.35273E+00 0.00082  8.80421E+00 0.01302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05415E+01 0.09091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73315E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82499E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63743E-03 0.01923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83373E+00 0.01925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06315E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05800E-05 0.00039  3.05810E-05 0.00039  3.04460E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.97116E-04 0.00207  6.97128E-04 0.00203  6.91717E-04 0.02813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48037E-01 0.00078  6.47979E-01 0.00081  6.66115E-01 0.02086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11487E+01 0.03015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79743E+02 0.00108  2.17012E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94664E+04 0.00987  4.17171E+05 0.00166  9.33769E+05 0.00198  1.76742E+06 0.00131  1.94953E+06 0.00153  1.90382E+06 0.00087  1.66910E+06 0.00085  1.46030E+06 0.00023  1.57198E+06 0.00110  1.53436E+06 0.00079  1.55836E+06 0.00043  1.52797E+06 0.00056  1.56467E+06 0.00056  1.53728E+06 0.00052  1.54146E+06 0.00081  1.35340E+06 0.00062  1.35917E+06 0.00044  1.35120E+06 0.00038  1.34265E+06 0.00054  2.64590E+06 0.00051  2.57985E+06 7.9E-05  1.87917E+06 0.00026  1.21326E+06 0.00016  1.43787E+06 0.00029  1.35204E+06 0.00032  1.15901E+06 0.00127  2.00438E+06 0.00094  4.22855E+05 0.00054  5.31368E+05 0.00188  4.81382E+05 0.00121  2.84540E+05 0.00025  4.99421E+05 0.00146  3.44809E+05 0.00196  3.03860E+05 0.00186  5.96535E+04 0.00200  5.95519E+04 0.00289  6.14689E+04 0.00521  6.31502E+04 0.00184  6.32653E+04 0.00220  6.31966E+04 0.00296  6.52441E+04 0.00326  6.19587E+04 0.00197  1.19488E+05 0.00233  1.97977E+05 0.00358  2.69720E+05 0.00377  8.79490E+05 0.00159  1.39357E+06 0.00255  2.23618E+06 0.00207  1.83669E+06 0.00264  1.44823E+06 0.00202  1.14699E+06 0.00133  1.30762E+06 0.00197  2.32522E+06 0.00175  2.82031E+06 0.00199  4.63733E+06 0.00215  5.66930E+06 0.00196  6.49368E+06 0.00223  3.34775E+06 0.00273  2.11826E+06 0.00296  1.38714E+06 0.00305  1.17431E+06 0.00274  1.11880E+06 0.00312  8.43272E+05 0.00358  5.60821E+05 0.00356  4.65431E+05 0.00184  4.34524E+05 0.00457  3.51608E+05 0.00283  2.36107E+05 0.00454  1.53847E+05 0.00319  4.65813E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64181E+21 0.00184  9.22185E+21 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79371E-01 0.00013  4.30134E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36064E-03 0.00145  1.25673E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.50626E-03 0.00129  2.95911E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  1.45624E-04 0.00191  1.70238E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  3.63941E-04 0.00190  4.28429E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49919E+00 3.6E-05  2.51665E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03141E+02 4.3E-06  2.03322E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05828E-07 0.00052  2.06422E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77865E-01 0.00012  4.27174E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42059E-02 0.00077  1.19986E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48707E-03 0.00782 -6.24897E-03 0.00431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93855E-04 0.03244 -5.34873E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08030E-04 0.07049 -6.22436E-03 0.00345 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23531E-04 0.08517 -3.54738E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56252E-04 0.01781 -6.09091E-03 0.00375 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86171E-04 0.08224 -8.13269E-04 0.03291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77872E-01 0.00012  4.27174E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42078E-02 0.00077  1.19986E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48742E-03 0.00781 -6.24897E-03 0.00431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93869E-04 0.03248 -5.34873E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08134E-04 0.07050 -6.22436E-03 0.00345 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23475E-04 0.08483 -3.54738E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56241E-04 0.01792 -6.09091E-03 0.00375 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86138E-04 0.08200 -8.13269E-04 0.03291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26918E-01 0.00030  4.16502E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01962E+00 0.00030  8.00315E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49875E-03 0.00126  2.95911E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37045E-03 0.00115  5.08289E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73000E-01 0.00012  4.86457E-03 0.00164  2.12239E-03 0.00199  4.25051E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52750E-02 0.00081 -1.06901E-03 0.00333 -2.57155E-04 0.00542  1.22557E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.69954E-03 0.00812 -2.12466E-04 0.01541 -1.47310E-04 0.01242 -6.10165E-03 0.00471 ];
INF_S3                    (idx, [1:   8]) = [  5.50542E-04 0.03042 -5.66870E-05 0.01777 -4.90381E-05 0.01914 -5.29969E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.59018E-04 0.08016 -4.90123E-05 0.03856 -3.36411E-05 0.04350 -6.19072E-03 0.00339 ];
INF_S5                    (idx, [1:   8]) = [  1.24896E-04 0.09435 -1.36462E-06 1.00000 -5.60958E-06 0.34456 -3.54177E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -4.20932E-04 0.02129 -3.53200E-05 0.04125 -2.31721E-05 0.03628 -6.06773E-03 0.00373 ];
INF_S7                    (idx, [1:   8]) = [  1.55091E-04 0.09772  3.10801E-05 0.04161  1.34722E-05 0.07137 -8.26741E-04 0.03239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73008E-01 0.00012  4.86457E-03 0.00164  2.12239E-03 0.00199  4.25051E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52768E-02 0.00081 -1.06901E-03 0.00333 -2.57155E-04 0.00542  1.22557E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.69989E-03 0.00811 -2.12466E-04 0.01541 -1.47310E-04 0.01242 -6.10165E-03 0.00471 ];
INF_SP3                   (idx, [1:   8]) = [  5.50556E-04 0.03045 -5.66870E-05 0.01777 -4.90381E-05 0.01914 -5.29969E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59122E-04 0.08016 -4.90123E-05 0.03856 -3.36411E-05 0.04350 -6.19072E-03 0.00339 ];
INF_SP5                   (idx, [1:   8]) = [  1.24840E-04 0.09403 -1.36462E-06 1.00000 -5.60958E-06 0.34456 -3.54177E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20921E-04 0.02141 -3.53200E-05 0.04125 -2.31721E-05 0.03628 -6.06773E-03 0.00373 ];
INF_SP7                   (idx, [1:   8]) = [  1.55058E-04 0.09743  3.10801E-05 0.04161  1.34722E-05 0.07137 -8.26741E-04 0.03239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22591E-01 0.00062  4.20522E-01 0.00354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22582E-01 0.00076  4.22125E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21875E-01 0.00253  4.24121E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23326E-01 0.00114  4.15481E-01 0.00656 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00062  7.92695E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00076  7.89689E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00253  7.86009E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03096E+00 0.00114  8.02386E-01 0.00650 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76354E-03 0.02523  1.48567E-04 0.14017  1.03418E-03 0.05908  9.26384E-04 0.06766  2.55474E-03 0.03953  7.85268E-04 0.06401  3.14389E-04 0.12613 ];
LAMBDA                    (idx, [1:  14]) = [  8.18628E-01 0.06718  1.24903E-02 1.4E-05  3.15654E-02 0.00114  1.09244E-01 0.00064  3.17669E-01 0.00049  1.35232E+00 0.00032  8.71379E+00 0.00367 ];

