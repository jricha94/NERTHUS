
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241391 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01009E+00  1.00596E+00  1.00320E+00  1.00353E+00  1.00467E+00  9.57545E-01  1.00651E+00  1.00848E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88111E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11889E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90914E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96878E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96627E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95925E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56942E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71188E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71174E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72908E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32313E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95281E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01916E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41891E+01  1.41891E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44300E-01  4.44300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.72821E+01  8.72821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01915E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95890E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55829E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22188E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55208E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54428E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34093E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13303E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78187E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18218E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69387E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96920E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10109E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42134E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76073E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32901E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14954E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23162E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49493E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25934E+24  3.99720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72247E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.27784E+19 0.00058  7.48272E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.76520E+17 0.00523  1.03363E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  4.06755E+18 0.00100  2.38188E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.16182E+14 0.09708  2.43664E-05 0.09706 ];
PU241_FISS                (idx, [1:   4]) = [  5.31787E+16 0.00919  3.11402E-03 0.00918 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69196E+18 0.00125  1.08209E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43283E+19 0.00072  5.75947E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45004E+18 0.00128  9.84855E-02 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59796E+17 0.00309  1.84823E-02 0.00305 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97621E+16 0.01422  7.94341E-04 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25804E+15 0.03008  2.11396E-04 0.03006 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89069E+17 0.00475  7.59983E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999582 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846746 5.85704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4013723 4.02061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139113 1.39808E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999582 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.03611E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34121E+19 5.3E-06  4.34121E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70684E+19 1.1E-06  1.70684E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48624E+19 0.00042  2.13739E+19 0.00041  3.48847E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19308E+19 0.00025  3.84424E+19 0.00023  3.48847E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24747E+19 0.00047  4.24747E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79991E+22 0.00039  1.65522E+21 0.00034  1.63438E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93854E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25247E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25979E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65586E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85864E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47555E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09184E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86466E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03711E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02261E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54341E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03681E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02275E+00 0.00039  1.01704E+00 0.00038  5.57322E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02264E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02211E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02264E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03714E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83921E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83943E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05832E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05350E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14914E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11599E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39009E-03 0.00419  1.70814E-04 0.02070  9.48288E-04 0.01077  8.81349E-04 0.01015  2.43240E-03 0.00603  7.16422E-04 0.01192  2.40813E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36463E-01 0.01009  1.24902E-02 5.5E-05  3.14707E-02 0.00025  1.09280E-01 0.00013  3.17825E-01 9.0E-05  1.34942E+00 0.00031  8.72997E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52595E-03 0.00697  1.73996E-04 0.03591  9.88647E-04 0.01669  8.96224E-04 0.01787  2.48781E-03 0.01039  7.43672E-04 0.01963  2.35600E-04 0.03190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20102E-01 0.01588  1.24903E-02 5.3E-05  3.14592E-02 0.00045  1.09269E-01 0.00020  3.17768E-01 0.00014  1.34979E+00 0.00045  8.74156E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38888E-04 0.00088  5.38912E-04 0.00088  5.34544E-04 0.01060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51127E-04 0.00075  5.51151E-04 0.00076  5.46703E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44603E-03 0.00690  1.74163E-04 0.03604  9.50595E-04 0.01582  8.53982E-04 0.01669  2.48936E-03 0.01021  7.34249E-04 0.01941  2.43677E-04 0.03207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41992E-01 0.01632  1.24919E-02 0.00018  3.14645E-02 0.00038  1.09286E-01 0.00024  3.17750E-01 0.00014  1.34948E+00 0.00052  8.75363E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00709E-04 0.00196  5.00583E-04 0.00197  5.20251E-04 0.02554 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12086E-04 0.00194  5.11957E-04 0.00195  5.32029E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57406E-03 0.02313  1.60043E-04 0.13407  1.03649E-03 0.05788  9.42546E-04 0.05582  2.50662E-03 0.03344  7.13417E-04 0.05878  2.14939E-04 0.12015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78648E-01 0.05799  1.24901E-02 1.8E-05  3.14556E-02 0.00124  1.09333E-01 0.00077  3.17798E-01 0.00045  1.35180E+00 0.00057  8.71402E+00 0.00900 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63171E-03 0.02221  1.60375E-04 0.13212  1.05332E-03 0.05640  9.47537E-04 0.05392  2.51350E-03 0.03147  7.39539E-04 0.05658  2.17444E-04 0.11904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77597E-01 0.05617  1.24901E-02 1.8E-05  3.14536E-02 0.00121  1.09334E-01 0.00075  3.17807E-01 0.00045  1.35226E+00 0.00034  8.70766E+00 0.00893 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11546E+01 0.02354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20611E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32436E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49820E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05619E+01 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03286E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04364E-05 0.00014  3.04362E-05 0.00014  3.04818E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48881E-04 0.00059  6.48954E-04 0.00059  6.36109E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41159E-01 0.00024  6.41093E-01 0.00024  6.55743E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12201E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70640E+02 0.00033  2.05465E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47936E+05 0.00240  2.10045E+06 0.00088  4.68960E+06 0.00040  8.84010E+06 0.00039  9.75106E+06 0.00021  9.52538E+06 0.00020  8.34097E+06 0.00018  7.30496E+06 0.00020  7.85376E+06 0.00012  7.66628E+06 0.00020  7.78581E+06 0.00011  7.63517E+06 0.00018  7.81373E+06 0.00011  7.67992E+06 0.00018  7.70015E+06 0.00010  6.75840E+06 0.00012  6.79375E+06 0.00016  6.75209E+06 0.00019  6.69882E+06 0.00016  1.32073E+07 0.00018  1.28987E+07 0.00016  9.38064E+06 0.00022  6.05514E+06 0.00024  7.15938E+06 0.00026  6.75621E+06 0.00020  5.77438E+06 0.00019  9.98408E+06 0.00022  2.10308E+06 0.00044  2.64744E+06 0.00031  2.39429E+06 0.00040  1.41321E+06 0.00039  2.47114E+06 0.00050  1.70807E+06 0.00040  1.49671E+06 0.00045  2.93398E+05 0.00105  2.89225E+05 0.00097  2.96210E+05 0.00081  3.03938E+05 0.00092  3.02548E+05 0.00080  3.02873E+05 0.00084  3.15054E+05 0.00111  2.99173E+05 0.00132  5.72219E+05 0.00083  9.39169E+05 0.00071  1.25858E+06 0.00055  3.93649E+06 0.00040  5.92087E+06 0.00044  9.35851E+06 0.00062  7.72648E+06 0.00076  6.13930E+06 0.00090  4.88716E+06 0.00089  5.63848E+06 0.00082  1.00559E+07 0.00080  1.23933E+07 0.00089  2.07014E+07 0.00088  2.57461E+07 0.00091  3.00852E+07 0.00084  1.57452E+07 0.00088  1.00721E+07 0.00094  6.60586E+06 0.00115  5.62568E+06 0.00111  5.37269E+06 0.00093  4.07118E+06 0.00113  2.71649E+06 0.00151  2.25554E+06 0.00114  2.09634E+06 0.00068  1.71560E+06 0.00094  1.16016E+06 0.00148  7.55111E+05 0.00095  2.25633E+05 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03679E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62887E+21 0.00040  8.37050E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79413E-01 1.9E-05  4.30871E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38817E-03 0.00035  1.37342E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.53876E-03 0.00033  3.23941E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.50593E-04 0.00031  1.86599E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.77941E-04 0.00031  4.75182E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50969E+00 1.0E-05  2.54654E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 1.3E-06  2.03719E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03313E-07 0.00015  2.10219E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77872E-01 2.1E-05  4.27631E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42220E-02 0.00030  1.16460E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49002E-03 0.00171 -6.49976E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78672E-04 0.00784 -5.47924E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82737E-04 0.01097 -6.23304E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35504E-04 0.02855 -3.60256E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32250E-04 0.01079 -5.96169E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77789E-04 0.01748 -8.65961E-04 0.00339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77880E-01 2.1E-05  4.27631E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42239E-02 0.00030  1.16460E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49036E-03 0.00171 -6.49976E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78722E-04 0.00783 -5.47924E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82722E-04 0.01099 -6.23304E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35490E-04 0.02856 -3.60256E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32251E-04 0.01078 -5.96169E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77787E-04 0.01747 -8.65961E-04 0.00339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26791E-01 5.0E-05  4.17576E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02002E+00 5.0E-05  7.98257E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53106E-03 0.00035  3.23941E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95719E-03 0.00018  5.07769E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73456E-01 1.9E-05  4.41667E-03 0.00029  1.83842E-03 0.00064  4.25793E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52263E-02 0.00029 -1.00422E-03 0.00075 -2.06922E-04 0.00215  1.18529E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.67291E-03 0.00159 -1.82890E-04 0.00260 -1.31755E-04 0.00262 -6.36800E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.27096E-04 0.00728 -4.84241E-05 0.01117 -4.52474E-05 0.00902 -5.43399E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.40548E-04 0.01340 -4.21890E-05 0.01178 -2.95493E-05 0.01376 -6.20349E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.36774E-04 0.02748 -1.26974E-06 0.37247 -5.07343E-06 0.03918 -3.59748E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.02211E-04 0.01196 -3.00392E-05 0.01229 -2.06084E-05 0.01133 -5.94108E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.48936E-04 0.01900  2.88525E-05 0.01716  1.12720E-05 0.01524 -8.77233E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73463E-01 1.9E-05  4.41667E-03 0.00029  1.83842E-03 0.00064  4.25793E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52281E-02 0.00029 -1.00422E-03 0.00075 -2.06922E-04 0.00215  1.18529E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.67325E-03 0.00159 -1.82890E-04 0.00260 -1.31755E-04 0.00262 -6.36800E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.27146E-04 0.00727 -4.84241E-05 0.01117 -4.52474E-05 0.00902 -5.43399E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40533E-04 0.01342 -4.21890E-05 0.01178 -2.95493E-05 0.01376 -6.20349E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.36760E-04 0.02749 -1.26974E-06 0.37247 -5.07343E-06 0.03918 -3.59748E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02212E-04 0.01195 -3.00392E-05 0.01229 -2.06084E-05 0.01133 -5.94108E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.48934E-04 0.01899  2.88525E-05 0.01716  1.12720E-05 0.01524 -8.77233E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22708E-01 0.00022  4.20366E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22640E-01 0.00045  4.22346E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22676E-01 0.00042  4.22829E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22808E-01 0.00056  4.16009E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00022  7.92962E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03314E+00 0.00045  7.89249E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00042  7.88359E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00056  8.01278E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52595E-03 0.00697  1.73996E-04 0.03591  9.88647E-04 0.01669  8.96224E-04 0.01787  2.48781E-03 0.01039  7.43672E-04 0.01963  2.35600E-04 0.03190 ];
LAMBDA                    (idx, [1:  14]) = [  7.20102E-01 0.01588  1.24903E-02 5.3E-05  3.14592E-02 0.00045  1.09269E-01 0.00020  3.17768E-01 0.00014  1.34979E+00 0.00045  8.74156E+00 0.00194 ];

