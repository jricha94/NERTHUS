
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109713300 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.97439E-01  9.98372E-01  9.98284E-01  1.00077E+00  1.00314E+00  1.00085E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62146E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37854E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81882E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84740E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63738E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63725E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20310E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01795E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84550E-01  6.84550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67830E+00  3.67830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98779E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17443E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90728E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.85327E+16 0.04307  1.65851E-03 0.04313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71454E+19 0.00168  9.96818E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.58404E+16 0.04683  1.50162E-03 0.04678 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00461E+19 0.00288  4.17294E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67549E+18 0.00386  1.52687E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27852E+18 0.00341  1.77726E-01 0.00273 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29936E+13 1.00000  2.13420E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800319 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02726E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461002 4.61333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329425 3.29647E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9892 9.92291E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40511E+19 0.00106  2.09106E+19 0.00107  3.14049E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12388E+19 0.00062  3.80983E+19 0.00059  3.14049E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17443E+19 0.00132  4.17443E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68788E+22 0.00123  1.55013E+21 0.00106  1.53287E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17914E+17 0.01417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17567E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81650E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00246E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71077E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87924E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01693E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00375E+00 0.00161  9.97701E-01 0.00160  6.61004E-03 0.02396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01700E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84758E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89396E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89287E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26650E-02 0.02660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23372E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55997E-03 0.01424  2.15334E-04 0.08188  1.06446E-03 0.03487  1.09043E-03 0.03133  3.01132E-03 0.02054  8.59510E-04 0.04007  3.18918E-04 0.05885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64266E-01 0.03228  1.04597E-02 0.04956  3.18263E-02 5.0E-05  1.09402E-01 0.00017  3.17103E-01 9.4E-05  1.35329E+00 0.00023  8.33696E+00 0.01907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49853E-03 0.02162  2.43378E-04 0.11624  1.03244E-03 0.06146  1.00365E-03 0.05758  2.99543E-03 0.03413  9.04297E-04 0.05795  3.19329E-04 0.09578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81581E-01 0.04963  1.24892E-02 0.00011  3.18243E-02 8.3E-06  1.09401E-01 0.00023  3.17080E-01 0.00013  1.35292E+00 0.00043  8.58172E+00 0.00499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60990E-04 0.00348  4.60862E-04 0.00350  4.70803E-04 0.03325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62640E-04 0.00321  4.62510E-04 0.00322  4.72635E-04 0.03344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62712E-03 0.02450  2.05874E-04 0.11297  1.00583E-03 0.05669  1.11039E-03 0.05234  3.09022E-03 0.03555  9.02862E-04 0.06005  3.11954E-04 0.08980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74870E-01 0.04876  1.24906E-02 0.0E+00  3.18339E-02 0.00031  1.09382E-01 6.0E-05  3.17089E-01 0.00017  1.35330E+00 0.00031  8.51565E+00 0.01084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27184E-04 0.00723  4.27034E-04 0.00727  4.10602E-04 0.07328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28821E-04 0.00755  4.28666E-04 0.00757  4.12328E-04 0.07381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70650E-03 0.06880  3.29999E-04 0.32186  9.71736E-04 0.16721  9.34526E-04 0.19584  3.13306E-03 0.10293  1.05436E-03 0.21568  2.82818E-04 0.34021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17908E-01 0.18961  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92895E-03 0.06665  3.32273E-04 0.30821  1.01084E-03 0.15905  9.63228E-04 0.19380  3.29406E-03 0.09783  1.06666E-03 0.20703  2.61882E-04 0.33191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04109E-01 0.18979  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56260E+01 0.06783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43541E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45116E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68015E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50686E+01 0.01198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77628E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07197E-05 0.00039  3.07199E-05 0.00039  3.06907E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60839E-04 0.00209  5.60994E-04 0.00209  5.36462E-04 0.02303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65375E-01 0.00084  6.65467E-01 0.00086  6.62441E-01 0.02275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08310E+01 0.03367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63126E+02 0.00110  1.88416E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74599E+04 0.00317  4.28963E+05 0.00077  9.65462E+05 0.00118  1.84025E+06 0.00046  2.03103E+06 0.00069  1.95130E+06 0.00029  1.74286E+06 0.00066  1.57670E+06 0.00052  1.60840E+06 0.00042  1.56777E+06 0.00014  1.57235E+06 0.00016  1.55076E+06 0.00043  1.57675E+06 0.00039  1.54844E+06 0.00079  1.54498E+06 0.00061  1.31181E+06 0.00027  1.09815E+06 0.00023  1.35870E+06 0.00041  1.35842E+06 0.00027  2.68041E+06 0.00032  2.59505E+06 0.00031  1.87531E+06 0.00049  1.19797E+06 0.00088  1.43654E+06 0.00058  1.32030E+06 0.00038  1.12614E+06 0.00079  2.03721E+06 0.00047  4.38450E+05 0.00058  5.51119E+05 0.00071  4.96941E+05 0.00187  2.93175E+05 0.00122  5.11173E+05 0.00091  3.54495E+05 0.00217  3.08220E+05 0.00161  6.06663E+04 0.00313  5.99558E+04 0.00185  6.22912E+04 0.00241  6.43206E+04 0.00333  6.34453E+04 0.00382  6.27647E+04 0.00424  6.46371E+04 0.00236  6.19223E+04 0.00214  1.17403E+05 0.00258  1.91441E+05 0.00183  2.52552E+05 0.00160  7.53632E+05 0.00198  1.06088E+06 0.00135  1.61445E+06 0.00251  1.33007E+06 0.00298  1.05747E+06 0.00349  8.46413E+05 0.00337  9.83723E+05 0.00381  1.75249E+06 0.00343  2.17343E+06 0.00290  3.65043E+06 0.00325  4.58916E+06 0.00311  5.40150E+06 0.00339  2.86144E+06 0.00336  1.83011E+06 0.00401  1.20945E+06 0.00468  1.02780E+06 0.00271  9.86453E+05 0.00287  7.41405E+05 0.00278  4.98257E+05 0.00147  4.13571E+05 0.00481  3.83129E+05 0.00439  3.13377E+05 0.00378  2.11484E+05 0.00398  1.36163E+05 0.00599  4.09188E+04 0.01090 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55070E+21 0.00072  7.32897E+21 0.00318 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 4.6E-05  4.31409E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23147E-03 0.00143  1.67708E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.42395E-03 0.00134  3.77181E-03 0.00262 ];
INF_FISS                  (idx, [1:   4]) = [  1.92472E-04 0.00107  2.09473E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.70069E-04 0.00106  5.10423E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00054  2.11716E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81277E-01 4.6E-05  4.27632E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44758E-02 0.00102  1.13462E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55435E-03 0.00504 -6.64497E-03 0.00612 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93158E-04 0.04594 -5.53323E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29840E-04 0.06247 -6.26308E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10389E-04 0.08003 -3.59242E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45567E-04 0.01918 -5.89199E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48521E-04 0.04665 -8.28907E-04 0.01318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 4.6E-05  4.27632E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44771E-02 0.00101  1.13462E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55462E-03 0.00500 -6.64497E-03 0.00612 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93216E-04 0.04586 -5.53323E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29835E-04 0.06241 -6.26308E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10439E-04 0.08026 -3.59242E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45604E-04 0.01913 -5.89199E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48501E-04 0.04654 -8.28907E-04 0.01318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00015  4.18355E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00015  7.96772E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41902E-03 0.00145  3.77181E-03 0.00262 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62296E-03 0.00043  5.46998E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 4.7E-05  4.19757E-03 0.00079  1.69329E-03 0.00138  4.25939E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54550E-02 0.00105 -9.79143E-04 0.00302 -1.78484E-04 0.00683  1.15247E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.72065E-03 0.00447 -1.66297E-04 0.01113 -1.24290E-04 0.01056 -6.52068E-03 0.00606 ];
INF_S3                    (idx, [1:   8]) = [  5.35011E-04 0.04310 -4.18531E-05 0.02360 -4.36389E-05 0.02230 -5.48959E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -2.87145E-04 0.07107 -4.26950E-05 0.01783 -2.65607E-05 0.03968 -6.23652E-03 0.00325 ];
INF_S5                    (idx, [1:   8]) = [  1.10048E-04 0.08814  3.41090E-07 1.00000 -6.18769E-06 0.09707 -3.58624E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -4.18845E-04 0.01816 -2.67218E-05 0.05044 -2.07363E-05 0.04173 -5.87126E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.21754E-04 0.06183  2.67673E-05 0.02961  1.04760E-05 0.03858 -8.39383E-04 0.01292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77084E-01 4.7E-05  4.19757E-03 0.00079  1.69329E-03 0.00138  4.25939E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54563E-02 0.00105 -9.79143E-04 0.00302 -1.78484E-04 0.00683  1.15247E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.72092E-03 0.00443 -1.66297E-04 0.01113 -1.24290E-04 0.01056 -6.52068E-03 0.00606 ];
INF_SP3                   (idx, [1:   8]) = [  5.35069E-04 0.04303 -4.18531E-05 0.02360 -4.36389E-05 0.02230 -5.48959E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87140E-04 0.07101 -4.26950E-05 0.01783 -2.65607E-05 0.03968 -6.23652E-03 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [  1.10098E-04 0.08835  3.41090E-07 1.00000 -6.18769E-06 0.09707 -3.58624E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18882E-04 0.01810 -2.67218E-05 0.05044 -2.07363E-05 0.04173 -5.87126E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.21734E-04 0.06168  2.67673E-05 0.02961  1.04760E-05 0.03858 -8.39383E-04 0.01292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00043  4.23532E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00087  4.25522E-01 0.00335 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22066E-01 0.00220  4.24518E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21600E-01 0.00163  4.20625E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00043  7.87048E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00087  7.83378E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00219  7.85218E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00163  7.92548E-01 0.00565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49853E-03 0.02162  2.43378E-04 0.11624  1.03244E-03 0.06146  1.00365E-03 0.05758  2.99543E-03 0.03413  9.04297E-04 0.05795  3.19329E-04 0.09578 ];
LAMBDA                    (idx, [1:  14]) = [  7.81581E-01 0.04963  1.24892E-02 0.00011  3.18243E-02 8.3E-06  1.09401E-01 0.00023  3.17080E-01 0.00013  1.35292E+00 0.00043  8.58172E+00 0.00499 ];

