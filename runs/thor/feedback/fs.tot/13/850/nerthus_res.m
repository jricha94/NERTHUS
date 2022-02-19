
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:08:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294304853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98973E-01  1.00336E+00  9.99361E-01  9.98257E-01  9.96877E-01  1.00199E+00  9.97376E-01  1.00381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62602E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37398E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81286E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84336E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63485E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63473E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21130E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50168E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.24850E-01  7.24850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96666E-03  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63090E+01  5.63090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97640E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30604E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81486E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73613E+16 0.01214  1.59193E-03 0.01201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00048  9.96924E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48911E+16 0.01268  1.44869E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91857E+18 0.00074  4.15051E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69429E+18 0.00096  1.54594E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21594E+18 0.00108  1.76419E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48936E+14 0.12261  1.04164E-05 0.12265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08819E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748059 5.75414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133333 4.13760E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118767 1.19140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38777E+19 0.00034  2.07538E+19 0.00032  3.12394E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10654E+19 0.00020  3.79414E+19 0.00017  3.12394E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15302E+19 0.00036  4.15302E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67701E+22 0.00035  1.54213E+21 0.00029  1.52280E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94805E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15602E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77126E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00379E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73831E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88410E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02061E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00845E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00845E+00 0.00040  1.00185E+00 0.00040  6.60256E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02126E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88264E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88362E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22348E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22151E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49613E-03 0.00370  2.08472E-04 0.02334  1.09411E-03 0.00970  1.04993E-03 0.00955  2.96638E-03 0.00599  8.72537E-04 0.01064  3.04700E-04 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52696E-01 0.00994  1.24901E-02 1.2E-05  3.18277E-02 4.4E-05  1.09465E-01 9.1E-05  3.17089E-01 2.6E-05  1.35266E+00 0.00010  8.58753E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53860E-03 0.00638  2.02537E-04 0.03797  1.09933E-03 0.01597  1.06064E-03 0.01550  2.97973E-03 0.00933  8.83916E-04 0.01715  3.12445E-04 0.02956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59059E-01 0.01479  1.24902E-02 1.1E-05  3.18299E-02 6.8E-05  1.09470E-01 0.00016  3.17075E-01 3.3E-05  1.35272E+00 0.00015  8.58282E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56025E-04 0.00098  4.56120E-04 0.00098  4.42249E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59864E-04 0.00087  4.59960E-04 0.00088  4.46002E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54640E-03 0.00654  2.16449E-04 0.03651  1.08549E-03 0.01650  1.05291E-03 0.01557  2.99173E-03 0.00914  8.93219E-04 0.01619  3.06600E-04 0.03194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55496E-01 0.01658  1.24899E-02 2.1E-05  3.18287E-02 7.3E-05  1.09470E-01 0.00016  3.17088E-01 4.0E-05  1.35287E+00 0.00013  8.55627E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19805E-04 0.00204  4.19898E-04 0.00203  4.05139E-04 0.02156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23345E-04 0.00202  4.23439E-04 0.00202  4.08549E-04 0.02155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64861E-03 0.01924  1.93951E-04 0.11267  1.06836E-03 0.04680  1.10403E-03 0.05259  3.03696E-03 0.02664  9.37697E-04 0.05341  3.07606E-04 0.10156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61281E-01 0.04921  1.24880E-02 0.00012  3.18307E-02 0.00013  1.09425E-01 0.00036  3.17068E-01 0.00012  1.35324E+00 0.00026  8.57630E+00 0.00500 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64553E-03 0.01846  1.91919E-04 0.10622  1.06620E-03 0.04563  1.09467E-03 0.05103  3.05663E-03 0.02595  9.26197E-04 0.05059  3.09919E-04 0.09897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60609E-01 0.04751  1.24880E-02 0.00012  3.18300E-02 0.00013  1.09425E-01 0.00037  3.17068E-01 0.00012  1.35321E+00 0.00030  8.57081E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58282E+01 0.01912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38703E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42396E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59373E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50315E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75056E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00012  3.07197E-05 0.00012  3.07068E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55739E-04 0.00056  5.55861E-04 0.00056  5.37125E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68397E-01 0.00025  6.68369E-01 0.00025  6.74355E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08593E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62878E+02 0.00027  1.87731E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39453E+05 0.00177  2.14504E+06 0.00119  4.81412E+06 0.00076  9.19896E+06 0.00045  1.01439E+07 0.00029  9.74718E+06 0.00020  8.70997E+06 0.00017  7.88471E+06 0.00023  8.03721E+06 0.00011  7.83938E+06 0.00013  7.86799E+06 0.00016  7.75299E+06 0.00018  7.88876E+06 0.00010  7.74627E+06 0.00019  7.72225E+06 0.00016  6.55964E+06 0.00012  5.48959E+06 0.00014  6.79456E+06 0.00014  6.79517E+06 0.00013  1.33985E+07 0.00014  1.29862E+07 0.00022  9.38615E+06 0.00022  6.00505E+06 0.00027  7.19439E+06 0.00031  6.62094E+06 0.00021  5.65218E+06 0.00018  1.02300E+07 0.00023  2.20091E+06 0.00026  2.76735E+06 0.00045  2.49779E+06 0.00031  1.47055E+06 0.00072  2.57182E+06 0.00034  1.77463E+06 0.00063  1.55310E+06 0.00033  3.04321E+05 0.00050  3.01690E+05 0.00073  3.11098E+05 0.00057  3.20881E+05 0.00068  3.18995E+05 0.00122  3.15783E+05 0.00098  3.25574E+05 0.00103  3.08939E+05 0.00071  5.87296E+05 0.00061  9.56843E+05 0.00109  1.26367E+06 0.00069  3.77263E+06 0.00057  5.29465E+06 0.00059  8.06019E+06 0.00042  6.61386E+06 0.00054  5.26863E+06 0.00051  4.21850E+06 0.00056  4.90397E+06 0.00041  8.72913E+06 0.00060  1.08294E+07 0.00047  1.81706E+07 0.00055  2.28590E+07 0.00069  2.69011E+07 0.00072  1.42480E+07 0.00087  9.09555E+06 0.00084  6.01485E+06 0.00105  5.11305E+06 0.00075  4.88745E+06 0.00081  3.69876E+06 0.00100  2.47378E+06 0.00103  2.04945E+06 0.00093  1.90518E+06 0.00162  1.56173E+06 0.00122  1.05470E+06 0.00115  6.78747E+05 0.00100  2.02841E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50936E+21 0.00040  7.26086E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 3.4E-05  4.31310E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21950E-03 0.00035  1.69144E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.41209E-03 0.00036  3.80644E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92592E-04 0.00063  2.11500E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.70358E-04 0.00063  5.15363E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00021  2.11647E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.5E-05  4.27505E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00038  1.13588E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55051E-03 0.00195 -6.63272E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91330E-04 0.00880 -5.51596E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07114E-04 0.01348 -6.23650E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28372E-04 0.04272 -3.58041E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24221E-04 0.00559 -5.89344E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68571E-04 0.02422 -8.25935E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.5E-05  4.27505E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00038  1.13588E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55071E-03 0.00195 -6.63272E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91335E-04 0.00881 -5.51596E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07100E-04 0.01346 -6.23650E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28380E-04 0.04263 -3.58041E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24215E-04 0.00562 -5.89344E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68559E-04 0.02419 -8.25935E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 6.5E-05  4.18245E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.5E-05  7.96981E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40734E-03 0.00037  3.80644E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61362E-03 0.00021  5.49794E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 3.3E-05  4.20161E-03 0.00040  1.69267E-03 0.00074  4.25812E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00037 -9.84335E-04 0.00052 -1.76216E-04 0.00392  1.15350E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71714E-03 0.00177 -1.66629E-04 0.00193 -1.24390E-04 0.00359 -6.50833E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.34054E-04 0.00815 -4.27242E-05 0.01289 -4.46101E-05 0.00878 -5.47135E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.67821E-04 0.01518 -3.92927E-05 0.01367 -2.84014E-05 0.00796 -6.20810E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.29176E-04 0.04175 -8.04129E-07 0.40849 -4.59363E-06 0.07140 -3.57582E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.97248E-04 0.00629 -2.69727E-05 0.00913 -1.98539E-05 0.01167 -5.87358E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41316E-04 0.02857  2.72556E-05 0.01009  1.05246E-05 0.02095 -8.36460E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 3.3E-05  4.20161E-03 0.00040  1.69267E-03 0.00074  4.25812E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54176E-02 0.00037 -9.84335E-04 0.00052 -1.76216E-04 0.00392  1.15350E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71734E-03 0.00177 -1.66629E-04 0.00193 -1.24390E-04 0.00359 -6.50833E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.34059E-04 0.00816 -4.27242E-05 0.01289 -4.46101E-05 0.00878 -5.47135E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67808E-04 0.01517 -3.92927E-05 0.01367 -2.84014E-05 0.00796 -6.20810E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.29185E-04 0.04166 -8.04129E-07 0.40849 -4.59363E-06 0.07140 -3.57582E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97242E-04 0.00631 -2.69727E-05 0.00913 -1.98539E-05 0.01167 -5.87358E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41303E-04 0.02854  2.72556E-05 0.01009  1.05246E-05 0.02095 -8.36460E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00028  4.21564E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21542E-01 0.00036  4.23618E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21620E-01 0.00043  4.24034E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21590E-01 0.00053  4.17123E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00028  7.90714E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00036  7.86892E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00043  7.86111E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00053  7.99138E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53860E-03 0.00638  2.02537E-04 0.03797  1.09933E-03 0.01597  1.06064E-03 0.01550  2.97973E-03 0.00933  8.83916E-04 0.01715  3.12445E-04 0.02956 ];
LAMBDA                    (idx, [1:  14]) = [  7.59059E-01 0.01479  1.24902E-02 1.1E-05  3.18299E-02 6.8E-05  1.09470E-01 0.00016  3.17075E-01 3.3E-05  1.35272E+00 0.00015  8.58282E+00 0.00193 ];

