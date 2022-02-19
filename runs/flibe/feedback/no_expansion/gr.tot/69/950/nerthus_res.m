
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:33:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01192E+00  1.00963E+00  1.00975E+00  9.87287E-01  9.88129E-01  9.91956E-01  1.01254E+00  9.88790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52365E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47635E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93071E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97669E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97477E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40922E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63061E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34641E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34623E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69985E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67035E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36492E+02 ;
RUNNING_TIME              (idx, 1)        =  8.19272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47033E+01  3.47033E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.64277E+00  5.64277E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15800E+01  4.15800E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19260E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.10720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93958E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.71217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85292E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35683E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.56203E+18 0.00064  5.63767E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.70877E+17 0.00509  1.00748E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  5.95487E+18 0.00090  3.51088E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.61748E+15 0.03719  2.13249E-04 0.03718 ];
PU241_FISS                (idx, [1:   4]) = [  1.25751E+18 0.00206  7.41405E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33698E+18 0.00154  8.79258E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19520E+19 0.00074  4.49679E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61272E+18 0.00104  1.35926E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72734E+18 0.00136  1.02614E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80062E+17 0.00317  1.80618E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20434E+15 0.04279  8.29391E-05 0.04276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26338E+17 0.00484  8.51584E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000491 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000491 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994707 6.00452E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825446 3.83177E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180338 1.81220E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000491 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45841E+19 7.6E-06  4.45841E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 1.6E-06  1.69629E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65836E+19 0.00038  2.37690E+19 0.00038  2.81461E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35465E+19 0.00023  4.07319E+19 0.00022  2.81461E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42646E+19 0.00040  4.42646E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47911E+22 0.00039  1.31081E+21 0.00038  1.34803E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02192E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43487E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95498E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71249E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05599E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66547E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16742E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82065E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02571E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62833E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00714E+00 0.00042  1.00221E+00 0.00040  4.90508E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78601E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78596E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50424E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50539E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42865E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44235E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88999E-03 0.00440  1.49261E-04 0.02642  9.07314E-04 0.01025  7.96181E-04 0.01074  2.15398E-03 0.00666  6.63524E-04 0.01212  2.19738E-04 0.02202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00112E-01 0.01136  1.25463E-02 0.00058  3.11082E-02 0.00034  1.09701E-01 0.00027  3.17260E-01 0.00013  1.28714E+00 0.00154  8.04554E+00 0.00608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88822E-03 0.00831  1.49892E-04 0.04339  9.13276E-04 0.01781  7.96046E-04 0.01835  2.15531E-03 0.01147  6.57406E-04 0.02174  2.16297E-04 0.03411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93810E-01 0.01702  1.25466E-02 0.00083  3.11020E-02 0.00053  1.09716E-01 0.00041  3.17158E-01 0.00018  1.28599E+00 0.00234  8.10226E+00 0.00900 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27928E-04 0.00121  3.27923E-04 0.00121  3.28483E-04 0.01617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30260E-04 0.00116  3.30254E-04 0.00116  3.30811E-04 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87311E-03 0.00761  1.53360E-04 0.04601  9.05645E-04 0.01735  7.86311E-04 0.01869  2.15331E-03 0.01031  6.60079E-04 0.02047  2.14397E-04 0.03512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88288E-01 0.01855  1.25414E-02 0.00090  3.10877E-02 0.00058  1.09761E-01 0.00048  3.17279E-01 0.00020  1.28224E+00 0.00288  7.89882E+00 0.01242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91607E-04 0.00282  2.91573E-04 0.00286  2.97732E-04 0.03516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93676E-04 0.00278  2.93643E-04 0.00282  2.99863E-04 0.03518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86510E-03 0.02308  1.17585E-04 0.15074  9.12065E-04 0.05642  7.85837E-04 0.06528  2.20154E-03 0.03609  6.93954E-04 0.06366  1.54120E-04 0.11954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.09501E-01 0.05711  1.25036E-02 0.00123  3.10898E-02 0.00158  1.09616E-01 0.00133  3.17165E-01 0.00057  1.28799E+00 0.00792  7.91280E+00 0.02623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89409E-03 0.02218  1.24916E-04 0.14397  9.19274E-04 0.05595  7.86135E-04 0.06428  2.21808E-03 0.03477  6.89891E-04 0.05944  1.55788E-04 0.11750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08303E-01 0.05364  1.25036E-02 0.00123  3.10953E-02 0.00153  1.09609E-01 0.00132  3.17208E-01 0.00058  1.28838E+00 0.00775  7.93331E+00 0.02616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67271E+01 0.02337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10580E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12785E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89411E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57588E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69370E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95153E-05 0.00014  2.95154E-05 0.00014  2.94938E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23586E-04 0.00084  4.23678E-04 0.00085  4.05030E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59658E-01 0.00029  5.59651E-01 0.00030  5.63237E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14234E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34309E+02 0.00033  1.60135E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60681E+05 0.00291  2.11044E+06 0.00120  4.66234E+06 0.00051  8.76205E+06 0.00039  9.65472E+06 0.00030  9.42379E+06 0.00021  8.24465E+06 0.00027  7.23371E+06 0.00022  7.76550E+06 0.00022  7.57624E+06 0.00019  7.68789E+06 0.00021  7.53098E+06 0.00019  7.69926E+06 0.00014  7.56354E+06 0.00014  7.57531E+06 0.00015  6.64469E+06 0.00015  6.67712E+06 0.00013  6.63138E+06 0.00013  6.57323E+06 0.00016  1.29412E+07 0.00015  1.25990E+07 0.00012  9.13276E+06 0.00016  5.87655E+06 0.00019  6.91330E+06 0.00015  6.51435E+06 0.00025  5.52840E+06 0.00020  9.47964E+06 0.00024  1.98520E+06 0.00036  2.48869E+06 0.00036  2.24854E+06 0.00048  1.32436E+06 0.00062  2.31164E+06 0.00027  1.58528E+06 0.00073  1.36056E+06 0.00044  2.58596E+05 0.00078  2.47141E+05 0.00101  2.41987E+05 0.00109  2.41681E+05 0.00127  2.42590E+05 0.00144  2.49833E+05 0.00091  2.66169E+05 0.00090  2.54647E+05 0.00089  4.87326E+05 0.00064  7.96128E+05 0.00066  1.05175E+06 0.00080  3.13285E+06 0.00039  4.28049E+06 0.00064  6.15491E+06 0.00090  4.79149E+06 0.00118  3.69172E+06 0.00115  2.88862E+06 0.00138  3.29841E+06 0.00140  5.82903E+06 0.00143  7.12077E+06 0.00133  1.18156E+07 0.00137  1.45888E+07 0.00154  1.69182E+07 0.00152  8.81256E+06 0.00159  5.62188E+06 0.00149  3.68232E+06 0.00152  3.13123E+06 0.00144  2.98925E+06 0.00198  2.25841E+06 0.00156  1.50653E+06 0.00170  1.24416E+06 0.00201  1.16357E+06 0.00131  9.50607E+05 0.00177  6.37819E+05 0.00230  4.18645E+05 0.00293  1.23493E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74873E+21 0.00050  5.04255E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83125E-01 2.9E-05  4.40263E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68421E-03 0.00036  2.01584E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.94095E-03 0.00037  4.88358E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.56736E-04 0.00064  2.86774E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  6.55630E-04 0.00063  7.57441E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 1.9E-05  2.64124E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 3.2E-06  2.05124E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66388E-08 0.00019  2.07002E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81185E-01 3.0E-05  4.35378E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45233E-02 0.00020  1.21069E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59398E-03 0.00243 -6.58506E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09214E-04 0.00989 -5.57807E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54023E-04 0.00905 -6.41977E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34940E-04 0.02876 -3.67388E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88641E-04 0.01054 -6.18227E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61773E-04 0.01802 -8.61386E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81193E-01 3.0E-05  4.35378E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45252E-02 0.00020  1.21069E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59435E-03 0.00243 -6.58506E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09257E-04 0.00987 -5.57807E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54040E-04 0.00906 -6.41977E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34878E-04 0.02889 -3.67388E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88664E-04 0.01055 -6.18227E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61774E-04 0.01802 -8.61386E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29152E-01 8.5E-05  4.26496E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01270E+00 8.5E-05  7.81563E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93300E-03 0.00036  4.88358E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65810E-03 0.00015  7.18832E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77467E-01 3.0E-05  3.71762E-03 0.00044  2.30249E-03 0.00090  4.33075E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53862E-02 0.00019 -8.62917E-04 0.00067 -2.40130E-04 0.00308  1.23470E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.74235E-03 0.00222 -1.48365E-04 0.00395 -1.67690E-04 0.00388 -6.41737E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.48809E-04 0.00931 -3.95947E-05 0.01114 -6.03349E-05 0.01169 -5.51774E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.19327E-04 0.01112 -3.46951E-05 0.01521 -3.81938E-05 0.01624 -6.38158E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.35852E-04 0.02569 -9.12521E-07 0.67532 -7.20937E-06 0.06653 -3.66667E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.64210E-04 0.01053 -2.44302E-05 0.01537 -2.68590E-05 0.01107 -6.15541E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37122E-04 0.02044  2.46508E-05 0.00849  1.43528E-05 0.02120 -8.75739E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77475E-01 3.0E-05  3.71762E-03 0.00044  2.30249E-03 0.00090  4.33075E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53881E-02 0.00019 -8.62917E-04 0.00067 -2.40130E-04 0.00308  1.23470E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.74272E-03 0.00223 -1.48365E-04 0.00395 -1.67690E-04 0.00388 -6.41737E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.48852E-04 0.00929 -3.95947E-05 0.01114 -6.03349E-05 0.01169 -5.51774E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19345E-04 0.01111 -3.46951E-05 0.01521 -3.81938E-05 0.01624 -6.38158E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.35790E-04 0.02583 -9.12521E-07 0.67532 -7.20937E-06 0.06653 -3.66667E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64234E-04 0.01055 -2.44302E-05 0.01537 -2.68590E-05 0.01107 -6.15541E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37123E-04 0.02044  2.46508E-05 0.00849  1.43528E-05 0.02120 -8.75739E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25427E-01 0.00026  4.31149E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25112E-01 0.00037  4.33561E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25385E-01 0.00055  4.34098E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25787E-01 0.00044  4.25917E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 0.00026  7.73133E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00037  7.68841E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02443E+00 0.00055  7.67892E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02316E+00 0.00044  7.82666E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88822E-03 0.00831  1.49892E-04 0.04339  9.13276E-04 0.01781  7.96046E-04 0.01835  2.15531E-03 0.01147  6.57406E-04 0.02174  2.16297E-04 0.03411 ];
LAMBDA                    (idx, [1:  14]) = [  6.93810E-01 0.01702  1.25466E-02 0.00083  3.11020E-02 0.00053  1.09716E-01 0.00041  3.17158E-01 0.00018  1.28599E+00 0.00234  8.10226E+00 0.00900 ];

