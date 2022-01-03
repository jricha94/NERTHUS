
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093259576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99107E-01  9.99722E-01  9.96751E-01  1.00499E+00  1.00146E+00  9.97654E-01  1.00125E+00  9.99067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87520E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12480E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91839E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96759E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96493E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52942E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60639E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42626E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42609E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71213E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.09562E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75031E+01 ;
RUNNING_TIME              (idx, 1)        =  6.84775E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04188E+00  1.04188E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42167E-02  2.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78163E+00  5.78163E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.84772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93704 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95910E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42663E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11538E-03  2.82276E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66358E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  9.89474E+18 0.00210  5.82457E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.78960E+17 0.01583  1.05298E-02 0.01539 ];
PU239_FISS                (idx, [1:   4]) = [  6.02610E+18 0.00312  3.54703E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.33614E+15 0.13611  1.37317E-04 0.13561 ];
PU241_FISS                (idx, [1:   4]) = [  8.81391E+17 0.00827  5.18861E-02 0.00824 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26554E+18 0.00517  8.52287E-02 0.00508 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29416E+19 0.00255  4.86806E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60902E+18 0.00369  1.35771E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33531E+18 0.00518  8.78308E-02 0.00440 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31748E+17 0.01289  1.24795E-02 0.01277 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25463E+15 0.13565  1.22636E-04 0.13553 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28504E+17 0.01642  8.59225E-03 0.01607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800003 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39520E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800003 8.01395E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479622 4.80442E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306547 3.07039E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13834 1.39137E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800003 8.01395E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44568E+19 2.3E-05  4.44568E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69775E+19 5.0E-06  1.69775E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66046E+19 0.00138  2.35606E+19 0.00131  3.04406E+18 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35821E+19 0.00084  4.05381E+19 0.00076  3.04406E+18 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42663E+19 0.00150  4.42663E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57545E+22 0.00161  1.40498E+21 0.00136  1.43495E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70281E+17 0.01455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43524E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30228E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69661E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00291E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91001E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13297E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82853E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02270E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61857E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04772E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00140  9.99999E-01 0.00142  4.91670E-03 0.02477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80739E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80787E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83204E-07 0.00524 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81594E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35027E-02 0.01838 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38629E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95426E-03 0.01397  1.36173E-04 0.10349  8.65484E-04 0.03618  8.47077E-04 0.03905  2.24874E-03 0.02029  6.52859E-04 0.03865  2.03929E-04 0.07822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77402E-01 0.03824  8.79387E-03 0.07369  3.11676E-02 0.00108  1.09562E-01 0.00104  3.17491E-01 0.00036  1.30642E+00 0.00497  6.90320E+00 0.05245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98147E-03 0.02581  1.60594E-04 0.18134  8.34704E-04 0.07212  8.40044E-04 0.07268  2.27885E-03 0.03452  6.35985E-04 0.06345  2.31293E-04 0.11727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87080E-01 0.05758  1.25618E-02 0.00259  3.11164E-02 0.00172  1.09416E-01 0.00114  3.17611E-01 0.00065  1.31398E+00 0.00642  8.01682E+00 0.02557 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86873E-04 0.00361  3.86934E-04 0.00361  3.68263E-04 0.04877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88850E-04 0.00333  3.88913E-04 0.00334  3.69901E-04 0.04855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89512E-03 0.02409  1.27677E-04 0.15817  8.01213E-04 0.06436  8.76923E-04 0.06313  2.22411E-03 0.03591  6.21025E-04 0.06404  2.44168E-04 0.11494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27556E-01 0.06175  1.25925E-02 0.00462  3.10604E-02 0.00213  1.09462E-01 0.00146  3.17770E-01 0.00077  1.30807E+00 0.00966  8.07925E+00 0.02835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57915E-04 0.01003  3.57659E-04 0.01010  3.32810E-04 0.15527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59775E-04 0.01002  3.59517E-04 0.01009  3.34444E-04 0.15507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.51241E-03 0.08819  2.52374E-04 0.55533  5.66241E-04 0.22800  8.38140E-04 0.19780  2.11026E-03 0.12317  5.80117E-04 0.24491  1.65274E-04 0.47487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02855E-01 0.26688  1.24890E-02 0.00013  3.13469E-02 0.00467  1.10133E-01 0.00466  3.18339E-01 0.00239  1.31343E+00 0.02122  8.12512E+00 0.11095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.69455E-03 0.09035  2.60759E-04 0.49225  6.07643E-04 0.21528  9.09536E-04 0.19316  2.12041E-03 0.12589  6.52643E-04 0.25688  1.43554E-04 0.45932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88889E-01 0.26563  1.24890E-02 0.00013  3.13466E-02 0.00463  1.10129E-01 0.00463  3.18450E-01 0.00239  1.31342E+00 0.02122  8.12512E+00 0.11095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27486E+01 0.08968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70223E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72118E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57473E-03 0.01980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23563E+01 0.01979 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51422E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99150E-05 0.00054  2.99156E-05 0.00054  2.98232E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84066E-04 0.00260  4.84005E-04 0.00262  4.95736E-04 0.02928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83407E-01 0.00108  5.83406E-01 0.00111  5.94796E-01 0.02668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11211E+01 0.03726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42147E+02 0.00123  1.70724E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22973E+04 0.01048  4.26557E+05 0.00154  9.39695E+05 0.00114  1.76958E+06 0.00070  1.94714E+06 0.00130  1.90164E+06 0.00086  1.66607E+06 0.00080  1.46033E+06 0.00085  1.56696E+06 0.00028  1.52921E+06 0.00040  1.55246E+06 0.00033  1.52123E+06 0.00071  1.55459E+06 0.00077  1.52784E+06 0.00064  1.53175E+06 0.00021  1.34431E+06 0.00076  1.34949E+06 0.00054  1.34240E+06 0.00067  1.32940E+06 0.00050  2.61951E+06 0.00090  2.55475E+06 0.00051  1.85289E+06 0.00065  1.19430E+06 0.00121  1.40476E+06 0.00094  1.32812E+06 0.00063  1.12793E+06 0.00058  1.94198E+06 0.00033  4.06605E+05 0.00131  5.11452E+05 0.00071  4.61762E+05 0.00125  2.72476E+05 0.00232  4.74395E+05 0.00111  3.26120E+05 0.00098  2.81366E+05 0.00172  5.37136E+04 0.00541  5.15294E+04 0.00304  5.09823E+04 0.00241  5.11577E+04 0.00485  5.11441E+04 0.00243  5.21656E+04 0.00398  5.55123E+04 0.00293  5.31547E+04 0.00256  1.00981E+05 0.00286  1.63892E+05 0.00268  2.16123E+05 0.00275  6.38051E+05 0.00162  8.66524E+05 0.00151  1.26943E+06 0.00215  1.01204E+06 0.00385  7.92275E+05 0.00291  6.27137E+05 0.00381  7.28830E+05 0.00340  1.29543E+06 0.00435  1.61463E+06 0.00470  2.72154E+06 0.00509  3.44168E+06 0.00567  4.06711E+06 0.00529  2.16268E+06 0.00508  1.38229E+06 0.00549  9.17547E+05 0.00472  7.82580E+05 0.00470  7.48706E+05 0.00593  5.68359E+05 0.00524  3.80683E+05 0.00342  3.17170E+05 0.00505  2.94997E+05 0.00695  2.41153E+05 0.01170  1.62675E+05 0.00864  1.06173E+05 0.00856  3.19084E+04 0.01658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02177E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88240E+21 0.00108  5.87273E+21 0.00499 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79622E-01 3.2E-05  4.34372E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60025E-03 0.00140  1.83769E-03 0.00384 ];
INF_ABS                   (idx, [1:   4]) = [  1.80617E-03 0.00127  4.38278E-03 0.00450 ];
INF_FISS                  (idx, [1:   4]) = [  2.05924E-04 0.00058  2.54509E-03 0.00498 ];
INF_NSF                   (idx, [1:   4]) = [  5.24777E-04 0.00056  6.68880E-03 0.00498 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54841E+00 2.7E-05  2.62812E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03834E+02 5.5E-06  2.04900E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76612E-08 0.00039  2.12014E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77813E-01 3.4E-05  4.29992E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42730E-02 0.00064  1.14407E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57068E-03 0.00937 -6.71011E-03 0.00589 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04565E-04 0.04112 -5.57037E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49668E-04 0.09286 -6.33594E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18853E-04 0.10712 -3.64426E-03 0.00699 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00061E-04 0.03596 -5.93233E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43842E-04 0.13972 -8.58860E-04 0.02897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77821E-01 3.4E-05  4.29992E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42747E-02 0.00064  1.14407E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57102E-03 0.00933 -6.71011E-03 0.00589 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04619E-04 0.04115 -5.57037E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49714E-04 0.09279 -6.33594E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18736E-04 0.10652 -3.64426E-03 0.00699 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00197E-04 0.03598 -5.93233E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43843E-04 0.14017 -8.58860E-04 0.02897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26359E-01 0.00013  4.21283E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00013  7.91233E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79836E-03 0.00137  4.38278E-03 0.00450 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50307E-03 0.00077  6.21694E-03 0.00328 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74119E-01 3.3E-05  3.69417E-03 0.00125  1.83737E-03 0.00336  4.28155E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51416E-02 0.00064 -8.68605E-04 0.00170 -1.83220E-04 0.01335  1.16240E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.71555E-03 0.00903 -1.44874E-04 0.01192 -1.35751E-04 0.00972 -6.57436E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  5.42124E-04 0.03643 -3.75595E-05 0.05459 -4.80536E-05 0.05409 -5.52232E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.16145E-04 0.10323 -3.35230E-05 0.03730 -3.07985E-05 0.03863 -6.30514E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.22167E-04 0.11271 -3.31392E-06 0.52015 -6.52427E-06 0.21680 -3.63774E-03 0.00723 ];
INF_S6                    (idx, [1:   8]) = [ -3.75835E-04 0.03841 -2.42259E-05 0.00755 -2.14429E-05 0.05170 -5.91089E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.16789E-04 0.17331  2.70526E-05 0.02055  1.19024E-05 0.11072 -8.70763E-04 0.02786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74127E-01 3.3E-05  3.69417E-03 0.00125  1.83737E-03 0.00336  4.28155E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51433E-02 0.00064 -8.68605E-04 0.00170 -1.83220E-04 0.01335  1.16240E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.71590E-03 0.00900 -1.44874E-04 0.01192 -1.35751E-04 0.00972 -6.57436E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  5.42178E-04 0.03644 -3.75595E-05 0.05459 -4.80536E-05 0.05409 -5.52232E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16191E-04 0.10315 -3.35230E-05 0.03730 -3.07985E-05 0.03863 -6.30514E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.22050E-04 0.11216 -3.31392E-06 0.52015 -6.52427E-06 0.21680 -3.63774E-03 0.00723 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75971E-04 0.03843 -2.42259E-05 0.00755 -2.14429E-05 0.05170 -5.91089E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.16790E-04 0.17385  2.70526E-05 0.02055  1.19024E-05 0.11072 -8.70763E-04 0.02786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22822E-01 0.00081  4.26843E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22773E-01 0.00151  4.28327E-01 0.00451 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00089  4.31534E-01 0.00700 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23549E-01 0.00136  4.20885E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00081  7.80943E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03272E+00 0.00151  7.78269E-01 0.00448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00089  7.72552E-01 0.00700 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03025E+00 0.00136  7.92010E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98147E-03 0.02581  1.60594E-04 0.18134  8.34704E-04 0.07212  8.40044E-04 0.07268  2.27885E-03 0.03452  6.35985E-04 0.06345  2.31293E-04 0.11727 ];
LAMBDA                    (idx, [1:  14]) = [  6.87080E-01 0.05758  1.25618E-02 0.00259  3.11164E-02 0.00172  1.09416E-01 0.00114  3.17611E-01 0.00065  1.31398E+00 0.00642  8.01682E+00 0.02557 ];

