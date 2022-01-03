
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093329478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01510E+00  9.83205E-01  1.01453E+00  9.95720E-01  9.98356E-01  1.00244E+00  9.97789E-01  9.92861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78042E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21958E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92077E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96564E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49498E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60578E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40247E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40228E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70743E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.68530E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66797E+01 ;
RUNNING_TIME              (idx, 1)        =  3.87885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39083E-01  6.39083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-02  1.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22842E+00  3.22842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87883E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98564E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45068E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.26805E-04 -2.85371E+23  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70255E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  9.75820E+18 0.00182  5.76228E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  1.79091E+17 0.01689  1.05735E-02 0.01670 ];
PU239_FISS                (idx, [1:   4]) = [  6.00555E+18 0.00253  3.54636E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  2.43545E+15 0.15139  1.43885E-04 0.15110 ];
PU241_FISS                (idx, [1:   4]) = [  9.81306E+17 0.00769  5.79427E-02 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27708E+18 0.00467  8.48442E-02 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29108E+19 0.00307  4.81065E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62751E+18 0.00452  1.35194E-01 0.00450 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46608E+18 0.00541  9.18992E-02 0.00514 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72494E+17 0.01162  1.38787E-02 0.01127 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95620E+15 0.14789  1.09730E-04 0.14679 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27242E+17 0.01514  8.47123E-03 0.01531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800336 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39704E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481748 4.82355E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304035 3.04430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14553 1.46125E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800336 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44995E+19 2.4E-05  4.44995E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 5.1E-06  1.69729E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68194E+19 0.00162  2.38127E+19 0.00151  3.00669E+18 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37923E+19 0.00099  4.07856E+19 0.00088  3.00669E+18 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45068E+19 0.00152  4.45068E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55893E+22 0.00153  1.38901E+21 0.00149  1.42003E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12980E+17 0.01250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46052E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23162E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69852E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01260E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82304E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14000E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81974E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97586E-01 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62180E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97991E-01 0.00145  9.92759E-01 0.00150  4.82694E-03 0.02471 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99455E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99455E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80274E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80327E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96693E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94851E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40990E-02 0.01712 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41601E-02 0.00278 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98741E-03 0.01486  1.60969E-04 0.08145  8.73705E-04 0.03444  8.31868E-04 0.03703  2.24459E-03 0.02332  6.56590E-04 0.04828  2.19693E-04 0.08087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86335E-01 0.04011  1.05037E-02 0.04959  3.11903E-02 0.00117  1.09646E-01 0.00093  3.17268E-01 0.00037  1.30916E+00 0.00411  6.85155E+00 0.05102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98181E-03 0.02608  1.58770E-04 0.15418  8.60473E-04 0.06660  8.94493E-04 0.06224  2.23446E-03 0.03549  6.00044E-04 0.07766  2.33565E-04 0.14793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84720E-01 0.07692  1.25278E-02 0.00183  3.11065E-02 0.00170  1.09721E-01 0.00151  3.17279E-01 0.00062  1.30901E+00 0.00587  7.95137E+00 0.02757 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81620E-04 0.00388  3.81701E-04 0.00390  3.73309E-04 0.05564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80801E-04 0.00370  3.80881E-04 0.00372  3.72455E-04 0.05557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84703E-03 0.02492  1.52585E-04 0.15710  8.89414E-04 0.06115  8.04866E-04 0.06235  2.07777E-03 0.03751  7.04728E-04 0.07167  2.17665E-04 0.15127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23159E-01 0.07915  1.25220E-02 0.00261  3.11557E-02 0.00222  1.09561E-01 0.00131  3.17483E-01 0.00060  1.30626E+00 0.00783  8.35037E+00 0.02914 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44394E-04 0.00853  3.44322E-04 0.00874  3.86212E-04 0.12437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43616E-04 0.00830  3.43546E-04 0.00852  3.85068E-04 0.12432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09610E-03 0.07027  7.30923E-05 0.72235  9.97021E-04 0.26072  9.68529E-04 0.19451  2.07986E-03 0.11845  8.10286E-04 0.18743  1.67307E-04 0.39857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38036E-01 0.20278  1.24890E-02 0.00013  3.08490E-02 0.00486  1.09202E-01 0.00379  3.16615E-01 0.00143  1.30010E+00 0.01926  8.56192E+00 0.06389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21704E-03 0.06920  7.43464E-05 0.64720  1.03211E-03 0.26251  1.02235E-03 0.18195  2.11695E-03 0.11112  8.01051E-04 0.17637  1.70222E-04 0.32903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98367E-01 0.18142  1.24890E-02 0.00013  3.08836E-02 0.00475  1.09230E-01 0.00380  3.16650E-01 0.00147  1.30208E+00 0.01857  8.56192E+00 0.06389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48549E+01 0.06992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62623E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61825E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15848E-03 0.01351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42286E+01 0.01358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33845E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98451E-05 0.00048  2.98453E-05 0.00048  2.98148E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73017E-04 0.00244  4.73166E-04 0.00244  4.43459E-04 0.02792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74484E-01 0.00102  5.74501E-01 0.00103  5.83495E-01 0.02835 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07164E+01 0.03656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39783E+02 0.00097  1.68425E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26898E+04 0.00928  4.23940E+05 0.00245  9.37988E+05 0.00229  1.76676E+06 0.00250  1.94639E+06 0.00151  1.90014E+06 0.00093  1.66074E+06 0.00025  1.45821E+06 0.00109  1.56599E+06 0.00078  1.52932E+06 0.00044  1.55185E+06 0.00056  1.52095E+06 0.00041  1.55451E+06 0.00044  1.52706E+06 0.00042  1.52975E+06 0.00090  1.34424E+06 0.00015  1.34988E+06 0.00070  1.34095E+06 0.00096  1.32815E+06 0.00140  2.61596E+06 0.00064  2.54831E+06 0.00060  1.84802E+06 0.00064  1.18928E+06 0.00109  1.39830E+06 0.00063  1.32015E+06 0.00053  1.11978E+06 0.00055  1.92302E+06 0.00018  4.03287E+05 0.00083  5.06384E+05 0.00079  4.58083E+05 0.00151  2.69516E+05 0.00200  4.69920E+05 0.00153  3.22850E+05 0.00178  2.77328E+05 0.00038  5.29209E+04 0.00228  5.08251E+04 0.00293  4.98131E+04 0.00505  5.03383E+04 0.00200  5.02827E+04 0.00071  5.09253E+04 0.00370  5.46061E+04 0.00246  5.20229E+04 0.00387  9.90545E+04 0.00378  1.61441E+05 0.00275  2.12476E+05 0.00121  6.24712E+05 0.00183  8.45861E+05 0.00124  1.23395E+06 0.00334  9.79782E+05 0.00550  7.65622E+05 0.00378  6.06206E+05 0.00471  7.01737E+05 0.00412  1.24794E+06 0.00605  1.55561E+06 0.00581  2.61753E+06 0.00565  3.30786E+06 0.00659  3.90759E+06 0.00599  2.07859E+06 0.00587  1.32755E+06 0.00635  8.79495E+05 0.00474  7.51895E+05 0.00680  7.19543E+05 0.00848  5.43524E+05 0.00543  3.65360E+05 0.00560  3.04516E+05 0.00499  2.83767E+05 0.00835  2.34178E+05 0.00383  1.56671E+05 0.00383  1.01243E+05 0.00840  3.05788E+04 0.01065 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90479E+21 0.00158  5.68509E+21 0.00674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 8.5E-05  4.34766E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63190E-03 0.00096  1.87461E-03 0.00559 ];
INF_ABS                   (idx, [1:   4]) = [  1.84728E-03 0.00082  4.48575E-03 0.00625 ];
INF_FISS                  (idx, [1:   4]) = [  2.15378E-04 0.00144  2.61114E-03 0.00682 ];
INF_NSF                   (idx, [1:   4]) = [  5.49326E-04 0.00144  6.87265E-03 0.00683 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55051E+00 3.8E-05  2.63205E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03871E+02 1.1E-05  2.04966E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68992E-08 0.00052  2.11801E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77780E-01 8.1E-05  4.30289E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42896E-02 0.00121  1.14415E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58810E-03 0.00605 -6.72194E-03 0.00317 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90527E-04 0.03979 -5.58485E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34227E-04 0.05054 -6.35196E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34401E-04 0.09419 -3.64464E-03 0.01180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88031E-04 0.03093 -5.94778E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81918E-04 0.08048 -8.28676E-04 0.01380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77788E-01 8.0E-05  4.30289E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42912E-02 0.00120  1.14415E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58840E-03 0.00605 -6.72194E-03 0.00317 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90598E-04 0.03990 -5.58485E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34149E-04 0.05069 -6.35196E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34445E-04 0.09425 -3.64464E-03 0.01180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88032E-04 0.03103 -5.94778E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81912E-04 0.08042 -8.28676E-04 0.01380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26333E-01 0.00019  4.21674E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00019  7.90500E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83943E-03 0.00073  4.48575E-03 0.00625 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49350E-03 0.00042  6.34817E-03 0.00519 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74137E-01 8.9E-05  3.64325E-03 0.00107  1.87029E-03 0.00378  4.28418E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00118 -8.53124E-04 0.00232 -1.85593E-04 0.01097  1.16271E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.73231E-03 0.00521 -1.44215E-04 0.01156 -1.37222E-04 0.00880 -6.58472E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.29027E-04 0.03356 -3.85006E-05 0.05587 -5.08662E-05 0.02501 -5.53398E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.01039E-04 0.06050 -3.31882E-05 0.01588 -3.33550E-05 0.04227 -6.31861E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.35640E-04 0.09621 -1.23845E-06 0.32326 -5.48488E-06 0.25419 -3.63915E-03 0.01150 ];
INF_S6                    (idx, [1:   8]) = [ -3.66502E-04 0.03110 -2.15282E-05 0.04535 -2.25172E-05 0.04857 -5.92526E-03 0.00340 ];
INF_S7                    (idx, [1:   8]) = [  1.60429E-04 0.09016  2.14888E-05 0.04601  1.13696E-05 0.11783 -8.40045E-04 0.01229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 8.9E-05  3.64325E-03 0.00107  1.87029E-03 0.00378  4.28418E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51444E-02 0.00118 -8.53124E-04 0.00232 -1.85593E-04 0.01097  1.16271E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.73262E-03 0.00521 -1.44215E-04 0.01156 -1.37222E-04 0.00880 -6.58472E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.29098E-04 0.03365 -3.85006E-05 0.05587 -5.08662E-05 0.02501 -5.53398E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00961E-04 0.06067 -3.31882E-05 0.01588 -3.33550E-05 0.04227 -6.31861E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.35684E-04 0.09627 -1.23845E-06 0.32326 -5.48488E-06 0.25419 -3.63915E-03 0.01150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66504E-04 0.03122 -2.15282E-05 0.04535 -2.25172E-05 0.04857 -5.92526E-03 0.00340 ];
INF_SP7                   (idx, [1:   8]) = [  1.60423E-04 0.09009  2.14888E-05 0.04601  1.13696E-05 0.11783 -8.40045E-04 0.01229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22370E-01 0.00138  4.27077E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23199E-01 0.00118  4.28691E-01 0.00557 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21796E-01 0.00199  4.32008E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22119E-01 0.00152  4.20795E-01 0.00654 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00137  7.80504E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00118  7.77633E-01 0.00557 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00199  7.71627E-01 0.00400 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00152  7.92252E-01 0.00651 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98181E-03 0.02608  1.58770E-04 0.15418  8.60473E-04 0.06660  8.94493E-04 0.06224  2.23446E-03 0.03549  6.00044E-04 0.07766  2.33565E-04 0.14793 ];
LAMBDA                    (idx, [1:  14]) = [  6.84720E-01 0.07692  1.25278E-02 0.00183  3.11065E-02 0.00170  1.09721E-01 0.00151  3.17279E-01 0.00062  1.30901E+00 0.00587  7.95137E+00 0.02757 ];

