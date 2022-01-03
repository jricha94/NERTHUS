
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095399438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96361E-01  1.00255E+00  9.96665E-01  1.00260E+00  1.00211E+00  9.99412E-01  1.00356E+00  9.96745E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55785E-01 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44215E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92204E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96971E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96721E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41827E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62860E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35679E+02 0.00145  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35660E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70442E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77337E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92955E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68133E-01  7.68133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88833E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55675E+00  3.55675E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95933E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

NORM_COEF                 (idx, [1:   4]) = [  4.43455E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12248E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41330E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  9.67078E+18 0.00223  5.69753E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.75432E+17 0.01866  1.03380E-02 0.01879 ];
PU239_FISS                (idx, [1:   4]) = [  5.89176E+18 0.00298  3.47106E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  3.22170E+15 0.12493  1.89869E-04 0.12500 ];
PU241_FISS                (idx, [1:   4]) = [  1.22189E+18 0.00645  7.19784E-02 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35556E+18 0.00515  8.85278E-02 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20792E+19 0.00305  4.53951E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55388E+18 0.00315  1.33584E-01 0.00297 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69907E+18 0.00469  1.01445E-01 0.00432 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59829E+17 0.01283  1.72833E-02 0.01272 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74908E+15 0.17421  1.03640E-04 0.17419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26279E+17 0.01421  8.50467E-03 0.01407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800284 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43843E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800284 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479282 4.79979E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305848 3.06233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15154 1.52268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800284 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45502E+19 2.6E-05  4.45502E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 5.6E-06  1.69660E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66392E+19 0.00142  2.37177E+19 0.00160  2.92149E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36051E+19 0.00086  4.06837E+19 0.00094  2.92149E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43455E+19 0.00150  4.43455E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50528E+22 0.00166  1.33023E+21 0.00148  1.37225E+22 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44217E+17 0.01385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44494E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00741E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71246E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03265E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69810E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16251E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81194E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02456E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62586E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00151  1.00021E+00 0.00146  4.84440E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02357E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79086E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79056E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34084E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34831E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49789E-02 0.01742 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48135E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92045E-03 0.01479  1.59152E-04 0.08963  9.31263E-04 0.03848  8.15178E-04 0.03948  2.11810E-03 0.02127  6.75060E-04 0.04007  2.21698E-04 0.07404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00564E-01 0.04011  1.02185E-02 0.05410  3.11377E-02 0.00098  1.09519E-01 0.00082  3.17023E-01 0.00041  1.29311E+00 0.00692  7.03585E+00 0.04713 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80432E-03 0.02560  1.58630E-04 0.14296  8.82096E-04 0.07040  7.93882E-04 0.07053  2.11237E-03 0.03665  6.59395E-04 0.07156  1.97950E-04 0.13135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66938E-01 0.05854  1.25952E-02 0.00294  3.10988E-02 0.00173  1.09329E-01 0.00113  3.16993E-01 0.00051  1.28472E+00 0.00950  8.10817E+00 0.02538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43764E-04 0.00490  3.43958E-04 0.00494  3.10035E-04 0.04820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45421E-04 0.00482  3.45618E-04 0.00486  3.11465E-04 0.04811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80205E-03 0.02531  1.54645E-04 0.14623  8.96970E-04 0.06313  7.72404E-04 0.06482  2.12938E-03 0.03702  6.74539E-04 0.07081  1.74108E-04 0.13460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.42297E-01 0.06481  1.25368E-02 0.00276  3.11304E-02 0.00181  1.09339E-01 0.00154  3.17029E-01 0.00063  1.29262E+00 0.01023  8.06561E+00 0.03842 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06692E-04 0.01078  3.07055E-04 0.01086  2.54069E-04 0.14691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08128E-04 0.01057  3.08491E-04 0.01064  2.56250E-04 0.14858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.54028E-03 0.08924  1.12611E-04 0.47504  7.75558E-04 0.22121  8.02464E-04 0.22482  2.09837E-03 0.14216  6.51503E-04 0.23570  9.97687E-05 0.48146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53028E-01 0.23651  1.24868E-02 0.00019  3.13395E-02 0.00513  1.10042E-01 0.00532  3.16223E-01 0.00114  1.25423E+00 0.02645  9.20262E+00 0.04018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.55668E-03 0.08677  9.29698E-05 0.45718  7.85384E-04 0.21266  7.75004E-04 0.20593  2.15021E-03 0.14527  6.68350E-04 0.22030  8.47597E-05 0.43676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23285E-01 0.22636  1.24868E-02 0.00019  3.13395E-02 0.00513  1.09994E-01 0.00529  3.16281E-01 0.00110  1.25914E+00 0.02554  9.20262E+00 0.04018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46722E+01 0.08687 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28154E-04 0.00360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29738E-04 0.00348 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81432E-03 0.01881 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46436E+01 0.01698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94605E-07 0.00230 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97647E-05 0.00047  2.97657E-05 0.00047  2.95482E-05 0.00625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44198E-04 0.00356  4.44316E-04 0.00360  4.16800E-04 0.03607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61790E-01 0.00107  5.61797E-01 0.00106  5.71337E-01 0.02562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17328E+01 0.03435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35249E+02 0.00144  1.61741E+02 0.00187 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27983E+04 0.01344  4.24470E+05 0.00435  9.39579E+05 0.00079  1.76709E+06 0.00177  1.94614E+06 0.00078  1.90022E+06 0.00029  1.66344E+06 0.00077  1.45805E+06 0.00027  1.56537E+06 0.00067  1.52669E+06 0.00038  1.55274E+06 0.00036  1.52014E+06 0.00040  1.55478E+06 0.00030  1.52751E+06 0.00031  1.52905E+06 0.00040  1.34194E+06 0.00112  1.34744E+06 0.00096  1.33796E+06 0.00107  1.32570E+06 0.00094  2.60973E+06 0.00059  2.54059E+06 0.00088  1.84439E+06 0.00079  1.18556E+06 0.00100  1.39238E+06 0.00065  1.31534E+06 0.00047  1.11476E+06 0.00098  1.91222E+06 0.00065  4.01030E+05 0.00160  5.02170E+05 0.00269  4.53470E+05 0.00264  2.66821E+05 0.00088  4.65161E+05 0.00258  3.18361E+05 0.00258  2.73609E+05 0.00161  5.20554E+04 0.00257  4.95634E+04 0.00422  4.84695E+04 0.00345  4.82559E+04 0.00349  4.84010E+04 0.00408  4.97935E+04 0.00197  5.28667E+04 0.00285  5.10468E+04 0.00310  9.72659E+04 0.00199  1.58015E+05 0.00303  2.06925E+05 0.00265  6.03046E+05 0.00255  8.06128E+05 0.00470  1.15717E+06 0.00751  9.10846E+05 0.00912  7.07363E+05 0.00911  5.60466E+05 0.01081  6.46972E+05 0.01052  1.14741E+06 0.01222  1.42589E+06 0.01187  2.40264E+06 0.01160  3.03198E+06 0.01197  3.58416E+06 0.01246  1.90443E+06 0.01266  1.21684E+06 0.01321  8.08288E+05 0.01244  6.89659E+05 0.01364  6.57943E+05 0.01525  4.99969E+05 0.01613  3.34267E+05 0.01688  2.78213E+05 0.01780  2.58530E+05 0.01481  2.13549E+05 0.01065  1.45054E+05 0.01489  9.34919E+04 0.01721  2.79677E+04 0.00830 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84080E+21 0.00143  5.21251E+21 0.01109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79644E-01 6.9E-05  4.35804E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66349E-03 0.00437  1.97088E-03 0.00871 ];
INF_ABS                   (idx, [1:   4]) = [  1.91206E-03 0.00419  4.75799E-03 0.00970 ];
INF_FISS                  (idx, [1:   4]) = [  2.48570E-04 0.00297  2.78710E-03 0.01043 ];
INF_NSF                   (idx, [1:   4]) = [  6.34792E-04 0.00292  7.35237E-03 0.01044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 5.5E-05  2.63800E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 9.2E-06  2.05076E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59061E-08 0.00104  2.11413E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 7.6E-05  4.31049E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43419E-02 0.00059  1.15163E-02 0.00512 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58179E-03 0.00413 -6.76161E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06525E-04 0.05530 -5.56884E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42784E-04 0.03128 -6.34617E-03 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31446E-04 0.12832 -3.65884E-03 0.00919 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51055E-04 0.02456 -6.01603E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40921E-04 0.11450 -8.41315E-04 0.01962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 7.6E-05  4.31049E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43440E-02 0.00059  1.15163E-02 0.00512 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58223E-03 0.00414 -6.76161E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06817E-04 0.05520 -5.56884E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42666E-04 0.03151 -6.34617E-03 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31442E-04 0.12788 -3.65884E-03 0.00919 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50975E-04 0.02469 -6.01603E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41001E-04 0.11422 -8.41315E-04 0.01962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26146E-01 0.00025  4.22630E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00025  7.88713E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90395E-03 0.00414  4.75799E-03 0.00970 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44361E-03 0.00092  6.66896E-03 0.00943 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74200E-01 5.7E-05  3.53342E-03 0.00279  1.91385E-03 0.00656  4.29135E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51769E-02 0.00066 -8.34973E-04 0.00528 -1.91291E-04 0.00706  1.17076E-02 0.00496 ];
INF_S2                    (idx, [1:   8]) = [  2.71776E-03 0.00420 -1.35974E-04 0.01189 -1.42940E-04 0.02002 -6.61867E-03 0.00580 ];
INF_S3                    (idx, [1:   8]) = [  5.43364E-04 0.04772 -3.68389E-05 0.05910 -5.04036E-05 0.02997 -5.51844E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.08777E-04 0.03911 -3.40069E-05 0.05616 -3.35005E-05 0.04009 -6.31267E-03 0.00389 ];
INF_S5                    (idx, [1:   8]) = [  1.28978E-04 0.12698  2.46850E-06 0.35077 -4.93455E-06 0.20474 -3.65391E-03 0.00910 ];
INF_S6                    (idx, [1:   8]) = [ -3.26900E-04 0.02642 -2.41548E-05 0.01166 -2.23256E-05 0.04313 -5.99371E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  1.17181E-04 0.13904  2.37400E-05 0.03204  1.09875E-05 0.13012 -8.52303E-04 0.02087 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74208E-01 5.7E-05  3.53342E-03 0.00279  1.91385E-03 0.00656  4.29135E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51789E-02 0.00066 -8.34973E-04 0.00528 -1.91291E-04 0.00706  1.17076E-02 0.00496 ];
INF_SP2                   (idx, [1:   8]) = [  2.71821E-03 0.00422 -1.35974E-04 0.01189 -1.42940E-04 0.02002 -6.61867E-03 0.00580 ];
INF_SP3                   (idx, [1:   8]) = [  5.43656E-04 0.04764 -3.68389E-05 0.05910 -5.04036E-05 0.02997 -5.51844E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08659E-04 0.03936 -3.40069E-05 0.05616 -3.35005E-05 0.04009 -6.31267E-03 0.00389 ];
INF_SP5                   (idx, [1:   8]) = [  1.28973E-04 0.12655  2.46850E-06 0.35077 -4.93455E-06 0.20474 -3.65391E-03 0.00910 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26820E-04 0.02657 -2.41548E-05 0.01166 -2.23256E-05 0.04313 -5.99371E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  1.17261E-04 0.13869  2.37400E-05 0.03204  1.09875E-05 0.13012 -8.52303E-04 0.02087 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00093  4.27631E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00128  4.31276E-01 0.00378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22600E-01 0.00224  4.31733E-01 0.00487 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23318E-01 0.00110  4.20166E-01 0.00651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00093  7.79503E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00128  7.72934E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00225  7.72136E-01 0.00488 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03098E+00 0.00110  7.93438E-01 0.00654 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80432E-03 0.02560  1.58630E-04 0.14296  8.82096E-04 0.07040  7.93882E-04 0.07053  2.11237E-03 0.03665  6.59395E-04 0.07156  1.97950E-04 0.13135 ];
LAMBDA                    (idx, [1:  14]) = [  6.66938E-01 0.05854  1.25952E-02 0.00294  3.10988E-02 0.00173  1.09329E-01 0.00113  3.16993E-01 0.00051  1.28472E+00 0.00950  8.10817E+00 0.02538 ];

