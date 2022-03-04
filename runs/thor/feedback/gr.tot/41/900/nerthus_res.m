
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:14:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:58:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208894677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98418E-01  9.90958E-01  9.97190E-01  9.96698E-01  1.00328E+00  1.00051E+00  1.00771E+00  1.00523E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.09771E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90229E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92314E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96746E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96456E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58698E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86573E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48232E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48219E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73858E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41769E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40966E+02 ;
RUNNING_TIME              (idx, 1)        =  4.36041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83783E-01  8.83783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95833E-02  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27007E+01  4.27007E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75454E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56558E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72332E-02  5.70565E+24  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56055E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.62510E+16 0.01292  1.53026E-03 0.01290 ];
U233_FISS                 (idx, [1:   4]) = [  2.62623E+18 0.00117  1.53095E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.18941E+19 0.00058  6.93363E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.37921E+16 0.01161  1.96981E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  2.29315E+18 0.00141  1.33678E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  9.30580E+14 0.06950  5.42443E-05 0.06954 ];
PU241_FISS                (idx, [1:   4]) = [  2.75052E+17 0.00404  1.60339E-02 0.00401 ];
TH232_CAPT                (idx, [1:   4]) = [  8.29436E+18 0.00078  3.29722E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.27478E+17 0.00362  1.30179E-02 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68868E+18 0.00135  1.06883E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95881E+18 0.00103  1.97125E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38713E+18 0.00173  5.51430E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  8.16604E+17 0.00232  3.24629E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04320E+17 0.00662  4.14705E-03 0.00660 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34980E+15 0.03429  1.33209E-04 0.03434 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11867E+17 0.00455  8.42201E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000313 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000313 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867331 5.87360E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001088 4.00543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131894 1.32349E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000313 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.38304E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30695E+19 4.1E-06  4.30695E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71450E+19 9.4E-07  1.71450E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51501E+19 0.00032  2.22498E+19 0.00031  2.90026E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22951E+19 0.00019  3.93949E+19 0.00018  2.90026E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28279E+19 0.00038  4.28279E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57582E+22 0.00037  1.42829E+21 0.00033  1.43299E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66835E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28620E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33402E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55150E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05044E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20459E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17044E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87023E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01972E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51207E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02771E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00039  1.00082E+00 0.00037  5.40061E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81753E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81774E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55677E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55097E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49199E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48131E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33632E-03 0.00390  1.93758E-04 0.02511  9.70215E-04 0.01067  8.87006E-04 0.01068  2.38057E-03 0.00627  6.83254E-04 0.01204  2.21513E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88335E-01 0.01017  1.24989E-02 0.00024  3.16520E-02 0.00023  1.08968E-01 0.00019  3.15403E-01 0.00014  1.33102E+00 0.00078  8.48884E+00 0.00377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34263E-03 0.00647  2.01091E-04 0.03769  9.91993E-04 0.01652  8.86238E-04 0.01739  2.37519E-03 0.01014  6.68785E-04 0.01953  2.19335E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82021E-01 0.01679  1.24963E-02 0.00023  3.16506E-02 0.00031  1.08954E-01 0.00030  3.15362E-01 0.00023  1.33189E+00 0.00123  8.51021E+00 0.00499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77688E-04 0.00101  3.77732E-04 0.00101  3.69260E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80046E-04 0.00097  3.80089E-04 0.00096  3.71604E-04 0.01221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36881E-03 0.00675  1.93163E-04 0.03762  9.81517E-04 0.01539  8.89957E-04 0.01626  2.41399E-03 0.01129  6.81338E-04 0.02071  2.08844E-04 0.03180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.66302E-01 0.01613  1.24955E-02 0.00033  3.16281E-02 0.00038  1.08963E-01 0.00030  3.15414E-01 0.00025  1.33132E+00 0.00139  8.51764E+00 0.00528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42114E-04 0.00264  3.42172E-04 0.00266  3.28126E-04 0.02888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44245E-04 0.00260  3.44303E-04 0.00261  3.30288E-04 0.02894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29270E-03 0.02095  1.88699E-04 0.11710  9.95397E-04 0.05375  8.42216E-04 0.05552  2.43606E-03 0.03240  6.26910E-04 0.06500  2.03416E-04 0.11582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64148E-01 0.05534  1.24875E-02 0.00021  3.16423E-02 0.00113  1.08888E-01 0.00088  3.15033E-01 0.00079  1.33565E+00 0.00320  8.49792E+00 0.01143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28946E-03 0.02014  1.85339E-04 0.11222  9.94676E-04 0.05193  8.59641E-04 0.05501  2.41541E-03 0.03132  6.25240E-04 0.06288  2.09155E-04 0.11248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71835E-01 0.05418  1.24884E-02 0.00027  3.16420E-02 0.00111  1.08873E-01 0.00087  3.15090E-01 0.00078  1.33448E+00 0.00332  8.49765E+00 0.01081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54700E+01 0.02073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60082E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62328E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29563E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47074E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70250E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03987E-05 0.00012  3.03987E-05 0.00012  3.03957E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86006E-04 0.00069  4.86128E-04 0.00069  4.63270E-04 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15129E-01 0.00024  6.15122E-01 0.00024  6.18250E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16951E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47737E+02 0.00031  1.71181E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60891E+05 0.00173  2.21056E+06 0.00104  4.88173E+06 0.00056  9.25265E+06 0.00038  1.01683E+07 0.00025  9.75276E+06 0.00021  8.70415E+06 0.00016  7.87817E+06 0.00016  8.02853E+06 0.00022  7.82967E+06 0.00014  7.85651E+06 0.00015  7.74089E+06 0.00014  7.87229E+06 0.00018  7.72909E+06 0.00010  7.70620E+06 0.00014  6.54497E+06 0.00013  5.48396E+06 0.00016  6.77787E+06 0.00014  6.77347E+06 0.00015  1.33537E+07 5.1E-05  1.29305E+07 0.00016  9.33508E+06 0.00014  5.95696E+06 0.00022  7.11265E+06 0.00017  6.52862E+06 0.00031  5.55260E+06 0.00027  9.91711E+06 0.00023  2.11314E+06 0.00045  2.65579E+06 0.00027  2.38952E+06 0.00039  1.40135E+06 0.00047  2.43113E+06 0.00039  1.67119E+06 0.00050  1.45446E+06 0.00043  2.82462E+05 0.00082  2.76660E+05 0.00076  2.80929E+05 0.00133  2.86583E+05 0.00137  2.85025E+05 0.00115  2.85843E+05 0.00093  2.98030E+05 0.00121  2.83524E+05 0.00100  5.38498E+05 0.00072  8.75239E+05 0.00030  1.15105E+06 0.00062  3.39930E+06 0.00038  4.63279E+06 0.00045  6.81890E+06 0.00059  5.47210E+06 0.00102  4.30728E+06 0.00095  3.42364E+06 0.00103  3.96438E+06 0.00092  7.03517E+06 0.00100  8.71052E+06 0.00103  1.46015E+07 0.00097  1.83426E+07 0.00121  2.15485E+07 0.00119  1.13903E+07 0.00120  7.26816E+06 0.00130  4.81455E+06 0.00117  4.08841E+06 0.00125  3.91204E+06 0.00111  2.95811E+06 0.00137  1.98297E+06 0.00151  1.64315E+06 0.00159  1.52789E+06 0.00152  1.25202E+06 0.00134  8.43481E+05 0.00205  5.45606E+05 0.00298  1.62001E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01935E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70907E+21 0.00042  6.04927E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.0E-05  4.32965E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39677E-03 0.00020  1.91579E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.65656E-03 0.00018  4.33316E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.59793E-04 0.00037  2.41737E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.44708E-04 0.00037  6.08528E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48163E+00 4.7E-06  2.51732E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 1.0E-06  2.02938E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92901E-08 0.00012  2.10769E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80970E-01 2.0E-05  4.28631E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44711E-02 0.00033  1.14353E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61525E-03 0.00144 -6.64234E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92625E-04 0.01295 -5.50972E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81691E-04 0.01506 -6.28270E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28664E-04 0.03088 -3.60698E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07672E-04 0.01030 -5.94238E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57697E-04 0.02561 -8.31080E-04 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80975E-01 2.0E-05  4.28631E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44723E-02 0.00033  1.14353E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61549E-03 0.00145 -6.64234E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92649E-04 0.01294 -5.50972E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81689E-04 0.01508 -6.28270E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28672E-04 0.03087 -3.60698E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07691E-04 0.01030 -5.94238E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57688E-04 0.02562 -8.31080E-04 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25132E-01 6.2E-05  4.19844E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02522E+00 6.2E-05  7.93945E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65154E-03 0.00019  4.33316E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50134E-03 0.00013  6.16749E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.9E-05  3.84444E-03 0.00028  1.83388E-03 0.00091  4.26797E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53770E-02 0.00032 -9.05865E-04 0.00062 -1.86669E-04 0.00350  1.16220E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.76536E-03 0.00137 -1.50105E-04 0.00289 -1.35784E-04 0.00606 -6.50655E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.31422E-04 0.01241 -3.87976E-05 0.01087 -4.84480E-05 0.00407 -5.46128E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.46108E-04 0.01705 -3.55829E-05 0.00814 -3.02982E-05 0.01275 -6.25240E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29598E-04 0.03039 -9.33880E-07 0.36719 -6.23895E-06 0.07076 -3.60074E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.82405E-04 0.01088 -2.52675E-05 0.00995 -2.20161E-05 0.01336 -5.92036E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.32090E-04 0.03009  2.56067E-05 0.00749  1.14079E-05 0.02282 -8.42487E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.9E-05  3.84444E-03 0.00028  1.83388E-03 0.00091  4.26797E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53782E-02 0.00032 -9.05865E-04 0.00062 -1.86669E-04 0.00350  1.16220E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.76559E-03 0.00138 -1.50105E-04 0.00289 -1.35784E-04 0.00606 -6.50655E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.31447E-04 0.01240 -3.87976E-05 0.01087 -4.84480E-05 0.00407 -5.46128E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46106E-04 0.01707 -3.55829E-05 0.00814 -3.02982E-05 0.01275 -6.25240E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29606E-04 0.03039 -9.33880E-07 0.36719 -6.23895E-06 0.07076 -3.60074E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82423E-04 0.01088 -2.52675E-05 0.00995 -2.20161E-05 0.01336 -5.92036E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.32081E-04 0.03010  2.56067E-05 0.00749  1.14079E-05 0.02282 -8.42487E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20850E-01 0.00029  4.24288E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20989E-01 0.00044  4.26748E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20949E-01 0.00053  4.26532E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20612E-01 0.00037  4.19670E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03891E+00 0.00029  7.85634E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00044  7.81109E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03859E+00 0.00053  7.81510E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03968E+00 0.00037  7.94283E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34263E-03 0.00647  2.01091E-04 0.03769  9.91993E-04 0.01652  8.86238E-04 0.01739  2.37519E-03 0.01014  6.68785E-04 0.01953  2.19335E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  6.82021E-01 0.01679  1.24963E-02 0.00023  3.16506E-02 0.00031  1.08954E-01 0.00030  3.15362E-01 0.00023  1.33189E+00 0.00123  8.51021E+00 0.00499 ];

