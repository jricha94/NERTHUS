
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:39:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:12:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203162712 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94461E-01  1.00042E+00  1.00384E+00  1.00321E+00  9.98412E-01  9.98056E-01  1.00068E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47725E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52275E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97982E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97805E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75629E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85295E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58970E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58957E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74571E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12811E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32241E+02 ;
RUNNING_TIME              (idx, 1)        =  9.29389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03292E+00  1.03292E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26167E-02  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.18833E+01  9.18833E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.29387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95463E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67333E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06512E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15661E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50492E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55751E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35833E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74524E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27609E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94497E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.14257E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74933E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28074E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.61324E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81993E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95947E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.88449E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04276E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97450E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39638E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91890E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50877E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.74037E+24  3.29665E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69215E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.71323E+16 0.01282  1.58221E-03 0.01282 ];
U233_FISS                 (idx, [1:   4]) = [  9.92188E+17 0.00202  5.78588E-02 0.00199 ];
U235_FISS                 (idx, [1:   4]) = [  1.46751E+19 0.00050  8.55761E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.79858E+16 0.01353  1.63200E-03 0.01354 ];
PU239_FISS                (idx, [1:   4]) = [  1.39879E+18 0.00184  8.15684E-02 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.91349E+14 0.14932  1.11599E-05 0.14939 ];
PU241_FISS                (idx, [1:   4]) = [  2.52538E+16 0.01280  1.47256E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  9.45969E+18 0.00081  3.79899E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20885E+17 0.00579  4.85466E-03 0.00575 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23588E+18 0.00116  1.29956E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54202E+18 0.00117  1.82405E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  8.57360E+17 0.00232  3.44319E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99220E+17 0.00462  8.00068E-03 0.00458 ];
PU241_CAPT                (idx, [1:   4]) = [  9.64793E+15 0.02098  3.87499E-04 0.02098 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80018E+15 0.03530  1.52600E-04 0.03532 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85524E+17 0.00470  7.45173E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000479 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846718 5.85284E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026645 4.03085E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127116 1.27554E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24969E+19 2.3E-06  4.24969E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71602E+19 4.8E-07  1.71602E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48875E+19 0.00034  2.18124E+19 0.00033  3.07508E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20477E+19 0.00020  3.89726E+19 0.00019  3.07508E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25439E+19 0.00043  4.25439E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67632E+22 0.00036  1.53214E+21 0.00035  1.52311E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42709E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25904E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75603E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27705E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27705E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50876E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02481E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53749E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13589E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87579E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01111E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98215E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47648E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02592E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97925E-01 0.00040  9.92239E-01 0.00040  5.97612E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98942E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98933E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98942E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01185E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82964E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82967E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26497E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26405E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32069E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32503E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99017E-03 0.00434  2.02001E-04 0.02297  1.03415E-03 0.01014  9.74211E-04 0.01035  2.72240E-03 0.00639  7.83440E-04 0.01126  2.73964E-04 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38309E-01 0.01013  1.24886E-02 1.6E-05  3.17348E-02 0.00016  1.09214E-01 0.00013  3.16548E-01 7.5E-05  1.34921E+00 0.00029  8.61421E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00333E-03 0.00687  2.03229E-04 0.03554  1.00879E-03 0.01634  9.85088E-04 0.01680  2.74308E-03 0.00978  7.97402E-04 0.01923  2.65744E-04 0.03034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28642E-01 0.01558  1.24889E-02 2.1E-05  3.17440E-02 0.00024  1.09222E-01 0.00025  3.16518E-01 0.00012  1.34907E+00 0.00041  8.62523E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24460E-04 0.00098  4.24500E-04 0.00098  4.18053E-04 0.01277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23566E-04 0.00091  4.23607E-04 0.00091  4.17128E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99735E-03 0.00630  2.12125E-04 0.03541  1.01143E-03 0.01602  9.66597E-04 0.01537  2.74206E-03 0.00949  7.85624E-04 0.01786  2.79504E-04 0.02882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48270E-01 0.01564  1.24886E-02 2.8E-05  3.17411E-02 0.00025  1.09209E-01 0.00023  3.16522E-01 0.00011  1.34889E+00 0.00044  8.63087E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88717E-04 0.00204  3.88723E-04 0.00204  3.89641E-04 0.02818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87897E-04 0.00199  3.87903E-04 0.00199  3.88838E-04 0.02819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17348E-03 0.01960  1.70083E-04 0.12471  9.85096E-04 0.05017  9.17783E-04 0.05404  2.95965E-03 0.03245  8.35473E-04 0.05707  3.05394E-04 0.09333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89507E-01 0.05219  1.24888E-02 4.6E-05  3.17089E-02 0.00084  1.09171E-01 0.00068  3.16475E-01 0.00039  1.35084E+00 0.00075  8.65042E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12181E-03 0.01881  1.74422E-04 0.11409  9.83423E-04 0.04975  9.14318E-04 0.05007  2.90872E-03 0.03189  8.32489E-04 0.05569  3.08442E-04 0.09187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97053E-01 0.05135  1.24890E-02 3.5E-05  3.17093E-02 0.00084  1.09184E-01 0.00071  3.16509E-01 0.00039  1.35060E+00 0.00078  8.65365E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58866E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07343E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06486E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02989E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48042E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10873E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07715E-05 0.00011  3.07713E-05 0.00011  3.08143E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19076E-04 0.00058  5.19127E-04 0.00058  5.10235E-04 0.00726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49078E-01 0.00026  6.49102E-01 0.00026  6.47661E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12992E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58636E+02 0.00030  1.83769E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51460E+05 0.00235  2.18250E+06 0.00079  4.85357E+06 0.00038  9.23596E+06 0.00036  1.01640E+07 0.00024  9.75842E+06 0.00019  8.71621E+06 0.00017  7.88959E+06 0.00016  8.04112E+06 0.00019  7.84194E+06 0.00011  7.86936E+06 0.00016  7.75367E+06 0.00014  7.89002E+06 0.00011  7.74557E+06 0.00018  7.72087E+06 0.00011  6.55865E+06 0.00013  5.49076E+06 0.00016  6.79202E+06 0.00018  6.79464E+06 9.9E-05  1.33920E+07 0.00010  1.29724E+07 0.00014  9.37315E+06 0.00018  5.98843E+06 0.00023  7.19277E+06 0.00023  6.56682E+06 0.00026  5.61548E+06 0.00027  1.01318E+07 0.00017  2.17499E+06 0.00041  2.73516E+06 0.00025  2.47316E+06 0.00046  1.45731E+06 0.00065  2.54232E+06 0.00064  1.75909E+06 0.00035  1.54290E+06 0.00047  3.03573E+05 0.00086  3.00824E+05 0.00129  3.08991E+05 0.00071  3.18814E+05 0.00046  3.18053E+05 0.00102  3.16318E+05 0.00080  3.28236E+05 0.00060  3.11812E+05 0.00109  5.97412E+05 0.00060  9.81932E+05 0.00054  1.32252E+06 0.00053  4.14072E+06 0.00059  6.10389E+06 0.00066  9.24705E+06 0.00062  7.34881E+06 0.00068  5.71723E+06 0.00074  4.48973E+06 0.00061  5.08238E+06 0.00082  8.95928E+06 0.00066  1.07608E+07 0.00085  1.75065E+07 0.00067  2.11775E+07 0.00067  2.39879E+07 0.00053  1.22765E+07 0.00065  7.72772E+06 0.00071  5.04937E+06 0.00083  4.26052E+06 0.00082  4.04269E+06 0.00109  3.03874E+06 0.00090  2.01277E+06 0.00102  1.66405E+06 0.00096  1.55443E+06 0.00127  1.25717E+06 0.00108  8.35748E+05 0.00123  5.47847E+05 0.00161  1.61519E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01179E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75179E+21 0.00041  7.01166E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82434E-01 1.8E-05  4.31668E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28354E-03 0.00032  1.76436E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.49571E-03 0.00032  3.91675E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.12175E-04 0.00050  2.15239E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.21932E-04 0.00049  5.33523E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45991E+00 4.6E-06  2.47875E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 5.4E-07  2.02662E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04635E-07 0.00017  2.03222E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80938E-01 1.9E-05  4.27752E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44121E-02 0.00025  1.21993E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56394E-03 0.00111 -6.17683E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80252E-04 0.00895 -5.28954E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10567E-04 0.01088 -6.23808E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39646E-04 0.02006 -3.53321E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56692E-04 0.00836 -6.13808E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83289E-04 0.01334 -7.95881E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80943E-01 1.9E-05  4.27752E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00025  1.21993E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56416E-03 0.00111 -6.17683E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80280E-04 0.00896 -5.28954E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10566E-04 0.01089 -6.23808E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39648E-04 0.02002 -3.53321E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56716E-04 0.00835 -6.13808E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83270E-04 0.01339 -7.95881E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25460E-01 5.3E-05  4.17808E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 5.3E-05  7.97814E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49080E-03 0.00031  3.91675E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06419E-03 0.00029  6.35118E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76370E-01 1.7E-05  4.56790E-03 0.00041  2.43491E-03 0.00064  4.25317E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54387E-02 0.00024 -1.02664E-03 0.00081 -2.81611E-04 0.00236  1.24809E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.75509E-03 0.00109 -1.91144E-04 0.00496 -1.70239E-04 0.00318 -6.00659E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.31406E-04 0.00766 -5.11549E-05 0.01460 -5.93840E-05 0.00601 -5.23015E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65251E-04 0.01289 -4.53157E-05 0.00760 -3.80928E-05 0.00883 -6.19999E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.41524E-04 0.01980 -1.87725E-06 0.24163 -7.32011E-06 0.03698 -3.52589E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.25435E-04 0.00939 -3.12571E-05 0.01022 -2.74162E-05 0.00723 -6.11066E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.53573E-04 0.01515  2.97161E-05 0.01276  1.47698E-05 0.01401 -8.10650E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76375E-01 1.7E-05  4.56790E-03 0.00041  2.43491E-03 0.00064  4.25317E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00024 -1.02664E-03 0.00081 -2.81611E-04 0.00236  1.24809E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.75530E-03 0.00109 -1.91144E-04 0.00496 -1.70239E-04 0.00318 -6.00659E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.31435E-04 0.00766 -5.11549E-05 0.01460 -5.93840E-05 0.00601 -5.23015E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65250E-04 0.01290 -4.53157E-05 0.00760 -3.80928E-05 0.00883 -6.19999E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.41525E-04 0.01976 -1.87725E-06 0.24163 -7.32011E-06 0.03698 -3.52589E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25459E-04 0.00938 -3.12571E-05 0.01022 -2.74162E-05 0.00723 -6.11066E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.53554E-04 0.01521  2.97161E-05 0.01276  1.47698E-05 0.01401 -8.10650E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21153E-01 0.00031  4.22089E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21342E-01 0.00050  4.24920E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21346E-01 0.00060  4.23987E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20774E-01 0.00032  4.17453E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03793E+00 0.00031  7.89727E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03732E+00 0.00050  7.84471E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00060  7.86197E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00032  7.98512E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00333E-03 0.00687  2.03229E-04 0.03554  1.00879E-03 0.01634  9.85088E-04 0.01680  2.74308E-03 0.00978  7.97402E-04 0.01923  2.65744E-04 0.03034 ];
LAMBDA                    (idx, [1:  14]) = [  7.28642E-01 0.01558  1.24889E-02 2.1E-05  3.17440E-02 0.00024  1.09222E-01 0.00025  3.16518E-01 0.00012  1.34907E+00 0.00041  8.62523E+00 0.00174 ];

