
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  1.00290E+00  9.98861E-01  9.94909E-01  1.00335E+00  9.95532E-01  1.00418E+00  9.99196E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38377E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61623E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90949E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95558E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95207E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22934E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53318E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91221E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91207E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72802E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63985E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66553E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00667E-01  8.00667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13500E-02  1.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70550E+00  5.70550E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51750E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15845 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97970E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23152E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.86198E-03 -3.91237E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49501E-01 0.00206 ];
U235_FISS                 (idx, [1:   4]) = [  1.62552E+19 0.00158  9.48282E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75410E+17 0.02050  1.02290E-02 0.02021 ];
PU239_FISS                (idx, [1:   4]) = [  7.10931E+17 0.00892  4.14708E-02 0.00867 ];
PU241_FISS                (idx, [1:   4]) = [  5.25787E+13 1.00000  3.08185E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31867E+18 0.00399  1.34703E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54648E+19 0.00229  6.27632E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  4.22680E+17 0.01006  1.71566E-02 0.01005 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02405E+16 0.06387  4.15785E-04 0.06385 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27516E+13 1.00000  2.16788E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.34388E+15 0.07415  2.98519E-04 0.07416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53118E+17 0.01864  6.21605E-03 0.01876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800172 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40617E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.01406E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465126 4.65823E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323602 3.24092E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11444 1.14912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800172 8.01406E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21855E+19 6.0E-06  4.21855E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71636E+19 1.0E-06  1.71636E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46633E+19 0.00124  2.06406E+19 0.00135  4.02270E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18269E+19 0.00073  3.78042E+19 0.00074  4.02270E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23152E+19 0.00152  4.23152E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98907E+22 0.00115  1.84494E+21 0.00108  1.80458E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07933E+17 0.01037 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24348E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06808E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63208E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67330E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58302E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86211E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99417E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01016E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95652E-01 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45785E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94949E-01 0.00107  9.89342E-01 0.00110  6.30942E-03 0.02364 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95864E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97115E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95864E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01036E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86082E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86032E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65957E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66646E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03969E-02 0.02083 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04896E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44345E-03 0.01642  2.30575E-04 0.07909  1.07644E-03 0.03489  1.04150E-03 0.03623  2.96953E-03 0.02294  8.52242E-04 0.03343  2.73161E-04 0.06155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20814E-01 0.03309  1.07731E-02 0.04492  3.17401E-02 0.00043  1.09516E-01 0.00058  3.17642E-01 0.00022  1.35186E+00 0.00025  8.02686E+00 0.03208 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36267E-03 0.02229  2.41759E-04 0.12076  1.11725E-03 0.06235  9.92136E-04 0.05481  2.92800E-03 0.03428  8.14681E-04 0.06139  2.68847E-04 0.10430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14812E-01 0.05078  1.24905E-02 4.6E-06  3.17356E-02 0.00072  1.09507E-01 0.00081  3.17588E-01 0.00033  1.35261E+00 0.00030  8.72158E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96395E-04 0.00261  6.96474E-04 0.00260  6.78835E-04 0.03398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92848E-04 0.00262  6.92927E-04 0.00261  6.75620E-04 0.03408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41233E-03 0.02401  2.45696E-04 0.11380  1.07359E-03 0.05807  1.00438E-03 0.06247  2.99708E-03 0.03494  8.10580E-04 0.07494  2.81010E-04 0.10180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25903E-01 0.05244  1.24906E-02 2.6E-06  3.17077E-02 0.00101  1.09525E-01 0.00088  3.17634E-01 0.00037  1.35212E+00 0.00056  8.71144E+00 0.00401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51499E-04 0.00734  6.50440E-04 0.00730  8.17867E-04 0.10124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48130E-04 0.00721  6.47078E-04 0.00718  8.13489E-04 0.10116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.35711E-03 0.07602  1.62386E-04 0.41680  1.32900E-03 0.19968  7.43488E-04 0.22561  3.66613E-03 0.11802  1.04755E-03 0.17035  4.08551E-04 0.27545 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06695E+00 0.17172  1.24906E-02 6.8E-09  3.16714E-02 0.00271  1.09375E-01 4.6E-09  3.17338E-01 0.00077  1.35298E+00 0.00071  8.75973E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06447E-03 0.07395  1.46986E-04 0.42290  1.19285E-03 0.20002  7.23375E-04 0.19471  3.61005E-03 0.11745  1.00049E-03 0.16508  3.90715E-04 0.26224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05158E+00 0.17050  1.24906E-02 6.8E-09  3.16708E-02 0.00272  1.09375E-01 2.7E-09  3.17300E-01 0.00068  1.35298E+00 0.00071  8.75331E+00 0.00925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13862E+01 0.07720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77482E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73990E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72225E-03 0.01488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92951E+00 0.01530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16702E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04478E-05 0.00043  3.04482E-05 0.00043  3.04073E-05 0.00598 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.09398E-04 0.00185  8.09421E-04 0.00184  8.09185E-04 0.02033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51100E-01 0.00077  6.51206E-01 0.00077  6.49137E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12015E+01 0.03475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90357E+02 0.00116  2.31562E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.62348E+04 0.00464  4.09283E+05 0.00515  9.24387E+05 0.00124  1.75458E+06 0.00088  1.94043E+06 0.00075  1.90161E+06 0.00040  1.66386E+06 0.00070  1.45704E+06 0.00094  1.56974E+06 0.00032  1.53468E+06 0.00072  1.55695E+06 0.00044  1.52838E+06 0.00069  1.56336E+06 0.00046  1.53707E+06 0.00027  1.53957E+06 0.00078  1.35237E+06 0.00042  1.35910E+06 0.00061  1.35082E+06 0.00037  1.33813E+06 0.00036  2.64223E+06 0.00036  2.58149E+06 0.00033  1.87744E+06 0.00069  1.21208E+06 0.00031  1.42949E+06 0.00015  1.35215E+06 0.00029  1.15386E+06 0.00058  1.99656E+06 0.00048  4.21108E+05 0.00130  5.27966E+05 0.00107  4.78170E+05 0.00105  2.82717E+05 0.00197  4.91968E+05 0.00069  3.40444E+05 0.00233  2.98531E+05 0.00231  5.83439E+04 0.00292  5.83908E+04 0.00044  6.00084E+04 0.00039  6.20627E+04 0.00180  6.14046E+04 0.00373  6.11020E+04 0.00356  6.28568E+04 0.00182  5.96712E+04 0.00325  1.13584E+05 0.00488  1.86809E+05 0.00167  2.50286E+05 0.00345  7.79277E+05 0.00303  1.19867E+06 0.00158  1.98186E+06 0.00178  1.70691E+06 0.00112  1.39158E+06 0.00120  1.12837E+06 0.00220  1.32438E+06 0.00185  2.37936E+06 0.00121  2.98647E+06 0.00143  5.07181E+06 0.00130  6.45811E+06 0.00082  7.68518E+06 0.00118  4.10224E+06 0.00059  2.63466E+06 0.00113  1.74967E+06 0.00144  1.49094E+06 0.00210  1.42819E+06 0.00255  1.08642E+06 0.00159  7.30919E+05 0.00289  6.08455E+05 0.00239  5.62705E+05 0.00415  4.62481E+05 0.00144  3.15814E+05 0.00045  2.04788E+05 0.00138  6.23543E+04 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01130E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57754E+21 0.00186  1.03149E+22 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79691E-01 5.2E-05  4.29700E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35885E-03 0.00163  1.12947E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.49729E-03 0.00148  2.66521E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.38441E-04 0.00229  1.53574E-03 0.00260 ];
INF_NSF                   (idx, [1:   4]) = [  3.43923E-04 0.00227  3.77122E-03 0.00260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48425E+00 7.0E-05  2.45564E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02956E+02 8.3E-06  2.02518E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03242E-07 0.00081  2.15493E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78195E-01 5.8E-05  4.27037E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42118E-02 0.00126  1.10694E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49212E-03 0.00842 -6.72892E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82951E-04 0.03861 -5.56194E-03 0.00406 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92668E-04 0.07594 -6.20782E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39628E-04 0.12669 -3.59911E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34293E-04 0.02596 -5.84000E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61687E-04 0.08067 -8.62802E-04 0.01750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78203E-01 5.8E-05  4.27037E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42139E-02 0.00126  1.10694E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49269E-03 0.00843 -6.72892E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83143E-04 0.03855 -5.56194E-03 0.00406 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92655E-04 0.07602 -6.20782E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39708E-04 0.12646 -3.59911E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34295E-04 0.02613 -5.84000E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61529E-04 0.08044 -8.62802E-04 0.01750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27365E-01 0.00024  4.16941E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 0.00024  7.99473E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48953E-03 0.00160  2.66521E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87262E-03 0.00060  4.06271E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 5.6E-05  4.37666E-03 0.00099  1.39966E-03 0.00213  4.25638E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52179E-02 0.00113 -1.00610E-03 0.00249 -1.58209E-04 0.00474  1.12277E-02 0.00348 ];
INF_S2                    (idx, [1:   8]) = [  2.67111E-03 0.00858 -1.78993E-04 0.01560 -1.00744E-04 0.00879 -6.62817E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.25667E-04 0.03498 -4.27163E-05 0.00797 -3.40621E-05 0.01027 -5.52788E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.49554E-04 0.09117 -4.31135E-05 0.02407 -2.12475E-05 0.02930 -6.18657E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.45317E-04 0.11234 -5.68922E-06 0.43779 -4.07601E-06 0.09721 -3.59503E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -4.07148E-04 0.03056 -2.71452E-05 0.05578 -1.68054E-05 0.04642 -5.82319E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.32989E-04 0.10744  2.86982E-05 0.05268  7.81044E-06 0.07905 -8.70612E-04 0.01707 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 5.6E-05  4.37666E-03 0.00099  1.39966E-03 0.00213  4.25638E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52200E-02 0.00114 -1.00610E-03 0.00249 -1.58209E-04 0.00474  1.12277E-02 0.00348 ];
INF_SP2                   (idx, [1:   8]) = [  2.67168E-03 0.00859 -1.78993E-04 0.01560 -1.00744E-04 0.00879 -6.62817E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.25860E-04 0.03492 -4.27163E-05 0.00797 -3.40621E-05 0.01027 -5.52788E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49541E-04 0.09126 -4.31135E-05 0.02407 -2.12475E-05 0.02930 -6.18657E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.45397E-04 0.11212 -5.68922E-06 0.43779 -4.07601E-06 0.09721 -3.59503E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07150E-04 0.03073 -2.71452E-05 0.05578 -1.68054E-05 0.04642 -5.82319E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.32831E-04 0.10720  2.86982E-05 0.05268  7.81044E-06 0.07905 -8.70612E-04 0.01707 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23676E-01 0.00055  4.17684E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24262E-01 0.00124  4.22565E-01 0.00545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22950E-01 0.00202  4.18032E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23826E-01 0.00162  4.12606E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02984E+00 0.00055  7.98070E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02798E+00 0.00124  7.88903E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03216E+00 0.00202  7.97422E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02937E+00 0.00162  8.07886E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36267E-03 0.02229  2.41759E-04 0.12076  1.11725E-03 0.06235  9.92136E-04 0.05481  2.92800E-03 0.03428  8.14681E-04 0.06139  2.68847E-04 0.10430 ];
LAMBDA                    (idx, [1:  14]) = [  7.14812E-01 0.05078  1.24905E-02 4.6E-06  3.17356E-02 0.00072  1.09507E-01 0.00081  3.17588E-01 0.00033  1.35261E+00 0.00030  8.72158E+00 0.00389 ];

