
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274518322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88021E-01  1.01131E+00  1.01585E+00  9.97520E-01  9.97672E-01  9.91973E-01  9.98774E-01  9.98885E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61522E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38478E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81058E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84913E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63060E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63047E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74649E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20302E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00155 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00155 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10731E+01 ;
RUNNING_TIME              (idx, 1)        =  4.43500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49683E-01  6.49683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78175E+00  3.78175E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43498E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98729E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18105E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94221E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.60329E+16 0.04563  1.51502E-03 0.04542 ];
U235_FISS                 (idx, [1:   4]) = [  1.71177E+19 0.00171  9.96916E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62825E+16 0.03720  1.53014E-03 0.03702 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01067E+19 0.00274  4.18011E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70701E+18 0.00376  1.53327E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29120E+18 0.00388  1.77491E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68680E+14 0.36341  1.50864E-05 0.36341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800122 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94383E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462151 4.62597E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328256 3.28552E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9715 9.74557E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800122 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.82889E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41350E+19 0.00108  2.10004E+19 0.00103  3.13468E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13227E+19 0.00063  3.81880E+19 0.00057  3.13468E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18105E+19 0.00151  4.18105E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68397E+22 0.00119  1.55009E+21 0.00112  1.52896E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09460E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18322E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79906E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50065E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00608E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69131E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01334E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00100E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00150E+00 0.00114  9.94408E-01 0.00122  6.58824E-03 0.02235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00256E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01493E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90281E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89748E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25401E-02 0.02911 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23129E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52548E-03 0.01410  2.09694E-04 0.08306  1.10240E-03 0.03161  1.03270E-03 0.03554  3.04537E-03 0.02219  8.66094E-04 0.04040  2.69220E-04 0.06505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07536E-01 0.03147  1.09292E-02 0.04252  3.18233E-02 0.00013  1.09440E-01 0.00028  3.17083E-01 8.5E-05  1.35321E+00 0.00021  8.18288E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72704E-03 0.01878  2.23081E-04 0.11432  1.08311E-03 0.06060  1.09082E-03 0.05321  3.17594E-03 0.03159  8.51149E-04 0.05922  3.02944E-04 0.11499 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30459E-01 0.05801  1.24906E-02 0.0E+00  3.18224E-02 0.00011  1.09432E-01 0.00030  3.17053E-01 7.9E-05  1.35367E+00 0.00013  8.62157E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59383E-04 0.00333  4.59473E-04 0.00336  4.44610E-04 0.03158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60005E-04 0.00297  4.60095E-04 0.00300  4.45380E-04 0.03168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52835E-03 0.02402  2.36652E-04 0.11978  1.11972E-03 0.05457  1.04826E-03 0.05100  3.00188E-03 0.03566  8.56454E-04 0.06141  2.65374E-04 0.11814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93768E-01 0.05965  1.24906E-02 0.0E+00  3.18440E-02 0.00063  1.09409E-01 0.00030  3.17056E-01 9.3E-05  1.35362E+00 0.00016  8.51564E+00 0.01283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24822E-04 0.00830  4.25007E-04 0.00833  3.96968E-04 0.09220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25332E-04 0.00793  4.25518E-04 0.00795  3.97670E-04 0.09245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.56194E-03 0.07275  2.34416E-04 0.23953  1.30566E-03 0.17496  1.47102E-03 0.15442  3.30951E-03 0.10126  9.48763E-04 0.15822  2.92562E-04 0.33583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12818E-01 0.14526  1.24906E-02 0.0E+00  3.18591E-02 0.00110  1.09498E-01 0.00112  3.16993E-01 1.1E-05  1.35316E+00 0.00061  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62800E-03 0.06876  2.59161E-04 0.23504  1.25482E-03 0.16275  1.43110E-03 0.15526  3.40724E-03 0.09881  1.00353E-03 0.15184  2.72158E-04 0.31147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91199E-01 0.12396  1.24906E-02 0.0E+00  3.18591E-02 0.00110  1.09494E-01 0.00109  3.16992E-01 7.4E-06  1.35316E+00 0.00061  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78802E+01 0.07240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40520E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41130E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87887E-03 0.01372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56169E+01 0.01366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72734E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07026E-05 0.00043  3.07045E-05 0.00043  3.04421E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56971E-04 0.00206  5.56964E-04 0.00207  5.57502E-04 0.02111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63662E-01 0.00085  6.63610E-01 0.00087  6.81437E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07658E+01 0.03039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62455E+02 0.00109  1.88266E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83479E+04 0.00861  4.29008E+05 0.00292  9.60765E+05 0.00234  1.83740E+06 0.00159  2.02885E+06 0.00087  1.95058E+06 0.00072  1.74230E+06 0.00021  1.57650E+06 0.00028  1.60773E+06 0.00048  1.56867E+06 0.00044  1.57319E+06 0.00034  1.54850E+06 0.00033  1.57834E+06 0.00037  1.54994E+06 0.00050  1.54434E+06 0.00036  1.31159E+06 0.00045  1.09830E+06 0.00044  1.35929E+06 0.00023  1.35903E+06 0.00059  2.67835E+06 0.00058  2.59424E+06 0.00051  1.87303E+06 0.00042  1.19785E+06 0.00089  1.43428E+06 0.00022  1.31681E+06 0.00099  1.12345E+06 0.00141  2.03429E+06 0.00100  4.38150E+05 0.00211  5.48415E+05 0.00157  4.96201E+05 0.00215  2.92168E+05 0.00204  5.10020E+05 0.00109  3.52371E+05 0.00091  3.08704E+05 0.00227  6.06932E+04 0.00144  6.04583E+04 0.00201  6.18910E+04 0.00399  6.38054E+04 0.00111  6.33230E+04 0.00406  6.28979E+04 0.00172  6.46310E+04 0.00318  6.14664E+04 0.00284  1.17325E+05 0.00157  1.90324E+05 0.00206  2.50846E+05 0.00283  7.51510E+05 0.00100  1.06083E+06 0.00080  1.61091E+06 0.00126  1.32446E+06 0.00146  1.05312E+06 0.00205  8.43775E+05 0.00130  9.81602E+05 0.00311  1.74770E+06 0.00230  2.16240E+06 0.00163  3.62484E+06 0.00201  4.55567E+06 0.00245  5.35150E+06 0.00270  2.82950E+06 0.00181  1.80531E+06 0.00216  1.19556E+06 0.00248  1.01481E+06 0.00213  9.70953E+05 0.00228  7.35629E+05 0.00364  4.89932E+05 0.00549  4.07765E+05 0.00326  3.76887E+05 0.00232  3.11503E+05 0.00194  2.09467E+05 0.00450  1.33769E+05 0.00725  4.03806E+04 0.00590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55790E+21 0.00159  7.28296E+21 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 0.00011  4.31330E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24001E-03 0.00159  1.68680E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.43256E-03 0.00137  3.79450E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92544E-04 0.00093  2.10770E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.70243E-04 0.00093  5.13582E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03183E-07 0.00048  2.11409E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 0.00011  4.27532E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44658E-02 0.00050  1.14108E-02 0.00372 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54736E-03 0.00719 -6.62366E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87506E-04 0.03134 -5.49082E-03 0.00550 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99881E-04 0.04905 -6.25055E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26823E-04 0.10090 -3.58219E-03 0.00594 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25528E-04 0.01841 -5.89416E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69864E-04 0.04001 -8.42349E-04 0.01067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 0.00011  4.27532E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00050  1.14108E-02 0.00372 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54757E-03 0.00719 -6.62366E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87588E-04 0.03138 -5.49082E-03 0.00550 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99890E-04 0.04928 -6.25055E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26866E-04 0.10107 -3.58219E-03 0.00594 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25535E-04 0.01833 -5.89416E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69886E-04 0.03996 -8.42349E-04 0.01067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 0.00021  4.18213E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00021  7.97042E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42767E-03 0.00148  3.79450E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62938E-03 0.00027  5.50572E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 0.00011  4.19409E-03 0.00109  1.70758E-03 0.00156  4.25824E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54413E-02 0.00042 -9.75507E-04 0.00341 -1.78897E-04 0.00897  1.15897E-02 0.00378 ];
INF_S2                    (idx, [1:   8]) = [  2.71809E-03 0.00590 -1.70723E-04 0.01415 -1.23881E-04 0.01824 -6.49977E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.31353E-04 0.03001 -4.38467E-05 0.03031 -4.45831E-05 0.02021 -5.44623E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.62482E-04 0.05299 -3.73993E-05 0.03380 -2.97491E-05 0.06385 -6.22080E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.28356E-04 0.10302 -1.53298E-06 0.36184 -5.26027E-06 0.15236 -3.57693E-03 0.00604 ];
INF_S6                    (idx, [1:   8]) = [ -4.00124E-04 0.02035 -2.54040E-05 0.02096 -1.86286E-05 0.02463 -5.87554E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  1.43981E-04 0.04268  2.58835E-05 0.03092  1.03040E-05 0.06980 -8.52653E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 0.00011  4.19409E-03 0.00109  1.70758E-03 0.00156  4.25824E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54423E-02 0.00042 -9.75507E-04 0.00341 -1.78897E-04 0.00897  1.15897E-02 0.00378 ];
INF_SP2                   (idx, [1:   8]) = [  2.71829E-03 0.00590 -1.70723E-04 0.01415 -1.23881E-04 0.01824 -6.49977E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.31435E-04 0.03005 -4.38467E-05 0.03031 -4.45831E-05 0.02021 -5.44623E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62491E-04 0.05325 -3.73993E-05 0.03380 -2.97491E-05 0.06385 -6.22080E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.28399E-04 0.10319 -1.53298E-06 0.36184 -5.26027E-06 0.15236 -3.57693E-03 0.00604 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00131E-04 0.02027 -2.54040E-05 0.02096 -1.86286E-05 0.02463 -5.87554E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  1.44003E-04 0.04265  2.58835E-05 0.03092  1.03040E-05 0.06980 -8.52653E-04 0.01035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21036E-01 0.00073  4.22140E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00171  4.22813E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00140  4.23283E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20020E-01 0.00086  4.20377E-01 0.00319 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03831E+00 0.00073  7.89630E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00171  7.88398E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00139  7.87528E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04160E+00 0.00086  7.92963E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72704E-03 0.01878  2.23081E-04 0.11432  1.08311E-03 0.06060  1.09082E-03 0.05321  3.17594E-03 0.03159  8.51149E-04 0.05922  3.02944E-04 0.11499 ];
LAMBDA                    (idx, [1:  14]) = [  7.30459E-01 0.05801  1.24906E-02 0.0E+00  3.18224E-02 0.00011  1.09432E-01 0.00030  3.17053E-01 7.9E-05  1.35367E+00 0.00013  8.62157E+00 0.00288 ];

