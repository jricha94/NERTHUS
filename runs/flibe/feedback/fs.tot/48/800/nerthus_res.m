
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093272549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95394E-01  1.00177E+00  9.93557E-01  1.00006E+00  1.00142E+00  1.00411E+00  9.96983E-01  1.00670E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81166E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18834E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96563E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49213E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62838E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40743E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40726E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71543E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90776E+01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32157E+01 ;
RUNNING_TIME              (idx, 1)        =  4.89677E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68500E-01  8.68500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00828E+00  4.00828E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89673E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96045E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39238E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.85714E-02  1.57731E+25  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50104E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.85867E+18 0.00231  5.79614E-01 0.00175 ];
U238_FISS                 (idx, [1:   4]) = [  1.70974E+17 0.01872  1.00447E-02 0.01817 ];
PU239_FISS                (idx, [1:   4]) = [  6.00897E+18 0.00319  3.53266E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.84845E+15 0.14011  1.67566E-04 0.14021 ];
PU241_FISS                (idx, [1:   4]) = [  9.60955E+17 0.00706  5.64982E-02 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26821E+18 0.00493  8.64106E-02 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25066E+19 0.00287  4.76379E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59967E+18 0.00375  1.37129E-01 0.00344 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43010E+18 0.00532  9.25501E-02 0.00442 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67497E+17 0.01286  1.39942E-02 0.01239 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14203E+15 0.16771  8.11939E-05 0.16695 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26973E+17 0.01809  8.65402E-03 0.01869 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800345 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44679E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.01447E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477479 4.78128E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309426 3.09818E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13440 1.35004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800345 8.01447E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44751E+19 2.7E-05  4.44751E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69751E+19 5.8E-06  1.69751E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62792E+19 0.00126  2.33546E+19 0.00135  2.92466E+18 0.00538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32544E+19 0.00076  4.03297E+19 0.00078  2.92466E+18 0.00538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39238E+19 0.00154  4.39238E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54448E+22 0.00175  1.38464E+21 0.00140  1.40602E+22 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41452E+17 0.01343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39958E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17163E+21 0.00182 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70252E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03320E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90479E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13658E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83336E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03209E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01468E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62002E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04801E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01433E+00 0.00154  1.00965E+00 0.00150  5.02829E-03 0.02395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01274E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03012E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80620E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80584E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86626E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87377E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26423E-02 0.01955 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39361E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86580E-03 0.01517  1.85259E-04 0.06941  8.90594E-04 0.04009  8.36351E-04 0.04130  2.09998E-03 0.02615  6.68242E-04 0.04256  1.85368E-04 0.09231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.45808E-01 0.04512  1.14328E-02 0.03487  3.11372E-02 0.00127  1.09480E-01 0.00088  3.17269E-01 0.00045  1.29628E+00 0.00689  6.63050E+00 0.05792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07967E-03 0.02602  2.02816E-04 0.11859  9.31642E-04 0.06663  8.38649E-04 0.06989  2.19247E-03 0.04205  7.29040E-04 0.07933  1.85057E-04 0.13432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.40890E-01 0.06666  1.25220E-02 0.00148  3.11874E-02 0.00178  1.09400E-01 0.00145  3.17185E-01 0.00075  1.28883E+00 0.01055  8.13297E+00 0.02780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70063E-04 0.00428  3.69977E-04 0.00425  3.86977E-04 0.05004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75258E-04 0.00369  3.75171E-04 0.00366  3.92303E-04 0.04979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99931E-03 0.02399  1.88467E-04 0.13745  9.35637E-04 0.06152  7.99461E-04 0.06839  2.19765E-03 0.04183  6.93668E-04 0.07553  1.84431E-04 0.12952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52182E-01 0.06861  1.25305E-02 0.00245  3.11799E-02 0.00203  1.09321E-01 0.00152  3.17299E-01 0.00078  1.29743E+00 0.01064  8.32833E+00 0.02797 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35970E-04 0.00914  3.36123E-04 0.00914  2.97602E-04 0.10279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40738E-04 0.00906  3.40890E-04 0.00906  3.02221E-04 0.10310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70092E-03 0.08127  2.57881E-04 0.41528  9.77065E-04 0.21610  7.09397E-04 0.23659  2.62944E-03 0.12887  8.44244E-04 0.20722  2.82890E-04 0.33837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78249E-01 0.19077  1.24888E-02 9.2E-05  3.10739E-02 0.00531  1.08926E-01 0.00357  3.16670E-01 0.00187  1.31197E+00 0.01814  8.03991E+00 0.08904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66636E-03 0.07646  2.62684E-04 0.40114  8.99720E-04 0.21487  7.52781E-04 0.22797  2.59966E-03 0.12268  8.73148E-04 0.21224  2.78360E-04 0.34907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54063E-01 0.18281  1.24888E-02 9.2E-05  3.10740E-02 0.00523  1.08925E-01 0.00357  3.16643E-01 0.00202  1.31144E+00 0.01826  8.03991E+00 0.08904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68996E+01 0.08121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50721E-04 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55661E-04 0.00281 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05658E-03 0.01707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44157E+01 0.01670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35235E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99122E-05 0.00046  2.99128E-05 0.00045  2.97811E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68310E-04 0.00320  4.68241E-04 0.00321  4.84206E-04 0.03069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83073E-01 0.00100  5.83043E-01 0.00100  6.02842E-01 0.02755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14454E+01 0.03772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40279E+02 0.00125  1.67773E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.44534E+04 0.00505  4.28103E+05 0.00210  9.41879E+05 0.00165  1.76937E+06 0.00057  1.94971E+06 0.00125  1.90378E+06 0.00059  1.66386E+06 0.00045  1.46071E+06 0.00030  1.56672E+06 0.00060  1.52940E+06 0.00049  1.55328E+06 0.00082  1.52225E+06 0.00089  1.55601E+06 0.00042  1.52933E+06 0.00040  1.53208E+06 0.00065  1.34525E+06 0.00061  1.35134E+06 0.00081  1.34186E+06 0.00085  1.33048E+06 0.00051  2.62319E+06 0.00070  2.55540E+06 0.00078  1.85808E+06 0.00047  1.19639E+06 0.00093  1.40834E+06 0.00075  1.33172E+06 0.00095  1.13111E+06 0.00055  1.94723E+06 0.00136  4.07621E+05 0.00104  5.14055E+05 0.00189  4.63462E+05 0.00102  2.72730E+05 0.00107  4.76523E+05 0.00142  3.26781E+05 0.00170  2.81574E+05 0.00092  5.38481E+04 0.00387  5.15881E+04 0.00267  5.08827E+04 0.00437  5.07889E+04 0.00541  5.07052E+04 0.00319  5.20913E+04 0.00525  5.53879E+04 0.00371  5.29697E+04 0.00359  1.01131E+05 0.00448  1.63993E+05 0.00512  2.15719E+05 0.00187  6.30220E+05 0.00228  8.47858E+05 0.00360  1.23060E+06 0.00552  9.77616E+05 0.00548  7.63086E+05 0.00601  6.05041E+05 0.00690  7.00779E+05 0.00742  1.24616E+06 0.00754  1.55109E+06 0.00788  2.61900E+06 0.00777  3.32028E+06 0.00881  3.92628E+06 0.00981  2.09078E+06 0.00924  1.34004E+06 0.00917  8.90350E+05 0.01051  7.58682E+05 0.00978  7.25916E+05 0.00878  5.50668E+05 0.01189  3.69583E+05 0.00899  3.08550E+05 0.01267  2.83975E+05 0.01228  2.34817E+05 0.00897  1.58243E+05 0.00895  1.03737E+05 0.00880  3.08172E+04 0.01203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03084E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81550E+21 0.00114  5.62984E+21 0.00940 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79548E-01 7.8E-05  4.34536E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59676E-03 0.00333  1.88453E-03 0.00591 ];
INF_ABS                   (idx, [1:   4]) = [  1.81123E-03 0.00323  4.52704E-03 0.00769 ];
INF_FISS                  (idx, [1:   4]) = [  2.14468E-04 0.00277  2.64250E-03 0.00903 ];
INF_NSF                   (idx, [1:   4]) = [  5.46895E-04 0.00271  6.94958E-03 0.00904 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55001E+00 9.8E-05  2.62992E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03862E+02 1.4E-05  2.04934E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75741E-08 0.00120  2.12172E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77738E-01 9.0E-05  4.30012E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42582E-02 0.00076  1.14467E-02 0.00335 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55337E-03 0.00751 -6.73857E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39191E-04 0.02660 -5.63873E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49781E-04 0.06534 -6.35893E-03 0.00361 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30360E-04 0.07292 -3.58613E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00038E-04 0.05180 -5.95092E-03 0.00263 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41603E-04 0.05529 -8.34921E-04 0.01739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77747E-01 9.0E-05  4.30012E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42602E-02 0.00076  1.14467E-02 0.00335 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55363E-03 0.00757 -6.73857E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39147E-04 0.02668 -5.63873E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49780E-04 0.06531 -6.35893E-03 0.00361 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30290E-04 0.07321 -3.58613E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00136E-04 0.05184 -5.95092E-03 0.00263 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41620E-04 0.05494 -8.34921E-04 0.01739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 0.00015  4.21446E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00015  7.90927E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80313E-03 0.00325  4.52704E-03 0.00769 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46506E-03 0.00117  6.36640E-03 0.00695 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74083E-01 7.4E-05  3.65507E-03 0.00282  1.84199E-03 0.00679  4.28170E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51198E-02 0.00072 -8.61606E-04 0.00334 -1.79279E-04 0.01488  1.16260E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.69529E-03 0.00634 -1.41923E-04 0.01700 -1.36399E-04 0.00731 -6.60217E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.76817E-04 0.02165 -3.76267E-05 0.05000 -4.96248E-05 0.02672 -5.58911E-03 0.00365 ];
INF_S4                    (idx, [1:   8]) = [ -2.15875E-04 0.06847 -3.39065E-05 0.06725 -3.35375E-05 0.05046 -6.32540E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.30622E-04 0.07698 -2.62512E-07 1.00000 -6.32524E-06 0.17278 -3.57980E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.74819E-04 0.05624 -2.52199E-05 0.03773 -2.20868E-05 0.05347 -5.92884E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.17535E-04 0.06828  2.40679E-05 0.06213  1.19816E-05 0.09519 -8.46903E-04 0.01840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74091E-01 7.4E-05  3.65507E-03 0.00282  1.84199E-03 0.00679  4.28170E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51218E-02 0.00072 -8.61606E-04 0.00334 -1.79279E-04 0.01488  1.16260E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.69555E-03 0.00640 -1.41923E-04 0.01700 -1.36399E-04 0.00731 -6.60217E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.76774E-04 0.02172 -3.76267E-05 0.05000 -4.96248E-05 0.02672 -5.58911E-03 0.00365 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15874E-04 0.06846 -3.39065E-05 0.06725 -3.35375E-05 0.05046 -6.32540E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.30553E-04 0.07723 -2.62512E-07 1.00000 -6.32524E-06 0.17278 -3.57980E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74917E-04 0.05629 -2.52199E-05 0.03773 -2.20868E-05 0.05347 -5.92884E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.17552E-04 0.06793  2.40679E-05 0.06213  1.19816E-05 0.09519 -8.46903E-04 0.01840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22476E-01 0.00071  4.27359E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22138E-01 0.00143  4.28938E-01 0.00736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21936E-01 0.00082  4.27904E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23361E-01 0.00191  4.25331E-01 0.00621 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00071  7.80014E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00143  7.77240E-01 0.00745 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03540E+00 0.00082  7.79007E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03085E+00 0.00191  7.83794E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07967E-03 0.02602  2.02816E-04 0.11859  9.31642E-04 0.06663  8.38649E-04 0.06989  2.19247E-03 0.04205  7.29040E-04 0.07933  1.85057E-04 0.13432 ];
LAMBDA                    (idx, [1:  14]) = [  6.40890E-01 0.06666  1.25220E-02 0.00148  3.11874E-02 0.00178  1.09400E-01 0.00145  3.17185E-01 0.00075  1.28883E+00 0.01055  8.13297E+00 0.02780 ];

