
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:08:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:12:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201334626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98468E-01  1.00132E+00  1.00064E+00  1.00021E+00  9.99167E-01  1.00135E+00  1.00127E+00  9.97582E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41608E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58392E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91886E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95680E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95300E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71623E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86025E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57115E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57103E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74568E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09844E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98359E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21533E-01  8.21533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75333E-02  1.75333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25096E+01  6.25096E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33485E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95583E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05134E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67431E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72497E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15571E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50455E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54098E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35817E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48037E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83290E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11326E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59614E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25185E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14275E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80397E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94300E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86597E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95544E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80303E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59187E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40223E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09923E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48789E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59208E+24  3.29333E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72092E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.74783E+16 0.01149  1.60028E-03 0.01150 ];
U233_FISS                 (idx, [1:   4]) = [  9.00199E+17 0.00206  5.24232E-02 0.00200 ];
U235_FISS                 (idx, [1:   4]) = [  1.49794E+19 0.00048  8.72329E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.77709E+16 0.01279  1.61708E-03 0.01275 ];
PU239_FISS                (idx, [1:   4]) = [  1.21538E+18 0.00203  7.07769E-02 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  1.27980E+14 0.18192  7.44283E-06 0.18184 ];
PU241_FISS                (idx, [1:   4]) = [  1.95848E+16 0.01469  1.14047E-03 0.01465 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52448E+18 0.00073  3.84132E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09328E+17 0.00596  4.40931E-03 0.00593 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25850E+18 0.00117  1.31418E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50837E+18 0.00109  1.81824E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  7.30401E+17 0.00246  2.94595E-02 0.00252 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66319E+17 0.00507  6.70770E-03 0.00502 ];
PU241_CAPT                (idx, [1:   4]) = [  7.44452E+15 0.02347  3.00183E-04 0.02341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.84852E+15 0.03342  1.55158E-04 0.03338 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95673E+17 0.00470  7.89223E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000634 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12471E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000634 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836306 5.84236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042091 4.04622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122237 1.22665E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000634 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24198E+19 2.3E-06  4.24198E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 4.3E-07  1.71644E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47988E+19 0.00033  2.17239E+19 0.00032  3.07488E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19632E+19 0.00019  3.88883E+19 0.00018  3.07488E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24394E+19 0.00040  4.24394E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64846E+22 0.00035  1.50836E+21 0.00031  1.49762E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20602E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24838E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64547E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27571E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27571E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50630E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02622E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57796E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13199E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88030E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99700E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01239E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99974E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47138E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99958E-01 0.00041  9.93903E-01 0.00040  6.07162E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99622E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99570E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99622E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84100E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84109E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02181E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01974E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31565E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31013E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00562E-03 0.00401  2.04109E-04 0.02252  1.02436E-03 0.00949  9.85666E-04 0.00933  2.71429E-03 0.00644  8.03953E-04 0.01067  2.73241E-04 0.01880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40241E-01 0.00966  1.24891E-02 1.2E-05  3.17483E-02 0.00014  1.09244E-01 0.00014  3.16667E-01 6.6E-05  1.35036E+00 0.00020  8.62747E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02213E-03 0.00605  2.05262E-04 0.03776  1.01366E-03 0.01504  9.83991E-04 0.01598  2.74223E-03 0.00991  8.12208E-04 0.01613  2.64769E-04 0.03286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30335E-01 0.01634  1.24892E-02 1.4E-05  3.17434E-02 0.00021  1.09233E-01 0.00021  3.16675E-01 0.00011  1.34998E+00 0.00032  8.64368E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32822E-04 0.00107  4.32853E-04 0.00106  4.28829E-04 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32787E-04 0.00095  4.32817E-04 0.00095  4.28743E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05881E-03 0.00641  1.99389E-04 0.03556  1.04572E-03 0.01561  9.67082E-04 0.01575  2.74171E-03 0.01029  8.21338E-04 0.01667  2.83568E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52853E-01 0.01463  1.24893E-02 1.9E-05  3.17462E-02 0.00023  1.09221E-01 0.00021  3.16649E-01 0.00011  1.35062E+00 0.00029  8.61516E+00 0.00253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95441E-04 0.00215  3.95479E-04 0.00218  3.93944E-04 0.02874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95405E-04 0.00207  3.95443E-04 0.00210  3.93858E-04 0.02870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21219E-03 0.02047  2.08947E-04 0.13057  1.06068E-03 0.05044  1.01634E-03 0.05363  2.89216E-03 0.03114  7.61393E-04 0.05851  2.72674E-04 0.08690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26568E-01 0.04540  1.24890E-02 5.6E-05  3.17482E-02 0.00070  1.09152E-01 0.00053  3.16582E-01 0.00034  1.35164E+00 0.00072  8.65281E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19541E-03 0.02001  2.00995E-04 0.12766  1.06850E-03 0.04668  1.02786E-03 0.05077  2.86854E-03 0.03042  7.57606E-04 0.05710  2.71903E-04 0.08359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25102E-01 0.04435  1.24891E-02 5.3E-05  3.17533E-02 0.00068  1.09157E-01 0.00051  3.16602E-01 0.00029  1.35164E+00 0.00074  8.65259E+00 0.00144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57228E+01 0.02051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14932E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14900E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10562E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47147E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50640E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05590E-05 0.00012  3.05589E-05 0.00012  3.05718E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32761E-04 0.00062  5.32867E-04 0.00062  5.15451E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52022E-01 0.00024  6.52017E-01 0.00024  6.55053E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10586E+01 0.00886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56424E+02 0.00030  1.80572E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50429E+05 0.00301  2.17414E+06 0.00124  4.84474E+06 0.00060  9.22475E+06 0.00032  1.01530E+07 0.00023  9.74521E+06 0.00012  8.70691E+06 0.00023  7.87871E+06 0.00019  8.03087E+06 0.00018  7.83489E+06 0.00012  7.86057E+06 0.00012  7.74594E+06 0.00017  7.88296E+06 0.00010  7.73750E+06 0.00015  7.71439E+06 8.1E-05  6.55374E+06 0.00016  5.48525E+06 0.00015  6.78754E+06 0.00015  6.78558E+06 0.00015  1.33825E+07 0.00015  1.29621E+07 0.00018  9.36706E+06 0.00018  5.98753E+06 0.00019  7.15616E+06 0.00029  6.58511E+06 0.00032  5.60810E+06 0.00051  1.00981E+07 0.00038  2.16501E+06 0.00060  2.72169E+06 0.00052  2.44795E+06 0.00061  1.44076E+06 0.00068  2.50872E+06 0.00051  1.72581E+06 0.00055  1.50555E+06 0.00031  2.94650E+05 0.00079  2.91459E+05 0.00083  2.98758E+05 0.00081  3.07690E+05 0.00133  3.04823E+05 0.00108  3.02574E+05 0.00141  3.12711E+05 0.00083  2.96259E+05 0.00097  5.62490E+05 0.00077  9.10581E+05 0.00032  1.19242E+06 0.00075  3.46769E+06 0.00057  4.65552E+06 0.00065  6.89896E+06 0.00059  5.65314E+06 0.00073  4.51429E+06 0.00080  3.63065E+06 0.00078  4.23184E+06 0.00076  7.65876E+06 0.00082  9.60124E+06 0.00081  1.62932E+07 0.00090  2.09748E+07 0.00081  2.52720E+07 0.00091  1.35232E+07 0.00086  8.76373E+06 0.00088  5.79921E+06 0.00082  4.96115E+06 0.00073  4.76124E+06 0.00099  3.62995E+06 0.00065  2.42598E+06 0.00119  2.02373E+06 0.00149  1.88273E+06 0.00109  1.54290E+06 0.00176  1.05527E+06 0.00199  6.72513E+05 0.00190  2.02961E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01184E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66776E+21 0.00038  6.81701E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82787E-01 1.8E-05  4.31986E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28067E-03 0.00062  1.82161E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.48843E-03 0.00055  4.04495E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.07758E-04 0.00035  2.22334E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.10816E-04 0.00034  5.49845E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45871E+00 6.2E-06  2.47306E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 7.0E-07  2.02601E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01105E-07 0.00023  2.15548E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 1.8E-05  4.27940E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44645E-02 0.00027  1.08287E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59970E-03 0.00200 -6.76382E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01012E-04 0.00702 -5.59553E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92914E-04 0.01225 -6.20744E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31371E-04 0.03155 -3.59987E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05301E-04 0.00551 -5.74909E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54525E-04 0.03090 -8.37404E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 1.8E-05  4.27940E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00027  1.08287E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59989E-03 0.00200 -6.76382E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01050E-04 0.00701 -5.59553E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92901E-04 0.01224 -6.20744E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31373E-04 0.03145 -3.59987E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05326E-04 0.00552 -5.74909E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54520E-04 0.03090 -8.37404E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25635E-01 6.2E-05  4.19441E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02364E+00 6.2E-05  7.94708E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48350E-03 0.00056  4.04495E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39438E-03 0.00012  5.53795E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77393E-01 1.8E-05  3.90565E-03 0.00026  1.49220E-03 0.00089  4.26448E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54003E-02 0.00027 -9.35855E-04 0.00078 -1.44095E-04 0.00455  1.09728E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.74921E-03 0.00192 -1.49506E-04 0.00240 -1.12525E-04 0.00276 -6.65130E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.38523E-04 0.00678 -3.75116E-05 0.01569 -4.08911E-05 0.00810 -5.55464E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.57309E-04 0.01392 -3.56051E-05 0.01023 -2.53477E-05 0.01028 -6.18209E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.31133E-04 0.03086  2.38231E-07 1.00000 -4.27919E-06 0.07115 -3.59559E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.80571E-04 0.00568 -2.47299E-05 0.01541 -1.81586E-05 0.01367 -5.73093E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.29036E-04 0.03581  2.54890E-05 0.01333  8.84127E-06 0.02093 -8.46245E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77398E-01 1.8E-05  3.90565E-03 0.00026  1.49220E-03 0.00089  4.26448E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00027 -9.35855E-04 0.00078 -1.44095E-04 0.00455  1.09728E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.74940E-03 0.00192 -1.49506E-04 0.00240 -1.12525E-04 0.00276 -6.65130E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.38562E-04 0.00678 -3.75116E-05 0.01569 -4.08911E-05 0.00810 -5.55464E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57296E-04 0.01391 -3.56051E-05 0.01023 -2.53477E-05 0.01028 -6.18209E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.31135E-04 0.03076  2.38231E-07 1.00000 -4.27919E-06 0.07115 -3.59559E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80596E-04 0.00569 -2.47299E-05 0.01541 -1.81586E-05 0.01367 -5.73093E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.29031E-04 0.03581  2.54890E-05 0.01333  8.84127E-06 0.02093 -8.46245E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21366E-01 0.00037  4.23448E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21411E-01 0.00042  4.25807E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21328E-01 0.00076  4.25640E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00035  4.18984E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03724E+00 0.00037  7.87191E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00042  7.82835E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00076  7.83143E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00035  7.95594E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02213E-03 0.00605  2.05262E-04 0.03776  1.01366E-03 0.01504  9.83991E-04 0.01598  2.74223E-03 0.00991  8.12208E-04 0.01613  2.64769E-04 0.03286 ];
LAMBDA                    (idx, [1:  14]) = [  7.30335E-01 0.01634  1.24892E-02 1.4E-05  3.17434E-02 0.00021  1.09233E-01 0.00021  3.16675E-01 0.00011  1.34998E+00 0.00032  8.64368E+00 0.00182 ];

