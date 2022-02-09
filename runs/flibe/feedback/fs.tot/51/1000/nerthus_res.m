
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:21:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197812580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00562E+00  9.96103E-01  1.00610E+00  9.91487E-01  9.98958E-01  1.00592E+00  9.97424E-01  9.98381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73481E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26519E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92081E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96882E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96624E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46922E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61664E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38882E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38865E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70879E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55598E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99961E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99961E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54682E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50637E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86067E-01  6.86067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57333E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43599E+01  4.43599E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50616E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97358E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.91686E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.51705E-04  1.77357E+23  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68929E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.73786E+18 0.00061  5.74062E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.77227E+17 0.00505  1.04476E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  6.00916E+18 0.00080  3.54251E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.24301E+15 0.03927  1.91223E-04 0.03932 ];
PU241_FISS                (idx, [1:   4]) = [  1.02823E+18 0.00210  6.06145E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28532E+18 0.00139  8.48784E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28574E+19 0.00075  4.77523E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64137E+18 0.00114  1.35244E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53467E+18 0.00144  9.41375E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94423E+17 0.00333  1.46505E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62332E+15 0.04075  9.73976E-05 0.04071 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28427E+17 0.00440  8.48382E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999217 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999217 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6028249 6.03907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3798102 3.80477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172866 1.73739E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999217 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45141E+19 6.7E-06  4.45141E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69712E+19 1.4E-06  1.69712E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69118E+19 0.00040  2.39379E+19 0.00040  2.97399E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38830E+19 0.00025  4.09091E+19 0.00023  2.97399E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45843E+19 0.00043  4.45843E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54775E+22 0.00044  1.38086E+21 0.00039  1.40966E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74642E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46577E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18205E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70020E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02139E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79068E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14340E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82864E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97896E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62292E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04848E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97970E-01 0.00042  9.92989E-01 0.00041  4.90701E-03 0.00721 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98545E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98462E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98545E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01620E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80102E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80087E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01569E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01960E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43175E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43062E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92109E-03 0.00461  1.52641E-04 0.02517  9.20225E-04 0.00963  7.91775E-04 0.01127  2.16420E-03 0.00760  6.88157E-04 0.01242  2.04094E-04 0.02227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84819E-01 0.01044  1.25493E-02 0.00052  3.11521E-02 0.00029  1.09598E-01 0.00024  3.17364E-01 0.00011  1.29846E+00 0.00127  8.23103E+00 0.00512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88479E-03 0.00758  1.53849E-04 0.04193  9.15907E-04 0.01838  7.92183E-04 0.01931  2.15337E-03 0.01156  6.71783E-04 0.02082  1.97696E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71254E-01 0.01650  1.25400E-02 0.00064  3.11407E-02 0.00049  1.09587E-01 0.00041  3.17428E-01 0.00019  1.29618E+00 0.00216  8.17690E+00 0.00826 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69144E-04 0.00122  3.69159E-04 0.00122  3.65418E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68382E-04 0.00114  3.68396E-04 0.00114  3.64704E-04 0.01403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91877E-03 0.00740  1.51953E-04 0.04363  9.26544E-04 0.01708  7.72693E-04 0.01826  2.17724E-03 0.01147  6.80573E-04 0.02103  2.09768E-04 0.03464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95665E-01 0.01678  1.25515E-02 0.00089  3.11555E-02 0.00052  1.09578E-01 0.00045  3.17357E-01 0.00019  1.29789E+00 0.00224  8.29446E+00 0.00831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32133E-04 0.00282  3.32088E-04 0.00281  3.38094E-04 0.03201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31437E-04 0.00273  3.31392E-04 0.00272  3.37392E-04 0.03200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86605E-03 0.02394  1.39365E-04 0.13723  9.12991E-04 0.05535  7.51434E-04 0.06429  2.18540E-03 0.03609  6.65911E-04 0.06206  2.10944E-04 0.11777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10006E-01 0.06363  1.25274E-02 0.00195  3.11716E-02 0.00153  1.09508E-01 0.00127  3.17093E-01 0.00054  1.29345E+00 0.00775  8.15181E+00 0.02329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89173E-03 0.02338  1.45087E-04 0.13568  9.18311E-04 0.05590  7.47491E-04 0.05965  2.18118E-03 0.03448  6.81256E-04 0.06281  2.18403E-04 0.10912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20176E-01 0.05841  1.25266E-02 0.00194  3.11687E-02 0.00151  1.09534E-01 0.00127  3.17025E-01 0.00051  1.29487E+00 0.00755  8.16977E+00 0.02282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46701E+01 0.02402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51645E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50917E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94379E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40626E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20613E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98521E-05 0.00013  2.98519E-05 0.00013  2.98978E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62495E-04 0.00079  4.62589E-04 0.00079  4.43149E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71834E-01 0.00028  5.71860E-01 0.00028  5.68942E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15176E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38432E+02 0.00033  1.66402E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64822E+05 0.00192  2.12850E+06 0.00055  4.70667E+06 0.00032  8.84379E+06 0.00025  9.74162E+06 0.00026  9.51101E+06 0.00017  8.31902E+06 0.00013  7.29608E+06 0.00033  7.83744E+06 0.00019  7.64586E+06 0.00018  7.76306E+06 0.00012  7.60656E+06 0.00015  7.77914E+06 0.00011  7.64324E+06 0.00014  7.65616E+06 7.2E-05  6.71868E+06 0.00020  6.74870E+06 0.00022  6.70580E+06 0.00015  6.64588E+06 0.00018  1.30945E+07 0.00022  1.27585E+07 0.00026  9.24772E+06 0.00024  5.95127E+06 0.00026  6.99524E+06 0.00026  6.60472E+06 0.00027  5.60705E+06 0.00031  9.61341E+06 0.00018  2.01421E+06 0.00031  2.52965E+06 0.00032  2.28155E+06 0.00035  1.34411E+06 0.00052  2.34569E+06 0.00036  1.61147E+06 0.00052  1.38444E+06 0.00041  2.63990E+05 0.00117  2.53167E+05 0.00114  2.49139E+05 0.00109  2.49316E+05 0.00106  2.49318E+05 0.00120  2.55752E+05 0.00094  2.71002E+05 0.00100  2.58978E+05 0.00134  4.94712E+05 0.00089  8.05050E+05 0.00050  1.05755E+06 0.00059  3.10616E+06 0.00043  4.18792E+06 0.00076  6.06248E+06 0.00097  4.80371E+06 0.00124  3.74765E+06 0.00118  2.96156E+06 0.00140  3.42543E+06 0.00144  6.08704E+06 0.00156  7.57266E+06 0.00158  1.27576E+07 0.00167  1.61015E+07 0.00172  1.90052E+07 0.00186  1.00916E+07 0.00193  6.45568E+06 0.00196  4.28557E+06 0.00200  3.64413E+06 0.00188  3.49593E+06 0.00198  2.64766E+06 0.00178  1.77726E+06 0.00176  1.47300E+06 0.00145  1.37388E+06 0.00212  1.12733E+06 0.00289  7.65029E+05 0.00230  4.94997E+05 0.00272  1.48491E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92713E+21 0.00041  5.55047E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 2.1E-05  4.34865E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64511E-03 0.00047  1.90634E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.86564E-03 0.00046  4.56973E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.20530E-04 0.00056  2.66339E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  5.62609E-04 0.00056  7.01415E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55117E+00 1.3E-05  2.63355E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 2.1E-06  2.04991E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66910E-08 0.00015  2.11543E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 2.2E-05  4.30296E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42920E-02 0.00034  1.14815E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57095E-03 0.00315 -6.72497E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07257E-04 0.00807 -5.58130E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45521E-04 0.01822 -6.33645E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33953E-04 0.02994 -3.63284E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86921E-04 0.01176 -5.98517E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50270E-04 0.02140 -8.40735E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 2.2E-05  4.30296E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42939E-02 0.00034  1.14815E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57126E-03 0.00315 -6.72497E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07297E-04 0.00808 -5.58130E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45518E-04 0.01821 -6.33645E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33938E-04 0.02992 -3.63284E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86936E-04 0.01176 -5.98517E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50257E-04 0.02135 -8.40735E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 4.9E-05  4.21734E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 4.9E-05  7.90387E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85774E-03 0.00045  4.56973E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48355E-03 0.00021  6.46782E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74124E-01 2.1E-05  3.61806E-03 0.00042  1.89853E-03 0.00098  4.28397E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51446E-02 0.00031 -8.52586E-04 0.00067 -1.89470E-04 0.00305  1.16710E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71243E-03 0.00311 -1.41481E-04 0.00506 -1.41870E-04 0.00390 -6.58310E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.44207E-04 0.00758 -3.69509E-05 0.01300 -5.03996E-05 0.01212 -5.53090E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.11850E-04 0.02056 -3.36710E-05 0.01102 -3.15676E-05 0.01394 -6.30488E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.33181E-04 0.03037  7.72365E-07 0.50217 -5.52002E-06 0.05490 -3.62732E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.63531E-04 0.01224 -2.33895E-05 0.00889 -2.24147E-05 0.01796 -5.96275E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.26723E-04 0.02505  2.35469E-05 0.00717  1.12992E-05 0.02984 -8.52034E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74132E-01 2.1E-05  3.61806E-03 0.00042  1.89853E-03 0.00098  4.28397E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51465E-02 0.00031 -8.52586E-04 0.00067 -1.89470E-04 0.00305  1.16710E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71274E-03 0.00311 -1.41481E-04 0.00506 -1.41870E-04 0.00390 -6.58310E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.44248E-04 0.00759 -3.69509E-05 0.01300 -5.03996E-05 0.01212 -5.53090E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11847E-04 0.02055 -3.36710E-05 0.01102 -3.15676E-05 0.01394 -6.30488E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.33166E-04 0.03035  7.72365E-07 0.50217 -5.52002E-06 0.05490 -3.62732E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63546E-04 0.01224 -2.33895E-05 0.00889 -2.24147E-05 0.01796 -5.96275E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.26711E-04 0.02498  2.35469E-05 0.00717  1.12992E-05 0.02984 -8.52034E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22381E-01 0.00027  4.26872E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22259E-01 0.00058  4.29598E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22343E-01 0.00066  4.29118E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22544E-01 0.00040  4.22002E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03397E+00 0.00027  7.80878E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00058  7.75936E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03410E+00 0.00066  7.76802E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00040  7.89895E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88479E-03 0.00758  1.53849E-04 0.04193  9.15907E-04 0.01838  7.92183E-04 0.01931  2.15337E-03 0.01156  6.71783E-04 0.02082  1.97696E-04 0.03456 ];
LAMBDA                    (idx, [1:  14]) = [  6.71254E-01 0.01650  1.25400E-02 0.00064  3.11407E-02 0.00049  1.09587E-01 0.00041  3.17428E-01 0.00019  1.29618E+00 0.00216  8.17690E+00 0.00826 ];

