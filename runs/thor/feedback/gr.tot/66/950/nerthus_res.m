
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:56:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:49:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218579585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98879E-01  1.00114E+00  1.00232E+00  1.00133E+00  9.99108E-01  1.00064E+00  9.98259E-01  9.98314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82485E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17515E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92734E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97611E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97396E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48249E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87642E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41242E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41228E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73084E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20148E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14040E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98117E-01  7.98117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18977E+01  5.18977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27183E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95834E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83789E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53598E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99381E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39499E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59245E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27817E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47765E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69076E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68838E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95033E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.85368E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73863E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34287E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20603E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11947E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67822E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31377E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21546E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13823E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14020E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65272E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10572E+25  3.20188E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46204E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.30595E+16 0.01284  1.34762E-03 0.01286 ];
U233_FISS                 (idx, [1:   4]) = [  3.30456E+18 0.00116  1.93108E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.03662E+19 0.00063  6.05772E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.18204E+16 0.01030  2.44359E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  2.77481E+18 0.00131  1.62151E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.39261E+15 0.05163  8.13383E-05 0.05159 ];
PU241_FISS                (idx, [1:   4]) = [  5.90369E+17 0.00270  3.44986E-02 0.00261 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19918E+18 0.00082  2.81459E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24164E+17 0.00318  1.65836E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42257E+18 0.00136  9.47131E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47793E+18 0.00101  2.14162E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69242E+18 0.00143  6.61684E-02 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25322E+18 0.00199  4.89950E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27557E+17 0.00441  8.89667E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35365E+15 0.04327  9.20097E-05 0.04326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17882E+17 0.00487  8.51843E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905652 5.91213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3951097 3.95542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143425 1.43918E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34395E+19 4.7E-06  4.34395E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71259E+19 1.2E-06  1.71259E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55715E+19 0.00036  2.27916E+19 0.00035  2.77994E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26974E+19 0.00022  3.99174E+19 0.00020  2.77994E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32636E+19 0.00042  4.32636E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52183E+22 0.00040  1.36952E+21 0.00034  1.38488E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22659E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33200E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10192E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24361E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24361E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58691E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06341E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87859E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20395E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85836E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01793E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53649E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02998E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00311E+00 0.00040  9.98231E-01 0.00040  5.05141E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00392E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79799E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79776E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10825E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11502E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67237E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67669E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04443E-03 0.00443  1.92692E-04 0.02214  9.49141E-04 0.01000  8.29001E-04 0.01122  2.23335E-03 0.00690  6.38310E-04 0.01222  2.01942E-04 0.02357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.60401E-01 0.01211  1.25106E-02 0.00033  3.15772E-02 0.00024  1.08949E-01 0.00027  3.14652E-01 0.00016  1.31255E+00 0.00128  8.20815E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07098E-03 0.00734  1.94446E-04 0.03515  9.68511E-04 0.01630  8.18596E-04 0.01662  2.24024E-03 0.01115  6.41333E-04 0.01998  2.07853E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68141E-01 0.01900  1.25207E-02 0.00063  3.15750E-02 0.00039  1.08943E-01 0.00039  3.14592E-01 0.00025  1.31388E+00 0.00190  8.18285E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39927E-04 0.00117  3.39959E-04 0.00118  3.33546E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40973E-04 0.00111  3.41005E-04 0.00112  3.34622E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03461E-03 0.00716  1.94664E-04 0.03689  9.40482E-04 0.01551  8.14408E-04 0.01826  2.23760E-03 0.01146  6.35426E-04 0.02026  2.12026E-04 0.03520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77587E-01 0.01840  1.25117E-02 0.00046  3.15583E-02 0.00043  1.08962E-01 0.00042  3.14570E-01 0.00026  1.31360E+00 0.00209  8.23588E+00 0.00808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05180E-04 0.00258  3.05086E-04 0.00256  3.14415E-04 0.03809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06121E-04 0.00256  3.06028E-04 0.00255  3.15324E-04 0.03792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00396E-03 0.02296  2.07833E-04 0.12150  9.24188E-04 0.05722  7.44797E-04 0.05774  2.31980E-03 0.03504  6.25595E-04 0.06843  1.81748E-04 0.12372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40697E-01 0.05764  1.25419E-02 0.00194  3.15747E-02 0.00135  1.09132E-01 0.00145  3.14575E-01 0.00081  1.30226E+00 0.00616  8.15400E+00 0.02102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98700E-03 0.02238  2.01515E-04 0.12342  9.11091E-04 0.05508  7.37540E-04 0.05440  2.33073E-03 0.03383  6.25082E-04 0.06424  1.81050E-04 0.11836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41559E-01 0.05543  1.25422E-02 0.00194  3.15731E-02 0.00133  1.09138E-01 0.00140  3.14598E-01 0.00081  1.30121E+00 0.00621  8.16612E+00 0.02057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64207E+01 0.02316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22638E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23629E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02516E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55786E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02903E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02817E-05 0.00014  3.02817E-05 0.00014  3.02917E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49039E-04 0.00080  4.49095E-04 0.00081  4.37974E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82922E-01 0.00028  5.82942E-01 0.00028  5.81567E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20796E+01 0.01062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40891E+02 0.00034  1.64094E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65217E+05 0.00171  2.22271E+06 0.00077  4.89313E+06 0.00086  9.25677E+06 0.00017  1.01657E+07 0.00021  9.74989E+06 0.00017  8.69733E+06 0.00013  7.86958E+06 0.00010  8.02367E+06 0.00016  7.82335E+06 0.00014  7.84931E+06 0.00011  7.73285E+06 0.00011  7.86619E+06 0.00013  7.71951E+06 0.00015  7.69509E+06 0.00020  6.53856E+06 0.00013  5.48135E+06 0.00020  6.76538E+06 0.00016  6.76219E+06 0.00015  1.33243E+07 0.00014  1.28972E+07 0.00018  9.29965E+06 0.00016  5.92717E+06 0.00016  7.06451E+06 0.00022  6.46038E+06 0.00028  5.48775E+06 0.00018  9.71658E+06 0.00023  2.05784E+06 0.00037  2.58429E+06 0.00053  2.32198E+06 0.00054  1.36237E+06 0.00054  2.35805E+06 0.00043  1.62149E+06 0.00052  1.40310E+06 0.00073  2.71951E+05 0.00133  2.65487E+05 0.00096  2.66755E+05 0.00070  2.70301E+05 0.00133  2.70013E+05 0.00081  2.72953E+05 0.00092  2.86599E+05 0.00105  2.72642E+05 0.00081  5.20241E+05 0.00061  8.47530E+05 0.00055  1.12133E+06 0.00056  3.36350E+06 0.00071  4.64860E+06 0.00071  6.79089E+06 0.00112  5.34967E+06 0.00139  4.15292E+06 0.00145  3.26256E+06 0.00139  3.72657E+06 0.00156  6.57266E+06 0.00163  8.00173E+06 0.00164  1.32092E+07 0.00168  1.62150E+07 0.00176  1.87051E+07 0.00175  9.70282E+06 0.00206  6.17312E+06 0.00216  4.03441E+06 0.00187  3.42487E+06 0.00201  3.26978E+06 0.00207  2.46219E+06 0.00193  1.64274E+06 0.00218  1.35248E+06 0.00191  1.26623E+06 0.00223  1.03329E+06 0.00249  6.89804E+05 0.00236  4.49017E+05 0.00249  1.32998E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75567E+21 0.00039  5.46283E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 1.7E-05  4.33848E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50353E-03 0.00048  1.99603E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.80618E-03 0.00046  4.59069E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  3.02650E-04 0.00052  2.59466E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  7.55026E-04 0.00052  6.60391E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49472E+00 6.7E-06  2.54519E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01797E+02 1.3E-06  2.03249E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77435E-08 0.00019  2.06226E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80735E-01 1.6E-05  4.29260E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45101E-02 0.00033  1.19271E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63924E-03 0.00216 -6.43847E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02313E-04 0.01349 -5.44926E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79405E-04 0.01580 -6.28883E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27303E-04 0.02977 -3.59985E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07101E-04 0.00704 -6.07520E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60476E-04 0.01847 -8.36486E-04 0.00673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80740E-01 1.6E-05  4.29260E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45113E-02 0.00033  1.19271E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63943E-03 0.00216 -6.43847E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02355E-04 0.01350 -5.44926E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79394E-04 0.01582 -6.28883E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27293E-04 0.02981 -3.59985E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07091E-04 0.00704 -6.07520E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60482E-04 0.01847 -8.36486E-04 0.00673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24797E-01 5.0E-05  4.20247E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02628E+00 5.0E-05  7.93184E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80110E-03 0.00046  4.59069E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62734E-03 0.00023  6.82043E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76914E-01 1.8E-05  3.82083E-03 0.00053  2.23293E-03 0.00084  4.27027E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53960E-02 0.00031 -8.85839E-04 0.00083 -2.37653E-04 0.00241  1.21647E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.79341E-03 0.00198 -1.54171E-04 0.00255 -1.62850E-04 0.00437 -6.27562E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.41508E-04 0.01232 -3.91947E-05 0.01320 -5.72704E-05 0.00770 -5.39199E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.42898E-04 0.01792 -3.65076E-05 0.01452 -3.63943E-05 0.01016 -6.25244E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28303E-04 0.02879 -1.00049E-06 0.38889 -6.71829E-06 0.06464 -3.59313E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.82050E-04 0.00745 -2.50510E-05 0.01256 -2.60172E-05 0.01437 -6.04918E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35263E-04 0.02173  2.52129E-05 0.00981  1.33204E-05 0.02271 -8.49806E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76919E-01 1.8E-05  3.82083E-03 0.00053  2.23293E-03 0.00084  4.27027E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53972E-02 0.00031 -8.85839E-04 0.00083 -2.37653E-04 0.00241  1.21647E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.79360E-03 0.00198 -1.54171E-04 0.00255 -1.62850E-04 0.00437 -6.27562E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.41549E-04 0.01232 -3.91947E-05 0.01320 -5.72704E-05 0.00770 -5.39199E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42887E-04 0.01795 -3.65076E-05 0.01452 -3.63943E-05 0.01016 -6.25244E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28293E-04 0.02883 -1.00049E-06 0.38889 -6.71829E-06 0.06464 -3.59313E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82040E-04 0.00745 -2.50510E-05 0.01256 -2.60172E-05 0.01437 -6.04918E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35269E-04 0.02173  2.52129E-05 0.00981  1.33204E-05 0.02271 -8.49806E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20569E-01 0.00030  4.24670E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20732E-01 0.00025  4.26614E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20460E-01 0.00061  4.27395E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20518E-01 0.00042  4.20095E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03982E+00 0.00030  7.84928E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03929E+00 0.00025  7.81363E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04018E+00 0.00061  7.79944E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03998E+00 0.00042  7.93477E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07098E-03 0.00734  1.94446E-04 0.03515  9.68511E-04 0.01630  8.18596E-04 0.01662  2.24024E-03 0.01115  6.41333E-04 0.01998  2.07853E-04 0.03731 ];
LAMBDA                    (idx, [1:  14]) = [  6.68141E-01 0.01900  1.25207E-02 0.00063  3.15750E-02 0.00039  1.08943E-01 0.00039  3.14592E-01 0.00025  1.31388E+00 0.00190  8.18285E+00 0.00862 ];

