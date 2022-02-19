
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:05:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931016 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01328E+00  9.79682E-01  9.97798E-01  9.96249E-01  9.94240E-01  9.94186E-01  1.00500E+00  1.01957E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76644E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23356E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92715E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97539E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97337E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49524E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61501E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40050E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40033E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70713E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.64832E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56142E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02694E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21854E+01  1.21854E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68133E-01  7.68133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73117E+01  5.73117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94989E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83427E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52788E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.65111E+18 0.00068  5.68971E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73772E+17 0.00501  1.02443E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  6.09560E+18 0.00079  3.59365E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.25827E+15 0.03542  1.92039E-04 0.03534 ];
PU241_FISS                (idx, [1:   4]) = [  1.03101E+18 0.00216  6.07819E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27039E+18 0.00140  8.55630E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25092E+19 0.00079  4.71409E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69259E+18 0.00102  1.39159E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53572E+18 0.00134  9.55607E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95583E+17 0.00329  1.49082E-02 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34498E+15 0.04347  8.83632E-05 0.04346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21471E+17 0.00485  8.34662E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76790E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997306 6.00735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833785 3.84016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169321 1.70171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45431E+19 7.9E-06  4.45431E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69689E+19 1.7E-06  1.69689E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65394E+19 0.00037  2.36201E+19 0.00038  2.91928E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35082E+19 0.00023  4.05890E+19 0.00022  2.91928E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41713E+19 0.00041  4.41713E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53222E+22 0.00041  1.36770E+21 0.00036  1.39545E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51707E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42599E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18052E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70129E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03505E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84209E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14193E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83216E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02545E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00800E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62499E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04876E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00043  1.00309E+00 0.00042  4.90816E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02561E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79948E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79946E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06246E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06264E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36798E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38136E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85274E-03 0.00419  1.39602E-04 0.02837  9.20215E-04 0.01063  8.09854E-04 0.01107  2.11401E-03 0.00640  6.68053E-04 0.01190  2.01000E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82238E-01 0.01053  1.25479E-02 0.00062  3.11348E-02 0.00030  1.09593E-01 0.00024  3.17374E-01 0.00012  1.30029E+00 0.00135  8.22852E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81704E-03 0.00799  1.48181E-04 0.04509  9.12187E-04 0.01833  8.15253E-04 0.01764  2.09685E-03 0.01138  6.39242E-04 0.02105  2.05327E-04 0.03781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82202E-01 0.01801  1.25481E-02 0.00089  3.11099E-02 0.00050  1.09639E-01 0.00043  3.17286E-01 0.00019  1.29996E+00 0.00223  8.23225E+00 0.00777 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59405E-04 0.00125  3.59463E-04 0.00125  3.48196E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62268E-04 0.00116  3.62327E-04 0.00116  3.50964E-04 0.01552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86964E-03 0.00756  1.49166E-04 0.04304  9.13451E-04 0.01597  8.19444E-04 0.01803  2.13409E-03 0.01067  6.59299E-04 0.02170  1.94182E-04 0.03825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.63154E-01 0.01738  1.25583E-02 0.00115  3.11120E-02 0.00053  1.09641E-01 0.00042  3.17223E-01 0.00019  1.30324E+00 0.00231  8.22824E+00 0.00976 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21878E-04 0.00285  3.21957E-04 0.00285  3.05431E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24432E-04 0.00275  3.24511E-04 0.00274  3.07894E-04 0.03533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73987E-03 0.02461  1.59727E-04 0.13305  8.54334E-04 0.05783  7.93670E-04 0.06174  2.13263E-03 0.03652  6.19703E-04 0.06449  1.79799E-04 0.11428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57846E-01 0.05724  1.25741E-02 0.00248  3.10820E-02 0.00163  1.09636E-01 0.00125  3.17244E-01 0.00063  1.28167E+00 0.00859  8.33572E+00 0.02013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72157E-03 0.02348  1.66176E-04 0.12975  8.68865E-04 0.05532  7.82058E-04 0.06086  2.10051E-03 0.03509  6.22728E-04 0.06131  1.81234E-04 0.10625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62539E-01 0.05346  1.25743E-02 0.00247  3.10835E-02 0.00160  1.09592E-01 0.00118  3.17240E-01 0.00060  1.28086E+00 0.00854  8.34728E+00 0.01982 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47292E+01 0.02458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41950E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44676E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84195E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41634E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13405E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96320E-05 0.00013  2.96320E-05 0.00013  2.96312E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53277E-04 0.00079  4.53385E-04 0.00079  4.31198E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77519E-01 0.00029  5.77506E-01 0.00028  5.82112E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14740E+01 0.01064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39688E+02 0.00035  1.67260E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60524E+05 0.00144  2.11607E+06 0.00084  4.66873E+06 0.00041  8.77273E+06 0.00033  9.66083E+06 0.00037  9.42923E+06 0.00021  8.25687E+06 0.00013  7.23952E+06 0.00017  7.77090E+06 0.00016  7.57999E+06 0.00017  7.69624E+06 0.00015  7.54139E+06 0.00017  7.71063E+06 0.00015  7.57581E+06 0.00019  7.58741E+06 0.00016  6.65964E+06 0.00021  6.69017E+06 0.00020  6.64691E+06 0.00020  6.58992E+06 0.00022  1.29824E+07 0.00018  1.26527E+07 0.00021  9.18195E+06 0.00022  5.91236E+06 0.00040  6.96804E+06 0.00031  6.57181E+06 0.00038  5.59178E+06 0.00031  9.61613E+06 0.00035  2.01742E+06 0.00060  2.53411E+06 0.00050  2.28908E+06 0.00044  1.34956E+06 0.00078  2.35800E+06 0.00051  1.62067E+06 0.00066  1.39512E+06 0.00049  2.66251E+05 0.00146  2.56333E+05 0.00113  2.51767E+05 0.00100  2.51734E+05 0.00082  2.52610E+05 0.00098  2.59865E+05 0.00114  2.75567E+05 0.00096  2.63645E+05 0.00083  5.03998E+05 0.00087  8.24220E+05 0.00089  1.09145E+06 0.00068  3.27413E+06 0.00067  4.53424E+06 0.00065  6.62669E+06 0.00101  5.21063E+06 0.00089  4.03677E+06 0.00110  3.16590E+06 0.00112  3.61602E+06 0.00135  6.40791E+06 0.00113  7.84477E+06 0.00126  1.30346E+07 0.00127  1.61212E+07 0.00117  1.87227E+07 0.00126  9.76238E+06 0.00124  6.23218E+06 0.00124  4.08176E+06 0.00137  3.47387E+06 0.00146  3.31762E+06 0.00118  2.50996E+06 0.00162  1.67489E+06 0.00173  1.38474E+06 0.00174  1.28940E+06 0.00128  1.05774E+06 0.00198  7.10034E+05 0.00194  4.64311E+05 0.00223  1.38355E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02594E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78246E+21 0.00031  5.53991E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83102E-01 1.6E-05  4.39160E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63128E-03 0.00040  1.91009E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.85321E-03 0.00042  4.58136E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.21928E-04 0.00059  2.67127E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  5.66145E-04 0.00059  7.04105E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55103E+00 1.7E-05  2.63584E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03881E+02 2.8E-06  2.05023E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81650E-08 0.00020  2.07645E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81248E-01 1.7E-05  4.34581E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45009E-02 0.00032  1.20112E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56807E-03 0.00328 -6.57791E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96395E-04 0.00643 -5.57250E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60579E-04 0.01960 -6.37811E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39526E-04 0.03433 -3.66085E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08795E-04 0.00757 -6.15144E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59428E-04 0.02435 -8.66124E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81256E-01 1.7E-05  4.34581E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45029E-02 0.00032  1.20112E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56843E-03 0.00327 -6.57791E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96462E-04 0.00641 -5.57250E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60557E-04 0.01962 -6.37811E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39523E-04 0.03431 -3.66085E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08802E-04 0.00756 -6.15144E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59379E-04 0.02437 -8.66124E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29277E-01 5.2E-05  4.25492E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01232E+00 5.2E-05  7.83406E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84523E-03 0.00043  4.58136E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70529E-03 0.00018  6.79961E-03 0.00107 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00513E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.03521E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77396E-01 1.5E-05  3.85182E-03 0.00041  2.22096E-03 0.00109  4.32360E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53919E-02 0.00031 -8.90939E-04 0.00066 -2.34054E-04 0.00247  1.22452E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72231E-03 0.00308 -1.54239E-04 0.00379 -1.61247E-04 0.00502 -6.41666E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.37718E-04 0.00528 -4.13232E-05 0.01580 -5.78428E-05 0.00568 -5.51466E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.24541E-04 0.02245 -3.60380E-05 0.00887 -3.72340E-05 0.01543 -6.34087E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.40662E-04 0.03377 -1.13629E-06 0.34166 -6.07613E-06 0.08493 -3.65478E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.83900E-04 0.00820 -2.48951E-05 0.01040 -2.56245E-05 0.01065 -6.12581E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.34435E-04 0.02921  2.49925E-05 0.00670  1.26639E-05 0.02796 -8.78788E-04 0.00529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77404E-01 1.5E-05  3.85182E-03 0.00041  2.22096E-03 0.00109  4.32360E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53938E-02 0.00031 -8.90939E-04 0.00066 -2.34054E-04 0.00247  1.22452E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72267E-03 0.00307 -1.54239E-04 0.00379 -1.61247E-04 0.00502 -6.41666E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.37785E-04 0.00527 -4.13232E-05 0.01580 -5.78428E-05 0.00568 -5.51466E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24519E-04 0.02248 -3.60380E-05 0.00887 -3.72340E-05 0.01543 -6.34087E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.40660E-04 0.03375 -1.13629E-06 0.34166 -6.07613E-06 0.08493 -3.65478E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83907E-04 0.00820 -2.48951E-05 0.01040 -2.56245E-05 0.01065 -6.12581E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.34386E-04 0.02924  2.49925E-05 0.00670  1.26639E-05 0.02796 -8.78788E-04 0.00529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25416E-01 0.00026  4.30047E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25219E-01 0.00050  4.32826E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25123E-01 0.00055  4.32778E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25909E-01 0.00043  4.24654E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02433E+00 0.00026  7.75113E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02495E+00 0.00050  7.70150E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02526E+00 0.00055  7.70224E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02278E+00 0.00043  7.84964E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81704E-03 0.00799  1.48181E-04 0.04509  9.12187E-04 0.01833  8.15253E-04 0.01764  2.09685E-03 0.01138  6.39242E-04 0.02105  2.05327E-04 0.03781 ];
LAMBDA                    (idx, [1:  14]) = [  6.82202E-01 0.01801  1.25481E-02 0.00089  3.11099E-02 0.00050  1.09639E-01 0.00043  3.17286E-01 0.00019  1.29996E+00 0.00223  8.23225E+00 0.00777 ];

