
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:05:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456060 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96951E-01  9.96515E-01  1.00223E+00  1.00214E+00  1.00037E+00  1.00292E+00  9.98932E-01  9.99946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55708E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44292E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97196E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96950E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78922E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84981E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61484E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61472E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17055E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81300E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01017E-01  8.01017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67000E-02  1.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02491E+01  6.02491E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10667E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88147 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97127E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95115E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79841E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10616E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47238E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47309E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37608E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85102E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16818E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.51172E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62893E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07866E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76718E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76416E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81151E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.01068E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.52064E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49824E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44960E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14090E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49457E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.48893E+23  3.30397E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81142E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66201E+16 0.01292  1.55085E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  3.99920E+17 0.00314  2.32996E-02 0.00313 ];
U235_FISS                 (idx, [1:   4]) = [  1.59030E+19 0.00053  9.26500E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.67735E+16 0.01281  1.55972E-03 0.01278 ];
PU239_FISS                (idx, [1:   4]) = [  8.03135E+17 0.00235  4.67904E-02 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  2.97209E+13 0.37224  1.73105E-06 0.37223 ];
PU241_FISS                (idx, [1:   4]) = [  3.82985E+15 0.03335  2.23055E-04 0.03331 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82580E+18 0.00075  3.95837E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  4.87636E+16 0.00888  1.96419E-03 0.00877 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46665E+18 0.00114  1.39659E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43826E+18 0.00116  1.78795E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87033E+17 0.00312  1.96210E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  5.85204E+16 0.00870  2.35743E-03 0.00866 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49146E+15 0.05124  6.00495E-05 0.05112 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20721E+15 0.03005  1.69438E-04 0.03003 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81544E+17 0.00532  7.31347E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000827 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11845E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838468 5.84436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037270 4.04135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125089 1.25477E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000827 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.99772E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22187E+19 1.4E-06  4.22187E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71703E+19 2.5E-07  1.71703E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48159E+19 0.00033  2.16764E+19 0.00032  3.13951E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19861E+19 0.00019  3.88466E+19 0.00018  3.13951E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24728E+19 0.00041  4.24728E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69684E+22 0.00034  1.55528E+21 0.00031  1.54131E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32942E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25191E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84602E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27956E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27956E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49429E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01275E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64024E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12529E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87788E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00633E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93699E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45883E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02473E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93761E-01 0.00041  9.87526E-01 0.00040  6.17331E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94054E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94049E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94054E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00669E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83930E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83900E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05650E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06230E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25879E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28158E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25944E-03 0.00399  1.98729E-04 0.02129  1.06627E-03 0.00990  1.00338E-03 0.01034  2.87042E-03 0.00604  8.25220E-04 0.01014  2.95425E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53233E-01 0.00960  1.24901E-02 5.2E-05  3.17718E-02 0.00011  1.09360E-01 9.9E-05  3.16903E-01 5.1E-05  1.35171E+00 0.00015  8.61882E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24908E-03 0.00598  1.91941E-04 0.03686  1.06076E-03 0.01550  1.02854E-03 0.01459  2.83933E-03 0.00989  8.38650E-04 0.01743  2.89854E-04 0.03100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48232E-01 0.01604  1.24907E-02 7.0E-05  3.17769E-02 0.00014  1.09351E-01 0.00015  3.16927E-01 8.5E-05  1.35211E+00 0.00019  8.60695E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47461E-04 0.00092  4.47525E-04 0.00091  4.36784E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44657E-04 0.00085  4.44721E-04 0.00085  4.34025E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21035E-03 0.00677  1.97057E-04 0.03626  1.06297E-03 0.01587  1.00215E-03 0.01601  2.83174E-03 0.00899  8.21821E-04 0.01778  2.94610E-04 0.03014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54670E-01 0.01538  1.24911E-02 0.00013  3.17741E-02 0.00018  1.09366E-01 0.00016  3.16910E-01 8.5E-05  1.35180E+00 0.00024  8.62850E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10802E-04 0.00207  4.10765E-04 0.00207  4.12341E-04 0.02584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08224E-04 0.00202  4.08187E-04 0.00202  4.09724E-04 0.02579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20408E-03 0.02118  2.20097E-04 0.11600  9.88995E-04 0.05041  9.28104E-04 0.05154  2.87403E-03 0.03199  8.66431E-04 0.05741  3.26423E-04 0.09215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93548E-01 0.04617  1.25013E-02 0.00098  3.17647E-02 0.00061  1.09403E-01 0.00073  3.16892E-01 0.00019  1.35213E+00 0.00048  8.60134E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14798E-03 0.02102  2.16607E-04 0.11410  9.86551E-04 0.04881  9.19573E-04 0.05040  2.84042E-03 0.03111  8.54694E-04 0.05512  3.30134E-04 0.08828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98828E-01 0.04443  1.25014E-02 0.00098  3.17624E-02 0.00062  1.09402E-01 0.00073  3.16886E-01 0.00021  1.35214E+00 0.00049  8.58922E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51107E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29776E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27081E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22798E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44917E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44329E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07567E-05 0.00012  3.07568E-05 0.00012  3.07535E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39108E-04 0.00060  5.39186E-04 0.00060  5.26669E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58796E-01 0.00021  6.58839E-01 0.00021  6.53846E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10002E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61019E+02 0.00029  1.86408E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45795E+05 0.00306  2.16303E+06 0.00058  4.83562E+06 0.00078  9.21931E+06 0.00038  1.01558E+07 0.00032  9.75630E+06 0.00025  8.71398E+06 0.00021  7.88613E+06 0.00012  8.03916E+06 0.00013  7.84276E+06 0.00013  7.86892E+06 0.00015  7.75545E+06 0.00021  7.88943E+06 0.00015  7.74684E+06 0.00015  7.72082E+06 0.00022  6.55857E+06 0.00014  5.48903E+06 0.00017  6.79315E+06 0.00013  6.79345E+06 0.00019  1.33978E+07 0.00011  1.29771E+07 0.00017  9.37978E+06 0.00016  5.99342E+06 0.00021  7.19255E+06 0.00019  6.58791E+06 0.00019  5.62802E+06 0.00025  1.01711E+07 0.00024  2.18632E+06 0.00032  2.74744E+06 0.00050  2.48272E+06 0.00041  1.46309E+06 0.00066  2.55277E+06 0.00044  1.76367E+06 0.00049  1.54547E+06 0.00046  3.03650E+05 0.00065  3.01330E+05 0.00109  3.10735E+05 0.00093  3.20376E+05 0.00153  3.18179E+05 0.00109  3.15656E+05 0.00122  3.27315E+05 0.00111  3.10647E+05 0.00110  5.91942E+05 0.00078  9.68552E+05 0.00029  1.28919E+06 0.00064  3.94744E+06 0.00056  5.70100E+06 0.00051  8.67964E+06 0.00066  7.02191E+06 0.00069  5.53210E+06 0.00077  4.38208E+06 0.00088  5.02792E+06 0.00096  8.90074E+06 0.00095  1.08595E+07 0.00080  1.79660E+07 0.00099  2.21114E+07 0.00099  2.55627E+07 0.00097  1.32710E+07 0.00108  8.44975E+06 0.00110  5.51764E+06 0.00089  4.68721E+06 0.00105  4.46770E+06 0.00109  3.37192E+06 0.00113  2.24458E+06 0.00114  1.85010E+06 0.00119  1.72386E+06 0.00139  1.40452E+06 0.00180  9.43107E+05 0.00121  6.11753E+05 0.00167  1.81152E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00666E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72831E+21 0.00029  7.24031E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82576E-01 3.0E-05  4.31514E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25621E-03 0.00048  1.73963E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.45391E-03 0.00041  3.84558E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.97695E-04 0.00041  2.10595E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.84602E-04 0.00042  5.18017E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45126E+00 3.8E-06  2.45978E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.0E-07  2.02507E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04000E-07 0.00018  2.07346E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 3.0E-05  4.27668E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00029  1.18176E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54647E-03 0.00177 -6.41869E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80186E-04 0.00633 -5.42152E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06620E-04 0.01406 -6.23023E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32485E-04 0.03775 -3.57924E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40117E-04 0.00901 -6.00365E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71465E-04 0.02354 -8.36764E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 3.0E-05  4.27668E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00029  1.18176E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54670E-03 0.00177 -6.41869E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80239E-04 0.00635 -5.42152E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06605E-04 0.01405 -6.23023E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32491E-04 0.03776 -3.57924E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40118E-04 0.00903 -6.00365E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71466E-04 0.02351 -8.36764E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25674E-01 6.3E-05  4.18009E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02352E+00 6.3E-05  7.97431E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44902E-03 0.00039  3.84558E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82891E-03 0.00032  5.87756E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76747E-01 2.9E-05  4.37567E-03 0.00044  2.03092E-03 0.00060  4.25637E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54281E-02 0.00027 -1.00431E-03 0.00064 -2.23693E-04 0.00252  1.20413E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72437E-03 0.00168 -1.77897E-04 0.00440 -1.46759E-04 0.00258 -6.27193E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.27765E-04 0.00530 -4.75794E-05 0.01203 -5.11300E-05 0.00844 -5.37039E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.64990E-04 0.01627 -4.16297E-05 0.01074 -3.27733E-05 0.00862 -6.19745E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.33872E-04 0.03551 -1.38720E-06 0.43407 -5.72146E-06 0.03364 -3.57352E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.11183E-04 0.00932 -2.89332E-05 0.01468 -2.35655E-05 0.00682 -5.98009E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.43056E-04 0.02870  2.84092E-05 0.00695  1.23374E-05 0.01801 -8.49101E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76752E-01 2.9E-05  4.37567E-03 0.00044  2.03092E-03 0.00060  4.25637E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00027 -1.00431E-03 0.00064 -2.23693E-04 0.00252  1.20413E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72460E-03 0.00168 -1.77897E-04 0.00440 -1.46759E-04 0.00258 -6.27193E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.27818E-04 0.00532 -4.75794E-05 0.01203 -5.11300E-05 0.00844 -5.37039E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64975E-04 0.01626 -4.16297E-05 0.01074 -3.27733E-05 0.00862 -6.19745E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.33878E-04 0.03551 -1.38720E-06 0.43407 -5.72146E-06 0.03364 -3.57352E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11185E-04 0.00934 -2.89332E-05 0.01468 -2.35655E-05 0.00682 -5.98009E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.43057E-04 0.02866  2.84092E-05 0.00695  1.23374E-05 0.01801 -8.49101E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21190E-01 0.00035  4.21691E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21169E-01 0.00081  4.23481E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21380E-01 0.00032  4.23908E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21023E-01 0.00041  4.17750E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03781E+00 0.00035  7.90470E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03788E+00 0.00081  7.87137E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00032  7.86344E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00041  7.97928E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24908E-03 0.00598  1.91941E-04 0.03686  1.06076E-03 0.01550  1.02854E-03 0.01459  2.83933E-03 0.00989  8.38650E-04 0.01743  2.89854E-04 0.03100 ];
LAMBDA                    (idx, [1:  14]) = [  7.48232E-01 0.01604  1.24907E-02 7.0E-05  3.17769E-02 0.00014  1.09351E-01 0.00015  3.16927E-01 8.5E-05  1.35211E+00 0.00019  8.60695E+00 0.00182 ];

