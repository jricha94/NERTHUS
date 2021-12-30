
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98372E-01  9.96321E-01  9.99106E-01  1.00195E+00  9.99641E-01  1.00394E+00  1.00097E+00  9.99689E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62390E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37610E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81570E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84567E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63540E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74817E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20703E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84260E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73350E-01  7.73350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69290E+00  4.69290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47145E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97959E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17033E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88549E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.70256E+16 0.04507  1.57477E-03 0.04493 ];
U235_FISS                 (idx, [1:   4]) = [  1.71079E+19 0.00172  9.96912E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.51772E+16 0.04590  1.46743E-03 0.04603 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00279E+19 0.00234  4.16500E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70765E+18 0.00376  1.53997E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24483E+18 0.00384  1.76298E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05946E+14 0.70276  4.36273E-06 0.70266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799980 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82415E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799980 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461337 4.61875E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328877 3.29207E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9766 9.80070E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799980 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39955E+19 0.00096  2.08487E+19 0.00086  3.14681E+18 0.00450 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11832E+19 0.00056  3.80363E+19 0.00047  3.14681E+18 0.00450 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17033E+19 0.00129  4.17033E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68449E+22 0.00136  1.54761E+21 0.00090  1.52973E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11066E+17 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16942E+19 0.00060 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80192E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49981E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99690E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72271E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88085E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01539E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00295E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00280E+00 0.00142  9.96243E-01 0.00136  6.70981E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84752E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89193E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89406E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20564E-02 0.02855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23004E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64381E-03 0.01466  2.16651E-04 0.07956  1.06135E-03 0.03634  1.06297E-03 0.03219  3.11300E-03 0.01928  9.26554E-04 0.03261  2.63284E-04 0.06911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01665E-01 0.03555  1.09292E-02 0.04252  3.18240E-02 0.00013  1.09476E-01 0.00035  3.17083E-01 0.00011  1.35350E+00 0.00013  8.03817E+00 0.02952 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53248E-03 0.02294  2.08996E-04 0.13114  1.09915E-03 0.05744  1.12716E-03 0.05156  2.98478E-03 0.03085  8.77530E-04 0.06076  2.34863E-04 0.09861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56863E-01 0.04494  1.24906E-02 0.0E+00  3.18213E-02 9.9E-05  1.09451E-01 0.00038  3.17103E-01 0.00018  1.35352E+00 0.00015  8.61508E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60369E-04 0.00335  4.60369E-04 0.00334  4.55832E-04 0.04264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61570E-04 0.00289  4.61570E-04 0.00288  4.56882E-04 0.04254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61632E-03 0.02053  2.50261E-04 0.11202  1.05882E-03 0.05430  1.04140E-03 0.05225  3.06161E-03 0.03185  9.49866E-04 0.05874  2.54361E-04 0.10722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87154E-01 0.04907  1.24906E-02 0.0E+00  3.18221E-02 0.00016  1.09423E-01 0.00032  3.17106E-01 0.00020  1.35334E+00 0.00019  8.61262E+00 0.00625 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26059E-04 0.00672  4.26333E-04 0.00675  4.19186E-04 0.07857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27111E-04 0.00620  4.27383E-04 0.00622  4.20384E-04 0.07881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59389E-03 0.06975  2.52194E-04 0.27662  7.41794E-04 0.17125  9.52949E-04 0.19525  2.86231E-03 0.10404  5.36334E-04 0.20056  2.48315E-04 0.29745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14131E-01 0.17894  1.24906E-02 0.0E+00  3.18194E-02 0.00015  1.09375E-01 0.0E+00  3.17037E-01 0.00015  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75774E-03 0.06656  2.73931E-04 0.25788  8.06060E-04 0.17313  1.02923E-03 0.18931  2.86082E-03 0.09689  5.08452E-04 0.20344  2.79255E-04 0.30437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94303E-01 0.16942  1.24906E-02 0.0E+00  3.18137E-02 0.00032  1.09375E-01 0.0E+00  3.17026E-01 0.00012  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31640E+01 0.07030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42748E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43921E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34609E-03 0.01383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43318E+01 0.01361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75635E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07044E-05 0.00041  3.07038E-05 0.00041  3.08148E-05 0.00434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57723E-04 0.00183  5.57832E-04 0.00183  5.39834E-04 0.02368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66622E-01 0.00067  6.66655E-01 0.00066  6.74486E-01 0.02404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04356E+01 0.03222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62945E+02 0.00090  1.88283E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76937E+04 0.00812  4.32586E+05 0.00427  9.63804E+05 0.00202  1.84218E+06 0.00082  2.02731E+06 0.00092  1.94925E+06 0.00072  1.74099E+06 0.00058  1.57644E+06 0.00067  1.60825E+06 0.00081  1.56771E+06 0.00071  1.57233E+06 0.00037  1.55040E+06 0.00032  1.57777E+06 0.00035  1.54898E+06 0.00043  1.54417E+06 0.00063  1.31054E+06 0.00020  1.09618E+06 0.00057  1.35943E+06 0.00079  1.35717E+06 0.00030  2.67892E+06 0.00070  2.59497E+06 0.00061  1.87471E+06 0.00051  1.19887E+06 0.00036  1.43667E+06 0.00143  1.32188E+06 0.00040  1.12687E+06 0.00097  2.03906E+06 0.00016  4.39838E+05 0.00129  5.52177E+05 0.00098  4.97890E+05 0.00120  2.93902E+05 0.00134  5.11674E+05 0.00131  3.54778E+05 0.00215  3.08792E+05 0.00200  6.07078E+04 0.00345  6.05312E+04 0.00456  6.20482E+04 0.00432  6.38914E+04 0.00255  6.32349E+04 0.00457  6.32113E+04 0.00194  6.52404E+04 0.00141  6.14887E+04 0.00374  1.17688E+05 0.00277  1.90762E+05 0.00411  2.52173E+05 0.00133  7.54258E+05 0.00159  1.06367E+06 0.00153  1.61834E+06 0.00174  1.32936E+06 0.00186  1.05701E+06 0.00136  8.46499E+05 0.00081  9.83600E+05 0.00159  1.75027E+06 0.00177  2.17080E+06 0.00198  3.64281E+06 0.00212  4.57765E+06 0.00155  5.38731E+06 0.00238  2.85116E+06 0.00246  1.81932E+06 0.00230  1.20330E+06 0.00218  1.02280E+06 0.00322  9.78224E+05 0.00197  7.41230E+05 0.00380  4.95107E+05 0.00350  4.10545E+05 0.00417  3.78363E+05 0.00625  3.12756E+05 0.00585  2.11288E+05 0.00276  1.35110E+05 0.00685  4.03486E+04 0.00771 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01756E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54158E+21 0.00178  7.30366E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 8.7E-05  4.31341E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22620E-03 0.00114  1.68371E-03 0.00254 ];
INF_ABS                   (idx, [1:   4]) = [  1.41861E-03 0.00096  3.78595E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  1.92412E-04 0.00019  2.10224E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  4.69918E-04 0.00019  5.12253E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03416E-07 0.00014  2.11525E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81292E-01 8.7E-05  4.27552E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00097  1.13592E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57544E-03 0.00660 -6.63170E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67379E-04 0.02364 -5.49878E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03901E-04 0.03226 -6.24232E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13689E-04 0.11793 -3.58932E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15397E-04 0.03586 -5.91831E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96750E-04 0.12394 -8.41277E-04 0.01197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81297E-01 8.7E-05  4.27552E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44099E-02 0.00097  1.13592E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57567E-03 0.00661 -6.63170E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67407E-04 0.02367 -5.49878E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03846E-04 0.03212 -6.24232E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13697E-04 0.11789 -3.58932E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15451E-04 0.03588 -5.91831E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96777E-04 0.12387 -8.41277E-04 0.01197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00018  4.18279E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00018  7.96917E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41379E-03 0.00096  3.78595E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62645E-03 0.00081  5.49043E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 7.7E-05  4.20643E-03 0.00113  1.70182E-03 0.00155  4.25851E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53908E-02 0.00082 -9.82150E-04 0.00329 -1.77506E-04 0.01356  1.15367E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.74347E-03 0.00616 -1.68022E-04 0.01094 -1.24354E-04 0.01400 -6.50734E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.15643E-04 0.01821 -4.82644E-05 0.06515 -4.44651E-05 0.02801 -5.45431E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.66698E-04 0.03721 -3.72024E-05 0.05047 -2.82762E-05 0.05465 -6.21404E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.12249E-04 0.12321  1.43968E-06 0.74976 -5.48193E-06 0.25501 -3.58384E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [ -3.87396E-04 0.04001 -2.80009E-05 0.03181 -2.04227E-05 0.04321 -5.89789E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.69908E-04 0.14117  2.68421E-05 0.03878  1.12751E-05 0.09309 -8.52552E-04 0.01200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 7.7E-05  4.20643E-03 0.00113  1.70182E-03 0.00155  4.25851E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00082 -9.82150E-04 0.00329 -1.77506E-04 0.01356  1.15367E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.74369E-03 0.00616 -1.68022E-04 0.01094 -1.24354E-04 0.01400 -6.50734E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.15672E-04 0.01820 -4.82644E-05 0.06515 -4.44651E-05 0.02801 -5.45431E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66643E-04 0.03706 -3.72024E-05 0.05047 -2.82762E-05 0.05465 -6.21404E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.12257E-04 0.12318  1.43968E-06 0.74976 -5.48193E-06 0.25501 -3.58384E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87451E-04 0.04003 -2.80009E-05 0.03181 -2.04227E-05 0.04321 -5.89789E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.69935E-04 0.14108  2.68421E-05 0.03878  1.12751E-05 0.09309 -8.52552E-04 0.01200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21398E-01 0.00118  4.21500E-01 0.00286 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21960E-01 0.00243  4.24251E-01 0.00700 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21277E-01 0.00192  4.25557E-01 0.00335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20964E-01 0.00078  4.14907E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00118  7.90846E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00243  7.85814E-01 0.00703 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03754E+00 0.00193  7.83313E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03854E+00 0.00078  8.03411E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53248E-03 0.02294  2.08996E-04 0.13114  1.09915E-03 0.05744  1.12716E-03 0.05156  2.98478E-03 0.03085  8.77530E-04 0.06076  2.34863E-04 0.09861 ];
LAMBDA                    (idx, [1:  14]) = [  6.56863E-01 0.04494  1.24906E-02 0.0E+00  3.18213E-02 9.9E-05  1.09451E-01 0.00038  3.17103E-01 0.00018  1.35352E+00 0.00015  8.61508E+00 0.00334 ];

