
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093571976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99933E-01  9.99789E-01  1.00818E+00  1.00128E+00  9.87660E-01  1.00184E+00  9.99558E-01  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60186E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39814E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92304E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96957E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96705E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42875E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62199E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36214E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36196E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70389E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97572E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54732E+01 ;
RUNNING_TIME              (idx, 1)        =  3.71962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25500E-01  6.25500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55500E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.07855E+00  3.07855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71960E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98513E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46486E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.36412E-03  2.10616E+24  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58784E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.62088E+18 0.00210  5.67448E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.80579E+17 0.01908  1.06499E-02 0.01906 ];
PU239_FISS                (idx, [1:   4]) = [  5.96716E+18 0.00285  3.51945E-01 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  4.01590E+15 0.10349  2.36912E-04 0.10350 ];
PU241_FISS                (idx, [1:   4]) = [  1.17236E+18 0.00771  6.91460E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33706E+18 0.00509  8.67282E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25024E+19 0.00274  4.63916E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59305E+18 0.00388  1.33352E-01 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67821E+18 0.00458  9.93817E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51422E+17 0.00994  1.67567E-02 0.01020 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12108E+15 0.15016  7.85364E-05 0.14996 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26224E+17 0.01464  8.39340E-03 0.01446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800286 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36531E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800286 8.01365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 482200 4.82841E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303425 3.03807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14661 1.47174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800286 8.01365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45487E+19 2.6E-05  4.45487E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 5.6E-06  1.69667E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69394E+19 0.00117  2.40038E+19 0.00131  2.93562E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39061E+19 0.00072  4.09705E+19 0.00077  2.93562E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46486E+19 0.00135  4.46486E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52133E+22 0.00115  1.34695E+21 0.00132  1.38663E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.21550E+17 0.01174 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47277E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07170E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70692E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02821E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69965E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15685E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81814E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01606E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97367E-01 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62566E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04902E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96711E-01 0.00133  9.92272E-01 0.00139  5.09597E-03 0.02555 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97792E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97908E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97792E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79334E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79353E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25915E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25006E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53946E-02 0.01878 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46620E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97427E-03 0.01754  1.56620E-04 0.07945  9.24534E-04 0.03973  7.93714E-04 0.03898  2.18262E-03 0.02420  6.99148E-04 0.04836  2.17640E-04 0.08369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94709E-01 0.04497  1.01699E-02 0.05407  3.10935E-02 0.00110  1.09875E-01 0.00103  3.17056E-01 0.00047  1.28892E+00 0.00624  7.03109E+00 0.04879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95220E-03 0.02762  1.62996E-04 0.14401  8.83636E-04 0.06636  8.63862E-04 0.06715  2.17637E-03 0.04175  6.52756E-04 0.08249  2.12572E-04 0.13500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88339E-01 0.06978  1.25211E-02 0.00172  3.10575E-02 0.00185  1.09903E-01 0.00163  3.16898E-01 0.00069  1.28936E+00 0.00814  8.01836E+00 0.02762 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52259E-04 0.00406  3.52276E-04 0.00409  3.51941E-04 0.05076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51058E-04 0.00391  3.51076E-04 0.00395  3.50641E-04 0.05072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07673E-03 0.02645  1.49594E-04 0.15445  9.07236E-04 0.05765  8.53835E-04 0.05779  2.31613E-03 0.03967  6.62663E-04 0.07875  1.87278E-04 0.13590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.40043E-01 0.07104  1.25217E-02 0.00269  3.11165E-02 0.00211  1.09913E-01 0.00195  3.17105E-01 0.00079  1.28286E+00 0.01091  7.86399E+00 0.04443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16327E-04 0.00941  3.16524E-04 0.00936  2.66992E-04 0.12403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15236E-04 0.00933  3.15433E-04 0.00929  2.66175E-04 0.12463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17021E-03 0.07826  2.53054E-04 0.40679  7.81319E-04 0.23137  9.08311E-04 0.19980  2.35805E-03 0.13466  6.92778E-04 0.21944  1.76695E-04 0.38087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.15014E-01 0.17445  1.24869E-02 0.00013  3.10184E-02 0.00494  1.09172E-01 0.00289  3.16885E-01 0.00148  1.22375E+00 0.03057  7.38447E+00 0.11214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09580E-03 0.07923  2.28282E-04 0.40052  7.45064E-04 0.22355  8.82869E-04 0.19229  2.41893E-03 0.13660  6.39848E-04 0.20745  1.80811E-04 0.37046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23783E-01 0.16969  1.24869E-02 0.00013  3.10273E-02 0.00489  1.09168E-01 0.00288  3.16877E-01 0.00145  1.22402E+00 0.03075  7.38447E+00 0.11214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65267E+01 0.08083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34584E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33433E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10860E-03 0.00971 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52831E+01 0.01062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98916E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97765E-05 0.00045  2.97759E-05 0.00045  2.98583E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48168E-04 0.00246  4.48253E-04 0.00248  4.32148E-04 0.03319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62358E-01 0.00111  5.62331E-01 0.00108  5.86763E-01 0.03221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16236E+01 0.03343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35782E+02 0.00108  1.62799E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26557E+04 0.00599  4.27476E+05 0.00143  9.42268E+05 0.00153  1.76757E+06 0.00226  1.94761E+06 0.00105  1.90053E+06 0.00041  1.65989E+06 0.00051  1.45944E+06 0.00034  1.56529E+06 0.00054  1.52847E+06 0.00045  1.55066E+06 0.00068  1.51923E+06 0.00074  1.55301E+06 0.00034  1.52786E+06 0.00103  1.52943E+06 0.00034  1.34143E+06 0.00045  1.34683E+06 0.00026  1.33936E+06 0.00032  1.32630E+06 0.00045  2.61304E+06 0.00081  2.54214E+06 0.00075  1.84210E+06 0.00024  1.18526E+06 0.00072  1.39242E+06 0.00043  1.31513E+06 0.00066  1.11532E+06 0.00097  1.90964E+06 0.00093  3.99743E+05 0.00106  5.01107E+05 0.00078  4.51657E+05 0.00112  2.66102E+05 0.00246  4.64146E+05 0.00209  3.18935E+05 0.00200  2.73349E+05 0.00156  5.19932E+04 0.00160  4.99554E+04 0.00316  4.89763E+04 0.00302  4.88208E+04 0.00279  4.87137E+04 0.00261  5.03651E+04 0.00375  5.32662E+04 0.00165  5.09652E+04 0.00649  9.67906E+04 0.00222  1.58920E+05 0.00235  2.08412E+05 0.00078  6.08537E+05 0.00127  8.14566E+05 0.00150  1.17025E+06 0.00104  9.24083E+05 0.00184  7.19119E+05 0.00168  5.65742E+05 0.00254  6.55958E+05 0.00164  1.16360E+06 0.00187  1.44585E+06 0.00244  2.43510E+06 0.00232  3.06561E+06 0.00263  3.61559E+06 0.00220  1.91940E+06 0.00403  1.22766E+06 0.00250  8.14392E+05 0.00315  6.91623E+05 0.00365  6.63384E+05 0.00455  5.04689E+05 0.00080  3.38568E+05 0.00517  2.80291E+05 0.00267  2.61613E+05 0.00517  2.14101E+05 0.00300  1.45596E+05 0.00272  9.43584E+04 0.00704  2.84255E+04 0.00772 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91000E+21 0.00095  5.30413E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 4.9E-05  4.35528E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67212E-03 0.00142  1.95507E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.91105E-03 0.00132  4.70792E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.38923E-04 0.00066  2.75286E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  6.10014E-04 0.00063  7.26041E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55319E+00 6.3E-05  2.63741E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 8.8E-06  2.05062E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59969E-08 0.00063  2.11249E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77705E-01 5.0E-05  4.30814E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42943E-02 0.00059  1.14756E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57540E-03 0.00495 -6.74350E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03732E-04 0.01650 -5.53849E-03 0.00816 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59441E-04 0.05584 -6.32748E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37759E-04 0.14669 -3.64937E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88308E-04 0.01288 -5.99837E-03 0.00487 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43024E-04 0.04020 -8.46961E-04 0.01069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77713E-01 4.9E-05  4.30814E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42963E-02 0.00059  1.14756E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57593E-03 0.00491 -6.74350E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03870E-04 0.01642 -5.53849E-03 0.00816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59431E-04 0.05586 -6.32748E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37697E-04 0.14640 -3.64937E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88357E-04 0.01271 -5.99837E-03 0.00487 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42970E-04 0.04009 -8.46961E-04 0.01069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26101E-01 0.00014  4.22393E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 0.00014  7.89155E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90336E-03 0.00123  4.70792E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46700E-03 0.00025  6.65004E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74148E-01 4.8E-05  3.55750E-03 0.00041  1.93540E-03 0.00291  4.28878E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51375E-02 0.00062 -8.43267E-04 0.00184 -1.97929E-04 0.00758  1.16735E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.71231E-03 0.00482 -1.36909E-04 0.00841 -1.41853E-04 0.01547 -6.60165E-03 0.00617 ];
INF_S3                    (idx, [1:   8]) = [  5.38190E-04 0.01529 -3.44581E-05 0.01768 -5.21469E-05 0.05533 -5.48634E-03 0.00843 ];
INF_S4                    (idx, [1:   8]) = [ -2.26622E-04 0.06179 -3.28195E-05 0.06224 -3.05242E-05 0.05509 -6.29696E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.38493E-04 0.14758 -7.33922E-07 1.00000 -5.95008E-06 0.16164 -3.64342E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -3.66560E-04 0.01329 -2.17478E-05 0.01701 -2.27630E-05 0.07405 -5.97561E-03 0.00473 ];
INF_S7                    (idx, [1:   8]) = [  1.22262E-04 0.04385  2.07618E-05 0.08662  1.01141E-05 0.04733 -8.57076E-04 0.01018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74155E-01 4.8E-05  3.55750E-03 0.00041  1.93540E-03 0.00291  4.28878E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51395E-02 0.00062 -8.43267E-04 0.00184 -1.97929E-04 0.00758  1.16735E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.71284E-03 0.00479 -1.36909E-04 0.00841 -1.41853E-04 0.01547 -6.60165E-03 0.00617 ];
INF_SP3                   (idx, [1:   8]) = [  5.38328E-04 0.01521 -3.44581E-05 0.01768 -5.21469E-05 0.05533 -5.48634E-03 0.00843 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26611E-04 0.06178 -3.28195E-05 0.06224 -3.05242E-05 0.05509 -6.29696E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.38431E-04 0.14727 -7.33922E-07 1.00000 -5.95008E-06 0.16164 -3.64342E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66610E-04 0.01312 -2.17478E-05 0.01701 -2.27630E-05 0.07405 -5.97561E-03 0.00473 ];
INF_SP7                   (idx, [1:   8]) = [  1.22209E-04 0.04363  2.07618E-05 0.08662  1.01141E-05 0.04733 -8.57076E-04 0.01018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22540E-01 0.00132  4.27437E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22145E-01 0.00169  4.29841E-01 0.00458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22446E-01 0.00196  4.29610E-01 0.00530 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23033E-01 0.00134  4.23022E-01 0.00516 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03347E+00 0.00132  7.79845E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03474E+00 0.00169  7.75529E-01 0.00457 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03378E+00 0.00196  7.75963E-01 0.00528 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03189E+00 0.00133  7.88043E-01 0.00515 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95220E-03 0.02762  1.62996E-04 0.14401  8.83636E-04 0.06636  8.63862E-04 0.06715  2.17637E-03 0.04175  6.52756E-04 0.08249  2.12572E-04 0.13500 ];
LAMBDA                    (idx, [1:  14]) = [  6.88339E-01 0.06978  1.25211E-02 0.00172  3.10575E-02 0.00185  1.09903E-01 0.00163  3.16898E-01 0.00069  1.28936E+00 0.00814  8.01836E+00 0.02762 ];

