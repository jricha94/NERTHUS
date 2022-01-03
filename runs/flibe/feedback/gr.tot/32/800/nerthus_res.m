
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094688537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99237E-01  1.00150E+00  9.99372E-01  9.99652E-01  9.93920E-01  1.00631E+00  9.99524E-01  1.00049E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33121E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66879E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91413E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94636E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94198E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69457E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59619E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54017E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54002E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72275E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02643E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99977E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99977E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79073E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42103E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67300E-01  7.67300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72667E-02  1.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63645E+00  4.63645E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42100E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96293E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91891E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55164E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.84981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11616E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47721E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75938E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35344E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41803E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39290E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25289E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89809E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50306E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.03716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16623E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28485E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29882E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04538E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88692E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26129E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30725E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34304E+24  3.97055E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65969E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.11372E+19 0.00191  6.54503E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.76116E+17 0.01556  1.03524E-02 0.01570 ];
PU239_FISS                (idx, [1:   4]) = [  5.35025E+18 0.00314  3.14404E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.39086E+15 0.18764  8.16332E-05 0.18760 ];
PU241_FISS                (idx, [1:   4]) = [  3.48947E+17 0.01274  2.05042E-02 0.01253 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40632E+18 0.00486  9.44047E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35257E+19 0.00274  5.30639E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15042E+18 0.00427  1.23614E-01 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42786E+18 0.00608  5.60271E-02 0.00597 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33834E+17 0.02058  5.25237E-03 0.02072 ];
XE135_CAPT                (idx, [1:   4]) = [  4.50163E+15 0.10094  1.77436E-04 0.10167 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17380E+17 0.01720  8.52438E-03 0.01672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799982 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.01416E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472537 4.73378E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315545 3.16081E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11900 1.19565E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799982 8.01416E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40033E+19 1.9E-05  4.40033E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70195E+19 4.0E-06  1.70195E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55351E+19 0.00118  2.23680E+19 0.00122  3.16716E+18 0.00345 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25546E+19 0.00071  3.93874E+19 0.00069  3.16716E+18 0.00345 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30725E+19 0.00144  4.30725E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64579E+22 0.00126  1.50157E+21 0.00118  1.49563E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43823E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31984E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60893E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56909E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56909E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67970E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95883E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23544E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10510E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85354E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03693E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02144E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58547E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04267E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02179E+00 0.00155  1.01631E+00 0.00155  5.12344E-03 0.02645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02046E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02178E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02046E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03592E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83393E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83442E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17116E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15910E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26091E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23206E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99605E-03 0.01717  1.54391E-04 0.09077  9.28567E-04 0.04153  8.61752E-04 0.04338  2.16075E-03 0.02585  6.66400E-04 0.04778  2.24193E-04 0.07403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24048E-01 0.03619  9.70569E-03 0.06063  3.12986E-02 0.00099  1.09227E-01 0.00072  3.17406E-01 0.00028  1.31698E+00 0.01311  7.91752E+00 0.03532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23894E-03 0.02418  1.55174E-04 0.14104  9.95879E-04 0.06213  9.16709E-04 0.06038  2.27546E-03 0.04304  7.07958E-04 0.07040  1.87751E-04 0.11599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56900E-01 0.05889  1.25111E-02 0.00134  3.12808E-02 0.00158  1.09474E-01 0.00128  3.17305E-01 0.00045  1.32708E+00 0.00610  8.47478E+00 0.01892 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61422E-04 0.00336  4.61357E-04 0.00336  4.67032E-04 0.04679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71379E-04 0.00289  4.71312E-04 0.00289  4.77299E-04 0.04661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12757E-03 0.02776  1.75606E-04 0.11941  9.94863E-04 0.06252  9.44072E-04 0.06097  2.10309E-03 0.03869  6.94520E-04 0.06819  2.15424E-04 0.13981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74839E-01 0.06406  1.25051E-02 0.00123  3.13117E-02 0.00184  1.09151E-01 0.00112  3.17457E-01 0.00050  1.33713E+00 0.00412  8.41271E+00 0.02457 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20467E-04 0.00787  4.20439E-04 0.00787  4.03404E-04 0.09178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29508E-04 0.00755  4.29481E-04 0.00755  4.12212E-04 0.09182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50066E-03 0.08296  2.43924E-04 0.39115  1.15992E-03 0.18995  1.01152E-03 0.21402  2.28114E-03 0.11395  5.97045E-04 0.21639  2.07098E-04 0.36396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.14193E-01 0.13682  1.24908E-02 2.0E-05  3.13194E-02 0.00424  1.09224E-01 0.00237  3.16827E-01 0.00066  1.32103E+00 0.01610  7.65473E+00 0.08613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49372E-03 0.07940  2.61473E-04 0.39481  1.22320E-03 0.19019  1.02645E-03 0.18803  2.19518E-03 0.11269  5.66622E-04 0.20229  2.20791E-04 0.34772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.19491E-01 0.13742  1.24908E-02 1.6E-05  3.13203E-02 0.00423  1.09237E-01 0.00243  3.16816E-01 0.00068  1.32154E+00 0.01590  7.65662E+00 0.08595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32248E+01 0.08386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43016E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52589E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42025E-03 0.01178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22267E+01 0.01080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76137E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00146E-05 0.00039  3.00146E-05 0.00039  3.00255E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71265E-04 0.00207  5.71274E-04 0.00207  5.68800E-04 0.02990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15991E-01 0.00092  6.15913E-01 0.00094  6.49028E-01 0.02807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12463E+01 0.03552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53176E+02 0.00108  1.84002E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11741E+04 0.00558  4.24222E+05 0.00493  9.41048E+05 0.00225  1.76776E+06 0.00095  1.94630E+06 0.00025  1.90548E+06 0.00077  1.66694E+06 0.00092  1.45880E+06 0.00063  1.56860E+06 0.00043  1.53005E+06 0.00061  1.55537E+06 0.00049  1.52429E+06 0.00044  1.56071E+06 0.00029  1.53164E+06 0.00051  1.53675E+06 0.00041  1.34781E+06 0.00082  1.35492E+06 0.00046  1.34677E+06 7.7E-05  1.33506E+06 0.00069  2.63202E+06 0.00062  2.56899E+06 0.00042  1.86605E+06 0.00084  1.20305E+06 0.00055  1.41551E+06 0.00132  1.34466E+06 0.00135  1.14390E+06 0.00119  1.97011E+06 0.00099  4.13652E+05 0.00070  5.19773E+05 0.00113  4.67647E+05 0.00092  2.76675E+05 0.00087  4.80343E+05 0.00102  3.30760E+05 0.00203  2.86219E+05 0.00192  5.51811E+04 0.00382  5.36344E+04 0.00467  5.37511E+04 0.00128  5.41017E+04 0.00592  5.44239E+04 0.00147  5.46028E+04 0.00160  5.73281E+04 0.00231  5.42316E+04 0.00352  1.03222E+05 0.00201  1.67635E+05 0.00209  2.18569E+05 0.00112  6.22823E+05 0.00212  8.12237E+05 0.00345  1.19033E+06 0.00238  9.81304E+05 0.00296  7.87333E+05 0.00226  6.38576E+05 0.00443  7.50399E+05 0.00296  1.38276E+06 0.00343  1.77151E+06 0.00442  3.08984E+06 0.00453  4.11171E+06 0.00416  5.10504E+06 0.00430  2.81326E+06 0.00372  1.83400E+06 0.00331  1.23586E+06 0.00298  1.06204E+06 0.00246  1.02642E+06 0.00367  7.89528E+05 0.00433  5.33717E+05 0.00359  4.45527E+05 0.00363  4.19102E+05 0.00423  3.34812E+05 0.00204  2.47138E+05 0.00511  1.53014E+05 0.00503  4.57909E+04 0.00997 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03628E+00 0.00254 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66170E+21 0.00174  6.79701E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 6.1E-05  4.32567E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49056E-03 0.00076  1.63828E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  1.66139E-03 0.00072  3.89984E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.70830E-04 0.00055  2.26156E-03 0.00252 ];
INF_NSF                   (idx, [1:   4]) = [  4.32597E-04 0.00058  5.86012E-03 0.00251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53232E+00 8.6E-05  2.59118E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03582E+02 9.6E-06  2.04341E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81951E-08 0.00029  2.22431E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78099E-01 6.3E-05  4.28668E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43416E-02 0.00112  1.00230E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61769E-03 0.01095 -6.86903E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19339E-04 0.02122 -5.74007E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10809E-04 0.03090 -6.17001E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73396E-04 0.04218 -3.65095E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65770E-04 0.02526 -5.52985E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55957E-04 0.06982 -8.82326E-04 0.01142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78107E-01 6.3E-05  4.28668E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43436E-02 0.00112  1.00230E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61815E-03 0.01098 -6.86903E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19401E-04 0.02116 -5.74007E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10782E-04 0.03085 -6.17001E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73393E-04 0.04201 -3.65095E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65722E-04 0.02517 -5.52985E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55898E-04 0.06965 -8.82326E-04 0.01142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26670E-01 0.00021  4.20837E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 0.00021  7.92072E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65350E-03 0.00070  3.89984E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25964E-03 0.00060  5.11958E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74500E-01 6.5E-05  3.59858E-03 0.00126  1.22101E-03 0.00134  4.27447E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52176E-02 0.00101 -8.76000E-04 0.00223 -1.07861E-04 0.00890  1.01308E-02 0.00339 ];
INF_S2                    (idx, [1:   8]) = [  2.74925E-03 0.01000 -1.31557E-04 0.01645 -9.52710E-05 0.01084 -6.77376E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  5.51742E-04 0.01965 -3.24034E-05 0.02500 -3.62017E-05 0.02547 -5.70387E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.76291E-04 0.04061 -3.45174E-05 0.02236 -1.89837E-05 0.03301 -6.15103E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.70572E-04 0.04114  2.82385E-06 0.75456 -3.73571E-06 0.26930 -3.64721E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -3.42350E-04 0.03088 -2.34206E-05 0.06480 -1.49159E-05 0.06416 -5.51493E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.35542E-04 0.07243  2.04153E-05 0.07221  7.39186E-06 0.05291 -8.89718E-04 0.01148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74508E-01 6.5E-05  3.59858E-03 0.00126  1.22101E-03 0.00134  4.27447E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52196E-02 0.00101 -8.76000E-04 0.00223 -1.07861E-04 0.00890  1.01308E-02 0.00339 ];
INF_SP2                   (idx, [1:   8]) = [  2.74971E-03 0.01003 -1.31557E-04 0.01645 -9.52710E-05 0.01084 -6.77376E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  5.51804E-04 0.01960 -3.24034E-05 0.02500 -3.62017E-05 0.02547 -5.70387E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76265E-04 0.04057 -3.45174E-05 0.02236 -1.89837E-05 0.03301 -6.15103E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.70570E-04 0.04098  2.82385E-06 0.75456 -3.73571E-06 0.26930 -3.64721E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42301E-04 0.03078 -2.34206E-05 0.06480 -1.49159E-05 0.06416 -5.51493E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.35483E-04 0.07224  2.04153E-05 0.07221  7.39186E-06 0.05291 -8.89718E-04 0.01148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22785E-01 0.00089  4.27201E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22245E-01 0.00118  4.32636E-01 0.00503 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22885E-01 0.00111  4.26157E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23231E-01 0.00174  4.23008E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03268E+00 0.00089  7.80275E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03441E+00 0.00118  7.70529E-01 0.00500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03236E+00 0.00111  7.82232E-01 0.00445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00174  7.88063E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23894E-03 0.02418  1.55174E-04 0.14104  9.95879E-04 0.06213  9.16709E-04 0.06038  2.27546E-03 0.04304  7.07958E-04 0.07040  1.87751E-04 0.11599 ];
LAMBDA                    (idx, [1:  14]) = [  6.56900E-01 0.05889  1.25111E-02 0.00134  3.12808E-02 0.00158  1.09474E-01 0.00128  3.17305E-01 0.00045  1.32708E+00 0.00610  8.47478E+00 0.01892 ];

