
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093688360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04671E+00  9.61693E-01  1.09376E+00  1.02732E+00  9.88875E-01  9.30813E-01  1.02309E+00  9.27739E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56015E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43985E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92293E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97014E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96765E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40294E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62708E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34835E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34817E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70460E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87758E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65469E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56420E+00  1.56420E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20833E-02  8.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32318E+00  4.32318E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96943E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93844E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.32091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44091E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.70671E-02  6.77072E+24  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49790E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.66225E+18 0.00211  5.69716E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.73673E+17 0.02069  1.02374E-02 0.02046 ];
PU239_FISS                (idx, [1:   4]) = [  5.89845E+18 0.00257  3.47792E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  4.32395E+15 0.10483  2.54892E-04 0.10475 ];
PU241_FISS                (idx, [1:   4]) = [  1.21045E+18 0.00622  7.13782E-02 0.00621 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33035E+18 0.00472  8.71775E-02 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22908E+19 0.00265  4.59781E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58058E+18 0.00395  1.33952E-01 0.00354 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68020E+18 0.00451  1.00258E-01 0.00386 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61742E+17 0.01208  1.72795E-02 0.01225 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20906E+15 0.15056  8.27960E-05 0.15078 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34146E+17 0.01502  8.76054E-03 0.01495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800013 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.01426E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480702 4.81526E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305031 3.05536E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14280 1.43639E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.01426E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45507E+19 2.8E-05  4.45507E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 5.9E-06  1.69662E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67286E+19 0.00124  2.38770E+19 0.00125  2.85158E+18 0.00532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36947E+19 0.00076  4.08431E+19 0.00073  2.85158E+18 0.00532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44091E+19 0.00135  4.44091E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49938E+22 0.00138  1.33531E+21 0.00143  1.36584E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97675E+17 0.01387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44924E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97926E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71081E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05479E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68307E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15988E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82251E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02109E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62585E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04909E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00144  9.97837E-01 0.00145  4.91593E-03 0.02734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79208E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79167E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30172E-07 0.00607 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31128E-07 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42499E-02 0.01918 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47356E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98185E-03 0.01704  1.40956E-04 0.10254  9.69284E-04 0.03648  7.43714E-04 0.03813  2.20732E-03 0.02444  6.79585E-04 0.04868  2.40984E-04 0.08375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28622E-01 0.04345  9.26378E-03 0.06718  3.11869E-02 0.00110  1.09859E-01 0.00114  3.17184E-01 0.00042  1.28259E+00 0.00722  6.81203E+00 0.05278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01657E-03 0.02457  1.46445E-04 0.13639  9.71364E-04 0.05885  7.00365E-04 0.06545  2.23286E-03 0.03716  7.32175E-04 0.06985  2.33358E-04 0.11904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40834E-01 0.06791  1.25720E-02 0.00291  3.12151E-02 0.00174  1.09733E-01 0.00152  3.17029E-01 0.00066  1.27431E+00 0.01062  8.05323E+00 0.02448 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42592E-04 0.00481  3.42573E-04 0.00481  3.44722E-04 0.06452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43521E-04 0.00475  3.43503E-04 0.00476  3.45386E-04 0.06429 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93261E-03 0.02862  1.53467E-04 0.14629  9.44167E-04 0.05365  7.00028E-04 0.07712  2.16676E-03 0.04375  7.48228E-04 0.06575  2.19960E-04 0.12773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04973E-01 0.06002  1.26047E-02 0.00445  3.12622E-02 0.00178  1.09838E-01 0.00186  3.17143E-01 0.00067  1.29819E+00 0.00920  7.92399E+00 0.03684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12053E-04 0.01042  3.12003E-04 0.01043  3.16539E-04 0.10193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12889E-04 0.01034  3.12844E-04 0.01037  3.16493E-04 0.10122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37938E-03 0.07671  8.98973E-05 0.59827  8.67895E-04 0.20818  7.15209E-04 0.21376  2.59845E-03 0.11807  9.04340E-04 0.21073  2.03596E-04 0.32639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22651E-01 0.14260  1.24843E-02 0.00016  3.11167E-02 0.00491  1.09733E-01 0.00459  3.16757E-01 0.00164  1.29364E+00 0.02231  6.87041E+00 0.12107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46446E-03 0.07573  9.75782E-05 0.58113  8.46848E-04 0.18859  6.79519E-04 0.20822  2.67035E-03 0.11723  9.53911E-04 0.21873  2.16246E-04 0.31482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53672E-01 0.15424  1.24843E-02 0.00016  3.11147E-02 0.00485  1.09733E-01 0.00456  3.16728E-01 0.00151  1.29217E+00 0.02252  6.87041E+00 0.12107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75518E+01 0.08130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27115E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27977E-04 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08363E-03 0.01651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55535E+01 0.01683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86147E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97882E-05 0.00046  2.97886E-05 0.00046  2.97441E-05 0.00724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37204E-04 0.00287  4.37321E-04 0.00285  4.17789E-04 0.03839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60923E-01 0.00090  5.60913E-01 0.00090  5.79238E-01 0.03188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16877E+01 0.03983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34415E+02 0.00115  1.61003E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22754E+04 0.00298  4.26758E+05 0.00224  9.42172E+05 0.00084  1.76907E+06 0.00116  1.94903E+06 0.00020  1.89836E+06 0.00039  1.66349E+06 0.00102  1.45668E+06 0.00156  1.56701E+06 0.00052  1.53016E+06 0.00048  1.55252E+06 0.00055  1.52066E+06 0.00062  1.55609E+06 0.00072  1.52673E+06 0.00063  1.52945E+06 0.00036  1.34167E+06 0.00073  1.34761E+06 0.00039  1.33900E+06 0.00070  1.32775E+06 0.00038  2.61290E+06 0.00049  2.54516E+06 0.00050  1.84541E+06 0.00086  1.18597E+06 0.00054  1.39383E+06 0.00099  1.31324E+06 0.00104  1.11375E+06 0.00042  1.90941E+06 0.00040  3.99818E+05 0.00106  5.00729E+05 0.00212  4.51564E+05 0.00103  2.65915E+05 0.00223  4.64896E+05 0.00145  3.18674E+05 0.00293  2.72432E+05 0.00115  5.18569E+04 0.00285  4.95762E+04 0.00435  4.84483E+04 0.00522  4.83822E+04 0.00679  4.86329E+04 0.00245  4.99703E+04 0.00198  5.33609E+04 0.00474  5.09992E+04 0.00266  9.74737E+04 0.00193  1.57677E+05 0.00245  2.06923E+05 0.00216  6.04328E+05 0.00166  8.03962E+05 0.00260  1.14942E+06 0.00289  9.02464E+05 0.00489  7.00454E+05 0.00509  5.51176E+05 0.00668  6.37422E+05 0.00597  1.13082E+06 0.00458  1.40520E+06 0.00682  2.36222E+06 0.00622  2.98110E+06 0.00607  3.51789E+06 0.00718  1.86832E+06 0.00729  1.19467E+06 0.00721  7.90794E+05 0.00660  6.72868E+05 0.00651  6.45703E+05 0.00700  4.89664E+05 0.00724  3.28049E+05 0.01041  2.73337E+05 0.01039  2.53973E+05 0.00933  2.09512E+05 0.00750  1.41819E+05 0.00328  9.18348E+04 0.01161  2.78185E+04 0.00703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02203E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85833E+21 0.00020  5.13606E+21 0.00657 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79610E-01 3.9E-05  4.35589E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67261E-03 0.00223  1.99406E-03 0.00530 ];
INF_ABS                   (idx, [1:   4]) = [  1.91772E-03 0.00206  4.82777E-03 0.00593 ];
INF_FISS                  (idx, [1:   4]) = [  2.45105E-04 0.00125  2.83371E-03 0.00644 ];
INF_NSF                   (idx, [1:   4]) = [  6.25884E-04 0.00126  7.47494E-03 0.00642 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55353E+00 5.8E-05  2.63786E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 7.4E-06  2.05072E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58215E-08 0.00069  2.11152E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77691E-01 4.1E-05  4.30766E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43001E-02 0.00084  1.15994E-02 0.00379 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62507E-03 0.00681 -6.67572E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82933E-04 0.05869 -5.59743E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04193E-04 0.03969 -6.34533E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50427E-04 0.15943 -3.61569E-03 0.00766 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57448E-04 0.02290 -6.00145E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40083E-04 0.12938 -8.57059E-04 0.01214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77700E-01 4.1E-05  4.30766E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43021E-02 0.00083  1.15994E-02 0.00379 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62549E-03 0.00684 -6.67572E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82910E-04 0.05858 -5.59743E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04322E-04 0.03942 -6.34533E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50322E-04 0.15961 -3.61569E-03 0.00766 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57456E-04 0.02307 -6.00145E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40040E-04 0.12928 -8.57059E-04 0.01214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26144E-01 0.00011  4.22341E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00011  7.89252E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90969E-03 0.00217  4.82777E-03 0.00593 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45223E-03 0.00022  6.77921E-03 0.00551 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74157E-01 3.7E-05  3.53420E-03 0.00095  1.95644E-03 0.00553  4.28809E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51351E-02 0.00080 -8.35060E-04 0.00190 -1.92934E-04 0.02209  1.17923E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.76061E-03 0.00718 -1.35534E-04 0.01786 -1.46206E-04 0.01975 -6.52952E-03 0.00633 ];
INF_S3                    (idx, [1:   8]) = [  5.21429E-04 0.05529 -3.84963E-05 0.03392 -5.35109E-05 0.01288 -5.54392E-03 0.00274 ];
INF_S4                    (idx, [1:   8]) = [ -1.71854E-04 0.05527 -3.23389E-05 0.04473 -3.23873E-05 0.04117 -6.31294E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.48066E-04 0.15836  2.36094E-06 0.22699 -5.72706E-06 0.14927 -3.60997E-03 0.00747 ];
INF_S6                    (idx, [1:   8]) = [ -3.32453E-04 0.02470 -2.49945E-05 0.02578 -2.21474E-05 0.02908 -5.97930E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.16964E-04 0.15119  2.31196E-05 0.04865  1.26173E-05 0.08920 -8.69676E-04 0.01159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74165E-01 3.7E-05  3.53420E-03 0.00095  1.95644E-03 0.00553  4.28809E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51372E-02 0.00079 -8.35060E-04 0.00190 -1.92934E-04 0.02209  1.17923E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.76102E-03 0.00720 -1.35534E-04 0.01786 -1.46206E-04 0.01975 -6.52952E-03 0.00633 ];
INF_SP3                   (idx, [1:   8]) = [  5.21406E-04 0.05519 -3.84963E-05 0.03392 -5.35109E-05 0.01288 -5.54392E-03 0.00274 ];
INF_SP4                   (idx, [1:   8]) = [ -1.71983E-04 0.05493 -3.23389E-05 0.04473 -3.23873E-05 0.04117 -6.31294E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.47962E-04 0.15855  2.36094E-06 0.22699 -5.72706E-06 0.14927 -3.60997E-03 0.00747 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32462E-04 0.02488 -2.49945E-05 0.02578 -2.21474E-05 0.02908 -5.97930E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.16921E-04 0.15104  2.31196E-05 0.04865  1.26173E-05 0.08920 -8.69676E-04 0.01159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21830E-01 0.00103  4.27291E-01 0.00412 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21326E-01 0.00220  4.29143E-01 0.00556 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22068E-01 0.00075  4.33253E-01 0.00513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22103E-01 0.00180  4.19769E-01 0.00666 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00103  7.80147E-01 0.00409 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00220  7.76814E-01 0.00556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00076  7.69434E-01 0.00516 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03488E+00 0.00179  7.94193E-01 0.00667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01657E-03 0.02457  1.46445E-04 0.13639  9.71364E-04 0.05885  7.00365E-04 0.06545  2.23286E-03 0.03716  7.32175E-04 0.06985  2.33358E-04 0.11904 ];
LAMBDA                    (idx, [1:  14]) = [  7.40834E-01 0.06791  1.25720E-02 0.00291  3.12151E-02 0.00174  1.09733E-01 0.00152  3.17029E-01 0.00066  1.27431E+00 0.01062  8.05323E+00 0.02448 ];

