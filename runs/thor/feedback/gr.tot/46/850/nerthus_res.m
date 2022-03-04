
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:56:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:49:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211418592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97395E-01  9.97483E-01  9.96920E-01  1.00294E+00  1.00175E+00  1.00146E+00  1.00127E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00376E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99624E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92522E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96053E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95700E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54525E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86922E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45696E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45683E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73568E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.99178E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15154E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12283E-01  8.12283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19443E+01  5.19443E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97251E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82743E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92841E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57443E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01683E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04450E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42539E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59987E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29868E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59534E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25156E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87791E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64272E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15388E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97679E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16312E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08554E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25067E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.16872E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42668E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10863E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15011E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58008E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.93256E+24  3.23992E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56259E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.49198E+16 0.01344  1.45380E-03 0.01344 ];
U233_FISS                 (idx, [1:   4]) = [  2.89319E+18 0.00122  1.68777E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.14684E+19 0.00057  6.69023E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.60228E+16 0.01152  2.10142E-03 0.01151 ];
PU239_FISS                (idx, [1:   4]) = [  2.35397E+18 0.00142  1.37322E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  8.96906E+14 0.07289  5.23360E-05 0.07286 ];
PU241_FISS                (idx, [1:   4]) = [  3.58674E+17 0.00338  2.09237E-02 0.00335 ];
TH232_CAPT                (idx, [1:   4]) = [  8.03992E+18 0.00068  3.18584E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.63974E+17 0.00350  1.44227E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59901E+18 0.00128  1.02986E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07674E+18 0.00101  2.01163E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41773E+18 0.00171  5.61769E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  9.41110E+17 0.00229  3.72910E-02 0.00221 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37198E+17 0.00591  5.43629E-03 0.00586 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92808E+15 0.04273  1.15988E-04 0.04269 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20648E+17 0.00444  8.74334E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999686 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14736E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999686 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875892 5.88259E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991182 3.99581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132612 1.33073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999686 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31540E+19 4.4E-06  4.31540E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71428E+19 1.1E-06  1.71428E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52282E+19 0.00031  2.23649E+19 0.00030  2.86328E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23710E+19 0.00018  3.95077E+19 0.00017  2.86328E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29004E+19 0.00036  4.29004E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55126E+22 0.00036  1.40480E+21 0.00032  1.41078E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70909E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29419E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23189E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25690E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25690E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56097E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05288E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12220E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17833E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86915E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01942E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51733E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00586E+00 0.00039  1.00061E+00 0.00038  5.24038E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01967E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81652E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81658E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58256E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58066E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53052E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52706E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20595E-03 0.00471  1.88127E-04 0.02479  9.60560E-04 0.01105  8.63541E-04 0.01034  2.31450E-03 0.00623  6.67875E-04 0.01228  2.11339E-04 0.02275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76948E-01 0.01090  1.24966E-02 0.00021  3.16462E-02 0.00021  1.08957E-01 0.00021  3.15153E-01 0.00015  1.32530E+00 0.00092  8.43814E+00 0.00340 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26591E-03 0.00727  1.87594E-04 0.03695  9.82823E-04 0.01812  8.89711E-04 0.01587  2.32593E-03 0.01028  6.64163E-04 0.02184  2.15693E-04 0.03677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77449E-01 0.01789  1.24969E-02 0.00042  3.16659E-02 0.00033  1.08931E-01 0.00034  3.15168E-01 0.00024  1.32397E+00 0.00166  8.49708E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72002E-04 0.00112  3.72045E-04 0.00112  3.64418E-04 0.01222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74167E-04 0.00102  3.74210E-04 0.00101  3.66527E-04 0.01220 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20776E-03 0.00707  1.85267E-04 0.03552  9.38741E-04 0.01641  8.69821E-04 0.01499  2.32522E-03 0.01081  6.73082E-04 0.02022  2.15621E-04 0.03646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86486E-01 0.01827  1.25010E-02 0.00045  3.16585E-02 0.00035  1.08938E-01 0.00034  3.15239E-01 0.00022  1.32442E+00 0.00165  8.41873E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35757E-04 0.00233  3.35773E-04 0.00234  3.36621E-04 0.03328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37710E-04 0.00228  3.37725E-04 0.00228  3.38596E-04 0.03325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08386E-03 0.02127  1.90544E-04 0.11703  9.20848E-04 0.05298  8.15133E-04 0.05614  2.26988E-03 0.03667  6.58297E-04 0.06556  2.29162E-04 0.10503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07951E-01 0.05228  1.24880E-02 3.6E-05  3.16480E-02 0.00099  1.08970E-01 0.00085  3.15733E-01 0.00080  1.32080E+00 0.00491  8.48092E+00 0.01209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08812E-03 0.02002  1.89372E-04 0.11580  9.37655E-04 0.05183  8.18650E-04 0.05349  2.27113E-03 0.03482  6.52466E-04 0.06437  2.18842E-04 0.10182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97940E-01 0.05270  1.24880E-02 3.6E-05  3.16532E-02 0.00098  1.08978E-01 0.00086  3.15643E-01 0.00076  1.31957E+00 0.00501  8.48074E+00 0.01198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51556E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54352E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56414E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24911E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48140E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67695E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02783E-05 0.00013  3.02784E-05 0.00013  3.02783E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82597E-04 0.00067  4.82686E-04 0.00067  4.65515E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06532E-01 0.00024  6.06538E-01 0.00025  6.08103E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18532E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45108E+02 0.00030  1.68334E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63553E+05 0.00217  2.21323E+06 0.00089  4.87837E+06 0.00046  9.24476E+06 0.00027  1.01585E+07 0.00028  9.74413E+06 0.00017  8.69911E+06 0.00020  7.87049E+06 0.00021  8.02484E+06 9.4E-05  7.82169E+06 0.00019  7.84870E+06 0.00020  7.73243E+06 0.00018  7.86884E+06 0.00014  7.72230E+06 0.00012  7.69818E+06 0.00012  6.54183E+06 0.00019  5.48086E+06 0.00018  6.76939E+06 0.00019  6.76849E+06 0.00018  1.33384E+07 0.00019  1.29168E+07 0.00017  9.32151E+06 0.00031  5.94745E+06 0.00031  7.08551E+06 0.00026  6.51307E+06 0.00029  5.52942E+06 0.00024  9.84375E+06 0.00033  2.09153E+06 0.00051  2.62894E+06 0.00037  2.35955E+06 0.00039  1.38405E+06 0.00065  2.39484E+06 0.00038  1.64398E+06 0.00054  1.42480E+06 0.00037  2.76474E+05 0.00130  2.70469E+05 0.00085  2.73337E+05 0.00110  2.77414E+05 0.00173  2.76534E+05 0.00096  2.77761E+05 0.00118  2.89600E+05 0.00119  2.74549E+05 0.00142  5.21350E+05 0.00075  8.45166E+05 0.00054  1.10289E+06 0.00062  3.18050E+06 0.00053  4.18282E+06 0.00049  6.04592E+06 0.00061  4.87093E+06 0.00056  3.85648E+06 0.00071  3.08336E+06 0.00079  3.57985E+06 0.00068  6.46369E+06 0.00087  8.10202E+06 0.00091  1.37169E+07 0.00094  1.76319E+07 0.00079  2.12258E+07 0.00111  1.13472E+07 0.00131  7.34772E+06 0.00132  4.86411E+06 0.00134  4.16197E+06 0.00127  3.99599E+06 0.00140  3.04800E+06 0.00149  2.03707E+06 0.00178  1.69672E+06 0.00151  1.58220E+06 0.00185  1.29545E+06 0.00122  8.85819E+05 0.00222  5.66252E+05 0.00165  1.70469E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68859E+21 0.00041  5.82411E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.7E-05  4.33290E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42731E-03 0.00030  1.95737E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.69822E-03 0.00033  4.45021E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.70915E-04 0.00067  2.49284E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  6.73399E-04 0.00067  6.28958E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48564E+00 5.3E-06  2.52305E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01784E+02 7.7E-07  2.02981E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76958E-08 0.00018  2.14866E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81062E-01 1.8E-05  4.28841E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44929E-02 0.00029  1.09215E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65634E-03 0.00228 -6.78275E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11277E-04 0.00875 -5.61347E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65157E-04 0.01746 -6.25206E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26005E-04 0.03284 -3.62095E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84114E-04 0.00994 -5.78737E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48120E-04 0.02140 -8.37751E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81067E-01 1.8E-05  4.28841E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44940E-02 0.00029  1.09215E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65652E-03 0.00228 -6.78275E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11302E-04 0.00876 -5.61347E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65177E-04 0.01744 -6.25206E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25995E-04 0.03280 -3.62095E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84102E-04 0.00994 -5.78737E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48131E-04 0.02140 -8.37751E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25148E-01 4.4E-05  4.20663E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02518E+00 4.4E-05  7.92400E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69314E-03 0.00032  4.45021E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32945E-03 0.00012  6.03723E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 1.8E-05  3.63015E-03 0.00018  1.58765E-03 0.00125  4.27253E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53661E-02 0.00026 -8.73203E-04 0.00066 -1.50164E-04 0.00461  1.10717E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.79359E-03 0.00235 -1.37254E-04 0.00534 -1.20509E-04 0.00349 -6.66224E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.46255E-04 0.00735 -3.49783E-05 0.01996 -4.38403E-05 0.00857 -5.56963E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.32157E-04 0.01972 -3.29992E-05 0.00598 -2.71806E-05 0.00994 -6.22488E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25090E-04 0.03401  9.15853E-07 0.33407 -5.06503E-06 0.04676 -3.61588E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.60619E-04 0.01125 -2.34953E-05 0.01558 -1.91465E-05 0.02148 -5.76822E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.23995E-04 0.02426  2.41253E-05 0.01364  9.43938E-06 0.02868 -8.47191E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 1.8E-05  3.63015E-03 0.00018  1.58765E-03 0.00125  4.27253E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53672E-02 0.00026 -8.73203E-04 0.00066 -1.50164E-04 0.00461  1.10717E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.79377E-03 0.00235 -1.37254E-04 0.00534 -1.20509E-04 0.00349 -6.66224E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.46280E-04 0.00736 -3.49783E-05 0.01996 -4.38403E-05 0.00857 -5.56963E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32178E-04 0.01969 -3.29992E-05 0.00598 -2.71806E-05 0.00994 -6.22488E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25079E-04 0.03396  9.15853E-07 0.33407 -5.06503E-06 0.04676 -3.61588E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60607E-04 0.01125 -2.34953E-05 0.01558 -1.91465E-05 0.02148 -5.76822E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.24006E-04 0.02427  2.41253E-05 0.01364  9.43938E-06 0.02868 -8.47191E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20884E-01 0.00021  4.24740E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20823E-01 0.00034  4.26734E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21102E-01 0.00033  4.27330E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20727E-01 0.00036  4.20246E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03880E+00 0.00021  7.84803E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03900E+00 0.00034  7.81144E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03809E+00 0.00033  7.80055E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00036  7.93211E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26591E-03 0.00727  1.87594E-04 0.03695  9.82823E-04 0.01812  8.89711E-04 0.01587  2.32593E-03 0.01028  6.64163E-04 0.02184  2.15693E-04 0.03677 ];
LAMBDA                    (idx, [1:  14]) = [  6.77449E-01 0.01789  1.24969E-02 0.00042  3.16659E-02 0.00033  1.08931E-01 0.00034  3.15168E-01 0.00024  1.32397E+00 0.00166  8.49708E+00 0.00391 ];

