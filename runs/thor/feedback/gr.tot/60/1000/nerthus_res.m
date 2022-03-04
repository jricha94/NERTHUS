
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:20:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:07:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216425695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88312E-01  9.95455E-01  1.01033E+00  1.00613E+00  9.99086E-01  9.97125E-01  9.92851E-01  1.01071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89415E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10585E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92593E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98218E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98058E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51548E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87649E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43107E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43093E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73235E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47676E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69664E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10340E+00  1.10340E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29000E-02  2.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61929E+01  4.61929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73191E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97403E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86119E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54529E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56835E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00465E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40074E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59719E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28336E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01020E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90759E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72709E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72095E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.03144E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00016E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20124E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.48016E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.18104E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35910E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22402E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.73091E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14258E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64871E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.94969E+24  3.21456E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46460E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.34891E+16 0.01328  1.37107E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  3.24698E+18 0.00120  1.89534E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.05021E+19 0.00064  6.13036E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.09195E+16 0.00948  2.38842E-03 0.00944 ];
PU239_FISS                (idx, [1:   4]) = [  2.76398E+18 0.00127  1.61343E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.45212E+15 0.05485  8.47242E-05 0.05484 ];
PU241_FISS                (idx, [1:   4]) = [  5.43539E+17 0.00277  3.17286E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.38525E+18 0.00083  2.89213E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15395E+17 0.00365  1.62665E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45377E+18 0.00137  9.60925E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.37533E+18 0.00102  2.10500E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69083E+18 0.00161  6.62156E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20485E+18 0.00173  4.71837E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10966E+17 0.00455  8.26197E-03 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48299E+15 0.04423  9.71832E-05 0.04415 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11503E+17 0.00493  8.28222E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898352 5.90504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3957169 3.96163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144382 1.44891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999903 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34087E+19 5.0E-06  4.34087E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71275E+19 1.3E-06  1.71275E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55340E+19 0.00033  2.27290E+19 0.00031  2.80502E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26615E+19 0.00019  3.98565E+19 0.00018  2.80502E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32436E+19 0.00042  4.32436E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54164E+22 0.00041  1.38753E+21 0.00035  1.40289E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26596E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32881E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18346E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58250E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06170E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92246E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19960E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85753E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53444E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02978E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00044  9.98888E-01 0.00041  5.14738E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00385E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79750E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79741E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12345E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12607E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64801E-02 0.00676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64731E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08604E-03 0.00442  1.97890E-04 0.02403  9.59968E-04 0.01003  8.37561E-04 0.01236  2.23219E-03 0.00727  6.50177E-04 0.01094  2.08253E-04 0.02459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73869E-01 0.01253  1.25039E-02 0.00026  3.15661E-02 0.00024  1.08910E-01 0.00027  3.14691E-01 0.00015  1.31588E+00 0.00111  8.36641E+00 0.00415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10898E-03 0.00722  2.07718E-04 0.03569  9.83026E-04 0.01800  8.44466E-04 0.01779  2.20980E-03 0.01126  6.66169E-04 0.01931  1.97804E-04 0.03710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55934E-01 0.01860  1.24980E-02 0.00025  3.15802E-02 0.00036  1.08871E-01 0.00041  3.14765E-01 0.00025  1.31423E+00 0.00187  8.34390E+00 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44114E-04 0.00121  3.44196E-04 0.00122  3.28379E-04 0.01313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45516E-04 0.00113  3.45598E-04 0.00113  3.29728E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11344E-03 0.00702  1.97331E-04 0.03759  9.81725E-04 0.01572  8.45927E-04 0.01885  2.22554E-03 0.01087  6.60408E-04 0.01908  2.02510E-04 0.03788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.66650E-01 0.01893  1.24956E-02 0.00027  3.15731E-02 0.00038  1.08869E-01 0.00040  3.14667E-01 0.00027  1.31315E+00 0.00198  8.39347E+00 0.00714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09281E-04 0.00246  3.09417E-04 0.00247  2.84294E-04 0.02905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10536E-04 0.00239  3.10672E-04 0.00240  2.85435E-04 0.02904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20804E-03 0.02380  2.36040E-04 0.10873  9.24099E-04 0.05031  9.22171E-04 0.06270  2.24970E-03 0.03534  6.90088E-04 0.05870  1.85943E-04 0.11888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52844E-01 0.05845  1.25018E-02 0.00096  3.16061E-02 0.00131  1.09000E-01 0.00139  3.14386E-01 0.00081  1.32087E+00 0.00481  8.45889E+00 0.01539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20881E-03 0.02341  2.38028E-04 0.10303  9.11808E-04 0.04822  9.22069E-04 0.06118  2.24809E-03 0.03400  7.01659E-04 0.05757  1.87156E-04 0.11136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48122E-01 0.05528  1.25018E-02 0.00096  3.16152E-02 0.00125  1.09027E-01 0.00139  3.14455E-01 0.00079  1.32007E+00 0.00474  8.44308E+00 0.01553 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68572E+01 0.02397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27872E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29207E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17082E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57730E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02435E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03712E-05 0.00013  3.03709E-05 0.00013  3.04317E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51250E-04 0.00080  4.51369E-04 0.00080  4.27887E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87845E-01 0.00028  5.87854E-01 0.00028  5.88278E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21953E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42838E+02 0.00034  1.66492E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67118E+05 0.00181  2.22460E+06 0.00115  4.89960E+06 0.00061  9.26042E+06 0.00042  1.01657E+07 0.00034  9.75077E+06 0.00019  8.69868E+06 0.00020  7.87422E+06 0.00014  8.03044E+06 0.00016  7.82671E+06 0.00013  7.85318E+06 0.00015  7.73785E+06 0.00013  7.86976E+06 0.00013  7.72371E+06 0.00019  7.69948E+06 0.00015  6.53884E+06 0.00011  5.48302E+06 0.00013  6.76926E+06 0.00017  6.76701E+06 0.00020  1.33330E+07 0.00016  1.29061E+07 0.00021  9.30737E+06 0.00018  5.93495E+06 0.00017  7.09005E+06 0.00024  6.46497E+06 0.00025  5.50401E+06 0.00038  9.76784E+06 0.00025  2.07180E+06 0.00031  2.60370E+06 0.00033  2.34294E+06 0.00052  1.37500E+06 0.00067  2.38642E+06 0.00051  1.64280E+06 0.00040  1.42711E+06 0.00042  2.77439E+05 0.00074  2.70525E+05 0.00089  2.73064E+05 0.00097  2.77074E+05 0.00095  2.76265E+05 0.00119  2.80761E+05 0.00105  2.94114E+05 0.00109  2.80119E+05 0.00099  5.36608E+05 0.00085  8.81088E+05 0.00075  1.17823E+06 0.00030  3.62319E+06 0.00069  5.15988E+06 0.00072  7.58426E+06 0.00104  5.92042E+06 0.00113  4.55976E+06 0.00143  3.55900E+06 0.00155  4.01813E+06 0.00134  7.06237E+06 0.00138  8.46570E+06 0.00151  1.37563E+07 0.00170  1.66216E+07 0.00163  1.87904E+07 0.00181  9.60926E+06 0.00194  6.04415E+06 0.00182  3.94620E+06 0.00174  3.33769E+06 0.00198  3.16543E+06 0.00201  2.37579E+06 0.00189  1.57296E+06 0.00216  1.29912E+06 0.00192  1.21782E+06 0.00207  9.81979E+05 0.00189  6.55119E+05 0.00187  4.29089E+05 0.00152  1.25672E+05 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78372E+21 0.00046  5.63283E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82416E-01 2.4E-05  4.33542E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48430E-03 0.00043  1.95506E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.78077E-03 0.00042  4.48096E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.96466E-04 0.00042  2.52590E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  7.39001E-04 0.00042  6.42322E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49270E+00 5.7E-06  2.54294E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.1E-06  2.03222E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.93961E-08 0.00019  2.02361E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80635E-01 2.4E-05  4.29061E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44590E-02 0.00035  1.23008E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63274E-03 0.00140 -6.19308E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06475E-04 0.00922 -5.30239E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78326E-04 0.01095 -6.27875E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27749E-04 0.03420 -3.55182E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20731E-04 0.00911 -6.18648E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67727E-04 0.01791 -7.85930E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80640E-01 2.4E-05  4.29061E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44602E-02 0.00035  1.23008E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63294E-03 0.00140 -6.19308E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06482E-04 0.00921 -5.30239E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78358E-04 0.01093 -6.27875E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27741E-04 0.03420 -3.55182E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20746E-04 0.00913 -6.18648E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67718E-04 0.01792 -7.85930E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24794E-01 8.2E-05  4.19596E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02629E+00 8.2E-05  7.94416E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77566E-03 0.00041  4.48096E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85996E-03 0.00028  7.08285E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76556E-01 2.1E-05  4.07875E-03 0.00046  2.60176E-03 0.00072  4.26459E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53848E-02 0.00033 -9.25850E-04 0.00099 -2.92898E-04 0.00276  1.25937E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.80095E-03 0.00129 -1.68208E-04 0.00144 -1.82621E-04 0.00214 -6.01046E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.51115E-04 0.00869 -4.46398E-05 0.00879 -6.43204E-05 0.00536 -5.23807E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.39239E-04 0.01337 -3.90876E-05 0.01066 -4.17956E-05 0.01022 -6.23696E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.29520E-04 0.03354 -1.77055E-06 0.13724 -8.79469E-06 0.05667 -3.54303E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.92567E-04 0.00969 -2.81647E-05 0.01423 -3.02222E-05 0.01024 -6.15626E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.40527E-04 0.02284  2.72003E-05 0.01044  1.57772E-05 0.02336 -8.01708E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76561E-01 2.1E-05  4.07875E-03 0.00046  2.60176E-03 0.00072  4.26459E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53860E-02 0.00033 -9.25850E-04 0.00099 -2.92898E-04 0.00276  1.25937E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.80115E-03 0.00129 -1.68208E-04 0.00144 -1.82621E-04 0.00214 -6.01046E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.51122E-04 0.00869 -4.46398E-05 0.00879 -6.43204E-05 0.00536 -5.23807E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39271E-04 0.01335 -3.90876E-05 0.01066 -4.17956E-05 0.01022 -6.23696E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.29512E-04 0.03354 -1.77055E-06 0.13724 -8.79469E-06 0.05667 -3.54303E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92581E-04 0.00971 -2.81647E-05 0.01423 -3.02222E-05 0.01024 -6.15626E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.40517E-04 0.02285  2.72003E-05 0.01044  1.57772E-05 0.02336 -8.01708E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20601E-01 0.00025  4.23983E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20505E-01 0.00054  4.26712E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20550E-01 0.00050  4.25970E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20751E-01 0.00069  4.19368E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03971E+00 0.00025  7.86197E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04003E+00 0.00054  7.81186E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03988E+00 0.00050  7.82544E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03923E+00 0.00069  7.94860E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10898E-03 0.00722  2.07718E-04 0.03569  9.83026E-04 0.01800  8.44466E-04 0.01779  2.20980E-03 0.01126  6.66169E-04 0.01931  1.97804E-04 0.03710 ];
LAMBDA                    (idx, [1:  14]) = [  6.55934E-01 0.01860  1.24980E-02 0.00025  3.15802E-02 0.00036  1.08871E-01 0.00041  3.14765E-01 0.00025  1.31423E+00 0.00187  8.34390E+00 0.00703 ];

