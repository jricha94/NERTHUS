
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:54:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:57:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426498635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98371E-01  1.00063E+00  1.00163E+00  9.98752E-01  9.97199E-01  1.00155E+00  9.99878E-01  1.00199E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68735E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31265E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85504E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83992E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65683E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65670E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24050E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95405E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82950E-01  7.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20009E+01  6.20009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27891E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97402E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33367E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44477E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96231E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45633E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09242E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39225E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59191E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05400E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20189E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15562E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35526E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87441E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69589E+16 0.01311  1.56887E-03 0.01315 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00049  9.96952E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48424E+16 0.01161  1.44551E-03 0.01158 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00199E+19 0.00074  4.15552E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71504E+18 0.00105  1.54074E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25529E+18 0.00101  1.76479E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58952E+14 0.15999  6.59052E-06 0.15996 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999941 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999941 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765592 5.77173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109455 4.11382E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124894 1.25304E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999941 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40982E+19 0.00034  2.09258E+19 0.00031  3.17240E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12858E+19 0.00020  3.81134E+19 0.00017  3.17240E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17763E+19 0.00040  4.17763E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71195E+22 0.00035  1.57054E+21 0.00029  1.55490E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23491E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18093E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91344E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50210E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99095E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70230E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87857E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01539E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00266E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00254E+00 0.00041  9.95982E-01 0.00040  6.68110E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84062E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02942E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02834E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23261E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23488E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58922E-03 0.00368  2.08491E-04 0.02145  1.08348E-03 0.00958  1.05604E-03 0.00875  3.04019E-03 0.00583  8.85681E-04 0.01017  3.15331E-04 0.01601 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61915E-01 0.00826  1.24902E-02 1.1E-05  3.18239E-02 3.6E-05  1.09455E-01 8.7E-05  3.17097E-01 2.4E-05  1.35291E+00 8.9E-05  8.58332E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66435E-03 0.00588  2.21124E-04 0.03155  1.11334E-03 0.01486  1.06385E-03 0.01521  3.06191E-03 0.00870  8.88975E-04 0.01733  3.15146E-04 0.02740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55956E-01 0.01409  1.24903E-02 1.2E-05  3.18227E-02 5.8E-05  1.09439E-01 0.00010  3.17076E-01 3.2E-05  1.35302E+00 0.00013  8.58994E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57879E-04 0.00092  4.57902E-04 0.00093  4.54298E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59027E-04 0.00082  4.59051E-04 0.00082  4.55414E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64753E-03 0.00594  2.04524E-04 0.03278  1.08907E-03 0.01532  1.07667E-03 0.01434  3.07900E-03 0.00863  8.83207E-04 0.01662  3.15066E-04 0.02400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57234E-01 0.01222  1.24900E-02 2.4E-05  3.18225E-02 6.1E-05  1.09438E-01 0.00013  3.17095E-01 4.2E-05  1.35310E+00 0.00013  8.60660E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23508E-04 0.00207  4.23559E-04 0.00210  4.18484E-04 0.02377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24574E-04 0.00205  4.24624E-04 0.00207  4.19604E-04 0.02381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76850E-03 0.02046  2.37587E-04 0.11798  1.02490E-03 0.05053  1.13074E-03 0.04988  3.18386E-03 0.03020  8.86925E-04 0.05512  3.04489E-04 0.11000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30762E-01 0.05107  1.24900E-02 4.7E-05  3.18226E-02 5.9E-05  1.09426E-01 0.00030  3.17125E-01 0.00014  1.35300E+00 0.00036  8.60497E+00 0.00308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72747E-03 0.01944  2.36948E-04 0.11338  1.03839E-03 0.04920  1.11885E-03 0.04928  3.16234E-03 0.02932  8.77828E-04 0.05440  2.93114E-04 0.10341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23732E-01 0.04839  1.24899E-02 5.3E-05  3.18227E-02 7.2E-05  1.09439E-01 0.00037  3.17110E-01 0.00012  1.35309E+00 0.00031  8.60294E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59898E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40421E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41527E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70350E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52220E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52928E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08633E-05 0.00013  3.08632E-05 0.00013  3.08847E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53243E-04 0.00051  5.53296E-04 0.00052  5.45034E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65528E-01 0.00021  6.65512E-01 0.00021  6.69456E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08123E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65321E+02 0.00028  1.91312E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43187E+05 0.00257  2.14851E+06 0.00089  4.81816E+06 0.00056  9.20262E+06 0.00033  1.01504E+07 0.00026  9.75221E+06 0.00019  8.71411E+06 0.00013  7.88873E+06 0.00016  8.04315E+06 0.00020  7.84601E+06 7.4E-05  7.87183E+06 0.00011  7.75638E+06 0.00017  7.89374E+06 0.00012  7.74965E+06 0.00015  7.72710E+06 0.00011  6.56125E+06 0.00014  5.49136E+06 0.00020  6.79573E+06 0.00013  6.79915E+06 9.7E-05  1.34031E+07 0.00020  1.29847E+07 9.5E-05  9.38447E+06 0.00011  5.99966E+06 0.00027  7.21513E+06 0.00023  6.59171E+06 0.00020  5.64196E+06 0.00024  1.02242E+07 0.00034  2.20246E+06 0.00036  2.77070E+06 0.00053  2.50682E+06 0.00041  1.47873E+06 0.00072  2.58888E+06 0.00042  1.79381E+06 0.00042  1.57638E+06 0.00054  3.10670E+05 0.00106  3.08744E+05 0.00108  3.18640E+05 0.00099  3.29322E+05 0.00068  3.28060E+05 0.00091  3.25620E+05 0.00117  3.37369E+05 0.00070  3.20952E+05 0.00077  6.14672E+05 0.00079  1.01337E+06 0.00060  1.36541E+06 0.00042  4.31604E+06 0.00033  6.46428E+06 0.00042  9.93650E+06 0.00056  7.96578E+06 0.00056  6.22409E+06 0.00062  4.90250E+06 0.00056  5.55972E+06 0.00042  9.80415E+06 0.00055  1.17667E+07 0.00056  1.91533E+07 0.00057  2.31862E+07 0.00068  2.62716E+07 0.00076  1.34536E+07 0.00084  8.46788E+06 0.00094  5.52340E+06 0.00097  4.67005E+06 0.00092  4.43068E+06 0.00101  3.32359E+06 0.00089  2.20346E+06 0.00083  1.81802E+06 0.00121  1.70250E+06 0.00080  1.37176E+06 0.00132  9.15474E+05 0.00096  5.97251E+05 0.00190  1.76667E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01552E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60457E+21 0.00053  7.51510E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82531E-01 1.6E-05  4.31061E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22661E-03 0.00034  1.63902E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42041E-03 0.00031  3.67850E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.93795E-04 0.00032  2.03948E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.73293E-04 0.00032  4.96960E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06239E-07 0.00017  2.03506E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81109E-01 1.8E-05  4.27382E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43979E-02 0.00025  1.21601E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53435E-03 0.00213 -6.16572E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70059E-04 0.00933 -5.27415E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21043E-04 0.01277 -6.22345E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29756E-04 0.03299 -3.52660E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68894E-04 0.00836 -6.10981E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80954E-04 0.01732 -7.95262E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81114E-01 1.7E-05  4.27382E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43990E-02 0.00025  1.21601E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53459E-03 0.00213 -6.16572E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70108E-04 0.00933 -5.27415E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21040E-04 0.01278 -6.22345E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29751E-04 0.03299 -3.52660E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68889E-04 0.00835 -6.10981E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80950E-04 0.01731 -7.95262E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 5.5E-05  4.17229E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 5.5E-05  7.98921E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41569E-03 0.00031  3.67850E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15268E-03 0.00017  6.04454E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 1.7E-05  4.73141E-03 0.00021  2.36566E-03 0.00066  4.25017E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54584E-02 0.00024 -1.06048E-03 0.00083 -2.77091E-04 0.00198  1.24371E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73244E-03 0.00198 -1.98088E-04 0.00218 -1.65563E-04 0.00277 -6.00016E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.24924E-04 0.00840 -5.48649E-05 0.01160 -5.68061E-05 0.00769 -5.21735E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.74976E-04 0.01573 -4.60671E-05 0.01200 -3.74276E-05 0.00689 -6.18602E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.31660E-04 0.03258 -1.90423E-06 0.19575 -6.73525E-06 0.03894 -3.51987E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.36222E-04 0.00878 -3.26715E-05 0.00810 -2.66171E-05 0.00851 -6.08320E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.49691E-04 0.02192  3.12632E-05 0.01160  1.47917E-05 0.02146 -8.10053E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 1.7E-05  4.73141E-03 0.00021  2.36566E-03 0.00066  4.25017E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54595E-02 0.00024 -1.06048E-03 0.00083 -2.77091E-04 0.00198  1.24371E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73268E-03 0.00198 -1.98088E-04 0.00218 -1.65563E-04 0.00277 -6.00016E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.24973E-04 0.00840 -5.48649E-05 0.01160 -5.68061E-05 0.00769 -5.21735E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74973E-04 0.01574 -4.60671E-05 0.01200 -3.74276E-05 0.00689 -6.18602E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.31655E-04 0.03258 -1.90423E-06 0.19575 -6.73525E-06 0.03894 -3.51987E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36218E-04 0.00877 -3.26715E-05 0.00810 -2.66171E-05 0.00851 -6.08320E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.49686E-04 0.02191  3.12632E-05 0.01160  1.47917E-05 0.02146 -8.10053E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21425E-01 0.00021  4.20764E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00052  4.22562E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21513E-01 0.00040  4.22707E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21071E-01 0.00049  4.17083E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00021  7.92212E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00052  7.88844E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00040  7.88580E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03819E+00 0.00049  7.99210E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66435E-03 0.00588  2.21124E-04 0.03155  1.11334E-03 0.01486  1.06385E-03 0.01521  3.06191E-03 0.00870  8.88975E-04 0.01733  3.15146E-04 0.02740 ];
LAMBDA                    (idx, [1:  14]) = [  7.55956E-01 0.01409  1.24903E-02 1.2E-05  3.18227E-02 5.8E-05  1.09439E-01 0.00010  3.17076E-01 3.2E-05  1.35302E+00 0.00013  8.58994E+00 0.00173 ];

