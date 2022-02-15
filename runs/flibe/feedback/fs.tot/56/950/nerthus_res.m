
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:50:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:28:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644519035605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00174E+00  9.95467E-01  9.98400E-01  9.95485E-01  1.00547E+00  1.00171E+00  1.00719E+00  9.94545E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65864E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34136E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92121E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96925E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96670E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44366E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62247E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37299E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37281E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70705E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23241E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00824E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.88850E-01  5.88850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22833E-02  1.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76043E+01  3.76043E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97884E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.74133E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48897E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35226E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95643E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31556E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57533E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00131E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88082E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68720E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28279E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09008E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26480E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10456E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20321E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19029E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89149E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.34923E-02  5.35254E+24  3.91359E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57715E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.69413E+18 0.00071  5.71347E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76526E+17 0.00529  1.04038E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.96383E+18 0.00077  3.51499E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.23651E+15 0.03660  1.90725E-04 0.03656 ];
PU241_FISS                (idx, [1:   4]) = [  1.12088E+18 0.00213  6.60630E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30604E+18 0.00148  8.61464E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25298E+19 0.00078  4.68071E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59939E+18 0.00108  1.34464E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61005E+18 0.00144  9.75009E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28219E+17 0.00324  1.59974E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19569E+15 0.04443  8.20247E-05 0.04444 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30794E+17 0.00453  8.62157E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000574 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6011425 6.02122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810188 3.81651E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178961 1.79821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45344E+19 7.6E-06  4.45344E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69685E+19 1.6E-06  1.69685E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67722E+19 0.00040  2.38429E+19 0.00042  2.92934E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37407E+19 0.00025  4.08114E+19 0.00025  2.92934E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44575E+19 0.00043  4.44575E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52664E+22 0.00041  1.35877E+21 0.00040  1.39077E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99469E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45402E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09445E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70606E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02943E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75203E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15108E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82232E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00161E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62453E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04881E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00041  9.96703E-01 0.00041  4.90202E-03 0.00780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00164E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79697E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79700E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14049E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13891E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44928E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44598E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92436E-03 0.00488  1.43656E-04 0.02643  9.32557E-04 0.01127  8.06673E-04 0.01246  2.15804E-03 0.00721  6.64885E-04 0.01253  2.18547E-04 0.02082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99382E-01 0.01048  1.25470E-02 0.00057  3.11240E-02 0.00033  1.09695E-01 0.00027  3.17303E-01 0.00011  1.29601E+00 0.00141  8.13469E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88782E-03 0.00776  1.42158E-04 0.04097  9.36310E-04 0.01673  8.04898E-04 0.01978  2.14368E-03 0.01163  6.45200E-04 0.01932  2.15567E-04 0.03228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95199E-01 0.01738  1.25456E-02 0.00081  3.11131E-02 0.00054  1.09635E-01 0.00042  3.17299E-01 0.00018  1.29456E+00 0.00254  8.14796E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57437E-04 0.00128  3.57487E-04 0.00128  3.47420E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58010E-04 0.00120  3.58061E-04 0.00120  3.47970E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90391E-03 0.00800  1.40422E-04 0.04300  9.32772E-04 0.01776  7.97871E-04 0.01884  2.15236E-03 0.01165  6.63546E-04 0.02181  2.16938E-04 0.03663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99257E-01 0.01882  1.25422E-02 0.00100  3.11255E-02 0.00054  1.09720E-01 0.00046  3.17291E-01 0.00018  1.29803E+00 0.00244  8.08808E+00 0.01085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20515E-04 0.00243  3.20489E-04 0.00244  3.28635E-04 0.03986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21034E-04 0.00242  3.21008E-04 0.00243  3.29276E-04 0.03992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79126E-03 0.02578  1.47319E-04 0.16480  8.37867E-04 0.06092  7.83582E-04 0.06183  2.12404E-03 0.03671  6.82490E-04 0.06668  2.15963E-04 0.13249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11476E-01 0.06450  1.25685E-02 0.00263  3.11708E-02 0.00156  1.09583E-01 0.00128  3.16970E-01 0.00048  1.29537E+00 0.00719  8.30933E+00 0.02009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77125E-03 0.02412  1.49018E-04 0.15420  8.31565E-04 0.05890  7.55398E-04 0.05929  2.12843E-03 0.03520  6.90798E-04 0.06486  2.16040E-04 0.12401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15732E-01 0.06158  1.25722E-02 0.00265  3.11795E-02 0.00152  1.09586E-01 0.00128  3.16955E-01 0.00044  1.29935E+00 0.00684  8.29050E+00 0.02048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49872E+01 0.02623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39353E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39899E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92404E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45115E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07754E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98176E-05 0.00012  2.98175E-05 0.00012  2.98344E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52888E-04 0.00080  4.53004E-04 0.00080  4.30030E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67682E-01 0.00030  5.67693E-01 0.00030  5.68463E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13343E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36859E+02 0.00033  1.64163E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65268E+05 0.00306  2.12944E+06 0.00100  4.70531E+06 0.00057  8.84236E+06 0.00043  9.74205E+06 0.00027  9.51160E+06 0.00016  8.31927E+06 0.00026  7.29186E+06 0.00018  7.83494E+06 0.00024  7.64403E+06 0.00014  7.75989E+06 0.00019  7.60407E+06 0.00021  7.77604E+06 0.00015  7.63829E+06 0.00020  7.65088E+06 0.00017  6.71334E+06 0.00018  6.74352E+06 0.00020  6.69894E+06 0.00023  6.63752E+06 0.00013  1.30760E+07 0.00017  1.27353E+07 0.00019  9.23571E+06 0.00017  5.94121E+06 0.00016  6.98256E+06 0.00012  6.59142E+06 0.00021  5.59522E+06 0.00027  9.59209E+06 0.00036  2.00924E+06 0.00046  2.52142E+06 0.00058  2.27411E+06 0.00050  1.33994E+06 0.00084  2.33975E+06 0.00055  1.60400E+06 0.00057  1.37734E+06 0.00064  2.61926E+05 0.00093  2.51197E+05 0.00147  2.46712E+05 0.00157  2.45850E+05 0.00071  2.47090E+05 0.00080  2.52926E+05 0.00093  2.68857E+05 0.00114  2.57561E+05 0.00100  4.91337E+05 0.00075  7.98520E+05 0.00071  1.04804E+06 0.00079  3.07279E+06 0.00070  4.11695E+06 0.00048  5.92470E+06 0.00092  4.68134E+06 0.00107  3.64601E+06 0.00119  2.87930E+06 0.00121  3.32718E+06 0.00130  5.91428E+06 0.00130  7.35348E+06 0.00114  1.23798E+07 0.00131  1.56327E+07 0.00115  1.84625E+07 0.00119  9.80420E+06 0.00140  6.27128E+06 0.00124  4.15921E+06 0.00122  3.54479E+06 0.00125  3.39530E+06 0.00128  2.57226E+06 0.00104  1.72634E+06 0.00166  1.43508E+06 0.00155  1.33652E+06 0.00192  1.10048E+06 0.00171  7.42431E+05 0.00214  4.82019E+05 0.00189  1.43322E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88586E+21 0.00031  5.38075E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79596E-01 2.0E-05  4.35233E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65215E-03 0.00059  1.94018E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.88377E-03 0.00058  4.66832E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  2.31626E-04 0.00065  2.72814E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.91243E-04 0.00064  7.19072E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55257E+00 1.7E-05  2.63576E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 2.6E-06  2.05032E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63811E-08 0.00022  2.11480E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77712E-01 2.0E-05  4.30564E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43034E-02 0.00024  1.14733E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57018E-03 0.00194 -6.73874E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07416E-04 0.01009 -5.59666E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47397E-04 0.01150 -6.33791E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29714E-04 0.02995 -3.64065E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82514E-04 0.00513 -5.99585E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47071E-04 0.01416 -8.34763E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77720E-01 2.0E-05  4.30564E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43053E-02 0.00024  1.14733E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57052E-03 0.00194 -6.73874E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07452E-04 0.01008 -5.59666E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47398E-04 0.01151 -6.33791E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29739E-04 0.03000 -3.64065E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82495E-04 0.00514 -5.99585E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47100E-04 0.01417 -8.34763E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 5.5E-05  4.22110E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 5.5E-05  7.89684E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87588E-03 0.00057  4.66832E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46804E-03 0.00018  6.58516E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74128E-01 2.0E-05  3.58398E-03 0.00036  1.91591E-03 0.00105  4.28648E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00022 -8.45138E-04 0.00101 -1.90521E-04 0.00445  1.16638E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.70996E-03 0.00198 -1.39779E-04 0.00357 -1.43336E-04 0.00311 -6.59540E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.43202E-04 0.00970 -3.57860E-05 0.01098 -5.06868E-05 0.00899 -5.54597E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.14020E-04 0.01300 -3.33776E-05 0.01107 -3.19731E-05 0.01041 -6.30594E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.29908E-04 0.03075 -1.94753E-07 1.00000 -6.02455E-06 0.05304 -3.63462E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.59168E-04 0.00503 -2.33459E-05 0.01508 -2.24973E-05 0.01065 -5.97335E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.23782E-04 0.01794  2.32890E-05 0.01230  1.12408E-05 0.01882 -8.46004E-04 0.00601 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74136E-01 2.0E-05  3.58398E-03 0.00036  1.91591E-03 0.00105  4.28648E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51504E-02 0.00022 -8.45138E-04 0.00101 -1.90521E-04 0.00445  1.16638E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71030E-03 0.00198 -1.39779E-04 0.00357 -1.43336E-04 0.00311 -6.59540E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.43238E-04 0.00970 -3.57860E-05 0.01098 -5.06868E-05 0.00899 -5.54597E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14021E-04 0.01301 -3.33776E-05 0.01107 -3.19731E-05 0.01041 -6.30594E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.29934E-04 0.03080 -1.94753E-07 1.00000 -6.02455E-06 0.05304 -3.63462E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59149E-04 0.00504 -2.33459E-05 0.01508 -2.24973E-05 0.01065 -5.97335E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.23812E-04 0.01796  2.32890E-05 0.01230  1.12408E-05 0.01882 -8.46004E-04 0.00601 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22346E-01 0.00030  4.26091E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22363E-01 0.00039  4.28545E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22212E-01 0.00056  4.28529E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22464E-01 0.00045  4.21296E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00030  7.82310E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03403E+00 0.00039  7.77840E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00056  7.77860E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03371E+00 0.00045  7.91229E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88782E-03 0.00776  1.42158E-04 0.04097  9.36310E-04 0.01673  8.04898E-04 0.01978  2.14368E-03 0.01163  6.45200E-04 0.01932  2.15567E-04 0.03228 ];
LAMBDA                    (idx, [1:  14]) = [  6.95199E-01 0.01738  1.25456E-02 0.00081  3.11131E-02 0.00054  1.09635E-01 0.00042  3.17299E-01 0.00018  1.29456E+00 0.00254  8.14796E+00 0.00829 ];

