
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094791970 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00612E+00  9.98106E-01  1.02304E+00  8.96784E-01  1.05196E+00  1.01727E+00  1.00648E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12540E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87460E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96590E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96311E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62059E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60374E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48616E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48601E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71900E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25775E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99814E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99814E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21793E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98117E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70032E+00  3.70032E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20517E-01  4.20517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85957E+00  3.85957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98032E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.03190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86723E+00 0.00325 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36525E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79175E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63870E-01 0.00239 ];
U235_FISS                 (idx, [1:   4]) = [  1.02722E+19 0.00233  6.05834E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.77141E+17 0.01602  1.04454E-02 0.01583 ];
PU239_FISS                (idx, [1:   4]) = [  5.90458E+18 0.00296  3.48242E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.02982E+15 0.17585  1.19221E-04 0.17577 ];
PU241_FISS                (idx, [1:   4]) = [  5.95300E+17 0.00890  3.51149E-02 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30400E+18 0.00445  8.83454E-02 0.00441 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31994E+19 0.00226  5.06062E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54174E+18 0.00386  1.35798E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91894E+18 0.00639  7.35536E-02 0.00560 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27887E+17 0.01454  8.73893E-03 0.01461 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82704E+15 0.11055  1.46964E-04 0.11068 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19128E+17 0.01503  8.40126E-03 0.01491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799851 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41281E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477094 4.77999E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310158 3.10745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12599 1.26690E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799851 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81725E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42935E+19 2.5E-05  4.42935E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69938E+19 5.3E-06  1.69938E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61164E+19 0.00137  2.30423E+19 0.00136  3.07413E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31102E+19 0.00083  4.00361E+19 0.00078  3.07413E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36525E+19 0.00144  4.36525E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61604E+22 0.00135  1.45934E+21 0.00109  1.47010E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91328E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38015E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47505E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68396E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99107E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08120E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11754E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84477E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02893E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01264E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60645E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04576E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01250E+00 0.00143  1.00764E+00 0.00142  4.99561E-03 0.02589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01485E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02932E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81763E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81835E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55568E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53566E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28902E-02 0.01631 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30314E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88527E-03 0.01630  1.58069E-04 0.08752  8.77574E-04 0.03747  8.46078E-04 0.03753  2.14608E-03 0.02530  6.81051E-04 0.03852  1.76417E-04 0.08267 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.58345E-01 0.04196  9.38722E-03 0.06497  3.12128E-02 0.00107  1.09276E-01 0.00072  3.17686E-01 0.00046  1.31384E+00 0.00427  7.13877E+00 0.05191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97874E-03 0.02339  1.85012E-04 0.13899  8.64407E-04 0.06083  8.61482E-04 0.06009  2.18250E-03 0.03702  7.14622E-04 0.05288  1.70717E-04 0.13933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.48289E-01 0.06420  1.25273E-02 0.00186  3.11861E-02 0.00169  1.09288E-01 0.00113  3.17593E-01 0.00064  1.31892E+00 0.00548  8.57086E+00 0.01820 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18401E-04 0.00372  4.18390E-04 0.00373  4.18787E-04 0.04082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23561E-04 0.00342  4.23550E-04 0.00344  4.23987E-04 0.04082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97485E-03 0.02479  1.34716E-04 0.17875  8.01114E-04 0.05504  8.58314E-04 0.05433  2.26807E-03 0.03954  7.14270E-04 0.06345  1.98365E-04 0.11842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09861E-01 0.06485  1.25281E-02 0.00317  3.12286E-02 0.00194  1.09244E-01 0.00141  3.17727E-01 0.00064  1.31293E+00 0.00813  8.68183E+00 0.02020 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78822E-04 0.00872  3.78762E-04 0.00872  3.78223E-04 0.10300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83501E-04 0.00861  3.83441E-04 0.00861  3.82639E-04 0.10317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29458E-03 0.07241  1.08565E-04 0.54628  1.11383E-03 0.18052  9.28788E-04 0.18208  2.21091E-03 0.12490  8.18256E-04 0.18347  1.14237E-04 0.51688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.74952E-01 0.19884  1.24882E-02 0.00019  3.12164E-02 0.00413  1.09642E-01 0.00379  3.17080E-01 0.00161  1.32180E+00 0.01493  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23644E-03 0.07167  8.17947E-05 0.54671  1.05364E-03 0.17712  9.16077E-04 0.17224  2.19938E-03 0.11858  8.54752E-04 0.17850  1.30792E-04 0.56301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.38807E-01 0.15680  1.24882E-02 0.00019  3.12235E-02 0.00410  1.09659E-01 0.00378  3.16962E-01 0.00143  1.32177E+00 0.01493  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40340E+01 0.07250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99335E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04260E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12608E-03 0.02169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28344E+01 0.02140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97694E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00390E-05 0.00048  3.00392E-05 0.00047  3.00482E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18183E-04 0.00228  5.18310E-04 0.00230  4.93509E-04 0.02841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00925E-01 0.00087  6.00867E-01 0.00088  6.27354E-01 0.02785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16132E+01 0.03829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48094E+02 0.00116  1.77875E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30065E+04 0.00682  4.29424E+05 0.00449  9.45440E+05 0.00169  1.77218E+06 0.00049  1.95519E+06 0.00079  1.90661E+06 0.00071  1.66609E+06 0.00026  1.46093E+06 0.00035  1.56777E+06 0.00092  1.52931E+06 0.00080  1.55495E+06 0.00060  1.52277E+06 0.00032  1.55879E+06 0.00048  1.53179E+06 0.00041  1.53499E+06 0.00028  1.34703E+06 0.00062  1.35403E+06 0.00075  1.34428E+06 0.00111  1.33402E+06 0.00055  2.62969E+06 0.00027  2.56476E+06 0.00063  1.86213E+06 0.00072  1.20179E+06 0.00113  1.41529E+06 0.00092  1.33799E+06 0.00032  1.13819E+06 0.00110  1.96101E+06 0.00049  4.12571E+05 0.00062  5.17434E+05 0.00124  4.68721E+05 0.00125  2.76348E+05 0.00340  4.82048E+05 0.00206  3.31081E+05 0.00249  2.86619E+05 0.00329  5.52105E+04 0.00494  5.31608E+04 0.00261  5.28601E+04 0.00213  5.34483E+04 0.00228  5.32851E+04 0.00408  5.43317E+04 0.00423  5.76035E+04 0.00463  5.45012E+04 0.00477  1.03964E+05 0.00174  1.69573E+05 0.00219  2.23391E+05 0.00214  6.63073E+05 0.00232  9.14416E+05 0.00285  1.35941E+06 0.00269  1.09731E+06 0.00377  8.63081E+05 0.00405  6.86364E+05 0.00277  7.95444E+05 0.00602  1.41860E+06 0.00326  1.77192E+06 0.00390  2.99139E+06 0.00361  3.78802E+06 0.00409  4.49517E+06 0.00350  2.39207E+06 0.00446  1.53225E+06 0.00401  1.01837E+06 0.00290  8.66608E+05 0.00519  8.30592E+05 0.00512  6.28717E+05 0.00516  4.22390E+05 0.00674  3.51440E+05 0.00345  3.26198E+05 0.00527  2.69895E+05 0.00220  1.82303E+05 0.00281  1.18636E+05 0.00675  3.58907E+04 0.00620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03201E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79749E+21 0.00142  6.36366E+21 0.00257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79452E-01 7.7E-05  4.33351E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54185E-03 0.00056  1.73031E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.72778E-03 0.00036  4.11496E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  1.85923E-04 0.00159  2.38465E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  4.72326E-04 0.00159  6.23438E-03 0.00233 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54044E+00 5.0E-05  2.61438E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03708E+02 1.0E-05  2.04680E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88926E-08 0.00070  2.12778E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77726E-01 8.0E-05  4.29251E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42470E-02 0.00151  1.13655E-02 0.00430 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55445E-03 0.00547 -6.76233E-03 0.00636 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80461E-04 0.03359 -5.56483E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52923E-04 0.05714 -6.32422E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21311E-04 0.14381 -3.56917E-03 0.00721 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86396E-04 0.05439 -5.93658E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54396E-04 0.09385 -8.39473E-04 0.00193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77734E-01 8.0E-05  4.29251E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42491E-02 0.00151  1.13655E-02 0.00430 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55477E-03 0.00551 -6.76233E-03 0.00636 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80395E-04 0.03363 -5.56483E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52915E-04 0.05732 -6.32422E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21264E-04 0.14410 -3.56917E-03 0.00721 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86382E-04 0.05440 -5.93658E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54442E-04 0.09370 -8.39473E-04 0.00193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26244E-01 0.00033  4.20346E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00033  7.92998E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71991E-03 0.00040  4.11496E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53420E-03 0.00028  5.85575E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73918E-01 8.1E-05  3.80811E-03 0.00082  1.75543E-03 0.00347  4.27496E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51443E-02 0.00148 -8.97276E-04 0.00192 -1.80200E-04 0.01121  1.15457E-02 0.00406 ];
INF_S2                    (idx, [1:   8]) = [  2.70360E-03 0.00520 -1.49153E-04 0.00649 -1.29806E-04 0.00720 -6.63252E-03 0.00642 ];
INF_S3                    (idx, [1:   8]) = [  5.15939E-04 0.03077 -3.54777E-05 0.01169 -4.45269E-05 0.01125 -5.52031E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.18696E-04 0.07137 -3.42266E-05 0.03993 -2.94482E-05 0.02329 -6.29477E-03 0.00304 ];
INF_S5                    (idx, [1:   8]) = [  1.23336E-04 0.13992 -2.02497E-06 0.47072 -5.57457E-06 0.15876 -3.56359E-03 0.00736 ];
INF_S6                    (idx, [1:   8]) = [ -3.61131E-04 0.05406 -2.52650E-05 0.07554 -2.10941E-05 0.02249 -5.91549E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.28967E-04 0.11685  2.54288E-05 0.02879  1.04970E-05 0.07005 -8.49970E-04 0.00151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73925E-01 8.1E-05  3.80811E-03 0.00082  1.75543E-03 0.00347  4.27496E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51464E-02 0.00148 -8.97276E-04 0.00192 -1.80200E-04 0.01121  1.15457E-02 0.00406 ];
INF_SP2                   (idx, [1:   8]) = [  2.70392E-03 0.00523 -1.49153E-04 0.00649 -1.29806E-04 0.00720 -6.63252E-03 0.00642 ];
INF_SP3                   (idx, [1:   8]) = [  5.15873E-04 0.03080 -3.54777E-05 0.01169 -4.45269E-05 0.01125 -5.52031E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18688E-04 0.07157 -3.42266E-05 0.03993 -2.94482E-05 0.02329 -6.29477E-03 0.00304 ];
INF_SP5                   (idx, [1:   8]) = [  1.23289E-04 0.14019 -2.02497E-06 0.47072 -5.57457E-06 0.15876 -3.56359E-03 0.00736 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61117E-04 0.05408 -2.52650E-05 0.07554 -2.10941E-05 0.02249 -5.91549E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.29013E-04 0.11669  2.54288E-05 0.02879  1.04970E-05 0.07005 -8.49970E-04 0.00151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22735E-01 0.00099  4.24782E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22542E-01 0.00189  4.25397E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22709E-01 0.00206  4.26675E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22963E-01 0.00205  4.22329E-01 0.00463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03284E+00 0.00099  7.84733E-01 0.00277 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00189  7.83593E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03294E+00 0.00206  7.81283E-01 0.00450 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03212E+00 0.00204  7.89325E-01 0.00462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97874E-03 0.02339  1.85012E-04 0.13899  8.64407E-04 0.06083  8.61482E-04 0.06009  2.18250E-03 0.03702  7.14622E-04 0.05288  1.70717E-04 0.13933 ];
LAMBDA                    (idx, [1:  14]) = [  6.48289E-01 0.06420  1.25273E-02 0.00186  3.11861E-02 0.00169  1.09288E-01 0.00113  3.17593E-01 0.00064  1.31892E+00 0.00548  8.57086E+00 0.01820 ];

