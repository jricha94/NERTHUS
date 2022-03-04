
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:54:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406167 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97183E-01  1.00015E+00  9.99582E-01  9.99741E-01  1.00247E+00  1.00033E+00  1.00074E+00  9.99799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59126E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40874E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79900E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84633E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62678E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18787E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05142E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38850E-01  8.38850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-02  1.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33393E+01  6.33393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95826E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.20664E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65242E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50501E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18426E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14029E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35347E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06945E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28385E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72941E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31223E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.15801E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42661E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66636E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.44744E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12093E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73899E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.69820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49386E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01037E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85906E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43116E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56410E+23  3.30769E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93221E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.70486E+16 0.01129  1.57344E-03 0.01131 ];
U233_FISS                 (idx, [1:   4]) = [  2.23442E+16 0.01288  1.29979E-03 0.01290 ];
U235_FISS                 (idx, [1:   4]) = [  1.69848E+19 0.00047  9.87940E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56301E+16 0.01419  1.49058E-03 0.01412 ];
PU239_FISS                (idx, [1:   4]) = [  1.31572E+17 0.00538  7.65292E-03 0.00534 ];
PU241_FISS                (idx, [1:   4]) = [  2.11360E+13 0.44271  1.22898E-06 0.44272 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00779E+19 0.00081  4.11501E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  2.66238E+15 0.04169  1.08623E-04 0.04157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63983E+18 0.00112  1.48623E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32356E+18 0.00129  1.76535E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98092E+16 0.00707  3.25891E-03 0.00707 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77039E+15 0.04723  7.22593E-05 0.04716 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69202E+13 0.49627  6.87713E-07 0.49624 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34617E+15 0.02991  1.77455E-04 0.02992 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32563E+17 0.00570  5.41318E-03 0.00572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000507 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10777E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803499 5.80950E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074106 4.07828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122902 1.23304E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19410E+19 4.8E-07  4.19410E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 4.4E-08  1.71843E+19 4.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45196E+19 0.00035  2.13354E+19 0.00034  3.18417E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17038E+19 0.00021  3.85197E+19 0.00019  3.18417E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21558E+19 0.00044  4.21558E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69216E+22 0.00037  1.55300E+21 0.00033  1.53686E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19814E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22236E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83345E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28076E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28076E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49072E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99770E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71884E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11829E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87998E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00779E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95366E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44066E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 4.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95313E-01 0.00041  9.88865E-01 0.00040  6.50171E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94420E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94942E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94420E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00683E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85096E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85078E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83001E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83316E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23379E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24394E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57182E-03 0.00412  2.07463E-04 0.02208  1.08229E-03 0.00916  1.04064E-03 0.00957  3.02639E-03 0.00611  9.03093E-04 0.01108  3.11938E-04 0.01641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63208E-01 0.00847  1.24901E-02 1.1E-05  3.18177E-02 5.7E-05  1.09439E-01 8.2E-05  3.17090E-01 3.1E-05  1.35291E+00 8.7E-05  8.60220E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51859E-03 0.00646  2.12922E-04 0.03444  1.07265E-03 0.01515  1.04426E-03 0.01518  2.99811E-03 0.00954  8.77731E-04 0.01594  3.12920E-04 0.02682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64233E-01 0.01375  1.24902E-02 1.1E-05  3.18176E-02 8.4E-05  1.09429E-01 9.9E-05  3.17086E-01 4.6E-05  1.35296E+00 0.00013  8.59658E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66866E-04 0.00094  4.66927E-04 0.00094  4.56580E-04 0.00905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64664E-04 0.00087  4.64724E-04 0.00087  4.54424E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53970E-03 0.00682  2.15342E-04 0.03564  1.05049E-03 0.01698  1.03233E-03 0.01531  3.01418E-03 0.00930  9.06865E-04 0.01699  3.20488E-04 0.02869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78609E-01 0.01534  1.24900E-02 2.0E-05  3.18156E-02 9.7E-05  1.09425E-01 0.00011  3.17076E-01 4.0E-05  1.35322E+00 0.00012  8.58822E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29444E-04 0.00203  4.29481E-04 0.00203  4.24711E-04 0.02245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27421E-04 0.00201  4.27458E-04 0.00201  4.22728E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48810E-03 0.02199  1.63103E-04 0.11123  1.04561E-03 0.05155  1.06757E-03 0.05254  2.94109E-03 0.03323  9.65289E-04 0.05575  3.05455E-04 0.09761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67037E-01 0.04941  1.24906E-02 0.0E+00  3.18263E-02 0.00018  1.09385E-01 0.00016  3.17069E-01 8.1E-05  1.35362E+00 0.00014  8.59055E+00 0.00574 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45161E-03 0.02075  1.68685E-04 0.10652  1.03660E-03 0.04982  1.05098E-03 0.05240  2.92922E-03 0.03105  9.54553E-04 0.05241  3.11569E-04 0.09350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76478E-01 0.04713  1.24906E-02 0.0E+00  3.18259E-02 0.00020  1.09382E-01 0.00014  3.17076E-01 8.9E-05  1.35362E+00 0.00014  8.58977E+00 0.00567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51322E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48306E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46189E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52753E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45599E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89145E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06381E-05 0.00012  3.06384E-05 0.00012  3.05916E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63024E-04 0.00058  5.63143E-04 0.00058  5.44670E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65849E-01 0.00024  6.65902E-01 0.00025  6.59585E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08817E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61934E+02 0.00029  1.86955E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40939E+05 0.00161  2.14937E+06 0.00097  4.81622E+06 0.00040  9.19896E+06 0.00034  1.01399E+07 0.00021  9.74473E+06 0.00020  8.70546E+06 0.00018  7.87969E+06 0.00016  8.03391E+06 0.00015  7.83639E+06 0.00016  7.86206E+06 0.00010  7.74835E+06 0.00014  7.88460E+06 0.00015  7.73929E+06 0.00016  7.71597E+06 0.00018  6.55437E+06 0.00018  5.48555E+06 0.00019  6.78959E+06 0.00023  6.79118E+06 0.00024  1.33877E+07 0.00014  1.29704E+07 0.00020  9.37646E+06 0.00020  5.99432E+06 0.00032  7.17319E+06 0.00021  6.60409E+06 0.00019  5.62885E+06 0.00034  1.01790E+07 0.00037  2.18866E+06 0.00066  2.74889E+06 0.00048  2.48071E+06 0.00052  1.45961E+06 0.00050  2.54449E+06 0.00045  1.75424E+06 0.00038  1.53313E+06 0.00062  3.00028E+05 0.00107  2.97411E+05 0.00088  3.06675E+05 0.00107  3.15265E+05 0.00096  3.13034E+05 0.00068  3.09930E+05 0.00094  3.20364E+05 0.00085  3.02286E+05 0.00083  5.74539E+05 0.00071  9.31872E+05 0.00049  1.22121E+06 0.00049  3.56744E+06 0.00046  4.84796E+06 0.00054  7.28791E+06 0.00103  6.03302E+06 0.00110  4.84439E+06 0.00118  3.90913E+06 0.00124  4.56148E+06 0.00128  8.25910E+06 0.00104  1.03717E+07 0.00134  1.76038E+07 0.00125  2.26645E+07 0.00138  2.73236E+07 0.00146  1.46235E+07 0.00137  9.47260E+06 0.00147  6.26577E+06 0.00172  5.36468E+06 0.00156  5.14787E+06 0.00204  3.92922E+06 0.00164  2.62511E+06 0.00150  2.18337E+06 0.00155  2.03930E+06 0.00169  1.66375E+06 0.00211  1.14052E+06 0.00185  7.29480E+05 0.00217  2.19745E+05 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00736E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62419E+21 0.00066  7.29762E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82851E-01 2.1E-05  4.31496E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23594E-03 0.00066  1.73001E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42490E-03 0.00059  3.83569E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.88961E-04 0.00023  2.10568E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.61742E-04 0.00023  5.13852E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44358E+00 4.1E-06  2.44032E+00 2.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02262E+02 1.0E-07  2.02314E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02252E-07 0.00018  2.15882E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81427E-01 2.3E-05  4.27662E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44496E-02 0.00039  1.08073E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57849E-03 0.00253 -6.76217E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94790E-04 0.01051 -5.59980E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92353E-04 0.00903 -6.22493E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26088E-04 0.03888 -3.60653E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11738E-04 0.01017 -5.73641E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63968E-04 0.02784 -8.41819E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81432E-01 2.3E-05  4.27662E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00039  1.08073E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57871E-03 0.00254 -6.76217E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94857E-04 0.01050 -5.59980E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92334E-04 0.00901 -6.22493E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26087E-04 0.03890 -3.60653E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11718E-04 0.01019 -5.73641E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63974E-04 0.02787 -8.41819E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 5.2E-05  4.18963E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.2E-05  7.95616E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42005E-03 0.00059  3.83569E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42803E-03 0.00016  5.27956E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77423E-01 2.2E-05  4.00417E-03 0.00023  1.44547E-03 0.00122  4.26217E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00036 -9.56806E-04 0.00105 -1.42222E-04 0.00313  1.09496E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73253E-03 0.00242 -1.54040E-04 0.00401 -1.08405E-04 0.00122 -6.65377E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.33559E-04 0.00931 -3.87687E-05 0.01429 -3.83333E-05 0.00519 -5.56147E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.56613E-04 0.01078 -3.57404E-05 0.01001 -2.44542E-05 0.01025 -6.20047E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.26575E-04 0.03779 -4.87374E-07 0.60025 -4.59227E-06 0.04972 -3.60194E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.85962E-04 0.01134 -2.57762E-05 0.01905 -1.74426E-05 0.01269 -5.71896E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37102E-04 0.03108  2.68661E-05 0.01682  8.84948E-06 0.01655 -8.50669E-04 0.00462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77427E-01 2.2E-05  4.00417E-03 0.00023  1.44547E-03 0.00122  4.26217E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54076E-02 0.00036 -9.56806E-04 0.00105 -1.42222E-04 0.00313  1.09496E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73275E-03 0.00242 -1.54040E-04 0.00401 -1.08405E-04 0.00122 -6.65377E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.33626E-04 0.00930 -3.87687E-05 0.01429 -3.83333E-05 0.00519 -5.56147E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56594E-04 0.01075 -3.57404E-05 0.01001 -2.44542E-05 0.01025 -6.20047E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.26575E-04 0.03780 -4.87374E-07 0.60025 -4.59227E-06 0.04972 -3.60194E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85941E-04 0.01136 -2.57762E-05 0.01905 -1.74426E-05 0.01269 -5.71896E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37108E-04 0.03112  2.68661E-05 0.01682  8.84948E-06 0.01655 -8.50669E-04 0.00462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00026  4.22434E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21676E-01 0.00057  4.24097E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00047  4.24159E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00060  4.19096E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00026  7.89082E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00057  7.85993E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00047  7.85883E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00060  7.95370E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51859E-03 0.00646  2.12922E-04 0.03444  1.07265E-03 0.01515  1.04426E-03 0.01518  2.99811E-03 0.00954  8.77731E-04 0.01594  3.12920E-04 0.02682 ];
LAMBDA                    (idx, [1:  14]) = [  7.64233E-01 0.01375  1.24902E-02 1.1E-05  3.18176E-02 8.4E-05  1.09429E-01 9.9E-05  3.17086E-01 4.6E-05  1.35296E+00 0.00013  8.59658E+00 0.00149 ];

