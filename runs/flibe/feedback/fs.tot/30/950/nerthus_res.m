
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:45:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00425E+00  1.04339E+00  9.93863E-01  9.91155E-01  9.86508E-01  9.87510E-01  9.92802E-01  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46148E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53852E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91313E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76004E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58686E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57687E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57672E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72353E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09110E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03047E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02053E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73293E+01  2.73293E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76083E-01  4.76083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42471E+01  7.42471E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02052E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95626E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.29938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65046E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.36969E-03 -1.33680E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70089E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.12261E+19 0.00054  6.59583E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.75941E+17 0.00517  1.03365E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.36166E+18 0.00085  3.15019E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.17246E+15 0.05724  6.88989E-05 0.05722 ];
PU241_FISS                (idx, [1:   4]) = [  2.53097E+17 0.00456  1.48706E-02 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43463E+18 0.00130  9.48574E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38949E+19 0.00071  5.41357E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21343E+18 0.00110  1.25203E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19476E+18 0.00218  4.65481E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  9.66274E+16 0.00657  3.76475E-03 0.00654 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16732E+15 0.03424  1.62419E-04 0.03428 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03040E+17 0.00432  7.91088E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000537 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74639E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5924326 5.93412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928714 3.93511E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147497 1.48234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39594E+19 7.0E-06  4.39594E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70238E+19 1.4E-06  1.70238E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56622E+19 0.00038  2.24066E+19 0.00038  3.25558E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26860E+19 0.00023  3.94304E+19 0.00021  3.25558E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32523E+19 0.00038  4.32523E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69359E+22 0.00036  1.54462E+21 0.00031  1.53913E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41176E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33272E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80590E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67049E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93838E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27199E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10143E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85531E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03148E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01619E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58223E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04215E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01600E+00 0.00044  1.01099E+00 0.00042  5.20123E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01636E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01638E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01636E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03166E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83019E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83008E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.25270E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25468E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20579E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22177E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05628E-03 0.00460  1.56640E-04 0.02305  9.07485E-04 0.00952  8.18559E-04 0.01154  2.27270E-03 0.00692  6.78933E-04 0.01241  2.21965E-04 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27846E-01 0.01093  1.25013E-02 0.00024  3.13094E-02 0.00028  1.09250E-01 0.00017  3.17746E-01 9.2E-05  1.33989E+00 0.00071  8.68806E+00 0.00280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08144E-03 0.00739  1.66655E-04 0.03998  9.12631E-04 0.01669  8.05113E-04 0.01787  2.29653E-03 0.01170  6.65603E-04 0.02053  2.34904E-04 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43914E-01 0.01851  1.24980E-02 0.00030  3.13108E-02 0.00045  1.09247E-01 0.00027  3.17680E-01 0.00015  1.34109E+00 0.00116  8.65168E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72359E-04 0.00098  4.72386E-04 0.00099  4.67305E-04 0.01213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79903E-04 0.00091  4.79930E-04 0.00092  4.74755E-04 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10874E-03 0.00752  1.56525E-04 0.03946  9.28993E-04 0.01707  8.17702E-04 0.01760  2.29711E-03 0.01105  6.82596E-04 0.01901  2.25815E-04 0.03388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28955E-01 0.01736  1.25072E-02 0.00054  3.12907E-02 0.00045  1.09218E-01 0.00028  3.17742E-01 0.00015  1.34232E+00 0.00101  8.66179E+00 0.00417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34485E-04 0.00201  4.34431E-04 0.00202  4.44562E-04 0.03064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41419E-04 0.00195  4.41364E-04 0.00195  4.51708E-04 0.03061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10192E-03 0.02422  1.72902E-04 0.14580  8.40165E-04 0.05593  8.10994E-04 0.05793  2.32661E-03 0.03771  7.14785E-04 0.06634  2.36460E-04 0.11428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48262E-01 0.05864  1.24888E-02 3.4E-05  3.13730E-02 0.00138  1.09200E-01 0.00085  3.17969E-01 0.00053  1.33969E+00 0.00322  8.66664E+00 0.01021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08925E-03 0.02365  1.74241E-04 0.14865  8.42239E-04 0.05412  8.00727E-04 0.05659  2.33370E-03 0.03645  7.09548E-04 0.06393  2.28796E-04 0.11164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40402E-01 0.05664  1.24888E-02 3.4E-05  3.13661E-02 0.00135  1.09187E-01 0.00085  3.18023E-01 0.00055  1.33914E+00 0.00328  8.66506E+00 0.01020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17556E+01 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54326E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61579E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17519E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13919E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64317E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02018E-05 0.00012  3.02018E-05 0.00012  3.01849E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74424E-04 0.00060  5.74497E-04 0.00060  5.60213E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20334E-01 0.00025  6.20302E-01 0.00026  6.29264E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13671E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57094E+02 0.00030  1.89351E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58685E+05 0.00210  2.11880E+06 0.00067  4.70465E+06 0.00038  8.85473E+06 0.00040  9.76039E+06 0.00019  9.52768E+06 0.00024  8.33590E+06 0.00023  7.30270E+06 0.00018  7.84796E+06 0.00027  7.66053E+06 0.00014  7.77975E+06 0.00019  7.62500E+06 0.00013  7.80332E+06 0.00020  7.66916E+06 0.00020  7.68552E+06 0.00015  6.74759E+06 0.00014  6.77914E+06 0.00013  6.73582E+06 0.00018  6.68383E+06 0.00012  1.31768E+07 0.00016  1.28569E+07 0.00020  9.34722E+06 0.00025  6.02705E+06 0.00020  7.10571E+06 0.00025  6.71952E+06 0.00022  5.72578E+06 0.00027  9.87114E+06 0.00030  2.07835E+06 0.00036  2.61382E+06 0.00032  2.35930E+06 0.00047  1.39125E+06 0.00055  2.42998E+06 0.00050  1.67382E+06 0.00032  1.45645E+06 0.00061  2.82425E+05 0.00098  2.75930E+05 0.00069  2.77882E+05 0.00099  2.82632E+05 0.00152  2.82438E+05 0.00076  2.84485E+05 0.00115  2.96952E+05 0.00111  2.82896E+05 0.00126  5.38973E+05 0.00047  8.78264E+05 0.00078  1.16087E+06 0.00050  3.48357E+06 0.00050  4.91817E+06 0.00070  7.49972E+06 0.00084  6.14117E+06 0.00100  4.87539E+06 0.00107  3.89538E+06 0.00114  4.53400E+06 0.00118  8.10183E+06 0.00114  1.01321E+07 0.00122  1.71456E+07 0.00131  2.17331E+07 0.00133  2.57828E+07 0.00137  1.37342E+07 0.00148  8.79677E+06 0.00156  5.84748E+06 0.00168  4.98218E+06 0.00179  4.76691E+06 0.00159  3.62481E+06 0.00131  2.43070E+06 0.00166  2.02546E+06 0.00142  1.87572E+06 0.00182  1.54674E+06 0.00205  1.04913E+06 0.00246  6.79627E+05 0.00243  2.03714E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03147E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74222E+21 0.00057  7.19384E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79501E-01 2.0E-05  4.32145E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47372E-03 0.00057  1.57150E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.63834E-03 0.00054  3.71511E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.64617E-04 0.00034  2.14361E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.16047E-04 0.00034  5.54752E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52736E+00 1.7E-05  2.58793E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03512E+02 1.9E-06  2.04288E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00300E-07 0.00018  2.13444E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77863E-01 2.0E-05  4.28428E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42584E-02 0.00018  1.13056E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52373E-03 0.00147 -6.70810E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92994E-04 0.01299 -5.55951E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74243E-04 0.01178 -6.27336E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27709E-04 0.03214 -3.61275E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04576E-04 0.01018 -5.90330E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56483E-04 0.01472 -8.52128E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77871E-01 2.0E-05  4.28428E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42604E-02 0.00018  1.13056E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52407E-03 0.00147 -6.70810E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93041E-04 0.01299 -5.55951E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74263E-04 0.01177 -6.27336E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27676E-04 0.03211 -3.61275E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04574E-04 0.01018 -5.90330E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56479E-04 0.01476 -8.52128E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26540E-01 4.9E-05  4.19189E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02081E+00 4.9E-05  7.95185E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63059E-03 0.00055  3.71511E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61568E-03 0.00026  5.38588E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73885E-01 1.8E-05  3.97753E-03 0.00039  1.66935E-03 0.00093  4.26759E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51876E-02 0.00017 -9.29112E-04 0.00083 -1.73119E-04 0.00273  1.14787E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.68169E-03 0.00136 -1.57957E-04 0.00377 -1.22962E-04 0.00309 -6.58514E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.34424E-04 0.01150 -4.14296E-05 0.01318 -4.34344E-05 0.00875 -5.51608E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.37576E-04 0.01155 -3.66674E-05 0.01679 -2.71887E-05 0.00327 -6.24617E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28542E-04 0.03047 -8.32852E-07 0.27242 -4.88901E-06 0.05098 -3.60786E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.78826E-04 0.01098 -2.57496E-05 0.00790 -1.94546E-05 0.01269 -5.88385E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.30243E-04 0.01705  2.62396E-05 0.00912  9.59522E-06 0.02480 -8.61724E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73893E-01 1.8E-05  3.97753E-03 0.00039  1.66935E-03 0.00093  4.26759E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51895E-02 0.00017 -9.29112E-04 0.00083 -1.73119E-04 0.00273  1.14787E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.68202E-03 0.00136 -1.57957E-04 0.00377 -1.22962E-04 0.00309 -6.58514E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.34470E-04 0.01150 -4.14296E-05 0.01318 -4.34344E-05 0.00875 -5.51608E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37595E-04 0.01154 -3.66674E-05 0.01679 -2.71887E-05 0.00327 -6.24617E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28509E-04 0.03045 -8.32852E-07 0.27242 -4.88901E-06 0.05098 -3.60786E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78824E-04 0.01098 -2.57496E-05 0.00790 -1.94546E-05 0.01269 -5.88385E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.30240E-04 0.01710  2.62396E-05 0.00912  9.59522E-06 0.02480 -8.61724E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22396E-01 0.00021  4.22487E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22082E-01 0.00058  4.24295E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22412E-01 0.00041  4.24672E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22696E-01 0.00058  4.18564E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00021  7.88985E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03494E+00 0.00058  7.85626E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00041  7.84942E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00058  7.96388E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08144E-03 0.00739  1.66655E-04 0.03998  9.12631E-04 0.01669  8.05113E-04 0.01787  2.29653E-03 0.01170  6.65603E-04 0.02053  2.34904E-04 0.03491 ];
LAMBDA                    (idx, [1:  14]) = [  7.43914E-01 0.01851  1.24980E-02 0.00030  3.13108E-02 0.00045  1.09247E-01 0.00027  3.17680E-01 0.00015  1.34109E+00 0.00116  8.65168E+00 0.00468 ];

