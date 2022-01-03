
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092927526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00096E+00  9.94046E-01  9.99189E-01  1.00009E+00  9.98918E-01  1.00059E+00  1.00650E+00  9.99701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20916E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79084E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91445E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96507E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96222E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66007E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59070E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51042E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51026E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71921E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.60916E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99989E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99989E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55561E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77500E-01  7.77500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75667E-02  1.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33973E+00  4.33973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96270E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36462E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22637E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64958E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.04820E+19 0.00237  6.17493E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  1.75805E+17 0.01666  1.03553E-02 0.01638 ];
PU239_FISS                (idx, [1:   4]) = [  5.80710E+18 0.00284  3.42113E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  2.06101E+15 0.14884  1.21607E-04 0.14825 ];
PU241_FISS                (idx, [1:   4]) = [  5.04507E+17 0.01118  2.97203E-02 0.01098 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32795E+18 0.00484  8.94552E-02 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33620E+19 0.00268  5.13408E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47974E+18 0.00404  1.33715E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74327E+18 0.00607  6.69869E-02 0.00582 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92105E+17 0.01643  7.38138E-03 0.01631 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68732E+15 0.09292  1.80092E-04 0.09296 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24676E+17 0.01423  8.63493E-03 0.01425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799991 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37610E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799991 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476194 4.77008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310631 3.11148E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13166 1.32202E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799991 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42262E+19 2.8E-05  4.42262E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70001E+19 5.7E-06  1.70001E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60296E+19 0.00148  2.28805E+19 0.00154  3.14908E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30297E+19 0.00090  3.98806E+19 0.00088  3.14908E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36462E+19 0.00155  4.36462E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64006E+22 0.00137  1.48060E+21 0.00131  1.49200E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21430E+17 0.01297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37511E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57900E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67939E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97293E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13596E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11275E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83803E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02884E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01184E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60152E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04500E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01161E+00 0.00148  1.00676E+00 0.00145  5.07720E-03 0.02434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01348E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02969E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82125E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82149E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.46533E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45733E-07 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22928E-02 0.01723 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28282E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94569E-03 0.01672  1.49901E-04 0.09165  9.06665E-04 0.03624  8.46971E-04 0.03725  2.17234E-03 0.02225  6.60175E-04 0.04163  2.09642E-04 0.07761 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99530E-01 0.04156  9.84331E-03 0.05845  3.12348E-02 0.00092  1.09264E-01 0.00062  3.17558E-01 0.00034  1.31762E+00 0.00424  7.57314E+00 0.04173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83192E-03 0.02475  1.63746E-04 0.13546  9.18359E-04 0.05892  7.68955E-04 0.06789  2.11274E-03 0.03733  6.70392E-04 0.06563  1.97731E-04 0.12579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83997E-01 0.06428  1.25040E-02 0.00112  3.12830E-02 0.00155  1.09334E-01 0.00095  3.17462E-01 0.00049  1.31656E+00 0.00745  8.43063E+00 0.02174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35238E-04 0.00398  4.35403E-04 0.00401  4.08000E-04 0.04013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40208E-04 0.00363  4.40373E-04 0.00365  4.12954E-04 0.04026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99713E-03 0.02463  1.42392E-04 0.15311  9.34648E-04 0.05355  8.19748E-04 0.06196  2.21638E-03 0.03758  6.97660E-04 0.05910  1.86306E-04 0.12395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.48299E-01 0.06199  1.25203E-02 0.00246  3.12113E-02 0.00185  1.09313E-01 0.00099  3.17708E-01 0.00060  1.32908E+00 0.00494  7.90100E+00 0.03913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00524E-04 0.00873  4.00583E-04 0.00873  4.02013E-04 0.08790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05214E-04 0.00900  4.05274E-04 0.00901  4.06417E-04 0.08790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06714E-03 0.07969  7.38290E-05 0.64715  9.25400E-04 0.19612  9.92417E-04 0.19936  2.13231E-03 0.12124  6.74120E-04 0.28952  2.69065E-04 0.41432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55625E-01 0.20081  1.24906E-02 0.0E+00  3.10878E-02 0.00453  1.09523E-01 0.00250  3.18003E-01 0.00163  1.34347E+00 0.00366  8.29972E+00 0.06563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06558E-03 0.07635  6.01283E-05 0.61922  9.54113E-04 0.18896  1.01354E-03 0.20031  2.11703E-03 0.11925  6.64434E-04 0.25413  2.56334E-04 0.40293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80854E-01 0.20668  1.24906E-02 0.0E+00  3.10715E-02 0.00444  1.09510E-01 0.00246  3.18010E-01 0.00171  1.34289E+00 0.00402  8.28222E+00 0.06544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27054E+01 0.07922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18186E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22959E-04 0.00253 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01267E-03 0.02115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20029E+01 0.02191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17343E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00840E-05 0.00044  3.00844E-05 0.00044  3.00467E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34172E-04 0.00234  5.34293E-04 0.00234  5.12144E-04 0.02891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06053E-01 0.00096  6.06031E-01 0.00098  6.18227E-01 0.02129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16091E+01 0.03520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50498E+02 0.00108  1.81342E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05026E+04 0.00312  4.24287E+05 0.00536  9.37721E+05 0.00119  1.76807E+06 0.00115  1.94896E+06 0.00103  1.90455E+06 0.00069  1.66560E+06 0.00086  1.45931E+06 0.00057  1.56701E+06 0.00037  1.53076E+06 0.00048  1.55445E+06 0.00047  1.52395E+06 0.00060  1.55896E+06 0.00061  1.53169E+06 0.00033  1.53426E+06 0.00067  1.34730E+06 0.00079  1.35390E+06 0.00027  1.34444E+06 0.00019  1.33332E+06 0.00056  2.62624E+06 0.00075  2.56478E+06 0.00047  1.86255E+06 0.00062  1.20104E+06 0.00047  1.41501E+06 0.00094  1.33851E+06 0.00111  1.13913E+06 0.00061  1.96607E+06 0.00074  4.13482E+05 0.00032  5.19387E+05 0.00051  4.68231E+05 0.00069  2.76948E+05 0.00162  4.82509E+05 0.00107  3.33590E+05 0.00269  2.88004E+05 0.00130  5.56642E+04 0.00209  5.36448E+04 0.00190  5.35048E+04 0.00271  5.40303E+04 0.00411  5.41758E+04 0.00191  5.49345E+04 0.00488  5.75856E+04 0.00248  5.51027E+04 0.00758  1.05016E+05 0.00319  1.71006E+05 0.00317  2.25123E+05 0.00292  6.72344E+05 0.00062  9.30301E+05 0.00080  1.39381E+06 0.00106  1.12668E+06 0.00164  8.92243E+05 0.00234  7.10743E+05 0.00113  8.23656E+05 0.00140  1.47213E+06 0.00184  1.84047E+06 0.00143  3.11137E+06 0.00166  3.94187E+06 0.00198  4.67982E+06 0.00158  2.49138E+06 0.00126  1.59637E+06 0.00205  1.06027E+06 0.00239  9.01292E+05 0.00262  8.63063E+05 0.00252  6.56761E+05 0.00263  4.40121E+05 0.00420  3.67653E+05 0.00417  3.39611E+05 0.00259  2.80559E+05 0.00225  1.90724E+05 0.00207  1.23079E+05 0.00470  3.66514E+04 0.00797 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03047E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79564E+21 0.00141  6.60603E+21 0.00308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79585E-01 8.3E-05  4.33112E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52201E-03 0.00203  1.68355E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.70139E-03 0.00194  3.99153E-03 0.00263 ];
INF_FISS                  (idx, [1:   4]) = [  1.79380E-04 0.00162  2.30797E-03 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  4.55238E-04 0.00156  6.02118E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53784E+00 6.2E-05  2.60886E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03667E+02 7.1E-06  2.04596E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93427E-08 0.00055  2.13054E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77884E-01 8.2E-05  4.29124E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42766E-02 0.00116  1.13588E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53722E-03 0.01142 -6.71710E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74054E-04 0.04223 -5.55556E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46708E-04 0.06817 -6.30900E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54296E-04 0.06121 -3.60238E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89157E-04 0.04158 -5.92685E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66447E-04 0.06986 -8.57357E-04 0.01220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77892E-01 8.2E-05  4.29124E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42782E-02 0.00116  1.13588E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53749E-03 0.01142 -6.71710E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74177E-04 0.04229 -5.55556E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46677E-04 0.06809 -6.30900E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54269E-04 0.06136 -3.60238E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89078E-04 0.04152 -5.92685E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66559E-04 0.06973 -8.57357E-04 0.01220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26537E-01 0.00025  4.20106E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02081E+00 0.00025  7.93451E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69373E-03 0.00195  3.99153E-03 0.00263 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55858E-03 0.00046  5.71812E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74027E-01 8.7E-05  3.85756E-03 0.00094  1.73093E-03 0.00161  4.27394E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51820E-02 0.00109 -9.05381E-04 0.00395 -1.76434E-04 0.01899  1.15353E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.68889E-03 0.01009 -1.51673E-04 0.01942 -1.29812E-04 0.00877 -6.58729E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.11536E-04 0.03988 -3.74824E-05 0.06220 -4.38691E-05 0.00960 -5.51169E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.09733E-04 0.08330 -3.69752E-05 0.03954 -2.92276E-05 0.02376 -6.27977E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.55497E-04 0.05760 -1.20092E-06 0.67741 -4.48910E-06 0.23265 -3.59789E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.64612E-04 0.04760 -2.45450E-05 0.05585 -2.01158E-05 0.04161 -5.90673E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.39561E-04 0.08244  2.68868E-05 0.00831  9.74318E-06 0.06920 -8.67100E-04 0.01168 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74034E-01 8.7E-05  3.85756E-03 0.00094  1.73093E-03 0.00161  4.27394E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51836E-02 0.00109 -9.05381E-04 0.00395 -1.76434E-04 0.01899  1.15353E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.68917E-03 0.01010 -1.51673E-04 0.01942 -1.29812E-04 0.00877 -6.58729E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.11659E-04 0.03993 -3.74824E-05 0.06220 -4.38691E-05 0.00960 -5.51169E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09702E-04 0.08321 -3.69752E-05 0.03954 -2.92276E-05 0.02376 -6.27977E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.55470E-04 0.05773 -1.20092E-06 0.67741 -4.48910E-06 0.23265 -3.59789E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64533E-04 0.04754 -2.45450E-05 0.05585 -2.01158E-05 0.04161 -5.90673E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.39672E-04 0.08228  2.68868E-05 0.00831  9.74318E-06 0.06920 -8.67100E-04 0.01168 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22901E-01 0.00121  4.24094E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22929E-01 0.00206  4.27131E-01 0.00828 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22811E-01 0.00184  4.27328E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22968E-01 0.00093  4.18044E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03231E+00 0.00121  7.86004E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03223E+00 0.00206  7.80563E-01 0.00832 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03261E+00 0.00184  7.80053E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00093  7.97397E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83192E-03 0.02475  1.63746E-04 0.13546  9.18359E-04 0.05892  7.68955E-04 0.06789  2.11274E-03 0.03733  6.70392E-04 0.06563  1.97731E-04 0.12579 ];
LAMBDA                    (idx, [1:  14]) = [  6.83997E-01 0.06428  1.25040E-02 0.00112  3.12830E-02 0.00155  1.09334E-01 0.00095  3.17462E-01 0.00049  1.31656E+00 0.00745  8.43063E+00 0.02174 ];

