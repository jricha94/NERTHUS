
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:37:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00681E+00  1.00560E+00  9.91825E-01  1.00704E+00  1.00139E+00  1.00012E+00  9.87440E-01  9.99778E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62102E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37898E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81403E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85129E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63394E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20594E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75916E+02 ;
RUNNING_TIME              (idx, 1)        =  8.59046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34542E+01  1.34542E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64200E-01  1.64200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22856E+01  7.22856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59038E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95415E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35425E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90690E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69389E+16 0.01221  1.56683E-03 0.01215 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00047  9.96923E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53258E+16 0.01279  1.47305E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00515E+19 0.00078  4.16722E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69858E+18 0.00111  1.53342E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28389E+18 0.00103  1.77607E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00467E+14 0.14238  8.30978E-06 0.14233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000331 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10632E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000331 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768242 5.77432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111330 4.11560E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120759 1.21148E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000331 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41126E+19 0.00035  2.09669E+19 0.00032  3.14577E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13003E+19 0.00020  3.81545E+19 0.00017  3.14577E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17713E+19 0.00040  4.17713E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68570E+22 0.00037  1.54831E+21 0.00029  1.53087E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06064E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18064E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80691E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99919E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70251E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88231E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01540E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00040  9.96552E-01 0.00039  6.54486E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89645E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89699E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23478E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23064E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52253E-03 0.00401  2.05884E-04 0.02185  1.08246E-03 0.01110  1.04930E-03 0.00993  2.98909E-03 0.00603  8.88688E-04 0.00984  3.07111E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56815E-01 0.00924  1.24900E-02 1.4E-05  3.18259E-02 3.9E-05  1.09470E-01 8.0E-05  3.17097E-01 2.6E-05  1.35285E+00 0.00010  8.57667E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53299E-03 0.00615  2.08807E-04 0.03643  1.07530E-03 0.01642  1.05270E-03 0.01644  2.99107E-03 0.00846  9.08187E-04 0.01730  2.96917E-04 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46654E-01 0.01526  1.24899E-02 1.9E-05  3.18245E-02 5.4E-05  1.09460E-01 0.00013  3.17110E-01 5.1E-05  1.35312E+00 0.00012  8.58348E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60696E-04 0.00099  4.60776E-04 0.00100  4.48605E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62162E-04 0.00088  4.62243E-04 0.00088  4.50088E-04 0.01025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52110E-03 0.00591  1.97658E-04 0.03436  1.08002E-03 0.01667  1.04401E-03 0.01580  2.98909E-03 0.00903  9.07418E-04 0.01656  3.02902E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53762E-01 0.01427  1.24901E-02 1.5E-05  3.18250E-02 6.6E-05  1.09469E-01 0.00015  3.17098E-01 4.4E-05  1.35299E+00 0.00013  8.56596E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25092E-04 0.00211  4.25154E-04 0.00210  4.16857E-04 0.02688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26447E-04 0.00207  4.26510E-04 0.00206  4.18123E-04 0.02686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60084E-03 0.01988  2.37110E-04 0.11541  1.20748E-03 0.05141  1.01865E-03 0.04829  2.92831E-03 0.02979  8.57697E-04 0.05191  3.51594E-04 0.09336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80744E-01 0.04694  1.24906E-02 0.0E+00  3.18242E-02 5.2E-05  1.09483E-01 0.00057  3.17029E-01 4.3E-05  1.35291E+00 0.00050  8.51783E+00 0.00678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60967E-03 0.01907  2.32432E-04 0.11109  1.20032E-03 0.04877  1.02162E-03 0.04705  2.94822E-03 0.02912  8.51457E-04 0.05020  3.55615E-04 0.08927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86316E-01 0.04417  1.24906E-02 0.0E+00  3.18247E-02 8.4E-05  1.09489E-01 0.00058  3.17036E-01 4.9E-05  1.35311E+00 0.00040  8.51260E+00 0.00706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55525E+01 0.01999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43447E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44860E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51187E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46849E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74536E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 0.00011  3.07099E-05 0.00011  3.06814E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58273E-04 0.00061  5.58348E-04 0.00061  5.46803E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64809E-01 0.00023  6.64826E-01 0.00022  6.64494E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07815E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62788E+02 0.00031  1.88329E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40253E+05 0.00300  2.14566E+06 0.00071  4.81488E+06 0.00062  9.19715E+06 0.00025  1.01423E+07 0.00027  9.74676E+06 0.00014  8.71125E+06 0.00027  7.88749E+06 0.00017  8.03924E+06 0.00017  7.84193E+06 0.00015  7.86729E+06 0.00012  7.75254E+06 0.00018  7.89019E+06 0.00016  7.74620E+06 0.00023  7.72000E+06 0.00016  6.56035E+06 0.00017  5.48915E+06 0.00014  6.79367E+06 0.00019  6.79354E+06 0.00024  1.33974E+07 0.00023  1.29755E+07 0.00018  9.37780E+06 0.00015  5.99080E+06 0.00010  7.18135E+06 0.00015  6.59155E+06 0.00014  5.62506E+06 0.00019  1.01763E+07 0.00017  2.18861E+06 0.00031  2.75221E+06 0.00034  2.48351E+06 0.00041  1.46331E+06 0.00064  2.55653E+06 0.00023  1.76591E+06 0.00054  1.54488E+06 0.00036  3.03164E+05 0.00072  3.00434E+05 0.00177  3.09635E+05 0.00067  3.19477E+05 0.00085  3.17560E+05 0.00117  3.14028E+05 0.00099  3.24356E+05 0.00101  3.07318E+05 0.00117  5.85029E+05 0.00040  9.52188E+05 0.00042  1.25903E+06 0.00040  3.77141E+06 0.00041  5.31159E+06 0.00071  8.10036E+06 0.00092  6.64629E+06 0.00125  5.29093E+06 0.00141  4.23418E+06 0.00124  4.92182E+06 0.00133  8.75623E+06 0.00139  1.08497E+07 0.00134  1.81923E+07 0.00146  2.28617E+07 0.00153  2.68645E+07 0.00158  1.42091E+07 0.00159  9.06556E+06 0.00156  5.99857E+06 0.00165  5.09528E+06 0.00172  4.87004E+06 0.00166  3.68480E+06 0.00181  2.46484E+06 0.00207  2.04415E+06 0.00175  1.90004E+06 0.00174  1.55522E+06 0.00244  1.04954E+06 0.00240  6.76180E+05 0.00232  2.02637E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55368E+21 0.00038  7.30350E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.7E-05  4.31344E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23668E-03 0.00039  1.68387E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42884E-03 0.00037  3.78595E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.92162E-04 0.00033  2.10208E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.69315E-04 0.00032  5.12214E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03285E-07 0.00013  2.11425E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.8E-05  4.27558E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00038  1.13738E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55909E-03 0.00121 -6.61882E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85776E-04 0.00794 -5.49391E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10825E-04 0.01706 -6.24316E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23967E-04 0.02639 -3.58818E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30318E-04 0.00753 -5.88650E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63118E-04 0.01162 -8.33397E-04 0.00332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 1.8E-05  4.27558E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00038  1.13738E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55933E-03 0.00121 -6.61882E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85819E-04 0.00793 -5.49391E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10833E-04 0.01706 -6.24316E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23941E-04 0.02639 -3.58818E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30326E-04 0.00754 -5.88650E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63128E-04 0.01160 -8.33397E-04 0.00332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 4.5E-05  4.18263E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.5E-05  7.96946E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42400E-03 0.00038  3.78595E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63267E-03 0.00019  5.49626E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.8E-05  4.20360E-03 0.00038  1.70978E-03 0.00108  4.25848E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00036 -9.85287E-04 0.00073 -1.79497E-04 0.00296  1.15533E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72390E-03 0.00113 -1.64810E-04 0.00262 -1.25819E-04 0.00318 -6.49300E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.29288E-04 0.00729 -4.35116E-05 0.01187 -4.48298E-05 0.00685 -5.44908E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.71166E-04 0.01893 -3.96589E-05 0.01589 -2.85873E-05 0.00822 -6.21458E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.24182E-04 0.02810 -2.15202E-07 1.00000 -4.39405E-06 0.06378 -3.58378E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.02351E-04 0.00837 -2.79674E-05 0.00948 -1.97571E-05 0.01764 -5.86674E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35365E-04 0.01401  2.77532E-05 0.00696  1.02704E-05 0.01795 -8.43668E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.8E-05  4.20360E-03 0.00038  1.70978E-03 0.00108  4.25848E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54266E-02 0.00036 -9.85287E-04 0.00073 -1.79497E-04 0.00296  1.15533E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72414E-03 0.00112 -1.64810E-04 0.00262 -1.25819E-04 0.00318 -6.49300E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.29331E-04 0.00728 -4.35116E-05 0.01187 -4.48298E-05 0.00685 -5.44908E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71174E-04 0.01893 -3.96589E-05 0.01589 -2.85873E-05 0.00822 -6.21458E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.24156E-04 0.02811 -2.15202E-07 1.00000 -4.39405E-06 0.06378 -3.58378E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02358E-04 0.00839 -2.79674E-05 0.00948 -1.97571E-05 0.01764 -5.86674E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35375E-04 0.01398  2.77532E-05 0.00696  1.02704E-05 0.01795 -8.43668E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00036  4.20934E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00051  4.23670E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21878E-01 0.00065  4.22524E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00041  4.16685E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00036  7.91895E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00051  7.86784E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00065  7.88925E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00041  7.99976E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53299E-03 0.00615  2.08807E-04 0.03643  1.07530E-03 0.01642  1.05270E-03 0.01644  2.99107E-03 0.00846  9.08187E-04 0.01730  2.96917E-04 0.02960 ];
LAMBDA                    (idx, [1:  14]) = [  7.46654E-01 0.01526  1.24899E-02 1.9E-05  3.18245E-02 5.4E-05  1.09460E-01 0.00013  3.17110E-01 5.1E-05  1.35312E+00 0.00012  8.58348E+00 0.00169 ];

