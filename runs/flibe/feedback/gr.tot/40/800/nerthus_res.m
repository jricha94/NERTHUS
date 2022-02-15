
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:19:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:56:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610784675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.37244E-01  1.03695E+00  1.03188E+00  1.03993E+00  1.02783E+00  1.02583E+00  1.04311E+00  9.57221E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00087E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99913E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95038E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94631E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55774E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61388E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45218E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45203E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71799E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72964E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85841E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06435E+00  1.06435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60000E-02  1.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56853E+01  3.56853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67656E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97503E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82085E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51156E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84111E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03957E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32607E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45211E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47186E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75999E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77465E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92094E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59435E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43767E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13068E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28364E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14779E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57482E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64537E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22101E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21161E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74921E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60406E+24  3.94794E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64630E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.03513E+19 0.00061  6.09003E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.74707E+17 0.00582  1.02778E-02 0.00572 ];
PU239_FISS                (idx, [1:   4]) = [  5.75160E+18 0.00090  3.38384E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.40939E+15 0.04177  1.41763E-04 0.04180 ];
PU241_FISS                (idx, [1:   4]) = [  7.12648E+17 0.00236  4.19276E-02 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32831E+18 0.00135  8.90580E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30517E+19 0.00077  4.99213E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42978E+18 0.00112  1.31189E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07763E+18 0.00145  7.94678E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  2.67636E+17 0.00422  1.02373E-02 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36089E+15 0.03776  1.28580E-04 0.03780 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33575E+17 0.00408  8.93441E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000119 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000119 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5966269 5.97633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3879059 3.88546E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154791 1.55531E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000119 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.20147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42902E+19 7.4E-06  4.42902E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69927E+19 1.5E-06  1.69927E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61436E+19 0.00039  2.30907E+19 0.00041  3.05288E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31363E+19 0.00023  4.00834E+19 0.00024  3.05288E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37460E+19 0.00044  4.37460E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58103E+22 0.00041  1.42616E+21 0.00038  1.43842E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80430E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38167E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33081E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69085E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99489E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03102E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12153E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84697E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01273E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60642E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04589E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01287E+00 0.00043  1.00770E+00 0.00041  5.02480E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01248E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01257E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02857E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82172E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82158E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45202E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45474E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29762E-02 0.00599 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30099E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94331E-03 0.00468  1.57685E-04 0.02653  9.04915E-04 0.01041  8.31573E-04 0.01114  2.19194E-03 0.00659  6.56355E-04 0.01282  2.00840E-04 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80307E-01 0.01063  1.25212E-02 0.00041  3.12232E-02 0.00029  1.09466E-01 0.00021  3.17534E-01 9.7E-05  1.31720E+00 0.00117  8.36651E+00 0.00477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02474E-03 0.00700  1.60235E-04 0.04234  9.22028E-04 0.01768  8.54044E-04 0.01818  2.20554E-03 0.01025  6.88535E-04 0.02102  1.94357E-04 0.03963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67699E-01 0.01856  1.25172E-02 0.00055  3.12219E-02 0.00049  1.09430E-01 0.00034  3.17463E-01 0.00018  1.31604E+00 0.00191  8.39879E+00 0.00695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11565E-04 0.00123  4.11574E-04 0.00123  4.09941E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16848E-04 0.00115  4.16857E-04 0.00115  4.15182E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95128E-03 0.00713  1.58068E-04 0.04023  9.09079E-04 0.01575  8.27520E-04 0.01849  2.20997E-03 0.01101  6.46196E-04 0.02199  2.00448E-04 0.03506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78737E-01 0.01766  1.25378E-02 0.00103  3.12154E-02 0.00049  1.09452E-01 0.00036  3.17439E-01 0.00017  1.31830E+00 0.00199  8.39266E+00 0.00802 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72240E-04 0.00259  3.72194E-04 0.00260  3.76021E-04 0.03836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77009E-04 0.00251  3.76963E-04 0.00252  3.80894E-04 0.03841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02609E-03 0.02524  1.81617E-04 0.13244  9.59866E-04 0.05437  8.37748E-04 0.06092  2.25134E-03 0.03860  6.12671E-04 0.07441  1.82847E-04 0.11995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47911E-01 0.07131  1.25145E-02 0.00147  3.11674E-02 0.00159  1.09395E-01 0.00100  3.17443E-01 0.00045  1.31402E+00 0.00673  8.30314E+00 0.02302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01708E-03 0.02449  1.80704E-04 0.12402  9.47601E-04 0.05434  8.49053E-04 0.05778  2.25199E-03 0.03703  5.96212E-04 0.07218  1.91524E-04 0.11197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54088E-01 0.06621  1.25144E-02 0.00147  3.11564E-02 0.00156  1.09404E-01 0.00100  3.17420E-01 0.00045  1.31444E+00 0.00654  8.31261E+00 0.02250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35265E+01 0.02545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93148E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98192E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99115E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26969E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05352E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98557E-05 0.00013  2.98559E-05 0.00013  2.98127E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14517E-04 0.00082  5.14567E-04 0.00082  5.04889E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95581E-01 0.00030  5.95539E-01 0.00030  6.06581E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13808E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44482E+02 0.00036  1.73219E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60052E+05 0.00231  2.12237E+06 0.00048  4.69966E+06 0.00059  8.84124E+06 0.00031  9.74041E+06 0.00028  9.51030E+06 0.00020  8.32391E+06 0.00037  7.29639E+06 0.00030  7.83537E+06 0.00015  7.64740E+06 0.00016  7.76628E+06 0.00018  7.61145E+06 0.00021  7.78341E+06 0.00013  7.65235E+06 0.00019  7.66577E+06 0.00027  6.72987E+06 0.00017  6.76099E+06 0.00022  6.71929E+06 0.00026  6.66165E+06 0.00020  1.31310E+07 0.00025  1.28067E+07 0.00021  9.30160E+06 0.00020  5.99307E+06 0.00031  7.03927E+06 0.00030  6.68819E+06 0.00027  5.67619E+06 0.00033  9.75878E+06 0.00029  2.04807E+06 0.00039  2.57187E+06 0.00040  2.31532E+06 0.00042  1.36360E+06 0.00043  2.37393E+06 0.00034  1.63002E+06 0.00053  1.40466E+06 0.00050  2.68385E+05 0.00077  2.59497E+05 0.00075  2.56404E+05 0.00093  2.56771E+05 0.00107  2.56722E+05 0.00082  2.61251E+05 0.00157  2.75463E+05 0.00149  2.62439E+05 0.00141  4.99078E+05 0.00097  8.06165E+05 0.00065  1.04859E+06 0.00047  2.97620E+06 0.00079  3.81480E+06 0.00090  5.44468E+06 0.00125  4.41118E+06 0.00153  3.50531E+06 0.00179  2.82313E+06 0.00173  3.30569E+06 0.00175  6.07547E+06 0.00180  7.76198E+06 0.00184  1.35037E+07 0.00188  1.78968E+07 0.00191  2.21771E+07 0.00215  1.21976E+07 0.00222  7.95673E+06 0.00215  5.35104E+06 0.00217  4.59525E+06 0.00236  4.43961E+06 0.00239  3.40332E+06 0.00226  2.30678E+06 0.00249  1.92769E+06 0.00275  1.80228E+06 0.00242  1.44128E+06 0.00278  1.06270E+06 0.00250  6.55762E+05 0.00291  1.99441E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02887E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77100E+21 0.00033  6.03955E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79822E-01 2.5E-05  4.33749E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56451E-03 0.00075  1.79769E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.75794E-03 0.00070  4.29852E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.93431E-04 0.00040  2.50083E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.92126E-04 0.00039  6.53767E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54419E+00 2.1E-05  2.61420E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03767E+02 3.0E-06  2.04691E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68351E-08 0.00021  2.21347E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78065E-01 2.5E-05  4.29452E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43032E-02 0.00041  1.01611E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57585E-03 0.00180 -6.88223E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23832E-04 0.00925 -5.77690E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32801E-04 0.02054 -6.20474E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34694E-04 0.03246 -3.65494E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73129E-04 0.01255 -5.59037E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51859E-04 0.01272 -8.84259E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78073E-01 2.5E-05  4.29452E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43051E-02 0.00041  1.01611E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57618E-03 0.00180 -6.88223E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23872E-04 0.00926 -5.77690E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32823E-04 0.02054 -6.20474E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34678E-04 0.03257 -3.65494E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73147E-04 0.01255 -5.59037E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51856E-04 0.01275 -8.84259E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26596E-01 5.0E-05  4.21889E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 5.0E-05  7.90096E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75019E-03 0.00070  4.29852E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22671E-03 0.00015  5.60895E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74596E-01 2.5E-05  3.46965E-03 0.00051  1.31104E-03 0.00113  4.28141E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51495E-02 0.00039 -8.46251E-04 0.00059 -1.14964E-04 0.00355  1.02761E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.70447E-03 0.00161 -1.28617E-04 0.00326 -1.01632E-04 0.00448 -6.78060E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.55989E-04 0.00851 -3.21564E-05 0.01467 -3.74728E-05 0.00977 -5.73942E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.03019E-04 0.02158 -2.97816E-05 0.01658 -2.20544E-05 0.01008 -6.18269E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.34760E-04 0.03198 -6.58033E-08 1.00000 -4.62702E-06 0.06355 -3.65031E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.51682E-04 0.01332 -2.14471E-05 0.01732 -1.60193E-05 0.01396 -5.57436E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.28712E-04 0.01497  2.31465E-05 0.01101  7.76938E-06 0.03041 -8.92028E-04 0.00786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74604E-01 2.5E-05  3.46965E-03 0.00051  1.31104E-03 0.00113  4.28141E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51513E-02 0.00039 -8.46251E-04 0.00059 -1.14964E-04 0.00355  1.02761E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.70479E-03 0.00161 -1.28617E-04 0.00326 -1.01632E-04 0.00448 -6.78060E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.56028E-04 0.00852 -3.21564E-05 0.01467 -3.74728E-05 0.00977 -5.73942E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03041E-04 0.02159 -2.97816E-05 0.01658 -2.20544E-05 0.01008 -6.18269E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.34744E-04 0.03209 -6.58033E-08 1.00000 -4.62702E-06 0.06355 -3.65031E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51700E-04 0.01332 -2.14471E-05 0.01732 -1.60193E-05 0.01396 -5.57436E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.28710E-04 0.01501  2.31465E-05 0.01101  7.76938E-06 0.03041 -8.92028E-04 0.00786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22657E-01 0.00014  4.25562E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22433E-01 0.00039  4.27171E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22826E-01 0.00040  4.28437E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00025  4.21161E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00014  7.83281E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03381E+00 0.00039  7.80337E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00040  7.78030E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00025  7.91477E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02474E-03 0.00700  1.60235E-04 0.04234  9.22028E-04 0.01768  8.54044E-04 0.01818  2.20554E-03 0.01025  6.88535E-04 0.02102  1.94357E-04 0.03963 ];
LAMBDA                    (idx, [1:  14]) = [  6.67699E-01 0.01856  1.25172E-02 0.00055  3.12219E-02 0.00049  1.09430E-01 0.00034  3.17463E-01 0.00018  1.31604E+00 0.00191  8.39879E+00 0.00695 ];

