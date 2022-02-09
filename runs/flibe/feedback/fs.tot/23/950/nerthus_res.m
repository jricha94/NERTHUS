
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:28:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05417E+00  1.05046E+00  1.04991E+00  1.05080E+00  8.14837E-01  1.05406E+00  1.05061E+00  8.75152E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78306E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21694E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91143E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96079E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95763E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90805E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57300E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67724E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67710E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72652E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26539E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08077E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76817E-01  8.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47667E-02  1.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11018E+01  5.11018E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19932E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96459E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80946E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54502E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42427E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19610E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53392E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33160E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20639E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44311E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98089E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68936E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73521E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30962E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22731E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52753E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.52225E-03 -2.58745E+24  3.99299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75621E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.25012E+19 0.00056  7.32890E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74194E+17 0.00508  1.02118E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  4.30343E+18 0.00097  2.52289E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  6.14668E+14 0.07577  3.60366E-05 0.07577 ];
PU241_FISS                (idx, [1:   4]) = [  7.67185E+16 0.00734  4.49811E-03 0.00739 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63487E+18 0.00136  1.05173E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43339E+19 0.00073  5.72141E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58202E+18 0.00121  1.03064E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  5.73763E+17 0.00264  2.29018E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01785E+16 0.01157  1.20471E-03 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57644E+15 0.02859  2.22560E-04 0.02854 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97813E+17 0.00489  7.89537E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865900 5.87575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993876 4.00059E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140222 1.40962E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35102E+19 5.8E-06  4.35102E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70607E+19 1.2E-06  1.70607E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50662E+19 0.00036  2.16214E+19 0.00037  3.44484E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21269E+19 0.00022  3.86821E+19 0.00020  3.44484E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26376E+19 0.00043  4.26376E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77002E+22 0.00038  1.62668E+21 0.00032  1.60735E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01038E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27279E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13428E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57799E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57799E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65984E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87467E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43002E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09254E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86320E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03482E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02024E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55032E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03774E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02022E+00 0.00038  1.01467E+00 0.00038  5.56911E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02007E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02050E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02007E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03465E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84049E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84048E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03207E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03207E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13899E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13162E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33887E-03 0.00398  1.64533E-04 0.02648  9.31951E-04 0.01054  8.79660E-04 0.01070  2.41679E-03 0.00624  7.06363E-04 0.01213  2.39575E-04 0.01915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38763E-01 0.00972  1.24961E-02 0.00017  3.14356E-02 0.00023  1.09273E-01 0.00014  3.17793E-01 8.6E-05  1.34799E+00 0.00042  8.75325E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39252E-03 0.00694  1.62062E-04 0.04116  9.49552E-04 0.01786  8.94153E-04 0.01883  2.43889E-03 0.01078  7.15173E-04 0.01854  2.32687E-04 0.03688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23618E-01 0.01818  1.24952E-02 0.00020  3.14368E-02 0.00038  1.09280E-01 0.00025  3.17727E-01 0.00013  1.34813E+00 0.00077  8.74360E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.30701E-04 0.00096  5.30755E-04 0.00096  5.20282E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41414E-04 0.00088  5.41469E-04 0.00088  5.30836E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44953E-03 0.00662  1.68200E-04 0.03655  9.57432E-04 0.01648  9.04292E-04 0.01657  2.46296E-03 0.01046  7.17727E-04 0.01913  2.38917E-04 0.03340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27400E-01 0.01648  1.24945E-02 0.00023  3.14371E-02 0.00037  1.09237E-01 0.00022  3.17801E-01 0.00015  1.34868E+00 0.00064  8.75207E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91868E-04 0.00191  4.91954E-04 0.00189  4.83038E-04 0.03085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.01795E-04 0.00186  5.01883E-04 0.00185  4.92795E-04 0.03086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42803E-03 0.02354  1.72829E-04 0.13531  9.62210E-04 0.05395  9.72145E-04 0.05494  2.41048E-03 0.03181  6.91252E-04 0.06808  2.19117E-04 0.11899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72157E-01 0.05525  1.24895E-02 2.6E-05  3.13359E-02 0.00142  1.09243E-01 0.00072  3.17637E-01 0.00048  1.34474E+00 0.00239  8.67006E+00 0.00733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43285E-03 0.02162  1.77389E-04 0.12819  9.74064E-04 0.05227  9.58100E-04 0.05228  2.40852E-03 0.02944  6.98151E-04 0.06182  2.16625E-04 0.11209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71327E-01 0.05132  1.24895E-02 2.5E-05  3.13349E-02 0.00137  1.09239E-01 0.00067  3.17687E-01 0.00050  1.34537E+00 0.00222  8.66504E+00 0.00726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10453E+01 0.02375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.12187E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22524E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43275E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06082E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03172E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03342E-05 0.00012  3.03345E-05 0.00012  3.02763E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39376E-04 0.00056  6.39484E-04 0.00056  6.19615E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36251E-01 0.00026  6.36181E-01 0.00025  6.51447E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11051E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67052E+02 0.00030  2.01452E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52724E+05 0.00190  2.10532E+06 0.00068  4.68645E+06 0.00028  8.83818E+06 0.00027  9.74688E+06 0.00010  9.52530E+06 0.00018  8.33722E+06 0.00015  7.30372E+06 0.00019  7.85078E+06 0.00021  7.66413E+06 8.5E-05  7.78213E+06 0.00018  7.63212E+06 0.00015  7.80930E+06 0.00016  7.67595E+06 0.00017  7.69290E+06 0.00012  6.75519E+06 9.6E-05  6.78973E+06 8.5E-05  6.74573E+06 0.00013  6.69175E+06 0.00017  1.31960E+07 0.00015  1.28840E+07 0.00019  9.36680E+06 0.00017  6.04269E+06 0.00015  7.12882E+06 0.00015  6.74072E+06 0.00013  5.75001E+06 0.00021  9.92475E+06 0.00027  2.09103E+06 0.00051  2.62939E+06 0.00035  2.37355E+06 0.00046  1.40072E+06 0.00064  2.44445E+06 0.00067  1.68893E+06 0.00073  1.47492E+06 0.00060  2.88551E+05 0.00159  2.83920E+05 0.00094  2.89283E+05 0.00162  2.96358E+05 0.00129  2.94710E+05 0.00091  2.95261E+05 0.00073  3.06631E+05 0.00085  2.90415E+05 0.00118  5.54230E+05 0.00065  9.06413E+05 0.00052  1.20072E+06 0.00086  3.64273E+06 0.00055  5.26821E+06 0.00059  8.24680E+06 0.00073  6.86654E+06 0.00074  5.49601E+06 0.00071  4.41008E+06 0.00101  5.14899E+06 0.00096  9.22047E+06 0.00078  1.15474E+07 0.00090  1.95701E+07 0.00093  2.48465E+07 0.00091  2.95069E+07 0.00094  1.57313E+07 0.00085  1.00883E+07 0.00088  6.70202E+06 0.00091  5.71239E+06 0.00085  5.47433E+06 0.00117  4.16096E+06 0.00103  2.78808E+06 0.00131  2.32515E+06 0.00170  2.15611E+06 0.00113  1.77499E+06 0.00087  1.20562E+06 0.00145  7.80770E+05 0.00133  2.35756E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03541E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63063E+21 0.00045  8.06974E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 1.0E-05  4.31170E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41336E-03 0.00058  1.41950E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.56564E-03 0.00053  3.35200E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.52282E-04 0.00026  1.93250E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.82745E-04 0.00026  4.93521E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51339E+00 8.3E-06  2.55380E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03324E+02 1.2E-06  2.03816E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01546E-07 0.00025  2.14184E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77945E-01 1.1E-05  4.27822E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42261E-02 0.00027  1.12288E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51207E-03 0.00218 -6.71220E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84029E-04 0.01164 -5.55259E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77723E-04 0.01534 -6.24930E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36410E-04 0.03255 -3.60278E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08503E-04 0.01036 -5.87018E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60667E-04 0.02633 -8.58431E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77953E-01 1.1E-05  4.27822E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42280E-02 0.00027  1.12288E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51241E-03 0.00218 -6.71220E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84100E-04 0.01165 -5.55259E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77695E-04 0.01535 -6.24930E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36408E-04 0.03247 -3.60278E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08529E-04 0.01034 -5.87018E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60645E-04 0.02631 -8.58431E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26758E-01 4.2E-05  4.18282E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02012E+00 4.2E-05  7.96911E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55798E-03 0.00051  3.35200E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69482E-03 0.00020  4.92378E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 1.0E-05  4.12892E-03 0.00038  1.57585E-03 0.00063  4.26246E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51874E-02 0.00026 -9.61279E-04 0.00044 -1.67455E-04 0.00315  1.13963E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.67653E-03 0.00199 -1.64463E-04 0.00347 -1.15240E-04 0.00233 -6.59696E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.26914E-04 0.01100 -4.28847E-05 0.01455 -4.08183E-05 0.00986 -5.51178E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.38796E-04 0.01782 -3.89265E-05 0.01162 -2.55075E-05 0.00836 -6.22380E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.37034E-04 0.03166 -6.23886E-07 0.86985 -4.05505E-06 0.04183 -3.59873E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.81772E-04 0.01102 -2.67319E-05 0.01490 -1.83989E-05 0.01254 -5.85178E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.33848E-04 0.03238  2.68192E-05 0.01129  9.51486E-06 0.01958 -8.67946E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73824E-01 1.0E-05  4.12892E-03 0.00038  1.57585E-03 0.00063  4.26246E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51893E-02 0.00026 -9.61279E-04 0.00044 -1.67455E-04 0.00315  1.13963E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.67688E-03 0.00199 -1.64463E-04 0.00347 -1.15240E-04 0.00233 -6.59696E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.26984E-04 0.01101 -4.28847E-05 0.01455 -4.08183E-05 0.00986 -5.51178E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38768E-04 0.01782 -3.89265E-05 0.01162 -2.55075E-05 0.00836 -6.22380E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.37032E-04 0.03159 -6.23886E-07 0.86985 -4.05505E-06 0.04183 -3.59873E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81797E-04 0.01100 -2.67319E-05 0.01490 -1.83989E-05 0.01254 -5.85178E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.33826E-04 0.03235  2.68192E-05 0.01129  9.51486E-06 0.01958 -8.67946E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22547E-01 0.00032  4.21112E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22439E-01 0.00051  4.23464E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22538E-01 0.00057  4.23017E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22666E-01 0.00046  4.16923E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00032  7.91561E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03379E+00 0.00051  7.87167E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03347E+00 0.00057  7.87996E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00046  7.99518E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39252E-03 0.00694  1.62062E-04 0.04116  9.49552E-04 0.01786  8.94153E-04 0.01883  2.43889E-03 0.01078  7.15173E-04 0.01854  2.32687E-04 0.03688 ];
LAMBDA                    (idx, [1:  14]) = [  7.23618E-01 0.01818  1.24952E-02 0.00020  3.14368E-02 0.00038  1.09280E-01 0.00025  3.17727E-01 0.00013  1.34813E+00 0.00077  8.74360E+00 0.00199 ];

