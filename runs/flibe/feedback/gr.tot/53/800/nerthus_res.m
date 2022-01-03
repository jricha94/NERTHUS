
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095138444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95440E-01  9.98307E-01  9.98946E-01  1.00341E+00  1.00117E+00  1.00230E+00  9.98611E-01  1.00181E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70983E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29017E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92069E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95343E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94959E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45765E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62216E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38715E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38698E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70994E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43374E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99915E+03 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99915E+03 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06860E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60250E-01  7.60250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87833E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72992E+00  3.72992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50893E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80554 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96480E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75100E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48979E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09877E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97231E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38382E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31462E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55824E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56270E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85850E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72537E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67234E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14046E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26521E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22965E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83611E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02830E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48438E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19393E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39941E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.76615E+24  3.91632E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52116E-01 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  9.94642E+18 0.00225  5.86649E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.76716E+17 0.01710  1.04185E-02 0.01670 ];
PU239_FISS                (idx, [1:   4]) = [  5.75872E+18 0.00258  3.39674E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.56786E+15 0.13661  2.10854E-04 0.13681 ];
PU241_FISS                (idx, [1:   4]) = [  1.06183E+18 0.00735  6.26321E-02 0.00729 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33953E+18 0.00452  8.87090E-02 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24126E+19 0.00240  4.70667E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45784E+18 0.00388  1.31128E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50270E+18 0.00485  9.49061E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00860E+17 0.01020  1.52033E-02 0.01030 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15089E+15 0.16371  8.14038E-05 0.16337 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41242E+17 0.01454  9.14722E-03 0.01437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799932 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41260E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01413E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478695 4.79542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307751 3.08314E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13486 1.35566E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799932 8.01413E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02563E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44449E+19 2.3E-05  4.44449E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69763E+19 4.9E-06  1.69763E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63579E+19 0.00114  2.34105E+19 0.00119  2.94737E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33342E+19 0.00069  4.03868E+19 0.00069  2.94737E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39941E+19 0.00139  4.39941E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52220E+22 0.00134  1.35735E+21 0.00135  1.38647E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45743E+17 0.01254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40800E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08284E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70297E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01874E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83729E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14473E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83272E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02622E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00883E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61805E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04787E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 0.00108  1.00393E+00 0.00109  4.90076E-03 0.02574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01040E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02750E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80719E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80714E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83789E-07 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83650E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40155E-02 0.01747 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39869E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87832E-03 0.01498  1.38596E-04 0.09301  8.87886E-04 0.03364  8.01319E-04 0.03559  2.19552E-03 0.02341  6.70893E-04 0.04347  1.84106E-04 0.07053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.38699E-01 0.03454  9.43179E-03 0.06501  3.11236E-02 0.00120  1.09686E-01 0.00091  3.17309E-01 0.00042  1.30459E+00 0.00496  6.80410E+00 0.05132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80083E-03 0.02731  1.70595E-04 0.15423  8.95263E-04 0.05661  8.16325E-04 0.06943  2.07480E-03 0.04371  6.80225E-04 0.07679  1.63622E-04 0.11672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.09622E-01 0.05360  1.25947E-02 0.00322  3.11371E-02 0.00169  1.09864E-01 0.00161  3.17315E-01 0.00062  1.28780E+00 0.00953  7.74543E+00 0.03445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72004E-04 0.00440  3.72015E-04 0.00439  3.67154E-04 0.04610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75131E-04 0.00415  3.75142E-04 0.00414  3.70309E-04 0.04617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86154E-03 0.02528  1.48899E-04 0.17160  9.15194E-04 0.05676  7.99529E-04 0.06786  2.17387E-03 0.03906  6.35711E-04 0.07772  1.88331E-04 0.12340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54437E-01 0.06479  1.26077E-02 0.00467  3.11559E-02 0.00188  1.09958E-01 0.00192  3.17240E-01 0.00063  1.27966E+00 0.01261  7.82629E+00 0.04555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36981E-04 0.00929  3.36975E-04 0.00935  3.25080E-04 0.13699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39784E-04 0.00904  3.39776E-04 0.00909  3.27981E-04 0.13703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88886E-03 0.08456  2.87875E-04 0.38897  1.00518E-03 0.17849  6.63910E-04 0.19844  2.06521E-03 0.16707  6.23591E-04 0.24108  2.43090E-04 0.42931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14925E-01 0.24307  1.24896E-02 7.6E-05  3.11959E-02 0.00425  1.09719E-01 0.00381  3.16468E-01 0.00086  1.32246E+00 0.01564  8.97204E+00 0.02449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90288E-03 0.08096  2.43699E-04 0.41970  1.04615E-03 0.16761  6.84221E-04 0.18540  2.01944E-03 0.16096  6.45864E-04 0.24056  2.63507E-04 0.43052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14553E-01 0.23985  1.24896E-02 7.6E-05  3.11945E-02 0.00424  1.09716E-01 0.00382  3.16516E-01 0.00084  1.32189E+00 0.01567  8.97204E+00 0.02449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45949E+01 0.08646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54475E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57460E-04 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09883E-03 0.01894 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43626E+01 0.01766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50519E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97278E-05 0.00046  2.97277E-05 0.00046  2.96960E-05 0.00716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75776E-04 0.00246  4.75788E-04 0.00247  4.75274E-04 0.03485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75780E-01 0.00104  5.75782E-01 0.00106  5.84442E-01 0.02396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08984E+01 0.03805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38052E+02 0.00102  1.64815E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37191E+04 0.00876  4.25227E+05 0.00249  9.37341E+05 0.00199  1.76640E+06 0.00063  1.94861E+06 0.00066  1.90106E+06 0.00031  1.66392E+06 0.00044  1.45804E+06 0.00060  1.56679E+06 0.00078  1.53070E+06 0.00038  1.55214E+06 0.00049  1.52027E+06 0.00057  1.55322E+06 0.00033  1.52588E+06 0.00041  1.53052E+06 0.00057  1.34246E+06 0.00038  1.34913E+06 0.00027  1.34014E+06 0.00072  1.32824E+06 0.00061  2.61834E+06 0.00083  2.54947E+06 0.00041  1.85073E+06 0.00062  1.19041E+06 0.00074  1.39644E+06 0.00042  1.32664E+06 0.00065  1.12301E+06 0.00118  1.92909E+06 0.00045  4.03457E+05 0.00064  5.06330E+05 0.00108  4.55114E+05 0.00101  2.68244E+05 0.00065  4.67885E+05 0.00074  3.20546E+05 0.00206  2.73939E+05 0.00167  5.21702E+04 0.00450  4.98016E+04 0.00256  4.91159E+04 0.00376  4.87653E+04 0.00560  4.88304E+04 0.00325  5.02174E+04 0.00296  5.34875E+04 0.00259  5.05091E+04 0.00467  9.66089E+04 0.00295  1.56229E+05 0.00445  2.01852E+05 0.00241  5.71682E+05 0.00092  7.21098E+05 0.00095  1.01254E+06 0.00233  8.08476E+05 0.00289  6.38022E+05 0.00390  5.11000E+05 0.00377  5.95634E+05 0.00399  1.09082E+06 0.00474  1.39040E+06 0.00510  2.41762E+06 0.00462  3.19492E+06 0.00501  3.95925E+06 0.00486  2.17145E+06 0.00623  1.41513E+06 0.00519  9.50081E+05 0.00562  8.19585E+05 0.00532  7.89938E+05 0.00569  6.03893E+05 0.00597  4.10333E+05 0.00445  3.43081E+05 0.00482  3.20477E+05 0.00318  2.54276E+05 0.00681  1.88945E+05 0.00602  1.17467E+05 0.00790  3.59385E+04 0.00885 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02984E+00 0.00363 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77608E+21 0.00210  5.44649E+21 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79867E-01 4.8E-05  4.35044E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62564E-03 0.00194  1.92184E-03 0.00413 ];
INF_ABS                   (idx, [1:   4]) = [  1.85080E-03 0.00182  4.63519E-03 0.00412 ];
INF_FISS                  (idx, [1:   4]) = [  2.25165E-04 0.00124  2.71335E-03 0.00419 ];
INF_NSF                   (idx, [1:   4]) = [  5.74652E-04 0.00124  7.13034E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55214E+00 4.0E-05  2.62787E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 9.6E-06  2.04919E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54657E-08 0.00053  2.20601E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78017E-01 5.4E-05  4.30423E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43061E-02 0.00149  1.02160E-02 0.00491 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59855E-03 0.00580 -6.95702E-03 0.00783 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54795E-04 0.02996 -5.78534E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41544E-04 0.04958 -6.25899E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48177E-04 0.08070 -3.65489E-03 0.00657 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56795E-04 0.06756 -5.64998E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42818E-04 0.14036 -8.86458E-04 0.02272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78025E-01 5.3E-05  4.30423E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43080E-02 0.00149  1.02160E-02 0.00491 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59895E-03 0.00578 -6.95702E-03 0.00783 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54711E-04 0.02997 -5.78534E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41615E-04 0.04969 -6.25899E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48042E-04 0.08079 -3.65489E-03 0.00657 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56812E-04 0.06751 -5.64998E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42786E-04 0.14018 -8.86458E-04 0.02272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26411E-01 0.00015  4.23125E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 0.00015  7.87790E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84286E-03 0.00171  4.63519E-03 0.00412 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20526E-03 0.00055  6.00757E-03 0.00578 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74661E-01 4.7E-05  3.35605E-03 0.00132  1.38696E-03 0.00260  4.29036E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51261E-02 0.00149 -8.20034E-04 0.00268 -1.20463E-04 0.00235  1.03365E-02 0.00484 ];
INF_S2                    (idx, [1:   8]) = [  2.72429E-03 0.00564 -1.25739E-04 0.01257 -1.10749E-04 0.00772 -6.84627E-03 0.00808 ];
INF_S3                    (idx, [1:   8]) = [  5.84658E-04 0.02786 -2.98632E-05 0.03779 -3.87660E-05 0.02960 -5.74657E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.10129E-04 0.05679 -3.14155E-05 0.02703 -2.42388E-05 0.10623 -6.23475E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.46489E-04 0.07213  1.68778E-06 0.84802 -3.19036E-06 0.47833 -3.65170E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -3.37790E-04 0.07242 -1.90044E-05 0.05271 -1.67313E-05 0.05060 -5.63324E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.20639E-04 0.16875  2.21795E-05 0.02252  6.67273E-06 0.12134 -8.93130E-04 0.02338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74669E-01 4.7E-05  3.35605E-03 0.00132  1.38696E-03 0.00260  4.29036E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51280E-02 0.00149 -8.20034E-04 0.00268 -1.20463E-04 0.00235  1.03365E-02 0.00484 ];
INF_SP2                   (idx, [1:   8]) = [  2.72469E-03 0.00561 -1.25739E-04 0.01257 -1.10749E-04 0.00772 -6.84627E-03 0.00808 ];
INF_SP3                   (idx, [1:   8]) = [  5.84574E-04 0.02787 -2.98632E-05 0.03779 -3.87660E-05 0.02960 -5.74657E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10199E-04 0.05692 -3.14155E-05 0.02703 -2.42388E-05 0.10623 -6.23475E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.46354E-04 0.07222  1.68778E-06 0.84802 -3.19036E-06 0.47833 -3.65170E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37808E-04 0.07237 -1.90044E-05 0.05271 -1.67313E-05 0.05060 -5.63324E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.20607E-04 0.16854  2.21795E-05 0.02252  6.67273E-06 0.12134 -8.93130E-04 0.02338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22949E-01 0.00157  4.28576E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22788E-01 0.00326  4.31549E-01 0.00525 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22578E-01 0.00160  4.27124E-01 0.00441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23492E-01 0.00192  4.27171E-01 0.00620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00157  7.77784E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00325  7.72475E-01 0.00520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03335E+00 0.00160  7.80459E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03043E+00 0.00192  7.80418E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80083E-03 0.02731  1.70595E-04 0.15423  8.95263E-04 0.05661  8.16325E-04 0.06943  2.07480E-03 0.04371  6.80225E-04 0.07679  1.63622E-04 0.11672 ];
LAMBDA                    (idx, [1:  14]) = [  6.09622E-01 0.05360  1.25947E-02 0.00322  3.11371E-02 0.00169  1.09864E-01 0.00161  3.17315E-01 0.00062  1.28780E+00 0.00953  7.74543E+00 0.03445 ];

