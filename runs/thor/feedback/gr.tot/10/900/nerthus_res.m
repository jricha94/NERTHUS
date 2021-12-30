
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058178380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93051E-01  9.96675E-01  1.00122E+00  1.00094E+00  1.00341E+00  1.00002E+00  9.99939E-01  1.00475E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62161E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37839E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96384E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96067E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80640E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85096E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63094E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63083E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74986E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21205E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93516E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41517E-01  8.41517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81083E+00  4.81083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96210E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15438E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84550E-01 0.00309 ];
TH232_FISS                (idx, [1:   4]) = [  2.76834E+16 0.04633  1.61055E-03 0.04642 ];
U235_FISS                 (idx, [1:   4]) = [  1.71454E+19 0.00181  9.96939E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46790E+16 0.04026  1.43507E-03 0.04033 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97471E+18 0.00301  4.17307E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69740E+18 0.00383  1.54702E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23540E+18 0.00403  1.77188E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61633E+14 0.43589  1.08101E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78994E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459941 4.60244E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330992 3.31196E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9405 9.43877E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39124E+19 0.00118  2.08418E+19 0.00116  3.07069E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11001E+19 0.00069  3.80294E+19 0.00064  3.07069E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15438E+19 0.00154  4.15438E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67399E+22 0.00134  1.54518E+21 0.00109  1.51948E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90153E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15902E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75758E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02291E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72556E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88533E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02107E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00902E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00863E+00 0.00156  1.00247E+00 0.00149  6.55075E-03 0.02400 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02044E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89624E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89145E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22521E-02 0.02655 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22556E-02 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43731E-03 0.01408  2.30960E-04 0.06424  1.01248E-03 0.03367  1.07745E-03 0.03105  2.97115E-03 0.02044  8.44373E-04 0.03131  3.00903E-04 0.05836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48827E-01 0.02879  1.21768E-02 0.01802  3.18296E-02 0.00013  1.09495E-01 0.00040  3.17027E-01 5.6E-05  1.35226E+00 0.00039  8.29183E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55600E-03 0.02081  2.65045E-04 0.09632  9.94361E-04 0.05721  1.07055E-03 0.04938  3.03757E-03 0.03088  8.87694E-04 0.05036  3.00778E-04 0.09912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44935E-01 0.04833  1.24893E-02 9.3E-05  3.18251E-02 1.8E-05  1.09519E-01 0.00066  3.17025E-01 7.3E-05  1.35260E+00 0.00037  8.59603E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54559E-04 0.00359  4.54585E-04 0.00361  4.52930E-04 0.03708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58384E-04 0.00313  4.58411E-04 0.00316  4.56491E-04 0.03672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51047E-03 0.02336  2.49524E-04 0.10168  9.87165E-04 0.05205  1.13621E-03 0.05884  2.98227E-03 0.03114  8.83004E-04 0.05590  2.72299E-04 0.09537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09121E-01 0.04705  1.24897E-02 6.7E-05  3.18302E-02 0.00014  1.09435E-01 0.00039  3.16995E-01 1.6E-05  1.35254E+00 0.00058  8.58010E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26421E-04 0.00766  4.25986E-04 0.00730  4.76779E-04 0.10237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29998E-04 0.00742  4.29566E-04 0.00708  4.80063E-04 0.10180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.26125E-03 0.07018  3.03531E-04 0.31496  1.20517E-03 0.17213  1.42543E-03 0.17835  3.40218E-03 0.09235  7.61997E-04 0.20138  1.62934E-04 0.33156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.82521E-01 0.15929  1.24870E-02 0.00028  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17045E-01 0.00018  1.35145E+00 0.00187  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19548E-03 0.06767  2.92787E-04 0.29074  1.26425E-03 0.16262  1.39961E-03 0.17757  3.31158E-03 0.08689  7.64122E-04 0.19121  1.63142E-04 0.35481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.59366E-01 0.15594  1.24873E-02 0.00026  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17045E-01 0.00018  1.35182E+00 0.00160  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70365E+01 0.07014 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36891E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40578E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04297E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61185E+01 0.01192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71642E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00042  3.07138E-05 0.00042  3.08023E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53526E-04 0.00214  5.53543E-04 0.00215  5.51163E-04 0.02456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67281E-01 0.00082  6.67287E-01 0.00086  6.78669E-01 0.02299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06227E+01 0.02867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62493E+02 0.00106  1.87378E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75502E+04 0.00707  4.29158E+05 0.00200  9.64935E+05 0.00206  1.84245E+06 0.00096  2.02889E+06 0.00148  1.94992E+06 0.00096  1.74133E+06 0.00070  1.57792E+06 0.00066  1.60709E+06 0.00077  1.56791E+06 0.00049  1.57341E+06 0.00052  1.55009E+06 0.00052  1.57866E+06 0.00053  1.55034E+06 0.00039  1.54534E+06 5.9E-05  1.31276E+06 0.00110  1.09699E+06 0.00043  1.35943E+06 0.00025  1.35969E+06 0.00085  2.67937E+06 0.00064  2.59774E+06 0.00056  1.87590E+06 0.00071  1.20043E+06 0.00109  1.43727E+06 0.00089  1.32337E+06 0.00070  1.12922E+06 0.00149  2.04210E+06 0.00139  4.39263E+05 0.00147  5.53166E+05 0.00142  4.97624E+05 0.00191  2.93731E+05 0.00269  5.12637E+05 0.00223  3.54548E+05 0.00153  3.10541E+05 0.00224  6.12500E+04 0.00379  6.03945E+04 0.00293  6.17284E+04 0.00364  6.36973E+04 0.00494  6.36729E+04 0.00293  6.26597E+04 0.00512  6.48470E+04 0.00527  6.17279E+04 0.00282  1.17561E+05 0.00594  1.91661E+05 0.00205  2.52089E+05 0.00100  7.54391E+05 0.00151  1.06127E+06 0.00107  1.61081E+06 0.00233  1.32292E+06 0.00431  1.05223E+06 0.00451  8.42209E+05 0.00513  9.79374E+05 0.00622  1.74347E+06 0.00569  2.16117E+06 0.00480  3.62456E+06 0.00515  4.55013E+06 0.00562  5.34993E+06 0.00575  2.83027E+06 0.00587  1.80369E+06 0.00496  1.19279E+06 0.00421  1.01313E+06 0.00591  9.68980E+05 0.00720  7.32602E+05 0.00662  4.90447E+05 0.00544  4.07428E+05 0.00564  3.77698E+05 0.00638  3.09087E+05 0.00663  2.09180E+05 0.00443  1.34334E+05 0.00285  4.01088E+04 0.00601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51070E+21 0.00120  7.23012E+21 0.00403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 7.2E-05  4.31239E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22823E-03 0.00115  1.69195E-03 0.00236 ];
INF_ABS                   (idx, [1:   4]) = [  1.42122E-03 0.00107  3.81583E-03 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.92996E-04 0.00065  2.12388E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  4.71347E-04 0.00066  5.17526E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03444E-07 0.00062  2.11387E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 7.4E-05  4.27424E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44008E-02 0.00114  1.14032E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56041E-03 0.00573 -6.62549E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69564E-04 0.02526 -5.47411E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29435E-04 0.04032 -6.23260E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46370E-04 0.04759 -3.57509E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26278E-04 0.02615 -5.88714E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74421E-04 0.03970 -8.21472E-04 0.03186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 7.4E-05  4.27424E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00114  1.14032E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56056E-03 0.00574 -6.62549E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69549E-04 0.02529 -5.47411E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29506E-04 0.04016 -6.23260E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46362E-04 0.04754 -3.57509E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26240E-04 0.02613 -5.88714E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74356E-04 0.03959 -8.21472E-04 0.03186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 9.6E-05  4.18130E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 9.6E-05  7.97200E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41643E-03 0.00110  3.81583E-03 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61918E-03 0.00036  5.52203E-03 0.00547 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 7.1E-05  4.20185E-03 0.00090  1.70657E-03 0.00537  4.25717E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53819E-02 0.00119 -9.81123E-04 0.00493 -1.74707E-04 0.00348  1.15779E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.72800E-03 0.00551 -1.67585E-04 0.01576 -1.28219E-04 0.01319 -6.49727E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  5.16670E-04 0.02166 -4.71063E-05 0.03273 -4.48434E-05 0.02112 -5.42927E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.91474E-04 0.04272 -3.79603E-05 0.05222 -2.77941E-05 0.03794 -6.20481E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.46050E-04 0.03840  3.20473E-07 1.00000 -4.16186E-06 0.18874 -3.57093E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -3.98739E-04 0.02853 -2.75386E-05 0.03321 -2.06493E-05 0.03057 -5.86649E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.45267E-04 0.04595  2.91537E-05 0.01339  9.79437E-06 0.08793 -8.31266E-04 0.03179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 7.1E-05  4.20185E-03 0.00090  1.70657E-03 0.00537  4.25717E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53830E-02 0.00119 -9.81123E-04 0.00493 -1.74707E-04 0.00348  1.15779E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.72815E-03 0.00553 -1.67585E-04 0.01576 -1.28219E-04 0.01319 -6.49727E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  5.16655E-04 0.02168 -4.71063E-05 0.03273 -4.48434E-05 0.02112 -5.42927E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91545E-04 0.04257 -3.79603E-05 0.05222 -2.77941E-05 0.03794 -6.20481E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.46041E-04 0.03838  3.20473E-07 1.00000 -4.16186E-06 0.18874 -3.57093E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98701E-04 0.02852 -2.75386E-05 0.03321 -2.06493E-05 0.03057 -5.86649E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.45202E-04 0.04581  2.91537E-05 0.01339  9.79437E-06 0.08793 -8.31266E-04 0.03179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21833E-01 0.00065  4.22555E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00098  4.25921E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00165  4.23896E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21854E-01 0.00068  4.17939E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00065  7.88854E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00098  7.82624E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00165  7.86368E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03567E+00 0.00068  7.97571E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55600E-03 0.02081  2.65045E-04 0.09632  9.94361E-04 0.05721  1.07055E-03 0.04938  3.03757E-03 0.03088  8.87694E-04 0.05036  3.00778E-04 0.09912 ];
LAMBDA                    (idx, [1:  14]) = [  7.44935E-01 0.04833  1.24893E-02 9.3E-05  3.18251E-02 1.8E-05  1.09519E-01 0.00066  3.17025E-01 7.3E-05  1.35260E+00 0.00037  8.59603E+00 0.00415 ];

