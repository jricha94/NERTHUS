
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:15:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516575842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98837E-01  1.00954E+00  9.95502E-01  9.96914E-01  1.00897E+00  9.88185E-01  9.95411E-01  1.00663E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21182E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78818E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91194E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96519E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96235E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65060E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60770E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50856E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50840E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72375E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.69637E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88872E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16813E+00  4.16813E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43667E-02  2.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17916E+01  6.17916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93983E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65885E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02586E-02  1.23738E+25  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53786E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.05101E+19 0.00060  6.18918E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.74447E+17 0.00494  1.02723E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.79196E+18 0.00082  3.41076E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.86582E+15 0.04373  1.09862E-04 0.04374 ];
PU241_FISS                (idx, [1:   4]) = [  4.99919E+17 0.00274  2.94389E-02 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33018E+18 0.00132  9.05980E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31107E+19 0.00074  5.09736E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47649E+18 0.00104  1.35168E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.74910E+18 0.00169  6.80033E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92917E+17 0.00464  7.50020E-03 0.00455 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59904E+15 0.03418  1.39930E-04 0.03416 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17111E+17 0.00477  8.44088E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999738 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73827E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999738 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5930566 5.94080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3915723 3.92236E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153449 1.54223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999738 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42188E+19 6.8E-06  4.42188E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70007E+19 1.4E-06  1.70007E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57264E+19 0.00040  2.26147E+19 0.00041  3.11171E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27272E+19 0.00024  3.96155E+19 0.00024  3.11171E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32943E+19 0.00044  4.32943E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62569E+22 0.00037  1.47174E+21 0.00038  1.47852E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67729E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33949E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51851E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68035E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98357E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17481E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11166E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84879E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03619E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02021E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60099E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04493E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02023E+00 0.00036  1.01515E+00 0.00036  5.05877E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02077E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02139E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02077E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03675E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82260E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82247E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43024E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43311E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25146E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25409E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90916E-03 0.00458  1.47118E-04 0.02456  9.03069E-04 0.01093  7.92888E-04 0.01109  2.19721E-03 0.00642  6.58432E-04 0.01184  2.10442E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09044E-01 0.01108  1.25158E-02 0.00038  3.12490E-02 0.00028  1.09390E-01 0.00020  3.17594E-01 9.8E-05  1.32455E+00 0.00104  8.51193E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03451E-03 0.00697  1.54332E-04 0.04276  9.08080E-04 0.01750  8.13872E-04 0.01829  2.27651E-03 0.01025  6.64774E-04 0.02040  2.16937E-04 0.03322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11266E-01 0.01758  1.25211E-02 0.00062  3.12436E-02 0.00046  1.09370E-01 0.00031  3.17554E-01 0.00015  1.32641E+00 0.00154  8.52332E+00 0.00678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26629E-04 0.00110  4.26651E-04 0.00111  4.21698E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35247E-04 0.00103  4.35269E-04 0.00104  4.30230E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96855E-03 0.00681  1.56365E-04 0.03761  9.11608E-04 0.01789  7.84239E-04 0.01929  2.22055E-03 0.01036  6.78388E-04 0.01913  2.17400E-04 0.03428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19334E-01 0.01792  1.25152E-02 0.00054  3.12537E-02 0.00049  1.09386E-01 0.00030  3.17606E-01 0.00016  1.32696E+00 0.00159  8.52454E+00 0.00774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90575E-04 0.00252  3.90534E-04 0.00251  3.91880E-04 0.03222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98464E-04 0.00248  3.98422E-04 0.00247  3.99825E-04 0.03219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94699E-03 0.02358  1.27021E-04 0.13942  9.81748E-04 0.05466  7.70244E-04 0.06109  2.19526E-03 0.03993  6.77556E-04 0.06367  1.95164E-04 0.11209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26308E-01 0.06830  1.24890E-02 3.2E-05  3.11500E-02 0.00157  1.09198E-01 0.00084  3.17611E-01 0.00054  1.32854E+00 0.00490  8.50798E+00 0.01570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92625E-03 0.02296  1.32811E-04 0.13073  9.74833E-04 0.05267  7.73386E-04 0.05995  2.17924E-03 0.03829  6.69588E-04 0.06383  1.96388E-04 0.10782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24957E-01 0.06498  1.24890E-02 3.2E-05  3.11660E-02 0.00153  1.09181E-01 0.00079  3.17523E-01 0.00048  1.32817E+00 0.00490  8.50140E+00 0.01582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26753E+01 0.02358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09238E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17505E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90897E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19953E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14597E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00718E-05 0.00013  3.00721E-05 0.00013  3.00103E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27956E-04 0.00068  5.28010E-04 0.00069  5.17435E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10405E-01 0.00025  6.10340E-01 0.00026  6.26386E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11794E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50315E+02 0.00034  1.80164E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61178E+05 0.00275  2.12408E+06 0.00127  4.71062E+06 0.00031  8.86036E+06 0.00039  9.75417E+06 0.00029  9.52242E+06 0.00022  8.33327E+06 0.00025  7.30225E+06 0.00021  7.84533E+06 0.00015  7.65804E+06 0.00012  7.77403E+06 0.00020  7.61953E+06 0.00017  7.79482E+06 0.00010  7.66088E+06 0.00019  7.67696E+06 0.00012  6.73824E+06 9.3E-05  6.77387E+06 9.2E-05  6.72775E+06 0.00020  6.67565E+06 0.00020  1.31583E+07 7.3E-05  1.28409E+07 0.00012  9.33714E+06 0.00015  6.02485E+06 0.00017  7.10298E+06 6.6E-05  6.73074E+06 0.00018  5.73249E+06 0.00021  9.89093E+06 0.00018  2.08137E+06 0.00026  2.61745E+06 0.00035  2.36050E+06 0.00034  1.39180E+06 0.00052  2.42950E+06 0.00047  1.67391E+06 0.00074  1.44936E+06 0.00058  2.79469E+05 0.00071  2.71048E+05 0.00109  2.69820E+05 0.00091  2.71581E+05 0.00076  2.72113E+05 0.00084  2.76913E+05 0.00085  2.91357E+05 0.00123  2.77108E+05 0.00087  5.27851E+05 0.00064  8.60440E+05 0.00044  1.13304E+06 0.00061  3.36037E+06 0.00049  4.63895E+06 0.00061  6.92022E+06 0.00081  5.60453E+06 0.00079  4.42324E+06 0.00084  3.52158E+06 0.00086  4.08914E+06 0.00095  7.30311E+06 0.00100  9.13351E+06 0.00098  1.54563E+07 0.00096  1.96041E+07 0.00086  2.32699E+07 0.00095  1.24105E+07 0.00096  7.95281E+06 0.00090  5.28638E+06 0.00116  4.49973E+06 0.00130  4.31704E+06 0.00075  3.27874E+06 0.00121  2.19467E+06 0.00116  1.82828E+06 0.00156  1.69604E+06 0.00129  1.39935E+06 0.00104  9.50160E+05 0.00192  6.14070E+05 0.00208  1.84233E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03747E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73804E+21 0.00045  6.51910E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79520E-01 2.2E-05  4.33010E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50347E-03 0.00051  1.70052E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.68359E-03 0.00048  4.03940E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.80122E-04 0.00050  2.33888E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.57069E-04 0.00049  6.10049E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53756E+00 1.1E-05  2.60829E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03663E+02 1.2E-06  2.04588E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96071E-08 0.00015  2.13206E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77838E-01 2.1E-05  4.28973E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42560E-02 0.00036  1.13341E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52887E-03 0.00258 -6.74015E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92850E-04 0.01377 -5.57094E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61578E-04 0.02204 -6.29015E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37986E-04 0.02860 -3.61477E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94523E-04 0.00745 -5.92283E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58513E-04 0.02006 -8.48201E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77846E-01 2.1E-05  4.28973E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42579E-02 0.00036  1.13341E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52925E-03 0.00257 -6.74015E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92874E-04 0.01376 -5.57094E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61583E-04 0.02208 -6.29015E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37970E-04 0.02854 -3.61477E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94538E-04 0.00745 -5.92283E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58513E-04 0.01999 -8.48201E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26503E-01 5.8E-05  4.20035E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02092E+00 5.8E-05  7.93585E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67586E-03 0.00048  4.03940E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53682E-03 0.00012  5.75551E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73983E-01 2.2E-05  3.85466E-03 0.00030  1.71845E-03 0.00091  4.27254E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51621E-02 0.00034 -9.06096E-04 0.00068 -1.74309E-04 0.00240  1.15084E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.68107E-03 0.00241 -1.52192E-04 0.00331 -1.27330E-04 0.00354 -6.61282E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.31368E-04 0.01248 -3.85183E-05 0.01758 -4.54287E-05 0.00532 -5.52552E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.26279E-04 0.02634 -3.52988E-05 0.01039 -2.89057E-05 0.01311 -6.26124E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.38923E-04 0.02839 -9.36208E-07 0.31997 -5.35915E-06 0.03968 -3.60941E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.70061E-04 0.00790 -2.44624E-05 0.01381 -2.02476E-05 0.01437 -5.90258E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.34096E-04 0.02317  2.44172E-05 0.01023  1.03462E-05 0.01969 -8.58547E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73991E-01 2.2E-05  3.85466E-03 0.00030  1.71845E-03 0.00091  4.27254E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51640E-02 0.00034 -9.06096E-04 0.00068 -1.74309E-04 0.00240  1.15084E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.68144E-03 0.00240 -1.52192E-04 0.00331 -1.27330E-04 0.00354 -6.61282E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.31392E-04 0.01248 -3.85183E-05 0.01758 -4.54287E-05 0.00532 -5.52552E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26284E-04 0.02638 -3.52988E-05 0.01039 -2.89057E-05 0.01311 -6.26124E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.38906E-04 0.02833 -9.36208E-07 0.31997 -5.35915E-06 0.03968 -3.60941E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70076E-04 0.00790 -2.44624E-05 0.01381 -2.02476E-05 0.01437 -5.90258E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.34095E-04 0.02309  2.44172E-05 0.01023  1.03462E-05 0.01969 -8.58547E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22796E-01 0.00032  4.24092E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22795E-01 0.00060  4.26073E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22843E-01 0.00054  4.26195E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00061  4.20087E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03265E+00 0.00032  7.85994E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00060  7.82362E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00054  7.82124E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00061  7.93497E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03451E-03 0.00697  1.54332E-04 0.04276  9.08080E-04 0.01750  8.13872E-04 0.01829  2.27651E-03 0.01025  6.64774E-04 0.02040  2.16937E-04 0.03322 ];
LAMBDA                    (idx, [1:  14]) = [  7.11266E-01 0.01758  1.25211E-02 0.00062  3.12436E-02 0.00046  1.09370E-01 0.00031  3.17554E-01 0.00015  1.32641E+00 0.00154  8.52332E+00 0.00678 ];

