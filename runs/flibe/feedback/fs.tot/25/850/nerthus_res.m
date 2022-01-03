
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092563551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98483E-01  1.00140E+00  9.98499E-01  9.98179E-01  1.00092E+00  9.98147E-01  1.00134E+00  1.00304E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74891E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25109E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90925E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96085E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95770E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89324E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58080E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67017E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67004E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72949E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24572E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11545E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89348E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76083E-01  8.76083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66500E-02  1.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00073E+00  5.00073E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96317E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24133E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.41043E-02  5.71025E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61145E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.23253E+19 0.00176  7.22502E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.74922E+17 0.01495  1.02521E-02 0.01469 ];
PU239_FISS                (idx, [1:   4]) = [  4.46498E+18 0.00357  2.61722E-01 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  3.69897E+14 0.36338  2.16249E-05 0.36343 ];
PU241_FISS                (idx, [1:   4]) = [  9.27723E+16 0.02580  5.43705E-03 0.02560 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59404E+18 0.00479  1.04467E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39545E+19 0.00239  5.61888E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66796E+18 0.00426  1.07427E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65368E+17 0.00921  2.67835E-02 0.00859 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54998E+16 0.03222  1.43109E-03 0.03264 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15011E+15 0.09697  2.07879E-04 0.09710 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97394E+17 0.01752  7.94869E-03 0.01739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800272 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467805 4.68415E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321395 3.21795E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11072 1.11195E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.01329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35770E+19 2.1E-05  4.35770E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70553E+19 4.1E-06  1.70553E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48444E+19 0.00141  2.14097E+19 0.00140  3.43465E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18997E+19 0.00084  3.84650E+19 0.00078  3.43465E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24133E+19 0.00143  4.24133E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75360E+22 0.00139  1.60649E+21 0.00102  1.59295E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89654E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24893E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06626E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66183E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87724E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46277E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09304E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86523E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04207E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02759E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55504E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03838E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02779E+00 0.00135  1.02238E+00 0.00125  5.20955E-03 0.02560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02743E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02760E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02743E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04191E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83997E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84005E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04385E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04085E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09894E-02 0.01847 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13215E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09701E-03 0.01806  1.59279E-04 0.08841  9.07650E-04 0.03771  8.59250E-04 0.04079  2.25393E-03 0.02449  7.07560E-04 0.04983  2.09348E-04 0.07378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09503E-01 0.03777  9.84195E-03 0.05845  3.13608E-02 0.00093  1.09319E-01 0.00063  3.17871E-01 0.00037  1.34330E+00 0.00234  7.50323E+00 0.04630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18103E-03 0.02478  1.44843E-04 0.17031  9.03354E-04 0.06589  8.96370E-04 0.05737  2.31495E-03 0.03997  7.12304E-04 0.07927  2.09205E-04 0.12314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07858E-01 0.05981  1.25059E-02 0.00136  3.13728E-02 0.00155  1.09290E-01 0.00074  3.17992E-01 0.00073  1.34354E+00 0.00303  8.70457E+00 0.01254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17232E-04 0.00309  5.17217E-04 0.00306  5.16985E-04 0.04406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31507E-04 0.00259  5.31494E-04 0.00257  5.30944E-04 0.04343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03342E-03 0.02601  1.56589E-04 0.13687  9.60262E-04 0.05280  8.38022E-04 0.06173  2.21138E-03 0.03774  6.72642E-04 0.07484  1.94526E-04 0.12881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73825E-01 0.06493  1.25065E-02 0.00140  3.13445E-02 0.00169  1.09518E-01 0.00156  3.17814E-01 0.00057  1.33928E+00 0.00536  8.79198E+00 0.01146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86423E-04 0.00787  4.86188E-04 0.00792  5.47909E-04 0.09708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.99808E-04 0.00757  4.99569E-04 0.00764  5.62580E-04 0.09689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20255E-03 0.08396  6.11228E-05 0.37376  9.59120E-04 0.21063  5.70146E-04 0.23271  2.66627E-03 0.10854  7.31714E-04 0.19772  2.14183E-04 0.41786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96341E-01 0.18727  1.24906E-02 5.6E-09  3.13875E-02 0.00433  1.09052E-01 0.00133  3.17090E-01 0.00027  1.33752E+00 0.01130  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02254E-03 0.08188  6.62840E-05 0.37598  9.23619E-04 0.20866  5.63086E-04 0.22271  2.46892E-03 0.10214  7.66146E-04 0.19023  2.34484E-04 0.44035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18607E-01 0.18066  1.24906E-02 5.6E-09  3.14183E-02 0.00416  1.09041E-01 0.00136  3.17089E-01 0.00025  1.33739E+00 0.01130  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07712E+01 0.08525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98815E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12599E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12701E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02808E+01 0.01493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02708E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03350E-05 0.00041  3.03364E-05 0.00042  3.01464E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30306E-04 0.00193  6.30367E-04 0.00195  6.20785E-04 0.02386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39544E-01 0.00086  6.39502E-01 0.00083  6.64496E-01 0.02716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17128E+01 0.03650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66350E+02 0.00099  1.99477E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03547E+04 0.01190  4.23801E+05 0.00156  9.40817E+05 0.00246  1.77066E+06 0.00199  1.95026E+06 0.00038  1.90554E+06 0.00068  1.66730E+06 0.00022  1.46269E+06 0.00073  1.57079E+06 0.00035  1.53265E+06 0.00065  1.55632E+06 0.00020  1.52500E+06 0.00102  1.56051E+06 0.00037  1.53525E+06 0.00080  1.53929E+06 0.00041  1.35074E+06 0.00052  1.35773E+06 0.00056  1.34869E+06 0.00083  1.33874E+06 0.00014  2.64031E+06 0.00057  2.57813E+06 0.00050  1.87499E+06 0.00115  1.21016E+06 0.00031  1.42861E+06 0.00121  1.35288E+06 0.00138  1.15486E+06 0.00040  1.99863E+06 0.00091  4.21987E+05 0.00167  5.29158E+05 0.00017  4.78304E+05 0.00027  2.82448E+05 0.00077  4.93462E+05 0.00118  3.39783E+05 0.00169  2.95957E+05 0.00172  5.78940E+04 0.00491  5.72842E+04 0.00223  5.79335E+04 0.00313  5.93290E+04 0.00477  5.91437E+04 0.00549  5.88328E+04 0.00368  6.16660E+04 0.00180  5.82936E+04 0.00128  1.11687E+05 0.00267  1.81357E+05 0.00166  2.39888E+05 0.00291  7.26111E+05 0.00167  1.04517E+06 0.00079  1.62754E+06 0.00045  1.35370E+06 0.00118  1.08250E+06 0.00195  8.67542E+05 0.00191  1.01532E+06 0.00211  1.81504E+06 0.00152  2.27605E+06 0.00184  3.86446E+06 0.00273  4.91474E+06 0.00282  5.84400E+06 0.00200  3.12314E+06 0.00279  2.00250E+06 0.00292  1.33264E+06 0.00344  1.13211E+06 0.00152  1.08819E+06 0.00361  8.26942E+05 0.00382  5.54230E+05 0.00351  4.64646E+05 0.00257  4.30084E+05 0.00315  3.55876E+05 0.00627  2.39269E+05 0.00452  1.55343E+05 0.00321  4.67139E+04 0.00622 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04169E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59307E+21 0.00133  7.94360E+21 0.00363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79463E-01 1.0E-04  4.31332E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39582E-03 0.00115  1.44206E-03 0.00221 ];
INF_ABS                   (idx, [1:   4]) = [  1.54979E-03 0.00103  3.40359E-03 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  1.53971E-04 0.00151  1.96152E-03 0.00373 ];
INF_NSF                   (idx, [1:   4]) = [  3.87312E-04 0.00156  5.01911E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51550E+00 7.7E-05  2.55878E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03351E+02 1.0E-05  2.03884E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01760E-07 0.00012  2.14470E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77914E-01 0.00010  4.27927E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00029  1.12681E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48720E-03 0.00690 -6.73405E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66243E-04 0.04108 -5.59447E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62984E-04 0.03426 -6.26486E-03 0.00351 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27954E-04 0.14077 -3.59278E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14965E-04 0.03103 -5.86254E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61812E-04 0.05066 -8.83250E-04 0.01668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77922E-01 0.00010  4.27927E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42454E-02 0.00029  1.12681E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48745E-03 0.00693 -6.73405E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66246E-04 0.04115 -5.59447E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62982E-04 0.03415 -6.26486E-03 0.00351 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27943E-04 0.14028 -3.59278E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14892E-04 0.03104 -5.86254E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61780E-04 0.05022 -8.83250E-04 0.01668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26660E-01 0.00033  4.18405E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02043E+00 0.00033  7.96677E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54245E-03 0.00099  3.40359E-03 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66623E-03 0.00051  4.97307E-03 0.00357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73797E-01 0.00011  4.11739E-03 0.00057  1.56742E-03 0.00144  4.26359E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52030E-02 0.00035 -9.59318E-04 0.00292 -1.64762E-04 0.00723  1.14328E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.65288E-03 0.00727 -1.65682E-04 0.01335 -1.14936E-04 0.01474 -6.61911E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.05860E-04 0.03836 -3.96170E-05 0.03420 -4.17104E-05 0.00996 -5.55276E-03 0.00209 ];
INF_S4                    (idx, [1:   8]) = [ -2.25091E-04 0.04494 -3.78932E-05 0.04123 -2.46151E-05 0.02133 -6.24024E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.31339E-04 0.12408 -3.38469E-06 0.61144 -4.59027E-06 0.11000 -3.58819E-03 0.00681 ];
INF_S6                    (idx, [1:   8]) = [ -3.87937E-04 0.03239 -2.70281E-05 0.03566 -1.92693E-05 0.03931 -5.84327E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.33713E-04 0.06618  2.80983E-05 0.04861  9.60272E-06 0.10759 -8.92853E-04 0.01607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 0.00011  4.11739E-03 0.00057  1.56742E-03 0.00144  4.26359E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52047E-02 0.00035 -9.59318E-04 0.00292 -1.64762E-04 0.00723  1.14328E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.65313E-03 0.00730 -1.65682E-04 0.01335 -1.14936E-04 0.01474 -6.61911E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.05863E-04 0.03843 -3.96170E-05 0.03420 -4.17104E-05 0.00996 -5.55276E-03 0.00209 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25089E-04 0.04478 -3.78932E-05 0.04123 -2.46151E-05 0.02133 -6.24024E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.31328E-04 0.12362 -3.38469E-06 0.61144 -4.59027E-06 0.11000 -3.58819E-03 0.00681 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87863E-04 0.03239 -2.70281E-05 0.03566 -1.92693E-05 0.03931 -5.84327E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.33681E-04 0.06569  2.80983E-05 0.04861  9.60272E-06 0.10759 -8.92853E-04 0.01607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22582E-01 0.00071  4.21125E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21886E-01 0.00051  4.20610E-01 0.00445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23106E-01 0.00050  4.23898E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22757E-01 0.00147  4.18967E-01 0.00514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03333E+00 0.00071  7.91538E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00051  7.92546E-01 0.00444 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03165E+00 0.00050  7.86396E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00147  7.95672E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18103E-03 0.02478  1.44843E-04 0.17031  9.03354E-04 0.06589  8.96370E-04 0.05737  2.31495E-03 0.03997  7.12304E-04 0.07927  2.09205E-04 0.12314 ];
LAMBDA                    (idx, [1:  14]) = [  7.07858E-01 0.05981  1.25059E-02 0.00136  3.13728E-02 0.00155  1.09290E-01 0.00074  3.17992E-01 0.00073  1.34354E+00 0.00303  8.70457E+00 0.01254 ];

