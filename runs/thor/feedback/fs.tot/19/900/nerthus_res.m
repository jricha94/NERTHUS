
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:12:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:17:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639469529487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01105E+00  9.96149E-01  9.96592E-01  9.97379E-01  1.00279E+00  9.97883E-01  9.94686E-01  9.97674E-01  9.99863E-01  1.00295E+00  9.95006E-01  1.00281E+00  9.99174E-01  9.97994E-01  9.98854E-01  1.00195E+00  9.99998E-01  1.00468E+00  9.96248E-01  1.00383E+00  1.00305E+00  1.00349E+00  9.96518E-01  1.00399E+00  9.93235E-01  1.00818E+00  9.99371E-01  1.00433E+00  9.95473E-01  9.95141E-01  1.00190E+00  1.00220E+00  1.00342E+00  1.00047E+00  1.00222E+00  1.00079E+00  1.00045E+00  9.94698E-01  9.92177E-01  9.98486E-01  1.00083E+00  1.00460E+00  1.00655E+00  1.00104E+00  1.00155E+00  1.00342E+00  9.97084E-01  1.00042E+00  9.94993E-01  9.99715E-01  1.00232E+00  9.97219E-01  1.00827E+00  9.98104E-01  9.97563E-01  9.95510E-01  1.00003E+00  1.00671E+00  9.98830E-01  9.99826E-01  1.00182E+00  9.90320E-01  9.95940E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62437E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37563E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81341E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85128E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63468E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63456E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20955E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72949E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58533E-01  7.58533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07500E-02  1.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34252E+00  4.34252E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11130E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.39571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25501E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26614E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40413E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62231E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60782E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29417E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29442E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78919E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40638E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15411E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08021E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02670E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05919E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77922E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18847E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93121E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29799E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66925E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18934E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46559E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66021E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51037E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62463E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39424E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89216E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08482E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25800E-05  1.53069E+24  3.59470E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86467E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65696E+16 0.01938  1.54474E-03 0.01936 ];
U233_FISS                 (idx, [1:   4]) = [  3.55360E+14 0.16739  2.06988E-05 0.16741 ];
U235_FISS                 (idx, [1:   4]) = [  1.71429E+19 0.00073  9.96712E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48364E+16 0.01911  1.44392E-03 0.01908 ];
PU239_FISS                (idx, [1:   4]) = [  4.14498E+15 0.05158  2.41080E-04 0.05155 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99317E+18 0.00122  4.15553E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12794E+13 0.57449  1.30394E-06 0.57451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69096E+18 0.00168  1.53488E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25553E+18 0.00167  1.76958E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43962E+15 0.06612  1.01342E-04 0.06601 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06535E+13 1.00000  4.29812E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20126E+15 0.05283  1.32935E-04 0.05281 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37793E+15 0.03935  2.65245E-04 0.03929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000631 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38733E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000631 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304770 2.30689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648518 1.65000E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47343 4.74966E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000631 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00176E-02 0.0E+00  4.00176E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40534E+19 0.00049  2.09126E+19 0.00050  3.14074E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12409E+19 0.00028  3.81001E+19 0.00028  3.14074E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16963E+19 0.00059  4.16963E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68345E+22 0.00052  1.54604E+21 0.00045  1.52884E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95094E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17360E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79770E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39189E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39182E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39189E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39182E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50241E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99990E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72101E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88457E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01752E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00544E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00060  9.98806E-01 0.00059  6.62974E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89211E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89013E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23047E-02 0.01244 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22632E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52809E-03 0.00654  2.14044E-04 0.03730  1.09919E-03 0.01495  1.04298E-03 0.01552  2.96394E-03 0.01002  8.89835E-04 0.01635  3.18090E-04 0.02697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70968E-01 0.01418  1.23021E-02 0.00875  3.18257E-02 6.5E-05  1.09436E-01 0.00011  3.17110E-01 4.9E-05  1.35296E+00 0.00013  8.59369E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61239E-03 0.01031  2.21085E-04 0.05893  1.11691E-03 0.02341  1.03144E-03 0.02426  3.00506E-03 0.01450  9.00157E-04 0.02670  3.37738E-04 0.04092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90234E-01 0.02176  1.24893E-02 3.9E-05  3.18245E-02 6.4E-05  1.09457E-01 0.00019  3.17095E-01 6.5E-05  1.35301E+00 0.00015  8.58309E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58199E-04 0.00154  4.58177E-04 0.00154  4.61845E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60777E-04 0.00142  4.60755E-04 0.00143  4.64380E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62612E-03 0.01011  2.21528E-04 0.05836  1.14034E-03 0.02261  1.04230E-03 0.02305  3.00196E-03 0.01449  8.94615E-04 0.02642  3.25367E-04 0.04441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67571E-01 0.02215  1.24891E-02 5.4E-05  3.18267E-02 9.1E-05  1.09434E-01 0.00017  3.17132E-01 9.0E-05  1.35281E+00 0.00022  8.60590E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24380E-04 0.00309  4.24317E-04 0.00309  4.31401E-04 0.03608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26772E-04 0.00305  4.26709E-04 0.00305  4.33784E-04 0.03613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64261E-03 0.03299  2.44596E-04 0.15641  1.29474E-03 0.07179  9.42720E-04 0.07052  2.96404E-03 0.05294  8.97280E-04 0.08552  2.99228E-04 0.15700 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27602E-01 0.07331  1.24889E-02 0.00013  3.18381E-02 0.00034  1.09400E-01 0.00022  3.17065E-01 0.00011  1.35072E+00 0.00114  8.65556E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63550E-03 0.03223  2.61077E-04 0.14801  1.26200E-03 0.07165  9.55781E-04 0.06747  2.99056E-03 0.05077  8.74744E-04 0.08388  2.91336E-04 0.14654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18487E-01 0.06892  1.24889E-02 0.00013  3.18380E-02 0.00033  1.09414E-01 0.00034  3.17072E-01 0.00013  1.35068E+00 0.00114  8.65556E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56772E+01 0.03306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40904E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43386E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63811E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50619E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74968E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07174E-05 0.00018  3.07174E-05 0.00018  3.07111E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57071E-04 0.00092  5.57155E-04 0.00092  5.43372E-04 0.01113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66751E-01 0.00035  6.66710E-01 0.00036  6.79479E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07085E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62861E+02 0.00046  1.87935E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76570E+05 0.00547  8.59113E+05 0.00188  1.92412E+06 0.00084  3.67725E+06 0.00063  4.05757E+06 0.00026  3.89890E+06 0.00049  3.48439E+06 0.00034  3.15502E+06 0.00035  3.21487E+06 0.00029  3.13602E+06 0.00015  3.14633E+06 0.00030  3.10112E+06 0.00017  3.15669E+06 0.00012  3.09838E+06 0.00014  3.09025E+06 0.00021  2.62570E+06 0.00024  2.19654E+06 0.00025  2.71794E+06 0.00030  2.71835E+06 0.00045  5.35977E+06 0.00020  5.19310E+06 0.00021  3.75403E+06 0.00013  2.39946E+06 0.00033  2.87579E+06 0.00022  2.64277E+06 0.00028  2.25583E+06 0.00033  4.07840E+06 0.00040  8.77520E+05 0.00084  1.10398E+06 0.00046  9.96003E+05 0.00075  5.86458E+05 0.00049  1.02537E+06 0.00061  7.08025E+05 0.00071  6.19989E+05 0.00050  1.21507E+05 0.00158  1.20737E+05 0.00205  1.24140E+05 0.00150  1.28040E+05 0.00247  1.27188E+05 0.00173  1.25859E+05 0.00193  1.30238E+05 0.00144  1.22872E+05 0.00108  2.34494E+05 0.00101  3.82348E+05 0.00122  5.03999E+05 0.00087  1.50847E+06 0.00059  2.12113E+06 0.00056  3.22893E+06 0.00070  2.65231E+06 0.00065  2.11328E+06 0.00069  1.69131E+06 0.00113  1.96448E+06 0.00099  3.49911E+06 0.00090  4.33763E+06 0.00094  7.27916E+06 0.00099  9.14781E+06 0.00117  1.07581E+07 0.00120  5.69079E+06 0.00148  3.63616E+06 0.00124  2.40414E+06 0.00128  2.04297E+06 0.00124  1.94928E+06 0.00147  1.47527E+06 0.00133  9.86656E+05 0.00125  8.20379E+05 0.00123  7.61844E+05 0.00126  6.22854E+05 0.00200  4.21478E+05 0.00228  2.72230E+05 0.00325  8.14511E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01658E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54236E+21 0.00058  7.29255E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.9E-05  4.31329E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22959E-03 0.00065  1.68952E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00057  3.79497E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92270E-04 0.00071  2.10546E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.69580E-04 0.00072  5.13060E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.2E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03405E-07 0.00021  2.11551E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.9E-05  4.27530E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00055  1.13417E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55465E-03 0.00405 -6.62309E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93537E-04 0.01045 -5.47617E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11639E-04 0.01731 -6.24321E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21498E-04 0.04993 -3.58992E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33570E-04 0.01971 -5.88292E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63655E-04 0.02865 -8.34948E-04 0.00739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.9E-05  4.27530E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00055  1.13417E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55486E-03 0.00404 -6.62309E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93600E-04 0.01045 -5.47617E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11600E-04 0.01733 -6.24321E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21552E-04 0.04994 -3.58992E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33577E-04 0.01972 -5.88292E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63665E-04 0.02865 -8.34948E-04 0.00739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 0.00011  4.18283E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00011  7.96909E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41706E-03 0.00057  3.79497E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62337E-03 0.00014  5.49984E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.9E-05  4.20309E-03 0.00023  1.70069E-03 0.00096  4.25830E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00050 -9.87280E-04 0.00133 -1.78052E-04 0.00458  1.15198E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.72282E-03 0.00376 -1.68169E-04 0.00315 -1.25143E-04 0.00300 -6.49795E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.35431E-04 0.00991 -4.18943E-05 0.02123 -4.31148E-05 0.01331 -5.43306E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.72985E-04 0.02062 -3.86544E-05 0.01964 -2.86392E-05 0.01635 -6.21457E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.20991E-04 0.04852  5.07336E-07 1.00000 -5.79112E-06 0.05697 -3.58413E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -4.05774E-04 0.02051 -2.77962E-05 0.02515 -1.94575E-05 0.01862 -5.86346E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.36550E-04 0.03356  2.71045E-05 0.01436  1.05865E-05 0.02384 -8.45534E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.9E-05  4.20309E-03 0.00023  1.70069E-03 0.00096  4.25830E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00050 -9.87280E-04 0.00133 -1.78052E-04 0.00458  1.15198E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.72303E-03 0.00375 -1.68169E-04 0.00315 -1.25143E-04 0.00300 -6.49795E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.35494E-04 0.00992 -4.18943E-05 0.02123 -4.31148E-05 0.01331 -5.43306E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72946E-04 0.02065 -3.86544E-05 0.01964 -2.86392E-05 0.01635 -6.21457E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.21045E-04 0.04852  5.07336E-07 1.00000 -5.79112E-06 0.05697 -3.58413E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05781E-04 0.02052 -2.77962E-05 0.02515 -1.94575E-05 0.01862 -5.86346E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.36560E-04 0.03356  2.71045E-05 0.01436  1.05865E-05 0.02384 -8.45534E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00049  4.21831E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21991E-01 0.00064  4.23183E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00115  4.24133E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20977E-01 0.00047  4.18265E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00049  7.90214E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00064  7.87716E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00115  7.85947E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03850E+00 0.00047  7.96981E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61239E-03 0.01031  2.21085E-04 0.05893  1.11691E-03 0.02341  1.03144E-03 0.02426  3.00506E-03 0.01450  9.00157E-04 0.02670  3.37738E-04 0.04092 ];
LAMBDA                    (idx, [1:  14]) = [  7.90234E-01 0.02176  1.24893E-02 3.9E-05  3.18245E-02 6.4E-05  1.09457E-01 0.00019  3.17095E-01 6.5E-05  1.35301E+00 0.00015  8.58309E+00 0.00281 ];

