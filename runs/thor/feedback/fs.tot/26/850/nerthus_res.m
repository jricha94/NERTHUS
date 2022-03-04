
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:57:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:47:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038669754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99236E-01  1.00101E+00  1.00042E+00  9.97430E-01  1.00182E+00  1.00171E+00  1.00182E+00  9.96554E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43814E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56186E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96493E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96185E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73026E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85322E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57848E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57835E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74664E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10925E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87711E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02118E+00  1.02118E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-02  1.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86273E+01  4.86273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96671E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94628E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67319E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88569E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54784E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13153E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26581E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37704E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81066E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95037E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88833E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59686E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49366E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46621E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.61942E-02  5.42248E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65381E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70784E+16 0.01216  1.57766E-03 0.01212 ];
U233_FISS                 (idx, [1:   4]) = [  9.46018E+17 0.00219  5.51179E-02 0.00205 ];
U235_FISS                 (idx, [1:   4]) = [  1.48479E+19 0.00049  8.65118E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.76652E+16 0.01281  1.61189E-03 0.01280 ];
PU239_FISS                (idx, [1:   4]) = [  1.29045E+18 0.00179  7.51857E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  1.60824E+14 0.15575  9.38809E-06 0.15574 ];
PU241_FISS                (idx, [1:   4]) = [  2.17674E+16 0.01392  1.26821E-03 0.01389 ];
TH232_CAPT                (idx, [1:   4]) = [  9.41749E+18 0.00073  3.81512E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16246E+17 0.00628  4.70896E-03 0.00621 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24064E+18 0.00109  1.31284E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47628E+18 0.00105  1.81336E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  7.77190E+17 0.00230  3.14849E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81662E+17 0.00496  7.35901E-03 0.00490 ];
PU241_CAPT                (idx, [1:   4]) = [  8.42934E+15 0.02219  3.41520E-04 0.02220 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99530E+15 0.03048  1.61940E-04 0.03055 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94295E+17 0.00478  7.87134E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000193 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10878E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000193 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825056 5.83131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050276 4.05449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124861 1.25297E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000193 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24507E+19 2.1E-06  4.24507E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71629E+19 4.1E-07  1.71629E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46847E+19 0.00032  2.16261E+19 0.00032  3.05855E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18476E+19 0.00019  3.87890E+19 0.00018  3.05855E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23311E+19 0.00040  4.23311E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65330E+22 0.00036  1.51279E+21 0.00030  1.50202E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30397E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23780E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66483E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50770E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02897E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58231E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13343E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87764E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01560E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47340E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02560E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00293E+00 0.00038  9.96912E-01 0.00038  5.96197E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83732E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83742E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09767E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09510E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32553E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31383E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96473E-03 0.00386  2.05718E-04 0.01955  1.03676E-03 0.00857  9.54427E-04 0.01062  2.71345E-03 0.00615  7.89387E-04 0.01152  2.64984E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28938E-01 0.01060  1.24897E-02 4.0E-05  3.17496E-02 0.00014  1.09234E-01 0.00012  3.16601E-01 7.9E-05  1.35013E+00 0.00021  8.60402E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02051E-03 0.00573  1.98534E-04 0.03356  1.03771E-03 0.01624  9.72364E-04 0.01671  2.72523E-03 0.01000  8.10972E-04 0.01788  2.75704E-04 0.03231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43602E-01 0.01696  1.24909E-02 9.7E-05  3.17514E-02 0.00021  1.09236E-01 0.00018  3.16605E-01 0.00013  1.35048E+00 0.00028  8.58717E+00 0.00281 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28125E-04 0.00100  4.28116E-04 0.00100  4.30891E-04 0.01113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29367E-04 0.00092  4.29357E-04 0.00093  4.32138E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93615E-03 0.00624  2.06581E-04 0.03505  1.03239E-03 0.01534  9.65837E-04 0.01601  2.69044E-03 0.01004  7.79502E-04 0.01762  2.61404E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23656E-01 0.01646  1.24893E-02 2.3E-05  3.17539E-02 0.00025  1.09234E-01 0.00020  3.16588E-01 0.00012  1.35105E+00 0.00025  8.58770E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92183E-04 0.00211  3.92169E-04 0.00211  3.96171E-04 0.02692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93320E-04 0.00208  3.93306E-04 0.00208  3.97389E-04 0.02692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89592E-03 0.02140  1.99092E-04 0.10159  1.01103E-03 0.05204  1.00900E-03 0.05120  2.64514E-03 0.03173  7.95127E-04 0.05699  2.36522E-04 0.10993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02324E-01 0.05106  1.24889E-02 6.7E-05  3.17870E-02 0.00051  1.09234E-01 0.00048  3.16803E-01 0.00033  1.35014E+00 0.00125  8.61307E+00 0.00536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86930E-03 0.02079  1.96358E-04 0.09727  1.01653E-03 0.05025  9.97554E-04 0.05058  2.61652E-03 0.03076  8.02309E-04 0.05611  2.40026E-04 0.10525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10965E-01 0.04947  1.24889E-02 6.7E-05  3.17877E-02 0.00048  1.09243E-01 0.00053  3.16789E-01 0.00032  1.35005E+00 0.00122  8.61516E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50221E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10438E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11626E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93042E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44501E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38075E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06270E-05 0.00013  3.06268E-05 0.00013  3.06643E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27766E-04 0.00067  5.27844E-04 0.00067  5.15276E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52594E-01 0.00024  6.52600E-01 0.00024  6.53496E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12407E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57282E+02 0.00031  1.81550E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51992E+05 0.00160  2.17510E+06 0.00108  4.84937E+06 0.00037  9.22393E+06 0.00030  1.01559E+07 0.00040  9.74770E+06 0.00021  8.70510E+06 0.00019  7.88149E+06 0.00017  8.03480E+06 0.00010  7.83782E+06 0.00019  7.86329E+06 0.00010  7.74766E+06 0.00011  7.88243E+06 0.00016  7.74003E+06 0.00019  7.71723E+06 0.00014  6.55364E+06 0.00013  5.48563E+06 0.00022  6.78673E+06 0.00011  6.78867E+06 0.00011  1.33835E+07 0.00015  1.29674E+07 0.00015  9.37089E+06 0.00015  5.99061E+06 0.00014  7.17524E+06 0.00017  6.59742E+06 0.00031  5.62134E+06 0.00032  1.01376E+07 0.00031  2.17275E+06 0.00043  2.73351E+06 0.00031  2.46295E+06 0.00037  1.44969E+06 0.00053  2.52641E+06 0.00034  1.74163E+06 0.00031  1.52025E+06 0.00058  2.97403E+05 0.00132  2.94490E+05 0.00112  3.01823E+05 0.00120  3.10133E+05 0.00054  3.08987E+05 0.00126  3.06974E+05 0.00104  3.17728E+05 0.00084  3.01094E+05 0.00078  5.72157E+05 0.00090  9.32409E+05 0.00044  1.22836E+06 0.00046  3.65066E+06 0.00046  5.06223E+06 0.00057  7.60130E+06 0.00096  6.18687E+06 0.00088  4.90487E+06 0.00114  3.91648E+06 0.00129  4.54658E+06 0.00126  8.08765E+06 0.00120  1.00235E+07 0.00132  1.68286E+07 0.00132  2.11604E+07 0.00141  2.48958E+07 0.00145  1.31783E+07 0.00146  8.41283E+06 0.00148  5.56994E+06 0.00151  4.73234E+06 0.00142  4.52709E+06 0.00144  3.42622E+06 0.00146  2.29273E+06 0.00169  1.89946E+06 0.00147  1.76784E+06 0.00174  1.44880E+06 0.00138  9.78418E+05 0.00176  6.30770E+05 0.00250  1.88149E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66427E+21 0.00041  6.86892E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 2.1E-05  4.31915E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27237E-03 0.00047  1.80355E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.48228E-03 0.00045  4.00694E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.09913E-04 0.00047  2.20339E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.16247E-04 0.00047  5.45401E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45934E+00 3.6E-06  2.47528E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02089E+02 3.2E-07  2.02623E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02209E-07 0.00018  2.11414E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81175E-01 2.3E-05  4.27909E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44406E-02 0.00039  1.13740E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57528E-03 0.00185 -6.63923E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81268E-04 0.00883 -5.51443E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03826E-04 0.00799 -6.25487E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21661E-04 0.04723 -3.59867E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17829E-04 0.00964 -5.90507E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64338E-04 0.01710 -8.26010E-04 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81180E-01 2.3E-05  4.27909E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00039  1.13740E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57544E-03 0.00185 -6.63923E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81272E-04 0.00883 -5.51443E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03816E-04 0.00799 -6.25487E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21654E-04 0.04721 -3.59867E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17822E-04 0.00965 -5.90507E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64341E-04 0.01712 -8.26010E-04 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25569E-01 5.8E-05  4.18847E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 5.8E-05  7.95836E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47743E-03 0.00045  4.00694E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56998E-03 0.00016  5.74783E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.1E-05  4.08691E-03 0.00035  1.74265E-03 0.00070  4.26167E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54021E-02 0.00037 -9.61529E-04 0.00077 -1.80491E-04 0.00281  1.15544E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73567E-03 0.00161 -1.60397E-04 0.00423 -1.28210E-04 0.00274 -6.51102E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.23602E-04 0.00801 -4.23341E-05 0.01119 -4.52215E-05 0.00732 -5.46921E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.66722E-04 0.00936 -3.71039E-05 0.01123 -2.90454E-05 0.00849 -6.22583E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.22077E-04 0.04649 -4.16443E-07 0.60617 -5.75884E-06 0.02785 -3.59291E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.90825E-04 0.01012 -2.70037E-05 0.01225 -2.06097E-05 0.01523 -5.88446E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.37249E-04 0.02030  2.70889E-05 0.01457  1.04575E-05 0.02694 -8.36467E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 2.1E-05  4.08691E-03 0.00035  1.74265E-03 0.00070  4.26167E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54032E-02 0.00037 -9.61529E-04 0.00077 -1.80491E-04 0.00281  1.15544E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73583E-03 0.00161 -1.60397E-04 0.00423 -1.28210E-04 0.00274 -6.51102E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.23606E-04 0.00801 -4.23341E-05 0.01119 -4.52215E-05 0.00732 -5.46921E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66712E-04 0.00936 -3.71039E-05 0.01123 -2.90454E-05 0.00849 -6.22583E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.22070E-04 0.04647 -4.16443E-07 0.60617 -5.75884E-06 0.02785 -3.59291E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90818E-04 0.01012 -2.70037E-05 0.01225 -2.06097E-05 0.01523 -5.88446E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.37252E-04 0.02032  2.70889E-05 0.01457  1.04575E-05 0.02694 -8.36467E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00028  4.22375E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00040  4.24502E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21495E-01 0.00057  4.24507E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21379E-01 0.00047  4.18196E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00028  7.89192E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00040  7.85252E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00057  7.85234E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00047  7.97089E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02051E-03 0.00573  1.98534E-04 0.03356  1.03771E-03 0.01624  9.72364E-04 0.01671  2.72523E-03 0.01000  8.10972E-04 0.01788  2.75704E-04 0.03231 ];
LAMBDA                    (idx, [1:  14]) = [  7.43602E-01 0.01696  1.24909E-02 9.7E-05  3.17514E-02 0.00021  1.09236E-01 0.00018  3.16605E-01 0.00013  1.35048E+00 0.00028  8.58717E+00 0.00281 ];

