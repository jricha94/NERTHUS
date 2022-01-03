
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249114095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98542E-01  1.01527E+00  9.99581E-01  9.97656E-01  9.87026E-01  9.92449E-01  9.91706E-01  1.01777E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70215E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29785E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96891E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96634E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45707E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62932E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38503E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38485E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71252E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42327E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37131E+01 ;
RUNNING_TIME              (idx, 1)        =  3.58190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30100E-01  7.30100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83973E+00  2.83973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58188E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98743E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94215E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40139E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19196E-02  1.71423E+25  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41854E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  9.77021E+18 0.00215  5.75080E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.71599E+17 0.01991  1.01010E-02 0.01992 ];
PU239_FISS                (idx, [1:   4]) = [  5.93944E+18 0.00297  3.49584E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  3.29075E+15 0.13054  1.94211E-04 0.13067 ];
PU241_FISS                (idx, [1:   4]) = [  1.09761E+18 0.00697  6.46156E-02 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30341E+18 0.00453  8.75061E-02 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22028E+19 0.00246  4.63553E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58298E+18 0.00416  1.36112E-01 0.00383 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56773E+18 0.00507  9.75322E-02 0.00450 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14651E+17 0.01257  1.57583E-02 0.01288 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14271E+15 0.15877  8.15550E-05 0.15846 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35730E+17 0.01557  8.95374E-03 0.01535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800047 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38536E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477651 4.78468E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308362 3.08810E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14034 1.41078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45161E+19 2.5E-05  4.45161E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69704E+19 5.3E-06  1.69704E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63065E+19 0.00121  2.33787E+19 0.00130  2.92777E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32769E+19 0.00073  4.03491E+19 0.00075  2.92777E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40139E+19 0.00147  4.40139E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52387E+22 0.00131  1.35769E+21 0.00123  1.38810E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76231E+17 0.01103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40531E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08545E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70294E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03185E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83689E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14801E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82598E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01240E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62316E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00133  1.00737E+00 0.00122  5.03620E-03 0.02750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80012E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80003E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04607E-07 0.00548 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04543E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32825E-02 0.02056 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40800E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92250E-03 0.01703  1.49833E-04 0.08330  9.42827E-04 0.03223  7.88804E-04 0.04720  2.11615E-03 0.02319  7.00399E-04 0.04680  2.24485E-04 0.07183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13735E-01 0.03803  1.00200E-02 0.05628  3.11372E-02 0.00095  1.09452E-01 0.00103  3.17152E-01 0.00043  1.29102E+00 0.00547  7.16158E+00 0.04653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95791E-03 0.02602  1.47368E-04 0.15039  9.76288E-04 0.04926  8.45694E-04 0.06431  2.09890E-03 0.04017  6.42553E-04 0.07345  2.47114E-04 0.13158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43823E-01 0.06940  1.25212E-02 0.00171  3.10905E-02 0.00154  1.09451E-01 0.00135  3.17287E-01 0.00070  1.29214E+00 0.00791  8.27485E+00 0.01954 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56792E-04 0.00431  3.56749E-04 0.00427  3.76226E-04 0.06392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61197E-04 0.00394  3.61154E-04 0.00391  3.80634E-04 0.06357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95997E-03 0.02814  1.61733E-04 0.15255  9.71689E-04 0.05344  8.67871E-04 0.06065  2.08219E-03 0.03821  6.87582E-04 0.07518  1.88905E-04 0.12625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.47679E-01 0.06056  1.25073E-02 0.00153  3.11583E-02 0.00171  1.09478E-01 0.00170  3.17073E-01 0.00060  1.30509E+00 0.00902  8.28930E+00 0.02281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16993E-04 0.01062  3.17303E-04 0.01066  2.58970E-04 0.19085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20883E-04 0.01036  3.21199E-04 0.01040  2.61042E-04 0.18828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87607E-03 0.07654  1.94871E-04 0.40715  8.29645E-04 0.19345  5.81482E-04 0.19690  2.24450E-03 0.12497  5.66145E-04 0.24445  4.59429E-04 0.32532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.16251E+00 0.21407  1.24882E-02 0.00012  3.09333E-02 0.00529  1.09267E-01 0.00319  3.16858E-01 0.00060  1.31947E+00 0.01584  7.77925E+00 0.07420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74696E-03 0.07516  2.02459E-04 0.39436  8.58378E-04 0.18661  5.45019E-04 0.19242  2.14053E-03 0.12158  5.47889E-04 0.23780  4.52685E-04 0.33627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.13881E+00 0.21480  1.24882E-02 0.00012  3.09287E-02 0.00524  1.09294E-01 0.00325  3.16829E-01 0.00061  1.31734E+00 0.01628  7.81890E+00 0.07223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55101E+01 0.07777 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39119E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43318E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93468E-03 0.00978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45531E+01 0.00956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16618E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98184E-05 0.00045  2.98173E-05 0.00045  3.00624E-05 0.00651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55139E-04 0.00247  4.55296E-04 0.00247  4.24101E-04 0.03291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76101E-01 0.00089  5.76036E-01 0.00089  6.04706E-01 0.02753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11820E+01 0.03764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38055E+02 0.00106  1.64677E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.47544E+04 0.00114  4.29250E+05 0.00294  9.38172E+05 0.00133  1.76715E+06 0.00079  1.94597E+06 0.00038  1.90173E+06 0.00060  1.66220E+06 0.00040  1.45908E+06 0.00023  1.56612E+06 0.00029  1.52952E+06 0.00043  1.55357E+06 0.00054  1.52198E+06 0.00044  1.55703E+06 0.00054  1.52959E+06 0.00059  1.53039E+06 0.00018  1.34300E+06 0.00051  1.35049E+06 0.00032  1.33881E+06 0.00060  1.32896E+06 0.00120  2.61898E+06 0.00062  2.55206E+06 0.00078  1.85326E+06 0.00044  1.19409E+06 0.00052  1.40361E+06 0.00053  1.32855E+06 0.00094  1.12916E+06 0.00053  1.94117E+06 0.00026  4.06206E+05 0.00137  5.09616E+05 0.00201  4.60363E+05 0.00094  2.71159E+05 0.00245  4.72599E+05 0.00160  3.24161E+05 0.00137  2.78386E+05 0.00132  5.31236E+04 0.00374  5.11203E+04 0.00119  5.01706E+04 0.00209  4.95300E+04 0.00303  5.01116E+04 0.00577  5.13950E+04 0.00498  5.44610E+04 0.00300  5.20530E+04 0.00555  9.93587E+04 0.00282  1.61241E+05 0.00349  2.12129E+05 0.00412  6.20951E+05 0.00176  8.32084E+05 0.00134  1.19800E+06 0.00289  9.48210E+05 0.00232  7.37798E+05 0.00359  5.84134E+05 0.00263  6.74711E+05 0.00323  1.20051E+06 0.00372  1.49359E+06 0.00447  2.51925E+06 0.00450  3.18209E+06 0.00512  3.76758E+06 0.00524  2.00252E+06 0.00452  1.28405E+06 0.00506  8.50508E+05 0.00679  7.25424E+05 0.00524  6.96007E+05 0.00584  5.25378E+05 0.00376  3.54365E+05 0.00577  2.94601E+05 0.00744  2.74620E+05 0.00876  2.24639E+05 0.00722  1.52406E+05 0.00482  9.95431E+04 0.01152  2.97581E+04 0.01678 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02984E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81440E+21 0.00096  5.42512E+21 0.00457 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 3.9E-05  4.35059E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61408E-03 0.00199  1.92940E-03 0.00329 ];
INF_ABS                   (idx, [1:   4]) = [  1.84230E-03 0.00194  4.64532E-03 0.00388 ];
INF_FISS                  (idx, [1:   4]) = [  2.28221E-04 0.00172  2.71593E-03 0.00432 ];
INF_NSF                   (idx, [1:   4]) = [  5.82417E-04 0.00169  7.15371E-03 0.00434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55199E+00 4.4E-05  2.63399E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03898E+02 6.8E-06  2.05004E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70297E-08 0.00059  2.11866E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77760E-01 3.1E-05  4.30407E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43215E-02 0.00099  1.14404E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58258E-03 0.00820 -6.73289E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36353E-04 0.01363 -5.53977E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60048E-04 0.04553 -6.37222E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02664E-04 0.11390 -3.61294E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92152E-04 0.02817 -6.00574E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42381E-04 0.10112 -8.33151E-04 0.01102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77768E-01 3.2E-05  4.30407E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43235E-02 0.00099  1.14404E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58306E-03 0.00824 -6.73289E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36447E-04 0.01369 -5.53977E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60148E-04 0.04536 -6.37222E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02561E-04 0.11373 -3.61294E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92282E-04 0.02819 -6.00574E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42318E-04 0.10100 -8.33151E-04 0.01102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26150E-01 2.0E-05  4.21972E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 2.0E-05  7.89942E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83453E-03 0.00196  4.64532E-03 0.00388 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45730E-03 0.00033  6.53848E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74144E-01 3.6E-05  3.61552E-03 0.00059  1.88700E-03 0.00441  4.28520E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51794E-02 0.00098 -8.57887E-04 0.00087 -1.84359E-04 0.01064  1.16247E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.71937E-03 0.00818 -1.36785E-04 0.01662 -1.45252E-04 0.01625 -6.58763E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.70929E-04 0.01121 -3.45766E-05 0.04042 -5.18136E-05 0.02044 -5.48795E-03 0.00277 ];
INF_S4                    (idx, [1:   8]) = [ -2.25701E-04 0.04671 -3.43467E-05 0.03824 -3.09639E-05 0.04123 -6.34125E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.06063E-04 0.11818 -3.39846E-06 0.63214 -4.79005E-06 0.40431 -3.60815E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.70534E-04 0.02741 -2.16177E-05 0.04819 -2.30184E-05 0.05482 -5.98272E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.17720E-04 0.11562  2.46607E-05 0.05174  1.16958E-05 0.09744 -8.44846E-04 0.01115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 3.6E-05  3.61552E-03 0.00059  1.88700E-03 0.00441  4.28520E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51814E-02 0.00098 -8.57887E-04 0.00087 -1.84359E-04 0.01064  1.16247E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.71985E-03 0.00821 -1.36785E-04 0.01662 -1.45252E-04 0.01625 -6.58763E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.71023E-04 0.01127 -3.45766E-05 0.04042 -5.18136E-05 0.02044 -5.48795E-03 0.00277 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25801E-04 0.04651 -3.43467E-05 0.03824 -3.09639E-05 0.04123 -6.34125E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.05960E-04 0.11801 -3.39846E-06 0.63214 -4.79005E-06 0.40431 -3.60815E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70664E-04 0.02743 -2.16177E-05 0.04819 -2.30184E-05 0.05482 -5.98272E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.17657E-04 0.11550  2.46607E-05 0.05174  1.16958E-05 0.09744 -8.44846E-04 0.01115 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22058E-01 0.00125  4.26318E-01 0.00451 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20986E-01 0.00108  4.30257E-01 0.00746 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22141E-01 0.00296  4.30775E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23059E-01 0.00125  4.18200E-01 0.00589 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03502E+00 0.00125  7.81937E-01 0.00452 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00107  7.74861E-01 0.00748 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03477E+00 0.00295  7.73802E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00125  7.97149E-01 0.00588 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95791E-03 0.02602  1.47368E-04 0.15039  9.76288E-04 0.04926  8.45694E-04 0.06431  2.09890E-03 0.04017  6.42553E-04 0.07345  2.47114E-04 0.13158 ];
LAMBDA                    (idx, [1:  14]) = [  7.43823E-01 0.06940  1.25212E-02 0.00171  3.10905E-02 0.00154  1.09451E-01 0.00135  3.17287E-01 0.00070  1.29214E+00 0.00791  8.27485E+00 0.01954 ];

