
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:42:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97853E-01  9.99489E-01  9.97712E-01  1.00056E+00  1.00129E+00  1.00071E+00  1.00170E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15229E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84771E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90857E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95763E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95426E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09350E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55608E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81215E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81202E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73041E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49147E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57182E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73950E-01  7.73950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37333E-02  1.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.98351E+01  6.98351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06227E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88953 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96209E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43212E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60563E+23  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01493E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.45755E+19 0.00047  8.51432E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.72883E+17 0.00517  1.00988E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  2.36257E+18 0.00133  1.38009E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.01139E+14 0.21775  5.91146E-06 0.21794 ];
PU241_FISS                (idx, [1:   4]) = [  7.02444E+15 0.02315  4.10414E-04 0.02318 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00510E+18 0.00124  1.22460E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48255E+19 0.00063  6.04157E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41833E+18 0.00166  5.77991E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22321E+17 0.00539  4.98482E-03 0.00538 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65704E+15 0.03787  1.08269E-04 0.03790 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27646E+15 0.02651  2.55839E-04 0.02655 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86384E+17 0.00466  7.59560E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000655 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000655 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811068 5.82038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053881 4.06042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135706 1.36381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000655 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27818E+19 3.1E-06  4.27818E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71176E+19 6.1E-07  1.71176E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45323E+19 0.00035  2.07967E+19 0.00035  3.73565E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16499E+19 0.00020  3.79143E+19 0.00019  3.73565E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21606E+19 0.00039  4.21606E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88354E+22 0.00033  1.74453E+21 0.00027  1.70909E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75009E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22250E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61948E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64282E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77053E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57201E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08649E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86887E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99468E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02881E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01478E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49928E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03096E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01488E+00 0.00041  1.00878E+00 0.00039  6.00461E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01492E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01492E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02896E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85293E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85291E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79452E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79452E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05497E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05519E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84500E-03 0.00441  1.81849E-04 0.02489  9.92450E-04 0.00927  9.46047E-04 0.01030  2.65625E-03 0.00656  7.89881E-04 0.00988  2.78516E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67341E-01 0.00981  1.24900E-02 4.4E-06  3.16165E-02 0.00018  1.09367E-01 0.00011  3.17717E-01 7.7E-05  1.35185E+00 0.00010  8.73390E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.95843E-03 0.00704  1.86386E-04 0.03728  9.97457E-04 0.01494  9.79070E-04 0.01855  2.71972E-03 0.01058  7.92380E-04 0.01773  2.83417E-04 0.03081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65532E-01 0.01615  1.24899E-02 7.1E-06  3.16186E-02 0.00029  1.09353E-01 0.00017  3.17724E-01 0.00014  1.35209E+00 0.00011  8.71823E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16311E-04 0.00092  6.16236E-04 0.00092  6.29776E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25457E-04 0.00079  6.25380E-04 0.00079  6.39052E-04 0.00964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91434E-03 0.00633  1.81008E-04 0.04113  1.00459E-03 0.01438  9.65156E-04 0.01666  2.71076E-03 0.00954  7.76381E-04 0.01748  2.76444E-04 0.03116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52800E-01 0.01557  1.24900E-02 7.8E-06  3.16117E-02 0.00032  1.09369E-01 0.00019  3.17701E-01 0.00013  1.35199E+00 0.00014  8.70865E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74707E-04 0.00207  5.74650E-04 0.00207  5.90143E-04 0.02249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83233E-04 0.00201  5.83175E-04 0.00201  5.98863E-04 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76446E-03 0.02334  1.38028E-04 0.13243  1.01433E-03 0.05389  9.37731E-04 0.05613  2.63818E-03 0.03243  7.89006E-04 0.05561  2.47191E-04 0.11280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49813E-01 0.05495  1.24900E-02 1.8E-05  3.15845E-02 0.00102  1.09326E-01 0.00044  3.17722E-01 0.00045  1.35247E+00 0.00029  8.68539E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79708E-03 0.02161  1.36042E-04 0.12713  1.01098E-03 0.04997  9.45424E-04 0.05267  2.66642E-03 0.03074  7.95179E-04 0.05350  2.43038E-04 0.10836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35239E-01 0.05179  1.24901E-02 1.6E-05  3.15846E-02 0.00100  1.09336E-01 0.00042  3.17706E-01 0.00040  1.35261E+00 0.00026  8.69238E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00482E+01 0.02369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96805E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.05661E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86399E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82776E+00 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11290E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04280E-05 0.00013  3.04283E-05 0.00013  3.03771E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30968E-04 0.00056  7.31031E-04 0.00056  7.20779E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50488E-01 0.00021  6.50427E-01 0.00021  6.63402E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08957E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80434E+02 0.00031  2.17936E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38398E+05 0.00184  2.07588E+06 0.00130  4.65522E+06 0.00064  8.80576E+06 0.00030  9.72570E+06 0.00026  9.51501E+06 0.00024  8.32826E+06 0.00023  7.30184E+06 0.00015  7.85245E+06 0.00017  7.66738E+06 0.00020  7.79027E+06 0.00015  7.63914E+06 0.00018  7.81550E+06 0.00015  7.68491E+06 0.00020  7.70297E+06 0.00016  6.76171E+06 0.00014  6.79764E+06 0.00022  6.75384E+06 0.00024  6.70354E+06 0.00025  1.32156E+07 0.00025  1.29109E+07 0.00021  9.39079E+06 0.00019  6.06392E+06 0.00021  7.15783E+06 0.00019  6.77232E+06 0.00027  5.78202E+06 0.00017  1.00002E+07 0.00023  2.10777E+06 0.00042  2.65279E+06 0.00048  2.39388E+06 0.00030  1.41130E+06 0.00068  2.46753E+06 0.00054  1.70358E+06 0.00056  1.49292E+06 0.00044  2.93605E+05 0.00100  2.90487E+05 0.00072  2.98599E+05 0.00106  3.07980E+05 0.00108  3.05596E+05 0.00130  3.03309E+05 0.00110  3.14038E+05 0.00086  2.98137E+05 0.00112  5.68439E+05 0.00060  9.29394E+05 0.00079  1.23658E+06 0.00057  3.80027E+06 0.00053  5.68114E+06 0.00062  9.18279E+06 0.00076  7.80096E+06 0.00086  6.31039E+06 0.00101  5.09434E+06 0.00126  5.97042E+06 0.00116  1.07189E+07 0.00113  1.34492E+07 0.00110  2.28332E+07 0.00109  2.90699E+07 0.00109  3.46022E+07 0.00115  1.84798E+07 0.00124  1.18579E+07 0.00115  7.88305E+06 0.00141  6.72060E+06 0.00139  6.43986E+06 0.00138  4.90025E+06 0.00143  3.28494E+06 0.00158  2.74185E+06 0.00146  2.53499E+06 0.00142  2.09227E+06 0.00175  1.42836E+06 0.00166  9.21422E+05 0.00251  2.76297E+05 0.00149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02854E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54874E+21 0.00032  9.28691E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79591E-01 1.5E-05  4.30170E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35801E-03 0.00049  1.24534E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.50087E-03 0.00044  2.94172E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.42858E-04 0.00031  1.69638E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.56547E-04 0.00031  4.24025E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49581E+00 1.9E-05  2.49958E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03100E+02 2.2E-06  2.03096E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02818E-07 0.00018  2.15149E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78091E-01 1.5E-05  4.27226E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42376E-02 0.00036  1.11423E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49718E-03 0.00251 -6.72906E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78493E-04 0.00761 -5.54527E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82133E-04 0.01998 -6.23511E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30576E-04 0.01780 -3.60351E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15198E-04 0.00720 -5.84444E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69529E-04 0.01617 -8.67438E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78098E-01 1.5E-05  4.27226E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42395E-02 0.00036  1.11423E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49751E-03 0.00251 -6.72906E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78571E-04 0.00763 -5.54527E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82130E-04 0.02000 -6.23511E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30592E-04 0.01787 -3.60351E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15186E-04 0.00720 -5.84444E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69525E-04 0.01613 -8.67438E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27098E-01 5.0E-05  4.17357E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01906E+00 5.0E-05  7.98677E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49328E-03 0.00044  2.94172E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78214E-03 0.00013  4.40130E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73809E-01 1.6E-05  4.28172E-03 0.00034  1.45721E-03 0.00084  4.25769E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52288E-02 0.00034 -9.91196E-04 0.00053 -1.58403E-04 0.00405  1.13007E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.66975E-03 0.00227 -1.72564E-04 0.00259 -1.06300E-04 0.00291 -6.62276E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.24427E-04 0.00705 -4.59346E-05 0.00925 -3.67289E-05 0.00554 -5.50854E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.42389E-04 0.02294 -3.97444E-05 0.00844 -2.34126E-05 0.00980 -6.21170E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31679E-04 0.01807 -1.10306E-06 0.28425 -4.48520E-06 0.05156 -3.59903E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.86968E-04 0.00755 -2.82297E-05 0.00738 -1.67399E-05 0.01393 -5.82770E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.41244E-04 0.01872  2.82846E-05 0.01394  9.11999E-06 0.02594 -8.76558E-04 0.00462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 1.6E-05  4.28172E-03 0.00034  1.45721E-03 0.00084  4.25769E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52307E-02 0.00034 -9.91196E-04 0.00053 -1.58403E-04 0.00405  1.13007E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.67007E-03 0.00227 -1.72564E-04 0.00259 -1.06300E-04 0.00291 -6.62276E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.24506E-04 0.00707 -4.59346E-05 0.00925 -3.67289E-05 0.00554 -5.50854E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42386E-04 0.02296 -3.97444E-05 0.00844 -2.34126E-05 0.00980 -6.21170E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31695E-04 0.01814 -1.10306E-06 0.28425 -4.48520E-06 0.05156 -3.59903E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86956E-04 0.00755 -2.82297E-05 0.00738 -1.67399E-05 0.01393 -5.82770E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.41240E-04 0.01867  2.82846E-05 0.01394  9.11999E-06 0.02594 -8.76558E-04 0.00462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22939E-01 0.00026  4.19730E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22923E-01 0.00040  4.21854E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23120E-01 0.00051  4.21291E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22776E-01 0.00055  4.16103E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03219E+00 0.00026  7.94166E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03224E+00 0.00040  7.90173E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03161E+00 0.00051  7.91231E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00054  8.01094E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.95843E-03 0.00704  1.86386E-04 0.03728  9.97457E-04 0.01494  9.79070E-04 0.01855  2.71972E-03 0.01058  7.92380E-04 0.01773  2.83417E-04 0.03081 ];
LAMBDA                    (idx, [1:  14]) = [  7.65532E-01 0.01615  1.24899E-02 7.1E-06  3.16186E-02 0.00029  1.09353E-01 0.00017  3.17724E-01 0.00014  1.35209E+00 0.00011  8.71823E+00 0.00131 ];

