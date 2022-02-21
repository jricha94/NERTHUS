
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:22:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94788E-01  1.00241E+00  9.95946E-01  9.97554E-01  9.94327E-01  1.00667E+00  1.00768E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62539E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37461E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81708E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84734E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63651E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63639E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74827E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20766E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97483E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39933E-01  6.39933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97348E+01  4.97348E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97596E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33362E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86369E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.64592E+16 0.01295  1.53985E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00049  9.96994E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46279E+16 0.01330  1.43337E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99230E+18 0.00069  4.15921E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69730E+18 0.00105  1.53897E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24635E+18 0.00102  1.76749E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00310E+14 0.15424  8.34093E-06 0.15423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09631E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759466 5.76570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4119039 4.12348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121345 1.21790E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40128E+19 0.00033  2.08651E+19 0.00032  3.14774E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12004E+19 0.00019  3.80527E+19 0.00017  3.14774E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16681E+19 0.00040  4.16681E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68403E+22 0.00035  1.54598E+21 0.00030  1.52943E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07510E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17080E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80064E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50281E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99849E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72032E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01740E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00496E+00 0.00040  9.98424E-01 0.00038  6.58392E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89062E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89101E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20395E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22683E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51473E-03 0.00420  2.10091E-04 0.02052  1.07491E-03 0.00930  1.05310E-03 0.00996  2.99128E-03 0.00588  8.73091E-04 0.01028  3.12262E-04 0.01661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62830E-01 0.00838  1.24901E-02 1.0E-05  3.18261E-02 3.8E-05  1.09462E-01 8.2E-05  3.17099E-01 2.8E-05  1.35273E+00 0.00010  8.60464E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54036E-03 0.00639  2.05560E-04 0.03554  1.07370E-03 0.01389  1.06154E-03 0.01538  2.99203E-03 0.00953  8.90573E-04 0.01673  3.16953E-04 0.02903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70022E-01 0.01480  1.24900E-02 1.7E-05  3.18280E-02 6.1E-05  1.09449E-01 0.00012  3.17096E-01 4.4E-05  1.35267E+00 0.00016  8.60512E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59842E-04 0.00092  4.59920E-04 0.00092  4.47581E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62107E-04 0.00081  4.62186E-04 0.00082  4.49765E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55038E-03 0.00659  2.14824E-04 0.03301  1.09663E-03 0.01344  1.06658E-03 0.01598  3.00073E-03 0.01005  8.54679E-04 0.01597  3.16933E-04 0.02956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62046E-01 0.01524  1.24899E-02 2.4E-05  3.18259E-02 5.8E-05  1.09464E-01 0.00014  3.17080E-01 3.8E-05  1.35282E+00 0.00016  8.61643E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23962E-04 0.00204  4.24074E-04 0.00206  4.09805E-04 0.02417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26054E-04 0.00201  4.26166E-04 0.00203  4.11846E-04 0.02418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38740E-03 0.02084  2.07868E-04 0.11063  1.08848E-03 0.04981  1.07304E-03 0.05259  2.86705E-03 0.03020  8.50097E-04 0.05730  3.00871E-04 0.09475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40606E-01 0.04852  1.24896E-02 7.3E-05  3.18280E-02 0.00012  1.09447E-01 0.00031  3.17058E-01 6.6E-05  1.35226E+00 0.00057  8.62180E+00 0.00521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39915E-03 0.02028  2.05690E-04 0.10972  1.08613E-03 0.04688  1.09005E-03 0.05051  2.86033E-03 0.02920  8.53884E-04 0.05482  3.03067E-04 0.09103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46675E-01 0.04698  1.24895E-02 7.4E-05  3.18265E-02 8.9E-05  1.09427E-01 0.00022  3.17054E-01 6.0E-05  1.35234E+00 0.00051  8.61927E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50607E+01 0.02076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42643E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44825E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50108E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46887E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76452E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00012  3.07161E-05 0.00012  3.08583E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58730E-04 0.00055  5.58816E-04 0.00055  5.45576E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66495E-01 0.00022  6.66518E-01 0.00023  6.65500E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09254E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63042E+02 0.00029  1.88273E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41078E+05 0.00219  2.14765E+06 0.00111  4.81410E+06 0.00051  9.19955E+06 0.00033  1.01432E+07 0.00030  9.74248E+06 0.00021  8.70978E+06 0.00019  7.88306E+06 0.00014  8.03813E+06 0.00014  7.83911E+06 0.00015  7.86695E+06 0.00013  7.75275E+06 0.00012  7.88833E+06 0.00013  7.74645E+06 9.2E-05  7.72011E+06 0.00018  6.55829E+06 0.00012  5.48849E+06 0.00020  6.79321E+06 0.00011  6.79391E+06 0.00016  1.33956E+07 0.00011  1.29782E+07 0.00012  9.38084E+06 0.00019  5.99683E+06 0.00013  7.18550E+06 0.00014  6.60473E+06 0.00017  5.63596E+06 0.00019  1.02011E+07 0.00013  2.19465E+06 0.00034  2.75952E+06 0.00024  2.49129E+06 0.00037  1.46823E+06 0.00044  2.56340E+06 0.00033  1.76961E+06 0.00042  1.54647E+06 0.00064  3.03129E+05 0.00103  3.01924E+05 0.00064  3.10899E+05 0.00066  3.19911E+05 0.00092  3.17336E+05 0.00100  3.14674E+05 0.00082  3.25016E+05 0.00072  3.07934E+05 0.00101  5.86511E+05 0.00053  9.55133E+05 0.00042  1.26044E+06 0.00050  3.77324E+06 0.00056  5.31066E+06 0.00048  8.08712E+06 0.00043  6.64215E+06 0.00054  5.29011E+06 0.00048  4.23617E+06 0.00040  4.92429E+06 0.00048  8.76653E+06 0.00071  1.08706E+07 0.00059  1.82354E+07 0.00073  2.29290E+07 0.00076  2.69747E+07 0.00078  1.42777E+07 0.00078  9.10545E+06 0.00088  6.02979E+06 0.00086  5.12209E+06 0.00085  4.89625E+06 0.00097  3.70080E+06 0.00105  2.47619E+06 0.00099  2.05514E+06 0.00107  1.90789E+06 0.00074  1.56210E+06 0.00086  1.05777E+06 0.00115  6.82278E+05 0.00129  2.02359E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53427E+21 0.00029  7.30619E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 2.2E-05  4.31355E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00054  1.68348E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42092E-03 0.00051  3.78500E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92376E-04 0.00059  2.10152E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.69834E-04 0.00059  5.12077E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03420E-07 9.8E-05  2.11576E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.2E-05  4.27572E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00034  1.13469E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56265E-03 0.00347 -6.63326E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75577E-04 0.01420 -5.50110E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08694E-04 0.01756 -6.24217E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27196E-04 0.02262 -3.58238E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28829E-04 0.01046 -5.87992E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71135E-04 0.01841 -8.33912E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.2E-05  4.27572E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00034  1.13469E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00346 -6.63326E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75600E-04 0.01420 -5.50110E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08704E-04 0.01755 -6.24217E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27186E-04 0.02263 -3.58238E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28819E-04 0.01045 -5.87992E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71130E-04 0.01843 -8.33912E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 6.7E-05  4.18302E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.7E-05  7.96873E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41613E-03 0.00051  3.78500E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62524E-03 0.00023  5.48254E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.1E-05  4.20485E-03 0.00029  1.69919E-03 0.00093  4.25872E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00032 -9.85365E-04 0.00066 -1.76776E-04 0.00312  1.15236E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72948E-03 0.00327 -1.66831E-04 0.00177 -1.25541E-04 0.00474 -6.50772E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.18279E-04 0.01291 -4.27015E-05 0.00754 -4.44485E-05 0.00910 -5.45665E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.70402E-04 0.01947 -3.82920E-05 0.00987 -2.78159E-05 0.01205 -6.21435E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28406E-04 0.02211 -1.20988E-06 0.33015 -5.32928E-06 0.05584 -3.57705E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.01396E-04 0.01096 -2.74330E-05 0.01215 -2.00605E-05 0.01519 -5.85986E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.43584E-04 0.02182  2.75510E-05 0.00486  1.06831E-05 0.02105 -8.44595E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.1E-05  4.20485E-03 0.00029  1.69919E-03 0.00093  4.25872E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00032 -9.85365E-04 0.00066 -1.76776E-04 0.00312  1.15236E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72968E-03 0.00327 -1.66831E-04 0.00177 -1.25541E-04 0.00474 -6.50772E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.18302E-04 0.01292 -4.27015E-05 0.00754 -4.44485E-05 0.00910 -5.45665E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70412E-04 0.01946 -3.82920E-05 0.00987 -2.78159E-05 0.01205 -6.21435E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28396E-04 0.02212 -1.20988E-06 0.33015 -5.32928E-06 0.05584 -3.57705E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01386E-04 0.01096 -2.74330E-05 0.01215 -2.00605E-05 0.01519 -5.85986E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.43579E-04 0.02184  2.75510E-05 0.00486  1.06831E-05 0.02105 -8.44595E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21480E-01 0.00019  4.21518E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00037  4.23478E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21747E-01 0.00037  4.23213E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21195E-01 0.00037  4.17925E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00019  7.90795E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00037  7.87143E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00037  7.87640E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00037  7.97601E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54036E-03 0.00639  2.05560E-04 0.03554  1.07370E-03 0.01389  1.06154E-03 0.01538  2.99203E-03 0.00953  8.90573E-04 0.01673  3.16953E-04 0.02903 ];
LAMBDA                    (idx, [1:  14]) = [  7.70022E-01 0.01480  1.24900E-02 1.7E-05  3.18280E-02 6.1E-05  1.09449E-01 0.00012  3.17096E-01 4.4E-05  1.35267E+00 0.00016  8.60512E+00 0.00125 ];

