
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:02:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:35:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218951226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91486E-01  9.99175E-01  9.97750E-01  1.00405E+00  1.00183E+00  9.96115E-01  1.00375E+00  1.00585E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78225E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21775E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92908E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96231E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95891E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46428E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87577E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40397E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40383E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72889E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.99934E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58529E+02 ;
RUNNING_TIME              (idx, 1)        =  3.34786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16495E+00  1.16495E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01833E-02  4.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22734E+01  3.22734E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96840E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81945E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.00951E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98455E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38914E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58570E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27488E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63170E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69144E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83958E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94441E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88229E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74048E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43662E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99465E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20365E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11459E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35418E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32197E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21216E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22480E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13758E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64812E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.13959E+25  3.19529E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46255E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.27941E+16 0.01261  1.33037E-03 0.01260 ];
U233_FISS                 (idx, [1:   4]) = [  3.33750E+18 0.00103  1.94793E-01 0.00091 ];
U235_FISS                 (idx, [1:   4]) = [  1.04499E+19 0.00059  6.09910E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.30294E+16 0.00940  2.51137E-03 0.00938 ];
PU239_FISS                (idx, [1:   4]) = [  2.66729E+18 0.00128  1.55677E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.34863E+15 0.05303  7.87519E-05 0.05307 ];
PU241_FISS                (idx, [1:   4]) = [  6.00985E+17 0.00263  3.50774E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15202E+18 0.00083  2.80169E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24169E+17 0.00325  1.66162E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43166E+18 0.00138  9.52570E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49664E+18 0.00107  2.15318E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60781E+18 0.00158  6.29858E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24208E+18 0.00180  4.86567E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28686E+17 0.00413  8.95889E-03 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53525E+15 0.04347  9.93098E-05 0.04346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27215E+17 0.00440  8.90128E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000360 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16317E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000360 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897183 5.90357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958052 3.96241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145125 1.45645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000360 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34093E+19 4.7E-06  4.34093E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71287E+19 1.2E-06  1.71287E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55255E+19 0.00033  2.27391E+19 0.00032  2.78642E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26541E+19 0.00020  3.98677E+19 0.00018  2.78642E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32406E+19 0.00042  4.32406E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50938E+22 0.00040  1.35840E+21 0.00038  1.37354E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29824E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32840E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05394E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58875E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05696E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88185E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20400E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85638E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00416E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53431E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02965E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00038  9.98987E-01 0.00039  5.17681E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80316E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80323E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95171E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94927E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69708E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69140E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09675E-03 0.00450  1.92131E-04 0.02355  9.33218E-04 0.01060  8.44167E-04 0.01007  2.26638E-03 0.00641  6.47349E-04 0.01387  2.13502E-04 0.02133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76732E-01 0.01111  1.25160E-02 0.00039  3.15888E-02 0.00026  1.08937E-01 0.00024  3.14568E-01 0.00017  1.31638E+00 0.00107  8.24009E+00 0.00502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09927E-03 0.00736  1.95265E-04 0.03856  9.29389E-04 0.01644  8.23269E-04 0.01696  2.27897E-03 0.01118  6.60353E-04 0.02224  2.12024E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75276E-01 0.01712  1.25193E-02 0.00055  3.15721E-02 0.00042  1.08955E-01 0.00037  3.14454E-01 0.00028  1.31680E+00 0.00170  8.15344E+00 0.00789 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46328E-04 0.00103  3.46377E-04 0.00104  3.36645E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47742E-04 0.00095  3.47792E-04 0.00096  3.38030E-04 0.01385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15932E-03 0.00735  1.94694E-04 0.03648  9.41981E-04 0.01725  8.28814E-04 0.01980  2.31138E-03 0.01056  6.65728E-04 0.02077  2.16726E-04 0.03197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77954E-01 0.01658  1.25190E-02 0.00056  3.15836E-02 0.00041  1.08954E-01 0.00041  3.14548E-01 0.00026  1.31839E+00 0.00172  8.17245E+00 0.00808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08931E-04 0.00251  3.08999E-04 0.00252  2.99957E-04 0.03436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10201E-04 0.00253  3.10269E-04 0.00254  3.01253E-04 0.03449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15578E-03 0.02212  1.79460E-04 0.12259  9.10765E-04 0.05653  8.17591E-04 0.05795  2.35570E-03 0.03455  6.57757E-04 0.06261  2.34501E-04 0.10219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16885E-01 0.05879  1.25282E-02 0.00170  3.16090E-02 0.00122  1.08778E-01 0.00129  3.14789E-01 0.00074  1.31533E+00 0.00573  7.93975E+00 0.02389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17525E-03 0.02069  1.86583E-04 0.12114  9.17035E-04 0.05585  8.29924E-04 0.05433  2.34021E-03 0.03251  6.73842E-04 0.05909  2.27659E-04 0.09999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00613E-01 0.05428  1.25287E-02 0.00173  3.16088E-02 0.00125  1.08809E-01 0.00129  3.14743E-01 0.00071  1.31555E+00 0.00577  7.94066E+00 0.02385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66852E+01 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28542E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29886E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19883E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58246E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27056E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01439E-05 0.00013  3.01440E-05 0.00013  3.01131E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60634E-04 0.00066  4.60763E-04 0.00067  4.34994E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82164E-01 0.00030  5.82169E-01 0.00031  5.83695E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17774E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39854E+02 0.00028  1.62699E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67529E+05 0.00183  2.22319E+06 0.00117  4.89021E+06 0.00057  9.24482E+06 0.00015  1.01551E+07 0.00033  9.73623E+06 0.00015  8.68960E+06 0.00028  7.86244E+06 0.00022  8.01518E+06 0.00019  7.81743E+06 0.00018  7.84144E+06 0.00013  7.72330E+06 0.00016  7.85786E+06 0.00014  7.71282E+06 0.00020  7.68546E+06 0.00011  6.52850E+06 0.00018  5.47436E+06 0.00016  6.75750E+06 0.00018  6.75550E+06 0.00013  1.33056E+07 0.00015  1.28797E+07 0.00019  9.28691E+06 0.00016  5.91940E+06 0.00027  7.03049E+06 0.00030  6.46103E+06 0.00022  5.47106E+06 0.00030  9.66660E+06 0.00029  2.04516E+06 0.00044  2.56585E+06 0.00032  2.30084E+06 0.00053  1.34774E+06 0.00056  2.32787E+06 0.00038  1.59555E+06 0.00053  1.37811E+06 0.00068  2.66281E+05 0.00084  2.59443E+05 0.00124  2.60068E+05 0.00073  2.63242E+05 0.00121  2.62521E+05 0.00146  2.64883E+05 0.00087  2.77297E+05 0.00068  2.62833E+05 0.00091  4.99935E+05 0.00108  8.10698E+05 0.00118  1.05546E+06 0.00056  3.03348E+06 0.00077  3.94928E+06 0.00058  5.64488E+06 0.00030  4.51177E+06 0.00055  3.55537E+06 0.00050  2.83685E+06 0.00047  3.28617E+06 0.00039  5.92666E+06 0.00038  7.41882E+06 0.00043  1.25547E+07 0.00057  1.61314E+07 0.00040  1.94008E+07 0.00050  1.03723E+07 0.00039  6.71781E+06 0.00056  4.44401E+06 0.00056  3.80466E+06 0.00070  3.65223E+06 0.00080  2.79034E+06 0.00087  1.86659E+06 0.00065  1.54709E+06 0.00109  1.44671E+06 0.00131  1.18758E+06 0.00111  8.10756E+05 0.00138  5.19048E+05 0.00207  1.56426E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70909E+21 0.00039  5.38485E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82776E-01 2.6E-05  4.34105E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50798E-03 0.00047  2.02136E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.81128E-03 0.00042  4.65550E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  3.03298E-04 0.00043  2.63415E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  7.56844E-04 0.00043  6.69704E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49538E+00 6.5E-06  2.54239E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01806E+02 1.6E-06  2.03206E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57856E-08 0.00024  2.14561E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80963E-01 2.8E-05  4.29450E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45108E-02 0.00024  1.09295E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66881E-03 0.00202 -6.79191E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15249E-04 0.01167 -5.63259E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58346E-04 0.01747 -6.27820E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23653E-04 0.02452 -3.61443E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78254E-04 0.01041 -5.81270E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42390E-04 0.01305 -8.37969E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80968E-01 2.8E-05  4.29450E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45120E-02 0.00024  1.09295E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66903E-03 0.00202 -6.79191E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15293E-04 0.01170 -5.63259E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58343E-04 0.01750 -6.27820E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23662E-04 0.02452 -3.61443E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78267E-04 0.01039 -5.81270E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42377E-04 0.01307 -8.37969E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24903E-01 8.1E-05  4.21472E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02595E+00 8.1E-05  7.90878E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80610E-03 0.00042  4.65550E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30064E-03 0.00014  6.28787E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77475E-01 2.5E-05  3.48823E-03 0.00043  1.63343E-03 0.00074  4.27817E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53495E-02 0.00023 -8.38711E-04 0.00093 -1.54150E-04 0.00250  1.10837E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.80164E-03 0.00190 -1.32830E-04 0.00505 -1.24139E-04 0.00376 -6.66777E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.48659E-04 0.01052 -3.34098E-05 0.01695 -4.59998E-05 0.00944 -5.58659E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.27363E-04 0.01952 -3.09825E-05 0.01017 -2.77734E-05 0.01519 -6.25042E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.23609E-04 0.02453  4.39397E-08 1.00000 -4.73885E-06 0.08052 -3.60969E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.55896E-04 0.01102 -2.23574E-05 0.01778 -1.95642E-05 0.01165 -5.79314E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.19517E-04 0.01501  2.28730E-05 0.01058  9.50581E-06 0.01586 -8.47475E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77480E-01 2.5E-05  3.48823E-03 0.00043  1.63343E-03 0.00074  4.27817E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53507E-02 0.00023 -8.38711E-04 0.00093 -1.54150E-04 0.00250  1.10837E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.80186E-03 0.00190 -1.32830E-04 0.00505 -1.24139E-04 0.00376 -6.66777E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.48703E-04 0.01054 -3.34098E-05 0.01695 -4.59998E-05 0.00944 -5.58659E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27360E-04 0.01957 -3.09825E-05 0.01017 -2.77734E-05 0.01519 -6.25042E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.23618E-04 0.02454  4.39397E-08 1.00000 -4.73885E-06 0.08052 -3.60969E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55910E-04 0.01100 -2.23574E-05 0.01778 -1.95642E-05 0.01165 -5.79314E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.19504E-04 0.01503  2.28730E-05 0.01058  9.50581E-06 0.01586 -8.47475E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20834E-01 0.00026  4.26063E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20820E-01 0.00053  4.29034E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20881E-01 0.00023  4.28276E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20802E-01 0.00040  4.20987E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03896E+00 0.00026  7.82362E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03901E+00 0.00053  7.76953E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03881E+00 0.00023  7.78326E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00040  7.91809E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09927E-03 0.00736  1.95265E-04 0.03856  9.29389E-04 0.01644  8.23269E-04 0.01696  2.27897E-03 0.01118  6.60353E-04 0.02224  2.12024E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  6.75276E-01 0.01712  1.25193E-02 0.00055  3.15721E-02 0.00042  1.08955E-01 0.00037  3.14454E-01 0.00028  1.31680E+00 0.00170  8.15344E+00 0.00789 ];

