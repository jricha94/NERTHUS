
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093514974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00478E+00  9.98079E-01  1.00575E+00  9.95060E-01  1.00189E+00  9.96474E-01  9.99325E-01  9.98646E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.64882E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35118E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91772E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96972E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96720E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42204E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64147E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36553E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36536E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71286E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30077E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00064E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00064E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00422E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50567E-01  8.50567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60457E+00  3.60457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97652E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39386E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.34908E-02  1.77848E+25  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44048E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.68997E+18 0.00250  5.71466E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.73781E+17 0.01835  1.02498E-02 0.01836 ];
PU239_FISS                (idx, [1:   4]) = [  5.93619E+18 0.00311  3.50092E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  3.39360E+15 0.11437  2.00004E-04 0.11395 ];
PU241_FISS                (idx, [1:   4]) = [  1.14463E+18 0.00792  6.75008E-02 0.00765 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29913E+18 0.00470  8.73005E-02 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21643E+19 0.00251  4.61900E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57113E+18 0.00385  1.35614E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63822E+18 0.00539  1.00175E-01 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37594E+17 0.01146  1.66139E-02 0.01115 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86356E+15 0.15593  7.08783E-05 0.15595 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35778E+17 0.01289  8.95250E-03 0.01269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800509 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37124E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800509 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479026 4.79485E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308408 3.08743E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13075 1.31441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800509 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46683E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45308E+19 2.8E-05  4.45308E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69686E+19 5.9E-06  1.69686E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63544E+19 0.00141  2.35229E+19 0.00142  2.83153E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33230E+19 0.00086  4.04915E+19 0.00083  2.83153E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39386E+19 0.00147  4.39386E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50165E+22 0.00145  1.34243E+21 0.00150  1.36741E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22128E+17 0.01095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40451E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99015E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70719E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05554E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78888E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15071E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83742E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99825E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01285E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62430E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01296E+00 0.00153  1.00772E+00 0.00147  5.13517E-03 0.02534 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02976E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79787E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79764E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11452E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11935E-07 0.00223 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37167E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38339E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81786E-03 0.01530  1.51970E-04 0.08835  9.00402E-04 0.03897  8.08105E-04 0.04262  2.11327E-03 0.02541  6.42579E-04 0.03935  2.01540E-04 0.08546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68429E-01 0.04384  1.01544E-02 0.05405  3.11867E-02 0.00101  1.09436E-01 0.00094  3.17108E-01 0.00043  1.29289E+00 0.00547  6.48855E+00 0.05924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89811E-03 0.02388  1.65547E-04 0.13589  9.09812E-04 0.05619  8.67665E-04 0.05857  2.04545E-03 0.04513  6.94031E-04 0.06291  2.15608E-04 0.11441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97600E-01 0.05917  1.24944E-02 0.00042  3.11897E-02 0.00146  1.09505E-01 0.00134  3.17047E-01 0.00057  1.30009E+00 0.00690  7.82978E+00 0.03303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44506E-04 0.00457  3.44412E-04 0.00456  3.57588E-04 0.05910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48898E-04 0.00425  3.48801E-04 0.00422  3.62538E-04 0.05954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05339E-03 0.02501  1.77453E-04 0.12528  9.11249E-04 0.06376  8.58403E-04 0.05971  2.13621E-03 0.04196  7.38273E-04 0.07069  2.31809E-04 0.12943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25586E-01 0.06995  1.24901E-02 2.1E-05  3.11459E-02 0.00192  1.09530E-01 0.00132  3.17141E-01 0.00076  1.28524E+00 0.01169  8.11214E+00 0.03491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07727E-04 0.01062  3.07927E-04 0.01061  2.36967E-04 0.11627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11587E-04 0.01024  3.11791E-04 0.01023  2.39589E-04 0.11603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02741E-03 0.07930  1.81398E-04 0.43022  1.19378E-03 0.19755  5.85077E-04 0.20452  2.36507E-03 0.10741  4.60050E-04 0.25396  2.42038E-04 0.40391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45076E-01 0.25492  1.26279E-02 0.01099  3.10667E-02 0.00463  1.09511E-01 0.00371  3.17239E-01 0.00213  1.35354E+00 0.00012  8.02339E+00 0.10692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97257E-03 0.07803  1.85796E-04 0.41788  1.13757E-03 0.18650  6.13838E-04 0.19448  2.33382E-03 0.10012  4.60371E-04 0.26266  2.41179E-04 0.42598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29372E-01 0.25348  1.26279E-02 0.01099  3.10603E-02 0.00462  1.09674E-01 0.00406  3.17289E-01 0.00213  1.35354E+00 0.00012  8.02339E+00 0.10692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64972E+01 0.08130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26027E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30179E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11699E-03 0.01148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56891E+01 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98231E-07 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97950E-05 0.00045  2.97957E-05 0.00045  2.96679E-05 0.00563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41173E-04 0.00271  4.41176E-04 0.00272  4.43690E-04 0.03622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72047E-01 0.00095  5.71991E-01 0.00094  5.90866E-01 0.02001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21844E+01 0.03300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36123E+02 0.00103  1.62250E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24704E+04 0.00601  4.25856E+05 0.00568  9.41474E+05 0.00059  1.76997E+06 0.00085  1.95070E+06 0.00042  1.89974E+06 0.00026  1.66487E+06 0.00046  1.45943E+06 0.00074  1.56879E+06 0.00090  1.52853E+06 0.00039  1.55406E+06 0.00042  1.52198E+06 0.00013  1.55483E+06 0.00054  1.52920E+06 0.00050  1.53200E+06 0.00040  1.34370E+06 0.00073  1.35060E+06 0.00040  1.34283E+06 0.00060  1.33006E+06 0.00043  2.62051E+06 0.00047  2.55341E+06 0.00040  1.85388E+06 0.00018  1.19314E+06 8.0E-05  1.40144E+06 0.00051  1.32668E+06 0.00129  1.12556E+06 0.00116  1.93384E+06 0.00090  4.05763E+05 0.00080  5.09060E+05 0.00179  4.58812E+05 0.00187  2.70756E+05 0.00134  4.72037E+05 0.00121  3.22769E+05 0.00257  2.77927E+05 0.00290  5.31695E+04 0.00510  5.06824E+04 0.00459  4.94936E+04 0.00280  4.91159E+04 0.00342  4.96241E+04 0.00170  5.10360E+04 0.00117  5.42461E+04 0.00304  5.15176E+04 0.00408  9.85271E+04 0.00343  1.60192E+05 0.00267  2.10031E+05 0.00206  6.13468E+05 0.00138  8.16681E+05 0.00226  1.17098E+06 0.00376  9.20776E+05 0.00312  7.15846E+05 0.00322  5.64604E+05 0.00314  6.52488E+05 0.00344  1.15880E+06 0.00465  1.44067E+06 0.00386  2.43177E+06 0.00419  3.07190E+06 0.00432  3.62555E+06 0.00577  1.92417E+06 0.00677  1.23204E+06 0.00548  8.18891E+05 0.00653  6.95752E+05 0.00763  6.66074E+05 0.00691  5.04588E+05 0.00835  3.39373E+05 0.00803  2.80127E+05 0.00859  2.61891E+05 0.00782  2.16058E+05 0.00763  1.45134E+05 0.00524  9.45617E+04 0.00503  2.82616E+04 0.01589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03072E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79344E+21 0.00033  5.22364E+21 0.00486 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 3.1E-05  4.35123E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63458E-03 0.00131  1.98096E-03 0.00467 ];
INF_ABS                   (idx, [1:   4]) = [  1.86909E-03 0.00112  4.79048E-03 0.00470 ];
INF_FISS                  (idx, [1:   4]) = [  2.34509E-04 0.00075  2.80952E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  5.98626E-04 0.00070  7.40453E-03 0.00478 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55268E+00 6.1E-05  2.63552E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03912E+02 8.2E-06  2.05031E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66696E-08 0.00065  2.11379E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77722E-01 3.4E-05  4.30333E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43196E-02 0.00154  1.14538E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56818E-03 0.00774 -6.70930E-03 0.00605 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06500E-04 0.02777 -5.58932E-03 0.00666 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63728E-04 0.06023 -6.37633E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29506E-04 0.09252 -3.61785E-03 0.00597 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75164E-04 0.03153 -5.96701E-03 0.00351 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50353E-04 0.06293 -8.66187E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77730E-01 3.4E-05  4.30333E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43215E-02 0.00154  1.14538E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56861E-03 0.00772 -6.70930E-03 0.00605 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06649E-04 0.02782 -5.58932E-03 0.00666 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63612E-04 0.06005 -6.37633E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29544E-04 0.09273 -3.61785E-03 0.00597 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75160E-04 0.03142 -5.96701E-03 0.00351 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50261E-04 0.06312 -8.66187E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26180E-01 9.5E-05  4.22024E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 9.5E-05  7.89845E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86140E-03 0.00117  4.79048E-03 0.00470 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43946E-03 9.3E-05  6.69959E-03 0.00417 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74148E-01 3.2E-05  3.57402E-03 0.00048  1.91005E-03 0.00465  4.28423E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51696E-02 0.00149 -8.50041E-04 0.00065 -1.87610E-04 0.01106  1.16414E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.70478E-03 0.00716 -1.36603E-04 0.00559 -1.44324E-04 0.01599 -6.56498E-03 0.00610 ];
INF_S3                    (idx, [1:   8]) = [  5.42099E-04 0.02756 -3.55994E-05 0.03500 -5.15387E-05 0.04075 -5.53778E-03 0.00694 ];
INF_S4                    (idx, [1:   8]) = [ -2.29939E-04 0.07373 -3.37897E-05 0.04041 -3.26359E-05 0.02155 -6.34369E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.29791E-04 0.09100 -2.84572E-07 1.00000 -5.53853E-06 0.21212 -3.61231E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -3.52511E-04 0.03388 -2.26528E-05 0.06669 -2.23291E-05 0.06413 -5.94468E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.26886E-04 0.07438  2.34669E-05 0.04862  1.14853E-05 0.06165 -8.77672E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74156E-01 3.2E-05  3.57402E-03 0.00048  1.91005E-03 0.00465  4.28423E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51716E-02 0.00149 -8.50041E-04 0.00065 -1.87610E-04 0.01106  1.16414E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.70521E-03 0.00714 -1.36603E-04 0.00559 -1.44324E-04 0.01599 -6.56498E-03 0.00610 ];
INF_SP3                   (idx, [1:   8]) = [  5.42249E-04 0.02760 -3.55994E-05 0.03500 -5.15387E-05 0.04075 -5.53778E-03 0.00694 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29823E-04 0.07353 -3.37897E-05 0.04041 -3.26359E-05 0.02155 -6.34369E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.29828E-04 0.09120 -2.84572E-07 1.00000 -5.53853E-06 0.21212 -3.61231E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52507E-04 0.03377 -2.26528E-05 0.06669 -2.23291E-05 0.06413 -5.94468E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.26794E-04 0.07462  2.34669E-05 0.04862  1.14853E-05 0.06165 -8.77672E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22408E-01 0.00102  4.27350E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22492E-01 0.00163  4.30289E-01 0.00271 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23124E-01 0.00126  4.31268E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21615E-01 0.00149  4.20689E-01 0.00475 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00102  7.80007E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00163  7.74691E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03160E+00 0.00126  7.72925E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00149  7.92404E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89811E-03 0.02388  1.65547E-04 0.13589  9.09812E-04 0.05619  8.67665E-04 0.05857  2.04545E-03 0.04513  6.94031E-04 0.06291  2.15608E-04 0.11441 ];
LAMBDA                    (idx, [1:  14]) = [  6.97600E-01 0.05917  1.24944E-02 0.00042  3.11897E-02 0.00146  1.09505E-01 0.00134  3.17047E-01 0.00057  1.30009E+00 0.00690  7.82978E+00 0.03303 ];

