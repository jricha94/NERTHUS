
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:44:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639474759357 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01243E+00  1.00594E+00  9.93334E-01  1.00497E+00  9.90678E-01  1.00541E+00  1.00298E+00  1.00038E+00  1.00122E+00  9.99963E-01  1.00046E+00  9.99262E-01  1.00050E+00  9.98610E-01  9.98696E-01  1.00507E+00  9.99311E-01  9.99643E-01  9.95081E-01  9.94884E-01  1.00355E+00  9.89436E-01  1.00473E+00  9.94294E-01  9.97319E-01  9.93863E-01  1.00060E+00  9.94663E-01  9.93949E-01  9.97454E-01  9.99631E-01  1.00235E+00  1.00577E+00  1.00012E+00  1.00475E+00  1.00184E+00  1.00232E+00  9.99483E-01  9.98315E-01  9.97134E-01  1.00248E+00  1.00355E+00  9.93777E-01  1.00460E+00  9.95868E-01  9.97331E-01  1.00133E+00  1.00026E+00  1.00196E+00  1.00533E+00  9.92510E-01  1.00031E+00  9.94552E-01  9.97430E-01  1.00702E+00  9.97048E-01  9.97012E-01  1.00237E+00  1.00466E+00  9.97786E-01  9.98524E-01  1.00599E+00  1.00771E+00  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62171E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37829E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81605E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84965E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63490E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63478E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20489E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73472E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69917E-01  7.69917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10000E-03  8.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34365E+00  4.34365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12105E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.39504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24407E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23128E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41235E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62541E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60973E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29509E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30105E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79609E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40925E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16167E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02816E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05994E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78491E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19943E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93709E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29954E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67363E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19076E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46763E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66219E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51664E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62656E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39610E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90042E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09082E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06833E+26  3.59896E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91835E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.66702E+16 0.01998  1.55152E-03 0.01992 ];
U233_FISS                 (idx, [1:   4]) = [  3.74080E+14 0.16591  2.18194E-05 0.16568 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00072  9.96678E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53678E+16 0.01981  1.47586E-03 0.01981 ];
PU239_FISS                (idx, [1:   4]) = [  4.13834E+15 0.04802  2.40826E-04 0.04801 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00611E+19 0.00124  4.16330E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.22292E+13 0.44278  2.16131E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69109E+18 0.00157  1.52745E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29157E+18 0.00171  1.77583E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32937E+15 0.06217  9.62431E-05 0.06203 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24141E+15 0.05790  1.34096E-04 0.05780 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69795E+15 0.04594  2.35878E-04 0.04592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000259 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47903E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309243 2.31159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642475 1.64417E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48541 4.87191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04289E-02 4.8E-09  4.04289E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.1E-07  4.18929E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41488E+19 0.00055  2.09882E+19 0.00053  3.16059E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13363E+19 0.00032  3.81757E+19 0.00029  3.16059E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18164E+19 0.00065  4.18164E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68841E+22 0.00055  1.54934E+21 0.00050  1.53348E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09420E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18457E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81823E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37773E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39347E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37773E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39347E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50223E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99399E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70175E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88161E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01423E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00063  9.95221E-01 0.00061  6.65644E-03 0.01050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89856E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89519E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22090E-02 0.01313 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23328E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57279E-03 0.00679  2.05927E-04 0.03280  1.06248E-03 0.01620  1.04946E-03 0.01555  3.05283E-03 0.00936  8.80614E-04 0.01724  3.21489E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71089E-01 0.01368  1.24277E-02 0.00503  3.18265E-02 6.4E-05  1.09458E-01 0.00013  3.17078E-01 3.8E-05  1.35285E+00 0.00014  8.59311E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59547E-03 0.01026  2.03592E-04 0.05295  1.07587E-03 0.02320  1.01794E-03 0.02475  3.08163E-03 0.01399  8.74427E-04 0.02805  3.42004E-04 0.04453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95601E-01 0.02310  1.24904E-02 8.8E-06  3.18284E-02 9.8E-05  1.09455E-01 0.00017  3.17078E-01 6.3E-05  1.35302E+00 0.00018  8.60096E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62130E-04 0.00158  4.62201E-04 0.00158  4.51778E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62967E-04 0.00140  4.63039E-04 0.00140  4.52500E-04 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64307E-03 0.01060  2.15613E-04 0.05198  1.10243E-03 0.02404  1.05973E-03 0.02554  3.07541E-03 0.01415  8.62339E-04 0.02663  3.27552E-04 0.04128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66714E-01 0.02153  1.24902E-02 1.9E-05  3.18255E-02 9.8E-05  1.09469E-01 0.00024  3.17093E-01 6.1E-05  1.35310E+00 0.00022  8.56527E+00 0.00327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25654E-04 0.00322  4.25734E-04 0.00324  4.25376E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26419E-04 0.00311  4.26499E-04 0.00313  4.26120E-04 0.03476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57895E-03 0.03112  1.84645E-04 0.16825  9.70567E-04 0.08434  9.86648E-04 0.07040  3.19847E-03 0.04382  8.49062E-04 0.09284  3.89553E-04 0.13822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01718E-01 0.07825  1.24900E-02 4.6E-05  3.18241E-02 5.9E-05  1.09461E-01 0.00057  3.17109E-01 0.00025  1.35326E+00 0.00040  8.64048E+00 0.00048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49215E-03 0.03038  1.67735E-04 0.16680  9.74655E-04 0.08240  9.78074E-04 0.06862  3.16198E-03 0.04167  8.21221E-04 0.08981  3.88479E-04 0.13226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11209E-01 0.07605  1.24898E-02 5.8E-05  3.18220E-02 0.00012  1.09438E-01 0.00040  3.17104E-01 0.00027  1.35325E+00 0.00040  8.64043E+00 0.00047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54751E+01 0.03118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44514E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45327E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63964E-03 0.00562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49394E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75453E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07051E-05 0.00018  3.07055E-05 0.00019  3.06407E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59214E-04 0.00090  5.59316E-04 0.00090  5.43342E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64693E-01 0.00034  6.64672E-01 0.00035  6.74028E-01 0.01093 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06711E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62883E+02 0.00048  1.88494E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76630E+05 0.00383  8.61928E+05 0.00140  1.92784E+06 0.00103  3.67623E+06 0.00068  4.05542E+06 0.00037  3.89994E+06 0.00025  3.48265E+06 0.00024  3.15248E+06 0.00029  3.21480E+06 0.00037  3.13487E+06 0.00021  3.14685E+06 0.00023  3.09996E+06 0.00025  3.15395E+06 0.00024  3.09752E+06 0.00028  3.08813E+06 0.00020  2.62401E+06 0.00019  2.19536E+06 0.00025  2.71627E+06 0.00027  2.71706E+06 0.00030  5.35745E+06 0.00027  5.18993E+06 0.00026  3.74959E+06 0.00032  2.39686E+06 0.00034  2.87004E+06 0.00040  2.63718E+06 0.00028  2.24938E+06 0.00040  4.07087E+06 0.00062  8.75017E+05 0.00084  1.10089E+06 0.00055  9.94233E+05 0.00070  5.85849E+05 0.00076  1.02212E+06 0.00088  7.06505E+05 0.00079  6.17268E+05 0.00100  1.21050E+05 0.00086  1.20302E+05 0.00132  1.23814E+05 0.00143  1.27762E+05 0.00162  1.26455E+05 0.00099  1.25678E+05 0.00202  1.30126E+05 0.00163  1.22534E+05 0.00133  2.33976E+05 0.00143  3.81194E+05 0.00071  5.03397E+05 0.00099  1.50850E+06 0.00063  2.12754E+06 0.00052  3.24460E+06 0.00081  2.66109E+06 0.00097  2.11858E+06 0.00145  1.69558E+06 0.00148  1.96922E+06 0.00155  3.50500E+06 0.00121  4.34424E+06 0.00166  7.28768E+06 0.00152  9.16062E+06 0.00147  1.07635E+07 0.00154  5.69301E+06 0.00124  3.63082E+06 0.00146  2.40239E+06 0.00144  2.04102E+06 0.00157  1.95549E+06 0.00158  1.47804E+06 0.00178  9.89346E+05 0.00130  8.19288E+05 0.00166  7.60393E+05 0.00130  6.22704E+05 0.00224  4.19945E+05 0.00158  2.71266E+05 0.00321  8.13682E+04 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01390E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56235E+21 0.00062  7.32231E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 5.2E-05  4.31364E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23536E-03 0.00094  1.68479E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.42701E-03 0.00086  3.78199E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91655E-04 0.00065  2.09721E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.68088E-04 0.00065  5.11050E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 6.3E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03291E-07 0.00029  2.11452E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 5.2E-05  4.27581E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00029  1.13624E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57010E-03 0.00247 -6.61964E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85339E-04 0.01388 -5.51231E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02819E-04 0.01471 -6.24418E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26061E-04 0.04592 -3.58100E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33677E-04 0.01090 -5.88649E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74664E-04 0.02255 -8.28123E-04 0.00821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 5.2E-05  4.27581E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00029  1.13624E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57034E-03 0.00247 -6.61964E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85378E-04 0.01389 -5.51231E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02794E-04 0.01472 -6.24418E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26045E-04 0.04582 -3.58100E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33671E-04 0.01091 -5.88649E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74676E-04 0.02259 -8.28123E-04 0.00821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00012  4.18294E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00012  7.96888E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42211E-03 0.00086  3.78199E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63589E-03 0.00028  5.49347E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 5.0E-05  4.20636E-03 0.00051  1.71059E-03 0.00083  4.25870E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00026 -9.84303E-04 0.00114 -1.78871E-04 0.00372  1.15413E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.73735E-03 0.00241 -1.67254E-04 0.00710 -1.25963E-04 0.00370 -6.49368E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.29606E-04 0.01317 -4.42668E-05 0.01430 -4.34983E-05 0.01148 -5.46881E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.63267E-04 0.01728 -3.95526E-05 0.01963 -2.92530E-05 0.01828 -6.21493E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.25777E-04 0.04736  2.83665E-07 1.00000 -4.82801E-06 0.05898 -3.57618E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -4.06525E-04 0.01167 -2.71522E-05 0.02001 -2.02283E-05 0.02606 -5.86626E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.46724E-04 0.02809  2.79401E-05 0.02355  9.88496E-06 0.04145 -8.38008E-04 0.00808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 5.0E-05  4.20636E-03 0.00051  1.71059E-03 0.00083  4.25870E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00026 -9.84303E-04 0.00114 -1.78871E-04 0.00372  1.15413E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.73760E-03 0.00241 -1.67254E-04 0.00710 -1.25963E-04 0.00370 -6.49368E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.29644E-04 0.01317 -4.42668E-05 0.01430 -4.34983E-05 0.01148 -5.46881E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63242E-04 0.01729 -3.95526E-05 0.01963 -2.92530E-05 0.01828 -6.21493E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.25762E-04 0.04725  2.83665E-07 1.00000 -4.82801E-06 0.05898 -3.57618E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06519E-04 0.01168 -2.71522E-05 0.02001 -2.02283E-05 0.02606 -5.86626E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.46736E-04 0.02813  2.79401E-05 0.02355  9.88496E-06 0.04145 -8.38008E-04 0.00808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00033  4.22615E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21296E-01 0.00099  4.23720E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22160E-01 0.00077  4.25308E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00071  4.18890E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00033  7.88748E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00099  7.86699E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03469E+00 0.00077  7.83773E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00071  7.95773E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59547E-03 0.01026  2.03592E-04 0.05295  1.07587E-03 0.02320  1.01794E-03 0.02475  3.08163E-03 0.01399  8.74427E-04 0.02805  3.42004E-04 0.04453 ];
LAMBDA                    (idx, [1:  14]) = [  7.95601E-01 0.02310  1.24904E-02 8.8E-06  3.18284E-02 9.8E-05  1.09455E-01 0.00017  3.17078E-01 6.3E-05  1.35302E+00 0.00018  8.60096E+00 0.00167 ];

