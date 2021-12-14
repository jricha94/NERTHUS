
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:51:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:56:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479087309 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00725E+00  9.96241E-01  1.00422E+00  9.98909E-01  1.00454E+00  1.00840E+00  1.00506E+00  1.00147E+00  1.00717E+00  1.00367E+00  9.95773E-01  1.00790E+00  1.00062E+00  9.99155E-01  9.99450E-01  9.96105E-01  9.98294E-01  9.96757E-01  9.99303E-01  9.90043E-01  1.00316E+00  1.00752E+00  1.00142E+00  9.95158E-01  9.98565E-01  1.00407E+00  9.95257E-01  9.99659E-01  1.00085E+00  9.99425E-01  1.00367E+00  9.97040E-01  1.00291E+00  1.00154E+00  9.92527E-01  9.90313E-01  1.00021E+00  9.98946E-01  1.00759E+00  9.96339E-01  1.00541E+00  9.98712E-01  1.00747E+00  9.96265E-01  9.95601E-01  9.95429E-01  1.00157E+00  9.96671E-01  1.00097E+00  9.94999E-01  1.00262E+00  1.00402E+00  1.00589E+00  9.92601E-01  1.00464E+00  9.96044E-01  9.94150E-01  1.00342E+00  9.91703E-01  1.00040E+00  1.00041E+00  1.00019E+00  9.94789E-01  9.99524E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62508E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37492E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81664E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84832E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63627E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63615E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20774E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72501E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72433E-01  7.72433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34865E+00  4.34865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.10904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22823E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22298E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40669E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62335E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60847E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29502E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79149E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40734E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15569E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02622E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05836E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78111E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19211E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93317E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29851E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67071E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18981E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46686E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51204E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39584E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08447E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25797E-05  1.53129E+24  3.59615E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85697E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.70296E+16 0.01992  1.57252E-03 0.01987 ];
U233_FISS                 (idx, [1:   4]) = [  3.02293E+14 0.19869  1.75962E-05 0.19896 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00073  9.96692E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47876E+16 0.01783  1.44244E-03 0.01782 ];
PU239_FISS                (idx, [1:   4]) = [  4.36346E+15 0.04819  2.53731E-04 0.04817 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97886E+18 0.00120  4.14981E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11480E+13 0.57451  1.29355E-06 0.57451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69713E+18 0.00166  1.53755E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24866E+18 0.00178  1.76688E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52297E+15 0.06587  1.04869E-04 0.06577 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12380E+13 0.49623  1.72207E-06 0.49624 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32593E+15 0.06034  1.38216E-04 0.06029 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40266E+15 0.03846  2.66344E-04 0.03845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000403 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32036E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000403 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304933 2.30714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647513 1.64905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47957 4.81268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000403 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00014E-02 6.3E-09  4.00014E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40407E+19 0.00049  2.08833E+19 0.00049  3.15734E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12282E+19 0.00028  3.80709E+19 0.00027  3.15734E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16894E+19 0.00060  4.16894E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68460E+22 0.00053  1.54615E+21 0.00045  1.52999E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01635E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17298E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80281E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39245E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39245E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39238E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50184E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99724E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72019E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88304E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01710E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00067  9.98337E-01 0.00063  6.52293E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89587E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89125E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24021E-02 0.01277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22510E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48589E-03 0.00639  1.96046E-04 0.03638  1.09578E-03 0.01548  1.03453E-03 0.01564  2.95837E-03 0.00897  8.89847E-04 0.01763  3.11308E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66600E-01 0.01428  1.24278E-02 0.00503  3.18259E-02 7.0E-05  1.09458E-01 0.00014  3.17106E-01 4.5E-05  1.35271E+00 0.00016  8.57809E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47560E-03 0.00890  1.98603E-04 0.05897  1.09449E-03 0.02404  1.02781E-03 0.02442  2.96833E-03 0.01421  8.59429E-04 0.02615  3.26941E-04 0.04396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80737E-01 0.02248  1.24901E-02 2.4E-05  3.18289E-02 9.1E-05  1.09447E-01 0.00017  3.17103E-01 6.3E-05  1.35292E+00 0.00021  8.58929E+00 0.00343 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59502E-04 0.00154  4.59577E-04 0.00154  4.47352E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61765E-04 0.00140  4.61841E-04 0.00141  4.49465E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48594E-03 0.00924  1.98699E-04 0.05220  1.09949E-03 0.02387  1.04936E-03 0.02184  2.96861E-03 0.01470  8.63687E-04 0.02656  3.06092E-04 0.04362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54796E-01 0.02168  1.24903E-02 1.5E-05  3.18274E-02 0.00010  1.09470E-01 0.00023  3.17137E-01 8.3E-05  1.35313E+00 0.00022  8.62865E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22848E-04 0.00333  4.22896E-04 0.00333  4.21133E-04 0.04224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24908E-04 0.00318  4.24957E-04 0.00318  4.23245E-04 0.04232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45465E-03 0.03452  1.89687E-04 0.17902  1.22457E-03 0.07951  1.01890E-03 0.08627  2.86896E-03 0.05202  8.92816E-04 0.08693  2.59716E-04 0.14173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08416E-01 0.07009  1.24906E-02 6.5E-06  3.18260E-02 6.2E-05  1.09488E-01 0.00073  3.17403E-01 0.00052  1.35298E+00 0.00074  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35917E-03 0.03288  1.87392E-04 0.16867  1.15149E-03 0.07793  1.00515E-03 0.08100  2.87542E-03 0.05000  8.86629E-04 0.08393  2.53081E-04 0.14058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95939E-01 0.06712  1.24906E-02 6.5E-06  3.18265E-02 7.7E-05  1.09493E-01 0.00074  3.17380E-01 0.00050  1.35298E+00 0.00074  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53365E+01 0.03513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42167E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44338E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48024E-03 0.00687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46611E+01 0.00706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76127E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00019  3.07158E-05 0.00019  3.08886E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58392E-04 0.00087  5.58479E-04 0.00087  5.46139E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66606E-01 0.00036  6.66617E-01 0.00037  6.70585E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07542E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63019E+02 0.00044  1.88250E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76603E+05 0.00384  8.60649E+05 0.00186  1.92504E+06 0.00093  3.67855E+06 0.00055  4.05581E+06 0.00041  3.89984E+06 0.00040  3.48441E+06 0.00034  3.15279E+06 0.00036  3.21557E+06 0.00020  3.13608E+06 0.00027  3.14547E+06 0.00022  3.10251E+06 0.00013  3.15337E+06 0.00014  3.09830E+06 0.00030  3.08768E+06 0.00030  2.62387E+06 0.00028  2.19541E+06 0.00023  2.71737E+06 0.00024  2.71710E+06 0.00031  5.36057E+06 0.00020  5.19149E+06 0.00023  3.75119E+06 0.00032  2.39828E+06 0.00037  2.87398E+06 0.00035  2.64288E+06 0.00033  2.25501E+06 0.00045  4.08252E+06 0.00045  8.78180E+05 0.00048  1.10376E+06 0.00061  9.97322E+05 0.00042  5.87533E+05 0.00091  1.02538E+06 0.00028  7.07132E+05 0.00061  6.19103E+05 0.00065  1.21842E+05 0.00082  1.20690E+05 0.00180  1.24312E+05 0.00072  1.27800E+05 0.00187  1.27172E+05 0.00225  1.26076E+05 0.00147  1.30040E+05 0.00203  1.23404E+05 0.00137  2.34348E+05 0.00160  3.81431E+05 0.00099  5.04631E+05 0.00123  1.50934E+06 0.00120  2.12187E+06 0.00025  3.23850E+06 0.00057  2.65901E+06 0.00057  2.11609E+06 0.00085  1.69472E+06 0.00088  1.96967E+06 0.00084  3.50475E+06 0.00100  4.34835E+06 0.00101  7.29137E+06 0.00096  9.16899E+06 0.00093  1.07763E+07 0.00119  5.70430E+06 0.00105  3.64118E+06 0.00143  2.40925E+06 0.00140  2.04747E+06 0.00164  1.95671E+06 0.00120  1.48220E+06 0.00120  9.88720E+05 0.00170  8.22336E+05 0.00201  7.62389E+05 0.00157  6.25400E+05 0.00187  4.22817E+05 0.00178  2.72386E+05 0.00323  8.12437E+04 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53977E+21 0.00066  7.30668E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.9E-05  4.31345E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22743E-03 0.00082  1.68777E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41960E-03 0.00074  3.78935E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92169E-04 0.00094  2.10159E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.69333E-04 0.00094  5.12117E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.5E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00031  2.11562E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.8E-05  4.27560E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00040  1.13549E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56382E-03 0.00474 -6.61357E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92363E-04 0.01479 -5.49595E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08944E-04 0.02304 -6.25156E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18041E-04 0.04705 -3.58471E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27693E-04 0.00716 -5.88496E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60544E-04 0.04085 -8.25729E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.8E-05  4.27560E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00040  1.13549E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56404E-03 0.00473 -6.61357E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92433E-04 0.01478 -5.49595E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08926E-04 0.02306 -6.25156E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18043E-04 0.04707 -3.58471E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27657E-04 0.00717 -5.88496E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60584E-04 0.04084 -8.25729E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 8.0E-05  4.18285E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 8.0E-05  7.96905E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41488E-03 0.00076  3.78935E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62503E-03 0.00022  5.48365E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 3.0E-05  4.20410E-03 0.00045  1.69889E-03 0.00130  4.25861E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00039 -9.84209E-04 0.00093 -1.78841E-04 0.00595  1.15337E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.73058E-03 0.00430 -1.66762E-04 0.00756 -1.24418E-04 0.00312 -6.48916E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.36610E-04 0.01285 -4.42467E-05 0.01675 -4.56664E-05 0.01112 -5.45028E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.69571E-04 0.02650 -3.93724E-05 0.01685 -2.75150E-05 0.01870 -6.22404E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.17762E-04 0.04636  2.79500E-07 1.00000 -4.48060E-06 0.06890 -3.58023E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -4.00964E-04 0.00749 -2.67291E-05 0.01600 -2.00186E-05 0.01811 -5.86494E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.33342E-04 0.04869  2.72014E-05 0.01455  1.01915E-05 0.02620 -8.35920E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 3.0E-05  4.20410E-03 0.00045  1.69889E-03 0.00130  4.25861E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00039 -9.84209E-04 0.00093 -1.78841E-04 0.00595  1.15337E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.73080E-03 0.00430 -1.66762E-04 0.00756 -1.24418E-04 0.00312 -6.48916E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.36680E-04 0.01284 -4.42467E-05 0.01675 -4.56664E-05 0.01112 -5.45028E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69553E-04 0.02652 -3.93724E-05 0.01685 -2.75150E-05 0.01870 -6.22404E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.17763E-04 0.04637  2.79500E-07 1.00000 -4.48060E-06 0.06890 -3.58023E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00928E-04 0.00751 -2.67291E-05 0.01600 -2.00186E-05 0.01811 -5.86494E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.33383E-04 0.04867  2.72014E-05 0.01455  1.01915E-05 0.02620 -8.35920E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21727E-01 0.00048  4.21525E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21695E-01 0.00066  4.24080E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21795E-01 0.00083  4.23912E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21695E-01 0.00094  4.16699E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00048  7.90790E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00066  7.86036E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03586E+00 0.00083  7.86377E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03619E+00 0.00094  7.99956E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47560E-03 0.00890  1.98603E-04 0.05897  1.09449E-03 0.02404  1.02781E-03 0.02442  2.96833E-03 0.01421  8.59429E-04 0.02615  3.26941E-04 0.04396 ];
LAMBDA                    (idx, [1:  14]) = [  7.80737E-01 0.02248  1.24901E-02 2.4E-05  3.18289E-02 9.1E-05  1.09447E-01 0.00017  3.17103E-01 6.3E-05  1.35292E+00 0.00021  8.58929E+00 0.00343 ];

