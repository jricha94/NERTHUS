
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:23:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:14:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058199647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99582E-01  1.00233E+00  1.00014E+00  9.97568E-01  1.00169E+00  1.00092E+00  9.99826E-01  9.97939E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79564E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20436E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92926E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96669E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47533E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87332E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40805E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40790E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72839E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03812E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02109E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60200E-01  8.60200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23333E-02  2.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03832E+01  5.03832E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95745E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67734E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33553E-02  7.64485E+24  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49362E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.30876E+16 0.01406  1.34725E-03 0.01404 ];
U233_FISS                 (idx, [1:   4]) = [  3.32366E+18 0.00113  1.93955E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.03876E+19 0.00065  6.06177E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.29709E+16 0.01021  2.50771E-03 0.01022 ];
PU239_FISS                (idx, [1:   4]) = [  2.74459E+18 0.00118  1.60164E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.53615E+15 0.05652  8.96257E-05 0.05649 ];
PU241_FISS                (idx, [1:   4]) = [  6.02391E+17 0.00270  3.51527E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18002E+18 0.00087  2.79787E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22596E+17 0.00331  1.64677E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42982E+18 0.00120  9.46868E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55598E+18 0.00099  2.16500E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65535E+18 0.00160  6.45062E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25547E+18 0.00194  4.89226E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29876E+17 0.00432  8.95820E-03 0.00434 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51454E+15 0.03862  9.79002E-05 0.03853 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21705E+17 0.00458  8.63918E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000210 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5908405 5.91477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3945488 3.94968E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146317 1.46836E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000210 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34335E+19 4.4E-06  4.34335E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71266E+19 1.2E-06  1.71266E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56642E+19 0.00038  2.28671E+19 0.00037  2.79707E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27908E+19 0.00023  3.99937E+19 0.00021  2.79707E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33867E+19 0.00045  4.33867E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51999E+22 0.00039  1.36483E+21 0.00035  1.38351E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37108E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34279E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09628E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58930E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05662E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86220E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20482E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85541E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00167E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53603E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02990E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00179E+00 0.00041  9.96596E-01 0.00040  5.07723E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79976E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79980E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05376E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05212E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69936E-02 0.00719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69732E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06950E-03 0.00415  1.89642E-04 0.02202  9.32450E-04 0.00990  8.29286E-04 0.01200  2.25716E-03 0.00614  6.56576E-04 0.01220  2.04390E-04 0.02368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69554E-01 0.01160  1.25133E-02 0.00032  3.15796E-02 0.00025  1.08980E-01 0.00024  3.14612E-01 0.00017  1.31258E+00 0.00108  8.31820E+00 0.00425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07851E-03 0.00707  1.93802E-04 0.03580  9.27206E-04 0.01567  8.36898E-04 0.01823  2.25739E-03 0.01051  6.47931E-04 0.01931  2.15286E-04 0.03719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81165E-01 0.01772  1.25085E-02 0.00039  3.15898E-02 0.00040  1.08965E-01 0.00036  3.14532E-01 0.00027  1.31397E+00 0.00173  8.34028E+00 0.00594 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44473E-04 0.00117  3.44522E-04 0.00117  3.35761E-04 0.01411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45078E-04 0.00108  3.45127E-04 0.00107  3.36379E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07391E-03 0.00681  1.89213E-04 0.03297  9.32256E-04 0.01509  8.44245E-04 0.01746  2.25032E-03 0.01094  6.50086E-04 0.01857  2.07785E-04 0.03764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68722E-01 0.01804  1.25159E-02 0.00056  3.15740E-02 0.00040  1.09003E-01 0.00042  3.14655E-01 0.00022  1.31216E+00 0.00187  8.32451E+00 0.00705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07194E-04 0.00246  3.07172E-04 0.00246  3.15126E-04 0.04026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07741E-04 0.00247  3.07719E-04 0.00246  3.15692E-04 0.04026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99692E-03 0.02428  1.59122E-04 0.13117  9.55232E-04 0.05626  8.31864E-04 0.06200  2.20766E-03 0.03787  6.60405E-04 0.06248  1.82632E-04 0.11089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43582E-01 0.05307  1.25161E-02 0.00145  3.16061E-02 0.00135  1.08687E-01 0.00123  3.14572E-01 0.00083  1.31075E+00 0.00513  8.29091E+00 0.02006 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06014E-03 0.02310  1.65376E-04 0.12527  9.72905E-04 0.05423  8.46192E-04 0.05708  2.23344E-03 0.03641  6.61548E-04 0.06140  1.80679E-04 0.10827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33952E-01 0.05218  1.25158E-02 0.00148  3.16020E-02 0.00134  1.08711E-01 0.00120  3.14485E-01 0.00082  1.30816E+00 0.00525  8.29858E+00 0.01986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62967E+01 0.02444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26561E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27137E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08767E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55819E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15324E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02070E-05 0.00013  3.02068E-05 0.00013  3.02444E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56525E-04 0.00070  4.56622E-04 0.00070  4.37411E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80656E-01 0.00027  5.80676E-01 0.00028  5.78670E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17374E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40360E+02 0.00030  1.63617E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66728E+05 0.00122  2.22311E+06 0.00108  4.89531E+06 0.00055  9.24936E+06 0.00041  1.01592E+07 0.00035  9.74254E+06 0.00025  8.69413E+06 0.00016  7.86523E+06 0.00015  8.02224E+06 0.00020  7.82025E+06 0.00018  7.84550E+06 0.00014  7.72703E+06 0.00014  7.85869E+06 7.8E-05  7.71509E+06 0.00013  7.68831E+06 0.00015  6.52991E+06 0.00014  5.47672E+06 0.00013  6.75824E+06 0.00010  6.75485E+06 0.00022  1.33093E+07 0.00017  1.28786E+07 0.00016  9.28569E+06 0.00016  5.91602E+06 0.00023  7.03744E+06 0.00025  6.44950E+06 0.00029  5.46792E+06 0.00037  9.66581E+06 0.00024  2.04660E+06 0.00044  2.56709E+06 0.00045  2.30474E+06 0.00027  1.35013E+06 0.00046  2.33576E+06 0.00047  1.60255E+06 0.00038  1.38574E+06 0.00057  2.67993E+05 0.00099  2.61478E+05 0.00104  2.62573E+05 0.00077  2.65979E+05 0.00093  2.65582E+05 0.00091  2.67327E+05 0.00132  2.80624E+05 0.00101  2.66487E+05 0.00106  5.08479E+05 0.00112  8.25790E+05 0.00073  1.08270E+06 0.00064  3.17783E+06 0.00039  4.27513E+06 0.00065  6.19764E+06 0.00114  4.92522E+06 0.00128  3.85238E+06 0.00154  3.05418E+06 0.00151  3.52814E+06 0.00159  6.25144E+06 0.00159  7.72830E+06 0.00160  1.29460E+07 0.00150  1.62347E+07 0.00152  1.90529E+07 0.00158  1.00682E+07 0.00172  6.42540E+06 0.00182  4.25265E+06 0.00160  3.61461E+06 0.00180  3.45636E+06 0.00170  2.61513E+06 0.00166  1.75069E+06 0.00186  1.45144E+06 0.00140  1.35003E+06 0.00171  1.10764E+06 0.00193  7.46438E+05 0.00242  4.83757E+05 0.00242  1.43482E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75455E+21 0.00041  5.44552E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 2.5E-05  4.34062E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51441E-03 0.00056  2.00022E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.81781E-03 0.00048  4.60197E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.03399E-04 0.00035  2.60175E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  7.57087E-04 0.00035  6.62023E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49535E+00 6.4E-06  2.54453E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 2.0E-06  2.03238E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65394E-08 0.00022  2.10293E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80839E-01 2.6E-05  4.29460E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45102E-02 0.00029  1.14989E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65476E-03 0.00214 -6.66451E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14102E-04 0.00760 -5.53264E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61597E-04 0.01693 -6.30466E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23204E-04 0.02143 -3.61774E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79535E-04 0.01141 -5.97242E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58721E-04 0.01917 -8.21988E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80844E-01 2.7E-05  4.29460E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45114E-02 0.00029  1.14989E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65498E-03 0.00214 -6.66451E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14145E-04 0.00762 -5.53264E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61595E-04 0.01692 -6.30466E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23212E-04 0.02145 -3.61774E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79507E-04 0.01142 -5.97242E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58738E-04 0.01918 -8.21988E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24826E-01 5.9E-05  4.20878E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02619E+00 5.9E-05  7.91995E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81279E-03 0.00050  4.60197E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45554E-03 0.00015  6.51344E-03 0.00141 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.91667E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99981E-01 1.9E-05  1.91933E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 2.6E-05  3.63698E-03 0.00027  1.91107E-03 0.00146  4.27549E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53690E-02 0.00030 -8.58837E-04 0.00082 -1.92554E-04 0.00327  1.16914E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.79690E-03 0.00199 -1.42139E-04 0.00546 -1.41869E-04 0.00316 -6.52264E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.50184E-04 0.00682 -3.60820E-05 0.01671 -5.10070E-05 0.00416 -5.48164E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.27948E-04 0.01931 -3.36494E-05 0.01600 -3.20495E-05 0.00778 -6.27261E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.23747E-04 0.01978 -5.43052E-07 0.86329 -5.53731E-06 0.03749 -3.61220E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.56062E-04 0.01197 -2.34724E-05 0.01671 -2.29304E-05 0.01176 -5.94949E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.35118E-04 0.02224  2.36032E-05 0.01399  1.15534E-05 0.02354 -8.33542E-04 0.00603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77207E-01 2.6E-05  3.63698E-03 0.00027  1.91107E-03 0.00146  4.27549E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53702E-02 0.00030 -8.58837E-04 0.00082 -1.92554E-04 0.00327  1.16914E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.79712E-03 0.00199 -1.42139E-04 0.00546 -1.41869E-04 0.00316 -6.52264E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.50227E-04 0.00683 -3.60820E-05 0.01671 -5.10070E-05 0.00416 -5.48164E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27946E-04 0.01930 -3.36494E-05 0.01600 -3.20495E-05 0.00778 -6.27261E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.23755E-04 0.01980 -5.43052E-07 0.86329 -5.53731E-06 0.03749 -3.61220E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56035E-04 0.01198 -2.34724E-05 0.01671 -2.29304E-05 0.01176 -5.94949E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.35134E-04 0.02225  2.36032E-05 0.01399  1.15534E-05 0.02354 -8.33542E-04 0.00603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20715E-01 0.00040  4.25284E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20721E-01 0.00048  4.27561E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20736E-01 0.00048  4.27852E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20689E-01 0.00041  4.20540E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03934E+00 0.00040  7.83794E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03933E+00 0.00048  7.79640E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03928E+00 0.00048  7.79102E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03943E+00 0.00041  7.92640E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07851E-03 0.00707  1.93802E-04 0.03580  9.27206E-04 0.01567  8.36898E-04 0.01823  2.25739E-03 0.01051  6.47931E-04 0.01931  2.15286E-04 0.03719 ];
LAMBDA                    (idx, [1:  14]) = [  6.81165E-01 0.01772  1.25085E-02 0.00039  3.15898E-02 0.00040  1.08965E-01 0.00036  3.14532E-01 0.00027  1.31397E+00 0.00173  8.34028E+00 0.00594 ];

