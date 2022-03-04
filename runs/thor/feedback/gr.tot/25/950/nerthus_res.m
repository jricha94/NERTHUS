
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:15:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:25:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201705798 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02352E+00  1.21824E+00  7.81573E-01  8.22401E-01  1.03652E+00  7.78913E-01  1.17356E+00  1.16527E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46734E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53266E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97250E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97008E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74795E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85575E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58670E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58657E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74582E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12347E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51449E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25652E+00  1.25652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41833E-02  2.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90895E+01  6.90895E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03700E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83639 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95698E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06010E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67690E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72761E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50600E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54731E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36045E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48858E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24900E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83662E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12208E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60059E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25500E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80959E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94682E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.96411E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80477E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40358E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10417E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16437E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50203E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59362E+24  3.29652E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70749E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65190E+16 0.01238  1.54431E-03 0.01232 ];
U233_FISS                 (idx, [1:   4]) = [  9.00733E+17 0.00224  5.24599E-02 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.49042E+19 0.00051  8.68049E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.85301E+16 0.01154  1.66157E-03 0.01152 ];
PU239_FISS                (idx, [1:   4]) = [  1.28814E+18 0.00178  7.50236E-02 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  1.40393E+14 0.16529  8.15214E-06 0.16524 ];
PU241_FISS                (idx, [1:   4]) = [  1.95110E+16 0.01452  1.13630E-03 0.01447 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52077E+18 0.00074  3.83077E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09101E+17 0.00616  4.38992E-03 0.00617 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26832E+18 0.00116  1.31505E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51683E+18 0.00114  1.81737E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  7.79540E+17 0.00232  3.13669E-02 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71260E+17 0.00492  6.89084E-03 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  7.51333E+15 0.02352  3.02336E-04 0.02352 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69927E+15 0.03608  1.48828E-04 0.03607 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89137E+17 0.00476  7.61032E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000664 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14245E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000664 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840274 5.84642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034780 4.03900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125610 1.26010E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000664 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17160E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24458E+19 2.2E-06  4.24458E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71624E+19 4.4E-07  1.71624E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48634E+19 0.00034  2.17777E+19 0.00032  3.08573E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20258E+19 0.00020  3.89401E+19 0.00018  3.08573E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25102E+19 0.00039  4.25102E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67028E+22 0.00037  1.52735E+21 0.00030  1.51755E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35673E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25615E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73320E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27694E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27694E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50751E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02417E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56200E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13329E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87715E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01167E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98921E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47319E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99133E-01 0.00039  9.92903E-01 0.00038  6.01798E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98413E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98517E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98413E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01115E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83409E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83400E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16651E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16800E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32755E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31466E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00242E-03 0.00407  2.05693E-04 0.02195  1.02470E-03 0.01090  9.73016E-04 0.01101  2.72550E-03 0.00607  7.99180E-04 0.01146  2.74328E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40809E-01 0.00886  1.24910E-02 9.8E-05  3.17442E-02 0.00015  1.09239E-01 0.00013  3.16603E-01 8.1E-05  1.34984E+00 0.00026  8.62415E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01044E-03 0.00627  2.04905E-04 0.03499  1.02928E-03 0.01645  9.95898E-04 0.01716  2.71207E-03 0.00962  7.94783E-04 0.01672  2.73501E-04 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39818E-01 0.01581  1.24920E-02 0.00020  3.17448E-02 0.00022  1.09265E-01 0.00019  3.16590E-01 0.00013  1.35059E+00 0.00028  8.64751E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28700E-04 0.00109  4.28745E-04 0.00110  4.21778E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28309E-04 0.00094  4.28354E-04 0.00095  4.21401E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03067E-03 0.00634  2.10867E-04 0.03705  1.03970E-03 0.01636  9.68148E-04 0.01675  2.73598E-03 0.00964  8.06583E-04 0.01787  2.69386E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33486E-01 0.01476  1.24926E-02 0.00027  3.17300E-02 0.00027  1.09253E-01 0.00020  3.16626E-01 0.00013  1.35068E+00 0.00033  8.62951E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91754E-04 0.00190  3.91826E-04 0.00191  3.82964E-04 0.02564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91406E-04 0.00188  3.91477E-04 0.00189  3.82607E-04 0.02563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96560E-03 0.02236  2.38953E-04 0.11208  9.83374E-04 0.05221  9.27445E-04 0.05406  2.77722E-03 0.02978  7.62615E-04 0.05940  2.76000E-04 0.10854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22384E-01 0.04935  1.24898E-02 2.0E-05  3.17664E-02 0.00068  1.09235E-01 0.00060  3.16555E-01 0.00041  1.35086E+00 0.00081  8.66619E+00 0.00672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00087E-03 0.02180  2.35437E-04 0.11045  9.92937E-04 0.05008  9.27911E-04 0.05219  2.81565E-03 0.02820  7.54152E-04 0.05744  2.74783E-04 0.10367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15354E-01 0.04677  1.24898E-02 2.0E-05  3.17567E-02 0.00069  1.09206E-01 0.00046  3.16573E-01 0.00039  1.35080E+00 0.00076  8.66632E+00 0.00650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52368E+01 0.02241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10907E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10537E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04137E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47016E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26076E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00012  3.07098E-05 0.00012  3.07712E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25121E-04 0.00063  5.25215E-04 0.00064  5.09731E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51053E-01 0.00023  6.51073E-01 0.00023  6.49854E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10971E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58221E+02 0.00029  1.83044E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50402E+05 0.00314  2.17950E+06 0.00107  4.84821E+06 0.00071  9.22830E+06 0.00031  1.01648E+07 0.00021  9.75555E+06 0.00014  8.71281E+06 0.00017  7.88547E+06 0.00018  8.03812E+06 0.00016  7.83932E+06 0.00012  7.86738E+06 0.00014  7.75234E+06 0.00014  7.88536E+06 0.00011  7.74156E+06 0.00017  7.71858E+06 0.00018  6.55580E+06 0.00011  5.48905E+06 0.00020  6.79012E+06 0.00017  6.78983E+06 0.00018  1.33902E+07 0.00015  1.29694E+07 0.00021  9.37369E+06 0.00016  5.98868E+06 0.00027  7.18331E+06 0.00019  6.57703E+06 0.00021  5.61597E+06 0.00029  1.01277E+07 0.00024  2.17339E+06 0.00054  2.73148E+06 0.00028  2.46552E+06 0.00044  1.45282E+06 0.00066  2.53376E+06 0.00046  1.75012E+06 0.00044  1.53158E+06 0.00053  3.01033E+05 0.00093  2.97582E+05 0.00128  3.05831E+05 0.00074  3.14915E+05 0.00153  3.13485E+05 0.00128  3.11925E+05 0.00059  3.22411E+05 0.00054  3.06098E+05 0.00062  5.84522E+05 0.00097  9.55261E+05 0.00055  1.27165E+06 0.00064  3.88126E+06 0.00041  5.56716E+06 0.00060  8.42670E+06 0.00067  6.78459E+06 0.00093  5.33427E+06 0.00116  4.22043E+06 0.00097  4.84213E+06 0.00097  8.56859E+06 0.00107  1.04488E+07 0.00098  1.72827E+07 0.00103  2.12686E+07 0.00108  2.45912E+07 0.00119  1.27621E+07 0.00125  8.12310E+06 0.00117  5.30816E+06 0.00126  4.50613E+06 0.00131  4.29346E+06 0.00084  3.23873E+06 0.00107  2.15956E+06 0.00165  1.78172E+06 0.00116  1.65878E+06 0.00194  1.35565E+06 0.00124  9.08712E+05 0.00128  5.88520E+05 0.00215  1.74352E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01141E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72305E+21 0.00038  6.97991E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 2.0E-05  4.31781E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28009E-03 0.00054  1.77902E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48936E-03 0.00049  3.94642E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.09271E-04 0.00040  2.16740E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.14527E-04 0.00040  5.36462E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45866E+00 3.7E-06  2.47514E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 6.0E-07  2.02629E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00022  2.07219E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81052E-01 2.1E-05  4.27835E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00035  1.18286E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56546E-03 0.00083 -6.41801E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86814E-04 0.01073 -5.42677E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02436E-04 0.00896 -6.23605E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25117E-04 0.02053 -3.58114E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34580E-04 0.00963 -6.00746E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73581E-04 0.01880 -8.38167E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81057E-01 2.1E-05  4.27835E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44292E-02 0.00035  1.18286E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56563E-03 0.00083 -6.41801E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86837E-04 0.01072 -5.42677E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02413E-04 0.00897 -6.23605E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25121E-04 0.02049 -3.58114E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34583E-04 0.00962 -6.00746E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73569E-04 0.01882 -8.38167E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25526E-01 7.5E-05  4.18267E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 7.5E-05  7.96939E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48436E-03 0.00051  3.94642E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80342E-03 0.00027  6.00729E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 1.9E-05  4.31434E-03 0.00046  2.06185E-03 0.00108  4.25774E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00033 -9.92981E-04 0.00078 -2.26332E-04 0.00315  1.20549E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.74037E-03 0.00082 -1.74912E-04 0.00284 -1.48811E-04 0.00253 -6.26920E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.33810E-04 0.00961 -4.69961E-05 0.00929 -5.22807E-05 0.00546 -5.37449E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.61842E-04 0.01010 -4.05944E-05 0.01166 -3.38969E-05 0.01441 -6.20215E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.26052E-04 0.02085 -9.35217E-07 0.29942 -5.62926E-06 0.05599 -3.57552E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -4.05825E-04 0.01028 -2.87553E-05 0.00876 -2.33788E-05 0.00978 -5.98408E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.45523E-04 0.02259  2.80580E-05 0.01477  1.26134E-05 0.01857 -8.50781E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 1.9E-05  4.31434E-03 0.00046  2.06185E-03 0.00108  4.25774E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00033 -9.92981E-04 0.00078 -2.26332E-04 0.00315  1.20549E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.74054E-03 0.00082 -1.74912E-04 0.00284 -1.48811E-04 0.00253 -6.26920E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.33833E-04 0.00960 -4.69961E-05 0.00929 -5.22807E-05 0.00546 -5.37449E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61819E-04 0.01012 -4.05944E-05 0.01166 -3.38969E-05 0.01441 -6.20215E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.26056E-04 0.02081 -9.35217E-07 0.29942 -5.62926E-06 0.05599 -3.57552E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05828E-04 0.01027 -2.87553E-05 0.00876 -2.33788E-05 0.00978 -5.98408E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.45511E-04 0.02261  2.80580E-05 0.01477  1.26134E-05 0.01857 -8.50781E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21263E-01 0.00055  4.21211E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21480E-01 0.00072  4.24337E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21243E-01 0.00056  4.22885E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21069E-01 0.00061  4.16508E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00055  7.91377E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00072  7.85559E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03764E+00 0.00056  7.88257E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00061  8.00316E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01044E-03 0.00627  2.04905E-04 0.03499  1.02928E-03 0.01645  9.95898E-04 0.01716  2.71207E-03 0.00962  7.94783E-04 0.01672  2.73501E-04 0.03056 ];
LAMBDA                    (idx, [1:  14]) = [  7.39818E-01 0.01581  1.24920E-02 0.00020  3.17448E-02 0.00022  1.09265E-01 0.00019  3.16590E-01 0.00013  1.35059E+00 0.00028  8.64751E+00 0.00164 ];

