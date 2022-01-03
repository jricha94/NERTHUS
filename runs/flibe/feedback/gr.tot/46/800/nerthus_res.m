
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094985724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81757E-01  9.84887E-01  1.03199E+00  1.00288E+00  1.00210E+00  9.93454E-01  1.00964E+00  9.93294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82877E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17123E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91873E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95257E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94864E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48513E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62315E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40647E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40631E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71425E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02524E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99916E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99916E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06973E+01 ;
RUNNING_TIME              (idx, 1)        =  7.27250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68978E+00  2.68978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82000E-02  2.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55322E+00  4.55322E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27117E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.22101 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.78897E+00 0.02231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.90301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77768E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49796E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97684E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99976E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39897E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74101E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31846E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30451E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51448E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56705E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77297E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37433E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78320E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11020E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27542E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24892E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49544E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38182E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58133E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20948E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64306E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20120E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39225E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13608E+24  3.93262E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61753E-01 0.00210 ];
U235_FISS                 (idx, [1:   4]) = [  1.01107E+19 0.00219  5.94078E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.71157E+17 0.01797  1.00546E-02 0.01776 ];
PU239_FISS                (idx, [1:   4]) = [  5.81345E+18 0.00350  3.41555E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  3.45494E+15 0.12705  2.03226E-04 0.12731 ];
PU241_FISS                (idx, [1:   4]) = [  9.14580E+17 0.00786  5.37419E-02 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31358E+18 0.00432  8.80426E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27803E+19 0.00233  4.86312E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46439E+18 0.00395  1.31825E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35333E+18 0.00513  8.95436E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37729E+17 0.01318  1.28544E-02 0.01328 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06680E+15 0.14920  1.16615E-04 0.14854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28270E+17 0.01566  8.68634E-03 0.01559 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799933 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39294E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477803 4.78655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309451 3.10005E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12679 1.27336E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43867E+19 2.8E-05  4.43867E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69828E+19 5.8E-06  1.69828E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62906E+19 0.00129  2.33548E+19 0.00127  2.93573E+18 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32734E+19 0.00078  4.03376E+19 0.00074  2.93573E+18 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39225E+19 0.00141  4.39225E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54061E+22 0.00137  1.39038E+21 0.00136  1.40157E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99179E+17 0.01314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39725E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15740E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55401E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55401E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70139E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03106E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91100E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13330E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84297E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02927E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01289E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61363E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04708E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01286E+00 0.00129  1.00782E+00 0.00126  5.06874E-03 0.02474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01073E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02759E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81425E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81409E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64385E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64602E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30131E-02 0.01646 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34952E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87652E-03 0.01692  1.36050E-04 0.09690  9.23739E-04 0.03749  7.79394E-04 0.03818  2.17307E-03 0.02437  6.21701E-04 0.04362  2.42565E-04 0.06874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45287E-01 0.03576  9.11847E-03 0.06935  3.11798E-02 0.00122  1.09440E-01 0.00094  3.17195E-01 0.00038  1.30429E+00 0.00499  7.71254E+00 0.03682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11661E-03 0.02710  1.26524E-04 0.17402  9.51368E-04 0.05971  7.87589E-04 0.07200  2.33792E-03 0.04126  6.97439E-04 0.07156  2.15770E-04 0.11794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01082E-01 0.05763  1.25680E-02 0.00273  3.11717E-02 0.00191  1.09535E-01 0.00152  3.17038E-01 0.00064  1.30507E+00 0.00734  8.51908E+00 0.01403 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82356E-04 0.00401  3.82327E-04 0.00399  3.89186E-04 0.05002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87223E-04 0.00382  3.87193E-04 0.00379  3.94165E-04 0.04998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02306E-03 0.02514  1.53723E-04 0.13899  9.40185E-04 0.05286  7.85270E-04 0.05740  2.29037E-03 0.03806  6.22541E-04 0.07186  2.30972E-04 0.10896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13942E-01 0.05757  1.25790E-02 0.00365  3.12123E-02 0.00210  1.09481E-01 0.00138  3.17076E-01 0.00052  1.29536E+00 0.00930  8.44659E+00 0.02144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45394E-04 0.00961  3.45386E-04 0.00958  3.55753E-04 0.09791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49834E-04 0.00970  3.49825E-04 0.00966  3.60715E-04 0.09817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99604E-03 0.08284  2.76045E-04 0.41968  1.13263E-03 0.16541  6.22647E-04 0.20475  2.17085E-03 0.13888  4.62954E-04 0.27630  3.30926E-04 0.29988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81751E-01 0.19544  1.24906E-02 5.6E-09  3.11977E-02 0.00418  1.10731E-01 0.00564  3.16749E-01 0.00139  1.31869E+00 0.01768  8.22811E+00 0.04912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97174E-03 0.07922  2.27879E-04 0.42197  1.12433E-03 0.15743  5.89949E-04 0.19331  2.19122E-03 0.13624  4.92020E-04 0.25339  3.46344E-04 0.27408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08799E-01 0.18851  1.24906E-02 0.0E+00  3.11974E-02 0.00420  1.10769E-01 0.00565  3.16886E-01 0.00149  1.32326E+00 0.01694  8.19489E+00 0.05130 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44036E+01 0.08209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64641E-04 0.00286 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69274E-04 0.00246 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85667E-03 0.01871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33245E+01 0.01857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66093E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98007E-05 0.00045  2.98008E-05 0.00045  2.97957E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85244E-04 0.00251  4.85196E-04 0.00253  4.90906E-04 0.03507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83666E-01 0.00091  5.83599E-01 0.00091  6.12451E-01 0.02718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13030E+01 0.03954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39964E+02 0.00104  1.67345E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16685E+04 0.00950  4.26079E+05 0.00270  9.42816E+05 0.00306  1.77072E+06 0.00112  1.95092E+06 0.00014  1.90217E+06 0.00042  1.66386E+06 0.00041  1.45793E+06 0.00120  1.56733E+06 0.00046  1.53080E+06 0.00078  1.55272E+06 0.00037  1.52342E+06 0.00052  1.55721E+06 0.00031  1.52933E+06 0.00074  1.53282E+06 0.00015  1.34599E+06 0.00024  1.35031E+06 0.00073  1.34248E+06 0.00039  1.32913E+06 0.00048  2.62211E+06 0.00057  2.55611E+06 0.00069  1.85487E+06 0.00057  1.19504E+06 0.00045  1.40173E+06 0.00115  1.33128E+06 0.00090  1.12909E+06 0.00076  1.93734E+06 0.00076  4.05437E+05 0.00168  5.09465E+05 0.00177  4.59315E+05 0.00089  2.69881E+05 0.00270  4.70942E+05 0.00014  3.22246E+05 0.00241  2.77286E+05 0.00354  5.27090E+04 0.00451  5.10272E+04 0.00266  4.97827E+04 0.00328  4.96976E+04 0.00119  5.00487E+04 0.00206  5.08545E+04 0.00198  5.36547E+04 0.00277  5.13728E+04 0.00256  9.78668E+04 0.00294  1.58978E+05 0.00140  2.06910E+05 0.00185  5.80568E+05 0.00189  7.36430E+05 0.00148  1.03664E+06 0.00316  8.29388E+05 0.00358  6.55981E+05 0.00428  5.27059E+05 0.00475  6.14995E+05 0.00440  1.12879E+06 0.00547  1.44202E+06 0.00387  2.49987E+06 0.00490  3.30889E+06 0.00488  4.09120E+06 0.00571  2.24920E+06 0.00563  1.46612E+06 0.00591  9.85056E+05 0.00624  8.49526E+05 0.00523  8.16801E+05 0.00751  6.26631E+05 0.00542  4.21744E+05 0.00486  3.53787E+05 0.00670  3.29865E+05 0.00320  2.66024E+05 0.00817  1.97489E+05 0.00969  1.20568E+05 0.00480  3.65819E+04 0.01110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02719E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78664E+21 0.00092  5.62000E+21 0.00483 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79780E-01 7.2E-05  4.34322E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60208E-03 0.00114  1.88849E-03 0.00384 ];
INF_ABS                   (idx, [1:   4]) = [  1.81163E-03 0.00106  4.54610E-03 0.00445 ];
INF_FISS                  (idx, [1:   4]) = [  2.09545E-04 0.00105  2.65760E-03 0.00488 ];
INF_NSF                   (idx, [1:   4]) = [  5.34114E-04 0.00107  6.96960E-03 0.00494 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54892E+00 6.5E-05  2.62251E+00 6.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03845E+02 1.3E-05  2.04827E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.60010E-08 0.00072  2.20738E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77966E-01 6.4E-05  4.29777E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43516E-02 0.00039  1.01865E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63967E-03 0.00709 -6.80796E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41964E-04 0.02506 -5.77851E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94662E-04 0.11950 -6.25384E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34532E-04 0.10435 -3.62434E-03 0.00764 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78103E-04 0.02556 -5.59511E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45125E-04 0.08683 -8.70435E-04 0.01602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77974E-01 6.4E-05  4.29777E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43534E-02 0.00039  1.01865E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64006E-03 0.00709 -6.80796E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42186E-04 0.02508 -5.77851E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94624E-04 0.11938 -6.25384E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34437E-04 0.10411 -3.62434E-03 0.00764 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78157E-04 0.02562 -5.59511E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45148E-04 0.08666 -8.70435E-04 0.01602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26360E-01 0.00020  4.22438E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00020  7.89070E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80381E-03 0.00099  4.54610E-03 0.00445 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20968E-03 0.00051  5.91160E-03 0.00367 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74570E-01 7.0E-05  3.39599E-03 0.00158  1.36602E-03 0.00459  4.28411E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51799E-02 0.00037 -8.28284E-04 0.00296 -1.19886E-04 0.01909  1.03064E-02 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.76718E-03 0.00632 -1.27518E-04 0.01265 -1.05487E-04 0.01979 -6.70247E-03 0.00474 ];
INF_S3                    (idx, [1:   8]) = [  5.71582E-04 0.02628 -2.96177E-05 0.06819 -3.67148E-05 0.03764 -5.74179E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.65025E-04 0.14415 -2.96376E-05 0.03602 -2.47334E-05 0.05365 -6.22910E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.35347E-04 0.09607 -8.15053E-07 1.00000 -5.68087E-06 0.15890 -3.61866E-03 0.00757 ];
INF_S6                    (idx, [1:   8]) = [ -3.57031E-04 0.02635 -2.10714E-05 0.03620 -1.75255E-05 0.06965 -5.57758E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.22392E-04 0.10101  2.27329E-05 0.05233  8.84252E-06 0.10554 -8.79277E-04 0.01623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74578E-01 7.0E-05  3.39599E-03 0.00158  1.36602E-03 0.00459  4.28411E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51817E-02 0.00037 -8.28284E-04 0.00296 -1.19886E-04 0.01909  1.03064E-02 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.76758E-03 0.00631 -1.27518E-04 0.01265 -1.05487E-04 0.01979 -6.70247E-03 0.00474 ];
INF_SP3                   (idx, [1:   8]) = [  5.71804E-04 0.02629 -2.96177E-05 0.06819 -3.67148E-05 0.03764 -5.74179E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64987E-04 0.14402 -2.96376E-05 0.03602 -2.47334E-05 0.05365 -6.22910E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.35252E-04 0.09581 -8.15053E-07 1.00000 -5.68087E-06 0.15890 -3.61866E-03 0.00757 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57085E-04 0.02642 -2.10714E-05 0.03620 -1.75255E-05 0.06965 -5.57758E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.22415E-04 0.10082  2.27329E-05 0.05233  8.84252E-06 0.10554 -8.79277E-04 0.01623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22709E-01 0.00062  4.27141E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22217E-01 0.00205  4.25349E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23081E-01 0.00141  4.32029E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22837E-01 0.00156  4.24273E-01 0.00969 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00062  7.80388E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03451E+00 0.00205  7.83677E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03174E+00 0.00141  7.71608E-01 0.00486 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00156  7.85879E-01 0.00973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11661E-03 0.02710  1.26524E-04 0.17402  9.51368E-04 0.05971  7.87589E-04 0.07200  2.33792E-03 0.04126  6.97439E-04 0.07156  2.15770E-04 0.11794 ];
LAMBDA                    (idx, [1:  14]) = [  7.01082E-01 0.05763  1.25680E-02 0.00273  3.11717E-02 0.00191  1.09535E-01 0.00152  3.17038E-01 0.00064  1.30507E+00 0.00734  8.51908E+00 0.01403 ];

