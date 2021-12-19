
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:04:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:37:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639854297983 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00071E+00  1.00378E+00  9.72141E-01  1.00249E+00  1.00264E+00  1.00258E+00  1.00432E+00  1.00075E+00  1.00294E+00  9.92170E-01  1.00310E+00  1.00248E+00  9.99895E-01  1.00678E+00  9.97806E-01  1.00095E+00  1.00243E+00  1.00355E+00  1.00068E+00  1.00157E+00  1.00539E+00  1.00104E+00  9.87085E-01  9.87328E-01  1.00257E+00  1.00634E+00  1.00136E+00  1.00255E+00  9.99008E-01  9.96886E-01  1.00374E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65565E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34435E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83530E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84515E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64601E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64588E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22393E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99977E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99977E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01882E+03 ;
RUNNING_TIME              (idx, 1)        =  3.30150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73517E-01  7.73517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22318E+01  3.22318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15693E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.11829E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30508E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01441E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33196E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88688E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18634E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41513E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57690E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68045E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77014E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07817E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29017E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54755E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48956E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64503E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72966E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00525E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55589E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30125E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62137E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30367E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24399E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21375E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44646E+23  3.59205E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86662E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70814E+16 0.00935  1.57558E-03 0.00936 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00037  9.96965E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44894E+16 0.01037  1.42477E-03 0.01037 ];
PU239_FISS                (idx, [1:   4]) = [  4.68047E+13 0.22542  2.72376E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00025E+19 0.00059  4.15862E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70757E+18 0.00084  1.54146E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25333E+18 0.00085  1.76836E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33967E+13 0.32657  9.70935E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.09958E+14 0.05157  3.78311E-05 0.05159 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18317E+13 0.24040  1.73772E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999540 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77694E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999540 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9216061 9.22650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6586538 6.59365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196941 1.97625E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999540 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.58535E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00486E-02 0.0E+00  4.00486E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40521E+19 0.00026  2.09030E+19 0.00026  3.14910E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12397E+19 0.00015  3.80906E+19 0.00014  3.14910E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17100E+19 0.00032  4.17100E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69683E+22 0.00029  1.55857E+21 0.00024  1.54097E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15199E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17549E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85242E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39081E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39081E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50281E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99915E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70968E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12073E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88003E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00441E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00437E+00 0.00031  9.97822E-01 0.00030  6.58947E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01695E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84421E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95783E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95808E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21517E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23189E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52083E-03 0.00330  2.05948E-04 0.01791  1.08159E-03 0.00679  1.05195E-03 0.00784  2.98666E-03 0.00436  8.84412E-04 0.00878  3.10280E-04 0.01375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60787E-01 0.00705  1.24902E-02 7.9E-06  3.18263E-02 2.8E-05  1.09452E-01 6.2E-05  3.17095E-01 2.0E-05  1.35294E+00 6.8E-05  8.60319E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57673E-03 0.00467  2.10087E-04 0.02812  1.09277E-03 0.01236  1.08477E-03 0.01169  2.98360E-03 0.00691  8.94392E-04 0.01225  3.11111E-04 0.02106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57419E-01 0.01050  1.24901E-02 1.2E-05  3.18279E-02 4.3E-05  1.09452E-01 9.1E-05  3.17096E-01 3.3E-05  1.35276E+00 0.00015  8.59261E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58580E-04 0.00074  4.58668E-04 0.00074  4.45565E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60575E-04 0.00066  4.60664E-04 0.00067  4.47502E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57487E-03 0.00498  2.14765E-04 0.02594  1.09166E-03 0.01065  1.04963E-03 0.01220  3.00795E-03 0.00719  9.01609E-04 0.01394  3.09261E-04 0.02268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57005E-01 0.01125  1.24902E-02 1.2E-05  3.18270E-02 5.0E-05  1.09469E-01 0.00011  3.17091E-01 3.4E-05  1.35300E+00 0.00011  8.60552E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23472E-04 0.00161  4.23460E-04 0.00163  4.25715E-04 0.01970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25317E-04 0.00160  4.25306E-04 0.00162  4.27517E-04 0.01965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62548E-03 0.01697  2.38292E-04 0.08663  1.00984E-03 0.04077  1.01775E-03 0.04287  3.07033E-03 0.02738  9.96983E-04 0.04419  2.92278E-04 0.07717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43609E-01 0.03526  1.24906E-02 0.0E+00  3.18320E-02 0.00021  1.09489E-01 0.00040  3.17065E-01 0.00013  1.35186E+00 0.00058  8.62370E+00 0.00179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63007E-03 0.01591  2.39560E-04 0.08534  1.01097E-03 0.03730  1.00753E-03 0.04032  3.08187E-03 0.02580  9.90316E-04 0.04245  2.99820E-04 0.07635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52333E-01 0.03502  1.24906E-02 0.0E+00  3.18340E-02 0.00022  1.09485E-01 0.00036  3.17065E-01 0.00011  1.35202E+00 0.00055  8.62128E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56532E+01 0.01702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41388E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43309E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60629E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49678E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64286E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07870E-05 9.1E-05  3.07872E-05 9.1E-05  3.07562E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55814E-04 0.00047  5.55907E-04 0.00048  5.41610E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65766E-01 0.00017  6.65765E-01 0.00018  6.67248E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08489E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64117E+02 0.00023  1.89794E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05039E+05 0.00156  3.44142E+06 0.00060  7.70075E+06 0.00044  1.47117E+07 0.00024  1.62277E+07 0.00023  1.56026E+07 8.2E-05  1.39380E+07 0.00013  1.26193E+07 0.00013  1.28670E+07 0.00011  1.25485E+07 7.9E-05  1.25911E+07 9.5E-05  1.24130E+07 0.00012  1.26279E+07 0.00012  1.23964E+07 0.00010  1.23631E+07 0.00010  1.04970E+07 0.00012  8.78320E+06 0.00015  1.08721E+07 0.00015  1.08748E+07 0.00011  2.14395E+07 9.1E-05  2.07723E+07 8.4E-05  1.50144E+07 0.00015  9.59949E+06 7.4E-05  1.15221E+07 0.00015  1.05566E+07 0.00016  9.02226E+06 0.00014  1.63359E+07 0.00018  3.51650E+06 0.00029  4.42195E+06 0.00030  3.99910E+06 0.00027  2.35536E+06 0.00043  4.11985E+06 0.00040  2.84849E+06 0.00034  2.49680E+06 0.00056  4.90998E+05 0.00083  4.86460E+05 0.00095  5.02205E+05 0.00088  5.18901E+05 0.00050  5.15732E+05 0.00081  5.11205E+05 0.00071  5.29011E+05 0.00093  5.01726E+05 0.00070  9.57538E+05 0.00055  1.56877E+06 0.00034  2.09188E+06 0.00058  6.42490E+06 0.00039  9.34627E+06 0.00051  1.43380E+07 0.00060  1.16519E+07 0.00080  9.20388E+06 0.00089  7.30247E+06 0.00085  8.38844E+06 0.00088  1.48544E+07 0.00087  1.81206E+07 0.00091  2.99777E+07 0.00099  3.68895E+07 0.00096  4.26591E+07 0.00105  2.21397E+07 0.00102  1.40976E+07 0.00109  9.20464E+06 0.00112  7.81850E+06 0.00128  7.45058E+06 0.00118  5.61735E+06 0.00117  3.74128E+06 0.00138  3.08946E+06 0.00132  2.87577E+06 0.00134  2.34641E+06 0.00142  1.57214E+06 0.00118  1.02060E+06 0.00196  3.01818E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56464E+21 0.00037  7.40375E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.7E-05  4.31225E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22865E-03 0.00038  1.66142E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42172E-03 0.00036  3.73355E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.93065E-04 0.00044  2.07213E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.71516E-04 0.00044  5.04917E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04672E-07 0.00013  2.07481E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81214E-01 1.7E-05  4.27493E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44292E-02 0.00014  1.17893E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53942E-03 0.00169 -6.40856E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83798E-04 0.00604 -5.42135E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11942E-04 0.00998 -6.22684E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32885E-04 0.02199 -3.57921E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46897E-04 0.00496 -5.99593E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79088E-04 0.01910 -8.41938E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81219E-01 1.7E-05  4.27493E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44304E-02 0.00014  1.17893E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53962E-03 0.00169 -6.40856E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83835E-04 0.00604 -5.42135E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11923E-04 0.00997 -6.22684E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32871E-04 0.02200 -3.57921E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46905E-04 0.00494 -5.99593E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79095E-04 0.01910 -8.41938E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 3.3E-05  4.17740E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 3.3E-05  7.97944E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41688E-03 0.00035  3.73355E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86216E-03 0.00017  5.73296E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 1.6E-05  4.44010E-03 0.00031  2.00072E-03 0.00054  4.25492E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54477E-02 0.00012 -1.01844E-03 0.00072 -2.21500E-04 0.00264  1.20108E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72061E-03 0.00151 -1.81183E-04 0.00217 -1.44507E-04 0.00250 -6.26405E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.31364E-04 0.00526 -4.75663E-05 0.00833 -4.96737E-05 0.00502 -5.37168E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.69087E-04 0.01171 -4.28547E-05 0.00812 -3.23593E-05 0.00528 -6.19448E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.34249E-04 0.02107 -1.36456E-06 0.15822 -5.81729E-06 0.03840 -3.57339E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.17238E-04 0.00563 -2.96593E-05 0.01128 -2.31026E-05 0.00937 -5.97283E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.49918E-04 0.02196  2.91699E-05 0.00935  1.25991E-05 0.01748 -8.54537E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 1.6E-05  4.44010E-03 0.00031  2.00072E-03 0.00054  4.25492E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54489E-02 0.00012 -1.01844E-03 0.00072 -2.21500E-04 0.00264  1.20108E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72080E-03 0.00151 -1.81183E-04 0.00217 -1.44507E-04 0.00250 -6.26405E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.31401E-04 0.00526 -4.75663E-05 0.00833 -4.96737E-05 0.00502 -5.37168E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69068E-04 0.01170 -4.28547E-05 0.00812 -3.23593E-05 0.00528 -6.19448E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.34236E-04 0.02109 -1.36456E-06 0.15822 -5.81729E-06 0.03840 -3.57339E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17246E-04 0.00560 -2.96593E-05 0.01128 -2.31026E-05 0.00937 -5.97283E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.49925E-04 0.02196  2.91699E-05 0.00935  1.25991E-05 0.01748 -8.54537E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00018  4.20921E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00038  4.23586E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21842E-01 0.00034  4.22395E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00038  4.16850E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00018  7.91919E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00038  7.86937E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00034  7.89161E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00038  7.99659E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57673E-03 0.00467  2.10087E-04 0.02812  1.09277E-03 0.01236  1.08477E-03 0.01169  2.98360E-03 0.00691  8.94392E-04 0.01225  3.11111E-04 0.02106 ];
LAMBDA                    (idx, [1:  14]) = [  7.57419E-01 0.01050  1.24901E-02 1.2E-05  3.18279E-02 4.3E-05  1.09452E-01 9.1E-05  3.17096E-01 3.3E-05  1.35276E+00 0.00015  8.59261E+00 0.00153 ];

