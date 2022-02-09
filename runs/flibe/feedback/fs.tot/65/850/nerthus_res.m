
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:34:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00142E+00  1.00619E+00  1.00301E+00  9.95428E-01  1.00494E+00  9.93498E-01  1.00085E+00  9.94659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54824E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45176E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92111E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97011E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96763E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39932E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64015E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34781E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34763E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70646E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82599E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44647E+02 ;
RUNNING_TIME              (idx, 1)        =  9.47667E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.15901E+01  5.15901E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52692E+00  2.52692E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06488E+01  4.06488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.47657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94615E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.52924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83901E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.77873E-02  1.52985E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39194E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.67688E+18 0.00065  5.70315E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.73613E+17 0.00521  1.02314E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.87329E+18 0.00080  3.46149E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.57393E+15 0.03598  2.10666E-04 0.03599 ];
PU241_FISS                (idx, [1:   4]) = [  1.22936E+18 0.00188  7.24543E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33988E+18 0.00132  8.82693E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20258E+19 0.00081  4.53649E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54588E+18 0.00110  1.33766E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69279E+18 0.00129  1.01581E-01 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68091E+17 0.00300  1.76585E-02 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11932E+15 0.04735  7.98665E-05 0.04726 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33831E+17 0.00427  8.82127E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001125 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75180E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001125 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988544 5.99809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833291 3.83930E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179290 1.80127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001125 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02073E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45461E+19 7.6E-06  4.45461E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 1.6E-06  1.69663E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65120E+19 0.00039  2.36554E+19 0.00040  2.85666E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34783E+19 0.00024  4.06217E+19 0.00023  2.85666E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41950E+19 0.00044  4.41950E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49150E+22 0.00045  1.32371E+21 0.00041  1.35913E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96117E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42744E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94783E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71187E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04521E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69903E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16322E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82185E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02648E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00799E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62557E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00803E+00 0.00041  1.00311E+00 0.00041  4.87462E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02641E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79130E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79124E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32344E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32509E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44823E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44704E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86320E-03 0.00451  1.46031E-04 0.02570  9.11147E-04 0.01028  7.83934E-04 0.01164  2.12956E-03 0.00691  6.71010E-04 0.01202  2.21515E-04 0.02215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05346E-01 0.01134  1.25334E-02 0.00048  3.11155E-02 0.00030  1.09682E-01 0.00028  3.17185E-01 0.00012  1.28611E+00 0.00156  8.02443E+00 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85419E-03 0.00756  1.41546E-04 0.04282  8.96713E-04 0.01597  7.82652E-04 0.01953  2.15090E-03 0.01228  6.55916E-04 0.02063  2.26468E-04 0.03524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10583E-01 0.01863  1.25411E-02 0.00079  3.11176E-02 0.00048  1.09650E-01 0.00042  3.17211E-01 0.00020  1.28096E+00 0.00253  8.02490E+00 0.00846 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37674E-04 0.00130  3.37735E-04 0.00130  3.25439E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40369E-04 0.00119  3.40431E-04 0.00119  3.28064E-04 0.01583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84022E-03 0.00710  1.47096E-04 0.04061  9.04170E-04 0.01758  7.79790E-04 0.01842  2.11331E-03 0.01116  6.65332E-04 0.02050  2.30523E-04 0.03568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23090E-01 0.01922  1.25448E-02 0.00095  3.10894E-02 0.00052  1.09675E-01 0.00047  3.17208E-01 0.00018  1.28588E+00 0.00259  8.00476E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01283E-04 0.00269  3.01324E-04 0.00269  2.92806E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03696E-04 0.00269  3.03737E-04 0.00268  2.95219E-04 0.03795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75013E-03 0.02373  1.31224E-04 0.13802  8.69087E-04 0.05895  7.35050E-04 0.06296  2.08311E-03 0.03708  6.64376E-04 0.06551  2.67275E-04 0.10145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05148E-01 0.06203  1.25326E-02 0.00192  3.10485E-02 0.00169  1.09598E-01 0.00137  3.17269E-01 0.00062  1.28768E+00 0.00757  8.31732E+00 0.01908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76846E-03 0.02258  1.31730E-04 0.13711  8.86913E-04 0.05785  7.36854E-04 0.05992  2.07246E-03 0.03548  6.80189E-04 0.06399  2.60318E-04 0.09575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06113E-01 0.05990  1.25329E-02 0.00188  3.10565E-02 0.00164  1.09582E-01 0.00132  3.17287E-01 0.00058  1.28418E+00 0.00763  8.37083E+00 0.01821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58015E+01 0.02403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20386E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22944E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83072E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50847E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85503E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97689E-05 0.00013  2.97690E-05 0.00013  2.97384E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35359E-04 0.00088  4.35455E-04 0.00088  4.15916E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62434E-01 0.00029  5.62426E-01 0.00030  5.66435E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12709E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34360E+02 0.00036  1.60242E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65644E+05 0.00254  2.13420E+06 0.00109  4.70690E+06 0.00055  8.84067E+06 0.00036  9.73767E+06 0.00029  9.50651E+06 0.00029  8.31841E+06 0.00028  7.29333E+06 0.00018  7.83450E+06 0.00020  7.64239E+06 0.00014  7.75685E+06 0.00017  7.60168E+06 0.00014  7.77098E+06 0.00012  7.63519E+06 0.00017  7.64402E+06 0.00025  6.70830E+06 0.00020  6.73860E+06 0.00017  6.69603E+06 0.00022  6.63436E+06 0.00021  1.30648E+07 0.00020  1.27252E+07 0.00023  9.22715E+06 0.00020  5.93700E+06 0.00036  6.97356E+06 0.00031  6.59060E+06 0.00025  5.58851E+06 0.00028  9.57986E+06 0.00014  2.00565E+06 0.00040  2.51598E+06 0.00029  2.26709E+06 0.00050  1.33596E+06 0.00063  2.32947E+06 0.00064  1.59588E+06 0.00032  1.36682E+06 0.00057  2.60310E+05 0.00102  2.48686E+05 0.00076  2.43211E+05 0.00141  2.41911E+05 0.00077  2.43531E+05 0.00120  2.49989E+05 0.00069  2.66065E+05 0.00112  2.54768E+05 0.00130  4.85241E+05 0.00062  7.87967E+05 0.00076  1.03270E+06 0.00063  3.01383E+06 0.00057  4.00176E+06 0.00107  5.71014E+06 0.00160  4.48527E+06 0.00194  3.48247E+06 0.00241  2.74569E+06 0.00257  3.16778E+06 0.00282  5.63065E+06 0.00259  6.99582E+06 0.00266  1.17876E+07 0.00275  1.48730E+07 0.00279  1.75680E+07 0.00287  9.33264E+06 0.00269  5.96883E+06 0.00281  3.95749E+06 0.00290  3.37148E+06 0.00298  3.23312E+06 0.00294  2.44778E+06 0.00284  1.64331E+06 0.00336  1.36384E+06 0.00372  1.27260E+06 0.00373  1.04590E+06 0.00328  7.05518E+05 0.00376  4.59149E+05 0.00346  1.36729E+05 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02642E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81563E+21 0.00049  5.09951E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 2.9E-05  4.35702E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66068E-03 0.00062  2.00258E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.90990E-03 0.00057  4.85022E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  2.49220E-04 0.00052  2.84764E-03 0.00256 ];
INF_NSF                   (idx, [1:   4]) = [  6.36446E-04 0.00051  7.51111E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55375E+00 1.3E-05  2.63766E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.2E-06  2.05072E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59213E-08 0.00021  2.11290E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77692E-01 3.0E-05  4.30852E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43114E-02 0.00027  1.15241E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57258E-03 0.00268 -6.73678E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01965E-04 0.00756 -5.59008E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41302E-04 0.01837 -6.35928E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33341E-04 0.02070 -3.64257E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81094E-04 0.01428 -6.01629E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49261E-04 0.02077 -8.41526E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77700E-01 3.0E-05  4.30852E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43134E-02 0.00027  1.15241E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57291E-03 0.00268 -6.73678E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02003E-04 0.00755 -5.59008E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41317E-04 0.01838 -6.35928E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33309E-04 0.02076 -3.64257E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81089E-04 0.01426 -6.01629E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49249E-04 0.02078 -8.41526E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 6.4E-05  4.22526E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02208E+00 6.4E-05  7.88906E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90201E-03 0.00057  4.85022E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43649E-03 0.00020  6.78751E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74165E-01 2.8E-05  3.52687E-03 0.00056  1.93683E-03 0.00160  4.28915E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51459E-02 0.00024 -8.34489E-04 0.00082 -1.89502E-04 0.00240  1.17136E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71056E-03 0.00248 -1.37982E-04 0.00512 -1.44731E-04 0.00308 -6.59205E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.36949E-04 0.00697 -3.49840E-05 0.01738 -5.17466E-05 0.00894 -5.53833E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.09282E-04 0.02062 -3.20195E-05 0.01387 -3.31767E-05 0.00962 -6.32610E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.33791E-04 0.02101 -4.49088E-07 0.67173 -5.93164E-06 0.05713 -3.63664E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.58538E-04 0.01500 -2.25565E-05 0.01525 -2.35174E-05 0.01504 -5.99278E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.25792E-04 0.02408  2.34684E-05 0.01546  1.19237E-05 0.02176 -8.53449E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74173E-01 2.8E-05  3.52687E-03 0.00056  1.93683E-03 0.00160  4.28915E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51479E-02 0.00024 -8.34489E-04 0.00082 -1.89502E-04 0.00240  1.17136E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71089E-03 0.00248 -1.37982E-04 0.00512 -1.44731E-04 0.00308 -6.59205E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.36987E-04 0.00696 -3.49840E-05 0.01738 -5.17466E-05 0.00894 -5.53833E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09298E-04 0.02064 -3.20195E-05 0.01387 -3.31767E-05 0.00962 -6.32610E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.33758E-04 0.02107 -4.49088E-07 0.67173 -5.93164E-06 0.05713 -3.63664E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58533E-04 0.01499 -2.25565E-05 0.01525 -2.35174E-05 0.01504 -5.99278E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.25781E-04 0.02409  2.34684E-05 0.01546  1.19237E-05 0.02176 -8.53449E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22314E-01 0.00037  4.27380E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22155E-01 0.00051  4.29890E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22257E-01 0.00047  4.30415E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22533E-01 0.00068  4.21951E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00037  7.79951E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00051  7.75400E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00047  7.74464E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00068  7.89989E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85419E-03 0.00756  1.41546E-04 0.04282  8.96713E-04 0.01597  7.82652E-04 0.01953  2.15090E-03 0.01228  6.55916E-04 0.02063  2.26468E-04 0.03524 ];
LAMBDA                    (idx, [1:  14]) = [  7.10583E-01 0.01863  1.25411E-02 0.00079  3.11176E-02 0.00048  1.09650E-01 0.00042  3.17211E-01 0.00020  1.28096E+00 0.00253  8.02490E+00 0.00846 ];

