
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:32:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 07:21:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646220743605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  9.98593E-01  9.98892E-01  9.98866E-01  1.00239E+00  9.99858E-01  9.99320E-01  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79080E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20920E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92801E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97621E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97407E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47436E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87006E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40660E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40645E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72942E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02804E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89507E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09783E-01  8.09783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87467E+01  4.87467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96949E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81245E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82020E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53038E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15775E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98195E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38824E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59197E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27571E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87327E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07547E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98118E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93922E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75182E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57921E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00117E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12192E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82760E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41568E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32227E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21049E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35595E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13792E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67295E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.19129E+25  3.19332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44341E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.30193E+16 0.01277  1.34503E-03 0.01273 ];
U233_FISS                 (idx, [1:   4]) = [  3.33096E+18 0.00107  1.94647E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.02556E+19 0.00068  5.99287E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.37220E+16 0.01003  2.55479E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  2.81935E+18 0.00116  1.64752E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.53073E+15 0.05508  8.94253E-05 0.05506 ];
PU241_FISS                (idx, [1:   4]) = [  6.27356E+17 0.00268  3.66589E-02 0.00260 ];
TH232_CAPT                (idx, [1:   4]) = [  7.04847E+18 0.00087  2.74660E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27875E+17 0.00335  1.66735E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41525E+18 0.00141  9.41170E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55752E+18 0.00093  2.16562E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72339E+18 0.00158  6.71573E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29646E+18 0.00192  5.05184E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40840E+17 0.00447  9.38465E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48971E+15 0.04034  9.70143E-05 0.04034 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16493E+17 0.00434  8.43547E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000362 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15601E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000362 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5911394 5.91777E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3941969 3.94632E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146999 1.47470E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000362 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34747E+19 4.8E-06  4.34747E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71232E+19 1.2E-06  1.71232E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56581E+19 0.00033  2.28727E+19 0.00032  2.78534E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27813E+19 0.00020  3.99959E+19 0.00018  2.78534E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33648E+19 0.00042  4.33648E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51927E+22 0.00041  1.36293E+21 0.00036  1.38297E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39520E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34208E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09118E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59008E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05987E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84266E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20820E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85477E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01691E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00192E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53894E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03030E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00039  9.96848E-01 0.00039  5.06760E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79572E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79561E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17973E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18264E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71789E-02 0.00694 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71358E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02852E-03 0.00456  1.85374E-04 0.02213  9.46668E-04 0.00987  8.33997E-04 0.01064  2.20688E-03 0.00764  6.48464E-04 0.01291  2.07140E-04 0.02341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72813E-01 0.01187  1.25049E-02 0.00027  3.15555E-02 0.00026  1.08931E-01 0.00026  3.14637E-01 0.00015  1.31459E+00 0.00113  8.28082E+00 0.00481 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01357E-03 0.00701  1.89782E-04 0.03701  9.37160E-04 0.01571  8.46804E-04 0.01745  2.18466E-03 0.01096  6.47693E-04 0.02115  2.07471E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72514E-01 0.01719  1.24951E-02 0.00020  3.15547E-02 0.00039  1.08890E-01 0.00040  3.14570E-01 0.00025  1.32044E+00 0.00144  8.28392E+00 0.00755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38130E-04 0.00113  3.38207E-04 0.00115  3.23743E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38784E-04 0.00106  3.38861E-04 0.00107  3.24440E-04 0.01447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05720E-03 0.00722  1.90002E-04 0.03805  9.76053E-04 0.01623  8.36544E-04 0.01800  2.21488E-03 0.01135  6.36964E-04 0.02137  2.02761E-04 0.03711 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61659E-01 0.01879  1.25031E-02 0.00042  3.15644E-02 0.00039  1.08877E-01 0.00038  3.14682E-01 0.00025  1.31498E+00 0.00171  8.36307E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03934E-04 0.00261  3.04043E-04 0.00261  2.86935E-04 0.03069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04525E-04 0.00260  3.04634E-04 0.00259  2.87547E-04 0.03073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27393E-03 0.02217  2.13821E-04 0.11469  9.31352E-04 0.04818  8.87270E-04 0.05587  2.30543E-03 0.03547  6.79612E-04 0.06374  2.56440E-04 0.11566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92974E-01 0.05348  1.25190E-02 0.00148  3.15784E-02 0.00116  1.08871E-01 0.00130  3.14740E-01 0.00075  1.31276E+00 0.00581  8.25869E+00 0.01924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27019E-03 0.02165  2.06300E-04 0.11288  9.27420E-04 0.04741  8.98886E-04 0.05400  2.31833E-03 0.03504  6.73160E-04 0.06269  2.46093E-04 0.11104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81865E-01 0.05187  1.25196E-02 0.00151  3.15644E-02 0.00116  1.08890E-01 0.00128  3.14744E-01 0.00073  1.31227E+00 0.00575  8.28503E+00 0.01870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73687E+01 0.02232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21024E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21644E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20655E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62216E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98991E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02565E-05 0.00013  3.02571E-05 0.00013  3.01410E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47735E-04 0.00068  4.47807E-04 0.00068  4.33566E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79236E-01 0.00028  5.79257E-01 0.00028  5.77417E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20280E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40310E+02 0.00029  1.63499E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68562E+05 0.00249  2.22571E+06 0.00110  4.89369E+06 0.00049  9.25738E+06 0.00042  1.01645E+07 0.00032  9.74589E+06 0.00015  8.69490E+06 0.00015  7.86989E+06 0.00020  8.02206E+06 0.00010  7.82246E+06 0.00012  7.84508E+06 0.00015  7.73204E+06 0.00015  7.86211E+06 0.00013  7.71629E+06 0.00012  7.69098E+06 0.00015  6.53221E+06 0.00021  5.47872E+06 0.00015  6.76145E+06 0.00018  6.75921E+06 0.00017  1.33155E+07 0.00023  1.28888E+07 9.8E-05  9.29206E+06 0.00024  5.92295E+06 0.00029  7.05577E+06 0.00036  6.45156E+06 0.00022  5.47942E+06 0.00018  9.68535E+06 0.00034  2.04968E+06 0.00036  2.57225E+06 0.00021  2.31165E+06 0.00064  1.35590E+06 0.00057  2.34666E+06 0.00043  1.61153E+06 0.00085  1.39538E+06 0.00048  2.70244E+05 0.00119  2.63781E+05 0.00081  2.64554E+05 0.00083  2.68141E+05 0.00132  2.68006E+05 0.00149  2.71021E+05 0.00074  2.84288E+05 0.00069  2.70874E+05 0.00112  5.16646E+05 0.00055  8.43237E+05 0.00064  1.11510E+06 0.00072  3.33724E+06 0.00039  4.61274E+06 0.00058  6.72684E+06 0.00059  5.29789E+06 0.00069  4.11499E+06 0.00071  3.23037E+06 0.00086  3.69085E+06 0.00083  6.50956E+06 0.00093  7.92222E+06 0.00097  1.30791E+07 0.00104  1.60618E+07 0.00094  1.85380E+07 0.00101  9.61417E+06 0.00108  6.12321E+06 0.00095  3.99931E+06 0.00119  3.39697E+06 0.00140  3.24140E+06 0.00132  2.43830E+06 0.00112  1.62439E+06 0.00156  1.34160E+06 0.00136  1.25280E+06 0.00132  1.02148E+06 0.00135  6.82156E+05 0.00122  4.46430E+05 0.00148  1.31244E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76794E+21 0.00039  5.42484E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82545E-01 1.7E-05  4.34031E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51690E-03 0.00044  1.99848E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.82431E-03 0.00043  4.60154E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.07404E-04 0.00050  2.60306E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  7.67305E-04 0.00050  6.63273E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49608E+00 5.6E-06  2.54805E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 1.7E-06  2.03289E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74295E-08 0.00017  2.06227E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80722E-01 1.7E-05  4.29430E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44958E-02 0.00030  1.19570E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64103E-03 0.00157 -6.44061E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09089E-04 0.00911 -5.45528E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72882E-04 0.01657 -6.30417E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28890E-04 0.02786 -3.60151E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04326E-04 0.00793 -6.07332E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61576E-04 0.02045 -8.42927E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80727E-01 1.7E-05  4.29430E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44970E-02 0.00030  1.19570E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64125E-03 0.00157 -6.44061E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09124E-04 0.00912 -5.45528E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72878E-04 0.01655 -6.30417E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28886E-04 0.02778 -3.60151E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04312E-04 0.00793 -6.07332E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61586E-04 0.02043 -8.42927E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24751E-01 5.1E-05  4.20400E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02643E+00 5.1E-05  7.92895E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81918E-03 0.00043  4.60154E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62179E-03 0.00017  6.83670E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76923E-01 1.7E-05  3.79826E-03 0.00033  2.23576E-03 0.00079  4.27194E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53758E-02 0.00027 -8.80070E-04 0.00078 -2.38805E-04 0.00321  1.21958E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.79428E-03 0.00141 -1.53253E-04 0.00280 -1.62774E-04 0.00289 -6.27784E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.48708E-04 0.00773 -3.96187E-05 0.01897 -5.68721E-05 0.00376 -5.39840E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.37266E-04 0.01881 -3.56160E-05 0.01073 -3.63095E-05 0.00993 -6.26786E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.29463E-04 0.02807 -5.72654E-07 0.65221 -7.05627E-06 0.03142 -3.59445E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.78544E-04 0.00790 -2.57821E-05 0.01883 -2.65352E-05 0.00980 -6.04678E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.36025E-04 0.02510  2.55507E-05 0.01162  1.36782E-05 0.01425 -8.56605E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76928E-01 1.7E-05  3.79826E-03 0.00033  2.23576E-03 0.00079  4.27194E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53771E-02 0.00027 -8.80070E-04 0.00078 -2.38805E-04 0.00321  1.21958E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.79450E-03 0.00141 -1.53253E-04 0.00280 -1.62774E-04 0.00289 -6.27784E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.48742E-04 0.00773 -3.96187E-05 0.01897 -5.68721E-05 0.00376 -5.39840E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37262E-04 0.01879 -3.56160E-05 0.01073 -3.63095E-05 0.00993 -6.26786E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.29459E-04 0.02799 -5.72654E-07 0.65221 -7.05627E-06 0.03142 -3.59445E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78530E-04 0.00790 -2.57821E-05 0.01883 -2.65352E-05 0.00980 -6.04678E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.36035E-04 0.02507  2.55507E-05 0.01162  1.36782E-05 0.01425 -8.56605E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20610E-01 0.00026  4.24978E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20656E-01 0.00056  4.27118E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20773E-01 0.00056  4.27197E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20404E-01 0.00047  4.20701E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03968E+00 0.00026  7.84360E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03954E+00 0.00056  7.80441E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00056  7.80293E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04036E+00 0.00047  7.92347E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01357E-03 0.00701  1.89782E-04 0.03701  9.37160E-04 0.01571  8.46804E-04 0.01745  2.18466E-03 0.01096  6.47693E-04 0.02115  2.07471E-04 0.03543 ];
LAMBDA                    (idx, [1:  14]) = [  6.72514E-01 0.01719  1.24951E-02 0.00020  3.15547E-02 0.00039  1.08890E-01 0.00040  3.14570E-01 0.00025  1.32044E+00 0.00144  8.28392E+00 0.00755 ];

