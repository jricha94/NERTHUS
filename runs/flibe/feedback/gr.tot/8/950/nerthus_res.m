
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094057359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00016E+00  9.99950E-01  9.98402E-01  1.00136E+00  1.00155E+00  1.00442E+00  9.95824E-01  9.98338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.31222E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.68778E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90759E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96599E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96329E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18387E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54458E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87666E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87652E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73101E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59936E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58994E+01 ;
RUNNING_TIME              (idx, 1)        =  6.40980E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68650E-01  7.68650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-02  1.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62900E+00  5.62900E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40977E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97988E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63750E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06699E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35123E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64308E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39539E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39773E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91489E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.72023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49549E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41937E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74889E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00983E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84855E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58133E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30756E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53632E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81397E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46912E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44847E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23621E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21794E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22267E+23  4.00657E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.25549E-01 0.00274 ];
U235_FISS                 (idx, [1:   4]) = [  1.54105E+19 0.00153  9.01240E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.75368E+17 0.02102  1.02490E-02 0.02051 ];
PU239_FISS                (idx, [1:   4]) = [  1.51125E+18 0.00645  8.83753E-02 0.00615 ];
PU241_FISS                (idx, [1:   4]) = [  1.63563E+15 0.17565  9.58253E-05 0.17530 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16643E+18 0.00450  1.28841E-01 0.00428 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51528E+19 0.00264  6.16486E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  9.16839E+17 0.00724  3.73052E-02 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  4.39398E+16 0.03479  1.78964E-03 0.03512 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89223E+14 0.25293  3.20839E-05 0.25247 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74289E+15 0.08863  2.33813E-04 0.08887 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76949E+17 0.01625  7.20096E-03 0.01626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800021 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41608E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800021 8.01416E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465348 4.66153E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323812 3.24346E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10861 1.09174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800021 8.01416E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24773E+19 8.5E-06  4.24773E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71411E+19 1.6E-06  1.71411E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45500E+19 0.00144  2.06831E+19 0.00152  3.86690E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16911E+19 0.00085  3.78242E+19 0.00083  3.86690E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21794E+19 0.00153  4.21794E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95031E+22 0.00111  1.81017E+21 0.00103  1.76929E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75650E+17 0.01384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22667E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90031E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58337E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58337E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63347E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72265E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58317E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08585E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86914E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99432E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00460E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47810E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00384E+00 0.00141  9.98301E-01 0.00145  6.29731E-03 0.02351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85357E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85357E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78428E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78278E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10428E-02 0.02167 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04744E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14728E-03 0.01350  2.04464E-04 0.08468  9.82944E-04 0.03305  9.78888E-04 0.03320  2.72960E-03 0.02229  9.05762E-04 0.03985  3.45620E-04 0.04819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59235E-01 0.02692  1.07729E-02 0.04492  3.16433E-02 0.00063  1.09431E-01 0.00037  3.17669E-01 0.00026  1.35173E+00 0.00025  8.48393E+00 0.01820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29614E-03 0.02262  2.11836E-04 0.14052  1.06992E-03 0.05051  9.11198E-04 0.05905  2.86316E-03 0.03833  8.95101E-04 0.06556  3.44925E-04 0.09297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48214E-01 0.05429  1.24902E-02 1.4E-05  3.16937E-02 0.00080  1.09342E-01 0.00036  3.17773E-01 0.00053  1.35154E+00 0.00040  8.71789E+00 0.00379 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.53065E-04 0.00343  6.52931E-04 0.00342  6.78750E-04 0.03385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55463E-04 0.00306  6.55330E-04 0.00306  6.80904E-04 0.03356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24418E-03 0.02374  2.13068E-04 0.12201  9.71892E-04 0.06656  9.32758E-04 0.05003  2.79671E-03 0.03441  9.60178E-04 0.05794  3.69573E-04 0.08817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.08129E-01 0.05201  1.24901E-02 2.3E-05  3.16976E-02 0.00089  1.09404E-01 0.00047  3.17560E-01 0.00040  1.35146E+00 0.00048  8.75071E+00 0.00512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.19714E-04 0.00762  6.19434E-04 0.00766  6.89747E-04 0.11422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22044E-04 0.00760  6.21762E-04 0.00763  6.92938E-04 0.11437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56358E-03 0.08050  3.00263E-04 0.40668  1.24044E-03 0.18817  1.29704E-03 0.20502  2.51636E-03 0.11626  9.07577E-04 0.23559  3.01895E-04 0.29611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64891E-01 0.19491  1.24897E-02 6.9E-05  3.16545E-02 0.00273  1.09427E-01 0.00189  3.17434E-01 0.00075  1.35087E+00 0.00127  8.78556E+00 0.01165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44846E-03 0.07507  3.20075E-04 0.38730  1.19898E-03 0.18009  1.17363E-03 0.19993  2.58227E-03 0.10834  8.78671E-04 0.22196  2.94844E-04 0.28032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60309E-01 0.19056  1.24897E-02 6.9E-05  3.16594E-02 0.00271  1.09463E-01 0.00203  3.17386E-01 0.00064  1.35081E+00 0.00128  8.78556E+00 0.01165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06725E+01 0.08090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35661E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.38003E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37924E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00406E+01 0.01181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12535E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05360E-05 0.00045  3.05363E-05 0.00046  3.05125E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64686E-04 0.00181  7.64680E-04 0.00181  7.66088E-04 0.01975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52061E-01 0.00080  6.52028E-01 0.00082  6.65853E-01 0.01927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03846E+01 0.03202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87014E+02 0.00113  2.26646E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74402E+04 0.00728  4.15334E+05 0.00636  9.29025E+05 0.00352  1.75745E+06 0.00224  1.94326E+06 0.00160  1.90388E+06 0.00049  1.66445E+06 0.00091  1.45998E+06 0.00156  1.57031E+06 0.00081  1.53570E+06 0.00043  1.55836E+06 0.00072  1.52845E+06 0.00016  1.56462E+06 0.00073  1.53803E+06 0.00038  1.54168E+06 0.00024  1.35301E+06 0.00061  1.36017E+06 0.00054  1.35229E+06 0.00036  1.34153E+06 0.00047  2.64463E+06 0.00062  2.58340E+06 0.00059  1.87976E+06 0.00055  1.21342E+06 0.00076  1.43589E+06 0.00113  1.35434E+06 0.00072  1.15819E+06 0.00115  2.00321E+06 0.00039  4.23559E+05 0.00020  5.32886E+05 0.00127  4.81221E+05 0.00132  2.84271E+05 0.00164  4.95922E+05 0.00252  3.43553E+05 0.00125  3.01337E+05 0.00097  5.94990E+04 0.00232  5.86800E+04 0.00260  6.11586E+04 0.00387  6.23987E+04 0.00514  6.21170E+04 0.00226  6.23312E+04 0.00355  6.42119E+04 0.00403  6.08541E+04 0.00258  1.16760E+05 0.00134  1.92746E+05 0.00463  2.60487E+05 0.00246  8.31113E+05 0.00090  1.30624E+06 0.00235  2.14543E+06 0.00263  1.80491E+06 0.00293  1.45077E+06 0.00342  1.16284E+06 0.00357  1.34640E+06 0.00370  2.40462E+06 0.00351  2.96666E+06 0.00400  4.96679E+06 0.00449  6.18362E+06 0.00380  7.23457E+06 0.00356  3.78949E+06 0.00383  2.42268E+06 0.00449  1.59354E+06 0.00381  1.35438E+06 0.00413  1.29608E+06 0.00395  9.81402E+05 0.00251  6.57240E+05 0.00310  5.43541E+05 0.00447  5.06940E+05 0.00412  4.15319E+05 0.00600  2.81088E+05 0.00766  1.83028E+05 0.00777  5.45302E+04 0.00768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58167E+21 0.00126  9.92306E+21 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79535E-01 0.00016  4.29750E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35005E-03 0.00220  1.17054E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.49085E-03 0.00199  2.76233E-03 0.00274 ];
INF_FISS                  (idx, [1:   4]) = [  1.40804E-04 0.00091  1.59179E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  3.50475E-04 0.00096  3.94313E-03 0.00289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48910E+00 1.0E-04  2.47716E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 1.5E-05  2.02801E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04661E-07 0.00082  2.11108E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78044E-01 0.00017  4.26992E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42096E-02 0.00154  1.15983E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48561E-03 0.00316 -6.50077E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65472E-04 0.03630 -5.50739E-03 0.00493 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93934E-04 0.05233 -6.20157E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32620E-04 0.04379 -3.60105E-03 0.00577 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30948E-04 0.03151 -5.93293E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59886E-04 0.06071 -8.45888E-04 0.02487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78051E-01 0.00017  4.26992E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42116E-02 0.00154  1.15983E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48613E-03 0.00316 -6.50077E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65527E-04 0.03645 -5.50739E-03 0.00493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93849E-04 0.05235 -6.20157E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32726E-04 0.04369 -3.60105E-03 0.00577 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30927E-04 0.03150 -5.93293E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59874E-04 0.06085 -8.45888E-04 0.02487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27118E-01 0.00034  4.16480E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01900E+00 0.00034  8.00358E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48306E-03 0.00199  2.76233E-03 0.00274 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11860E-03 0.00071  4.46343E-03 0.00227 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73416E-01 0.00016  4.62739E-03 0.00154  1.70574E-03 0.00208  4.25287E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00139 -1.04372E-03 0.00225 -1.93825E-04 0.00395  1.17921E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.67802E-03 0.00307 -1.92416E-04 0.00787 -1.21591E-04 0.00916 -6.37918E-03 0.00363 ];
INF_S3                    (idx, [1:   8]) = [  5.17033E-04 0.03423 -5.15615E-05 0.04430 -4.28602E-05 0.02582 -5.46453E-03 0.00509 ];
INF_S4                    (idx, [1:   8]) = [ -2.49516E-04 0.05421 -4.44182E-05 0.04642 -2.62614E-05 0.02039 -6.17531E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.33808E-04 0.04370 -1.18773E-06 1.00000 -4.42883E-06 0.22246 -3.59662E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -3.97536E-04 0.03738 -3.34119E-05 0.04234 -1.99710E-05 0.04003 -5.91296E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.30038E-04 0.07895  2.98480E-05 0.04964  9.80353E-06 0.07193 -8.55692E-04 0.02442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73424E-01 0.00016  4.62739E-03 0.00154  1.70574E-03 0.00208  4.25287E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52553E-02 0.00139 -1.04372E-03 0.00225 -1.93825E-04 0.00395  1.17921E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.67855E-03 0.00307 -1.92416E-04 0.00787 -1.21591E-04 0.00916 -6.37918E-03 0.00363 ];
INF_SP3                   (idx, [1:   8]) = [  5.17089E-04 0.03436 -5.15615E-05 0.04430 -4.28602E-05 0.02582 -5.46453E-03 0.00509 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49431E-04 0.05423 -4.44182E-05 0.04642 -2.62614E-05 0.02039 -6.17531E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.33914E-04 0.04360 -1.18773E-06 1.00000 -4.42883E-06 0.22246 -3.59662E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97515E-04 0.03737 -3.34119E-05 0.04234 -1.99710E-05 0.04003 -5.91296E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.30026E-04 0.07907  2.98480E-05 0.04964  9.80353E-06 0.07193 -8.55692E-04 0.02442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23164E-01 0.00106  4.18278E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23341E-01 0.00222  4.18980E-01 0.00436 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22866E-01 0.00208  4.19599E-01 0.00417 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23295E-01 0.00198  4.16306E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03147E+00 0.00106  7.96930E-01 0.00220 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03092E+00 0.00223  7.95628E-01 0.00436 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03243E+00 0.00208  7.94451E-01 0.00419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03106E+00 0.00198  8.00712E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29614E-03 0.02262  2.11836E-04 0.14052  1.06992E-03 0.05051  9.11198E-04 0.05905  2.86316E-03 0.03833  8.95101E-04 0.06556  3.44925E-04 0.09297 ];
LAMBDA                    (idx, [1:  14]) = [  8.48214E-01 0.05429  1.24902E-02 1.4E-05  3.16937E-02 0.00080  1.09342E-01 0.00036  3.17773E-01 0.00053  1.35154E+00 0.00040  8.71789E+00 0.00379 ];

