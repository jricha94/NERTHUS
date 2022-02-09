
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204101 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04974E+00  9.88801E-01  9.87975E-01  9.95850E-01  9.93902E-01  9.92870E-01  9.95427E-01  9.95435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39548E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60452E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96378E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96084E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73672E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58378E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55966E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55951E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72093E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05354E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97312E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01375E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73918E+01  2.73918E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75383E-01  4.75383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35070E+01  7.35070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01374E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.89212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95719E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.27619E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71351E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.29979E-02 -5.10346E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75718E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.10236E+19 0.00058  6.47862E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.79165E+17 0.00549  1.05282E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.50457E+18 0.00087  3.23504E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.35742E+15 0.05879  7.98233E-05 0.05882 ];
PU241_FISS                (idx, [1:   4]) = [  3.04534E+17 0.00379  1.78981E-02 0.00379 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40642E+18 0.00126  9.26954E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39364E+19 0.00078  5.36808E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30809E+18 0.00109  1.27425E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33273E+18 0.00182  5.13370E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16904E+17 0.00636  4.50319E-03 0.00637 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09773E+15 0.02998  1.57847E-04 0.02998 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07174E+17 0.00468  7.98017E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000172 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72198E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000172 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5948948 5.95884E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3899142 3.90556E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152082 1.52814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000172 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40347E+19 6.5E-06  4.40347E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70174E+19 1.3E-06  1.70174E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59549E+19 0.00037  2.26990E+19 0.00038  3.25588E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29723E+19 0.00022  3.97164E+19 0.00022  3.25588E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35675E+19 0.00044  4.35675E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68795E+22 0.00040  1.53414E+21 0.00034  1.53453E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65807E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36381E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78064E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67229E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94145E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21560E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10426E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85074E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02630E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01061E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58763E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04292E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01063E+00 0.00038  1.00545E+00 0.00038  5.16489E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01076E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02654E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82730E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82744E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31860E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31508E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28862E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25666E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05018E-03 0.00462  1.54637E-04 0.02651  9.40792E-04 0.01081  8.13187E-04 0.01078  2.25868E-03 0.00650  6.65056E-04 0.01272  2.17823E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13544E-01 0.01029  1.24991E-02 0.00023  3.13005E-02 0.00028  1.09265E-01 0.00017  3.17777E-01 0.00011  1.33543E+00 0.00083  8.62829E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04088E-03 0.00759  1.51011E-04 0.04195  9.28225E-04 0.01720  8.16991E-04 0.01796  2.24862E-03 0.01132  6.80248E-04 0.02079  2.15785E-04 0.03459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13937E-01 0.01714  1.25023E-02 0.00035  3.12953E-02 0.00041  1.09255E-01 0.00027  3.17739E-01 0.00018  1.33604E+00 0.00132  8.61225E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65973E-04 0.00099  4.66037E-04 0.00099  4.54216E-04 0.01192 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70911E-04 0.00092  4.70976E-04 0.00092  4.59017E-04 0.01190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12587E-03 0.00681  1.56139E-04 0.04301  9.70656E-04 0.01547  8.18072E-04 0.01710  2.26971E-03 0.00976  6.90729E-04 0.01929  2.20567E-04 0.03521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11430E-01 0.01784  1.25003E-02 0.00034  3.12981E-02 0.00042  1.09268E-01 0.00027  3.17813E-01 0.00018  1.33608E+00 0.00130  8.56120E+00 0.00717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30673E-04 0.00229  4.30750E-04 0.00229  4.11138E-04 0.02660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35243E-04 0.00229  4.35320E-04 0.00229  4.15566E-04 0.02662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11289E-03 0.02379  1.38799E-04 0.13634  9.59616E-04 0.05515  8.25709E-04 0.05822  2.27442E-03 0.03478  6.99011E-04 0.06024  2.15333E-04 0.11703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08398E-01 0.05972  1.25352E-02 0.00210  3.13550E-02 0.00131  1.09263E-01 0.00069  3.17545E-01 0.00041  1.33183E+00 0.00438  8.50482E+00 0.01852 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10377E-03 0.02270  1.40984E-04 0.12991  9.54644E-04 0.05291  8.40726E-04 0.05603  2.23444E-03 0.03311  7.12456E-04 0.05591  2.20523E-04 0.11212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24382E-01 0.06002  1.25352E-02 0.00210  3.13446E-02 0.00130  1.09262E-01 0.00067  3.17593E-01 0.00039  1.33090E+00 0.00449  8.50276E+00 0.01856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18778E+01 0.02383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48596E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53349E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17845E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15458E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52556E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01643E-05 0.00011  3.01642E-05 0.00011  3.01848E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66116E-04 0.00065  5.66237E-04 0.00065  5.42356E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14547E-01 0.00025  6.14535E-01 0.00025  6.19429E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13359E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55386E+02 0.00033  1.87555E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56426E+05 0.00315  2.11802E+06 0.00037  4.70614E+06 0.00038  8.85519E+06 0.00033  9.75406E+06 0.00025  9.52196E+06 0.00014  8.33227E+06 0.00022  7.30091E+06 0.00018  7.84830E+06 0.00013  7.65676E+06 0.00024  7.77475E+06 0.00011  7.62184E+06 0.00014  7.79904E+06 0.00017  7.66492E+06 0.00013  7.68064E+06 0.00016  6.74349E+06 0.00013  6.77413E+06 0.00021  6.73141E+06 0.00025  6.67756E+06 0.00020  1.31637E+07 0.00020  1.28443E+07 0.00015  9.33384E+06 0.00021  6.01489E+06 0.00029  7.09027E+06 0.00022  6.69931E+06 0.00018  5.70505E+06 0.00027  9.83042E+06 0.00026  2.06678E+06 0.00022  2.59946E+06 0.00023  2.34617E+06 0.00043  1.38470E+06 0.00036  2.41855E+06 0.00039  1.66682E+06 0.00049  1.44713E+06 0.00045  2.80455E+05 0.00103  2.73908E+05 0.00066  2.75489E+05 0.00103  2.78716E+05 0.00084  2.78929E+05 0.00111  2.81190E+05 0.00084  2.94189E+05 0.00105  2.80013E+05 0.00133  5.34558E+05 0.00076  8.71442E+05 0.00049  1.15038E+06 0.00049  3.44903E+06 0.00064  4.85775E+06 0.00098  7.38203E+06 0.00123  6.03760E+06 0.00119  4.78350E+06 0.00121  3.81724E+06 0.00137  4.44069E+06 0.00126  7.93318E+06 0.00140  9.91212E+06 0.00146  1.67567E+07 0.00157  2.12256E+07 0.00144  2.51631E+07 0.00163  1.33914E+07 0.00174  8.57892E+06 0.00170  5.69762E+06 0.00180  4.85198E+06 0.00172  4.64669E+06 0.00181  3.52952E+06 0.00205  2.36546E+06 0.00207  1.96923E+06 0.00183  1.82959E+06 0.00174  1.50639E+06 0.00224  1.02291E+06 0.00213  6.60852E+05 0.00261  1.99366E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02643E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79736E+21 0.00031  7.08232E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79515E-01 1.5E-05  4.32412E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49637E-03 0.00053  1.59481E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.66391E-03 0.00047  3.76598E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.67546E-04 0.00030  2.17116E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.23884E-04 0.00030  5.63154E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52995E+00 1.9E-05  2.59379E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 3.6E-06  2.04372E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99064E-08 0.00020  2.13212E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77850E-01 1.5E-05  4.28647E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42707E-02 0.00021  1.13342E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52825E-03 0.00200 -6.71918E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96783E-04 0.01100 -5.55754E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72793E-04 0.01399 -6.27718E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32879E-04 0.03815 -3.60518E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02548E-04 0.00909 -5.90131E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59908E-04 0.01704 -8.48859E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 1.5E-05  4.28647E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42726E-02 0.00021  1.13342E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52858E-03 0.00200 -6.71918E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96856E-04 0.01100 -5.55754E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72769E-04 0.01400 -6.27718E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32851E-04 0.03821 -3.60518E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02573E-04 0.00909 -5.90131E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59868E-04 0.01701 -8.48859E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26513E-01 3.8E-05  4.19427E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02089E+00 3.8E-05  7.94735E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65626E-03 0.00049  3.76598E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61115E-03 0.00024  5.45734E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73904E-01 1.4E-05  3.94638E-03 0.00044  1.69192E-03 0.00114  4.26955E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51922E-02 0.00020 -9.21495E-04 0.00061 -1.75121E-04 0.00406  1.15093E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68521E-03 0.00181 -1.56961E-04 0.00417 -1.24286E-04 0.00264 -6.59489E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.37648E-04 0.00969 -4.08651E-05 0.01253 -4.40121E-05 0.00638 -5.51353E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.36291E-04 0.01532 -3.65025E-05 0.01126 -2.81219E-05 0.00660 -6.24906E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.33500E-04 0.03818 -6.21002E-07 0.58195 -5.01387E-06 0.05385 -3.60017E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.77153E-04 0.00946 -2.53941E-05 0.01132 -1.96238E-05 0.01172 -5.88169E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.34865E-04 0.01952  2.50424E-05 0.01530  1.01704E-05 0.02503 -8.59029E-04 0.00297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73912E-01 1.4E-05  3.94638E-03 0.00044  1.69192E-03 0.00114  4.26955E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51941E-02 0.00020 -9.21495E-04 0.00061 -1.75121E-04 0.00406  1.15093E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.68554E-03 0.00181 -1.56961E-04 0.00417 -1.24286E-04 0.00264 -6.59489E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.37721E-04 0.00970 -4.08651E-05 0.01253 -4.40121E-05 0.00638 -5.51353E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36267E-04 0.01533 -3.65025E-05 0.01126 -2.81219E-05 0.00660 -6.24906E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.33472E-04 0.03825 -6.21002E-07 0.58195 -5.01387E-06 0.05385 -3.60017E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77179E-04 0.00946 -2.53941E-05 0.01132 -1.96238E-05 0.01172 -5.88169E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.34825E-04 0.01949  2.50424E-05 0.01530  1.01704E-05 0.02503 -8.59029E-04 0.00297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22568E-01 0.00034  4.22760E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22413E-01 0.00055  4.25101E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22382E-01 0.00046  4.24538E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22910E-01 0.00049  4.18712E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00034  7.88473E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03387E+00 0.00055  7.84138E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00046  7.85177E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00049  7.96104E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04088E-03 0.00759  1.51011E-04 0.04195  9.28225E-04 0.01720  8.16991E-04 0.01796  2.24862E-03 0.01132  6.80248E-04 0.02079  2.15785E-04 0.03459 ];
LAMBDA                    (idx, [1:  14]) = [  7.13937E-01 0.01714  1.25023E-02 0.00035  3.12953E-02 0.00041  1.09255E-01 0.00027  3.17739E-01 0.00018  1.33604E+00 0.00132  8.61225E+00 0.00575 ];

