
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094120629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90146E-01  9.88565E-01  1.02959E+00  9.93651E-01  9.90457E-01  1.01740E+00  9.96038E-01  9.94146E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16224E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83776E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90804E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97579E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97386E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11181E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55402E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81842E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81828E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73006E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49464E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90204E+01 ;
RUNNING_TIME              (idx, 1)        =  9.65320E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14887E+00  1.14887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26167E-02  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48167E+00  8.48167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.65313E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96595E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60533E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11035E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29467E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60333E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48280E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37530E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07569E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97525E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84813E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.49073E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22750E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95360E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91330E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97706E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99068E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51601E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.11301E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81212E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40564E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.18480E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23839E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23408E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39988E+23  4.00534E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92875E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  1.41756E+19 0.00173  8.27259E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.78024E+17 0.01930  1.03881E-02 0.01913 ];
PU239_FISS                (idx, [1:   4]) = [  2.77078E+18 0.00386  1.61692E-01 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  4.18887E+14 0.33755  2.46369E-05 0.33762 ];
PU241_FISS                (idx, [1:   4]) = [  1.01562E+16 0.07228  5.93368E-04 0.07241 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95655E+18 0.00408  1.19772E-01 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47608E+19 0.00273  5.97853E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68477E+18 0.00530  6.82529E-02 0.00528 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64443E+17 0.02101  6.66124E-03 0.02090 ];
PU241_CAPT                (idx, [1:   4]) = [  3.44078E+15 0.10755  1.39561E-04 0.10770 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67617E+15 0.10030  2.29646E-04 0.10006 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76575E+17 0.01594  7.15011E-03 0.01555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800192 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465760 4.66447E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323348 3.23787E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11084 1.11412E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800192 8.01375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29242E+19 1.4E-05  4.29242E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71065E+19 2.8E-06  1.71065E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46770E+19 0.00136  2.09610E+19 0.00141  3.71594E+18 0.00372 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17835E+19 0.00080  3.80675E+19 0.00078  3.71594E+18 0.00372 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23408E+19 0.00147  4.23408E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90212E+22 0.00133  1.75961E+21 0.00085  1.72616E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89507E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23730E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69203E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58288E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58288E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64352E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78837E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54954E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08883E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86619E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99447E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03001E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01567E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50923E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01650E+00 0.00141  1.00998E+00 0.00142  5.68053E-03 0.02335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01480E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01480E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02914E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84286E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84348E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98590E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97213E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17464E-02 0.01919 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08633E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65451E-03 0.01563  1.67640E-04 0.07776  9.60169E-04 0.03252  9.27128E-04 0.03973  2.62409E-03 0.02055  7.47201E-04 0.04174  2.28277E-04 0.06905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01543E-01 0.03439  1.06160E-02 0.04726  3.15779E-02 0.00077  1.09445E-01 0.00043  3.17855E-01 0.00036  1.35161E+00 0.00032  8.03550E+00 0.03518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78565E-03 0.02458  1.70752E-04 0.13717  8.71549E-04 0.05819  9.69567E-04 0.05637  2.74754E-03 0.03692  7.61780E-04 0.07193  2.64456E-04 0.10430 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45041E-01 0.05736  1.24894E-02 2.9E-05  3.16069E-02 0.00092  1.09485E-01 0.00068  3.17842E-01 0.00050  1.35195E+00 0.00043  8.73416E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94545E-04 0.00292  5.94530E-04 0.00292  6.05672E-04 0.03876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.04289E-04 0.00278  6.04272E-04 0.00276  6.15974E-04 0.03898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58774E-03 0.02444  1.65885E-04 0.13513  9.32370E-04 0.06158  9.74430E-04 0.05978  2.54995E-03 0.03385  7.49295E-04 0.07239  2.15807E-04 0.11649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91400E-01 0.05857  1.24895E-02 3.7E-05  3.16028E-02 0.00124  1.09446E-01 0.00058  3.17959E-01 0.00056  1.35189E+00 0.00047  8.74955E+00 0.00573 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.58001E-04 0.00770  5.58125E-04 0.00770  5.23684E-04 0.08608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67018E-04 0.00726  5.67145E-04 0.00727  5.32198E-04 0.08582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28055E-03 0.06528  2.23323E-04 0.39223  1.07766E-03 0.16022  9.76748E-04 0.16284  2.82258E-03 0.12073  1.03241E-03 0.18310  1.47829E-04 0.44795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18108E-01 0.16327  1.24896E-02 7.6E-05  3.15255E-02 0.00345  1.09417E-01 0.00093  3.18056E-01 0.00166  1.35143E+00 0.00106  8.80421E+00 0.01906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03507E-03 0.06267  2.21250E-04 0.36665  9.64582E-04 0.16355  9.30383E-04 0.15667  2.74320E-03 0.12149  9.90063E-04 0.16714  1.85591E-04 0.46023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56500E-01 0.16706  1.24896E-02 7.6E-05  3.15295E-02 0.00345  1.09409E-01 0.00086  3.18116E-01 0.00169  1.35143E+00 0.00106  8.80421E+00 0.01906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13092E+01 0.06527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77270E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.86697E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56288E-03 0.01223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64206E+00 0.01267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07238E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05589E-05 0.00042  3.05579E-05 0.00042  3.07131E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08772E-04 0.00176  7.08833E-04 0.00178  7.00421E-04 0.02141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48998E-01 0.00073  6.48960E-01 0.00072  6.69829E-01 0.02619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07004E+01 0.03224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81388E+02 0.00110  2.19128E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84007E+04 0.01156  4.15152E+05 0.00367  9.31573E+05 0.00127  1.76057E+06 0.00141  1.94760E+06 0.00051  1.90473E+06 0.00051  1.66765E+06 0.00057  1.45988E+06 0.00044  1.57204E+06 0.00063  1.53477E+06 0.00059  1.55954E+06 0.00082  1.52738E+06 0.00051  1.56385E+06 0.00071  1.53810E+06 0.00062  1.54073E+06 0.00081  1.35338E+06 0.00056  1.36193E+06 0.00030  1.35199E+06 0.00095  1.34135E+06 0.00040  2.64495E+06 0.00066  2.58224E+06 0.00027  1.87899E+06 0.00085  1.21398E+06 0.00093  1.43656E+06 0.00093  1.35219E+06 0.00098  1.15744E+06 0.00086  2.00455E+06 0.00140  4.23601E+05 0.00112  5.31810E+05 0.00145  4.81649E+05 0.00257  2.85404E+05 0.00284  4.99732E+05 0.00138  3.46155E+05 0.00230  3.03771E+05 0.00378  6.01207E+04 0.00247  5.97326E+04 0.00342  6.11068E+04 0.00345  6.31291E+04 0.00445  6.29552E+04 0.00047  6.28111E+04 0.00211  6.56715E+04 0.00307  6.25679E+04 0.00681  1.19876E+05 0.00336  1.98711E+05 0.00331  2.70629E+05 0.00197  8.85778E+05 0.00282  1.40645E+06 0.00305  2.26355E+06 0.00272  1.86546E+06 0.00311  1.47176E+06 0.00263  1.16634E+06 0.00251  1.33111E+06 0.00263  2.36806E+06 0.00295  2.87194E+06 0.00247  4.72442E+06 0.00229  5.76982E+06 0.00303  6.60401E+06 0.00307  3.41167E+06 0.00272  2.15255E+06 0.00328  1.41619E+06 0.00238  1.19815E+06 0.00381  1.14152E+06 0.00218  8.60758E+05 0.00242  5.71517E+05 0.00293  4.75171E+05 0.00292  4.41910E+05 0.00296  3.57965E+05 0.00397  2.41327E+05 0.00223  1.57990E+05 0.00413  4.72496E+04 0.01082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02783E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64030E+21 0.00151  9.38213E+21 0.00375 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79409E-01 4.6E-05  4.30063E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35648E-03 0.00173  1.23653E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.50155E-03 0.00179  2.91116E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.45064E-04 0.00251  1.67463E-03 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  3.62277E-04 0.00247  4.20380E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49737E+00 7.7E-05  2.51029E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03117E+02 8.4E-06  2.03238E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06033E-07 0.00105  2.06550E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77908E-01 5.4E-05  4.27146E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41623E-02 0.00107  1.19809E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49987E-03 0.00439 -6.24787E-03 0.00335 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01600E-04 0.00718 -5.33401E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00128E-04 0.03669 -6.23117E-03 0.00411 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48041E-04 0.07869 -3.51296E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42241E-04 0.01155 -6.07791E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81608E-04 0.03756 -8.26269E-04 0.02039 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77915E-01 5.4E-05  4.27146E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41645E-02 0.00107  1.19809E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50030E-03 0.00439 -6.24787E-03 0.00335 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01558E-04 0.00708 -5.33401E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00137E-04 0.03663 -6.23117E-03 0.00411 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48026E-04 0.07850 -3.51296E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42257E-04 0.01153 -6.07791E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81636E-04 0.03736 -8.26269E-04 0.02039 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27111E-01 0.00021  4.16445E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01902E+00 0.00021  8.00427E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49400E-03 0.00183  2.91116E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39619E-03 0.00080  5.03011E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73013E-01 4.4E-05  4.89506E-03 0.00169  2.11272E-03 0.00107  4.25033E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52460E-02 0.00108 -1.08370E-03 0.00258 -2.53236E-04 0.00733  1.22341E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.70990E-03 0.00456 -2.10028E-04 0.01479 -1.47580E-04 0.00968 -6.10029E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.58317E-04 0.00657 -5.67173E-05 0.00810 -5.08302E-05 0.03725 -5.28318E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.55034E-04 0.04839 -4.50940E-05 0.04202 -3.45697E-05 0.03922 -6.19660E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.54250E-04 0.07180 -6.20912E-06 0.17734 -4.43854E-06 0.14699 -3.50852E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -4.08259E-04 0.01393 -3.39820E-05 0.03253 -2.12762E-05 0.03029 -6.05663E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.49174E-04 0.04713  3.24339E-05 0.01839  1.30795E-05 0.02534 -8.39349E-04 0.01970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73020E-01 4.4E-05  4.89506E-03 0.00169  2.11272E-03 0.00107  4.25033E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52482E-02 0.00108 -1.08370E-03 0.00258 -2.53236E-04 0.00733  1.22341E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.71033E-03 0.00457 -2.10028E-04 0.01479 -1.47580E-04 0.00968 -6.10029E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.58276E-04 0.00650 -5.67173E-05 0.00810 -5.08302E-05 0.03725 -5.28318E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55043E-04 0.04832 -4.50940E-05 0.04202 -3.45697E-05 0.03922 -6.19660E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.54235E-04 0.07161 -6.20912E-06 0.17734 -4.43854E-06 0.14699 -3.50852E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08275E-04 0.01392 -3.39820E-05 0.03253 -2.12762E-05 0.03029 -6.05663E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.49202E-04 0.04690  3.24339E-05 0.01839  1.30795E-05 0.02534 -8.39349E-04 0.01970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22950E-01 0.00118  4.17399E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23460E-01 0.00203  4.18532E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23128E-01 0.00294  4.20229E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22273E-01 0.00124  4.13505E-01 0.00329 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00118  7.98609E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03054E+00 0.00203  7.96445E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03161E+00 0.00295  7.93239E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03433E+00 0.00124  8.06143E-01 0.00327 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78565E-03 0.02458  1.70752E-04 0.13717  8.71549E-04 0.05819  9.69567E-04 0.05637  2.74754E-03 0.03692  7.61780E-04 0.07193  2.64456E-04 0.10430 ];
LAMBDA                    (idx, [1:  14]) = [  7.45041E-01 0.05736  1.24894E-02 2.9E-05  3.16069E-02 0.00092  1.09485E-01 0.00068  3.17842E-01 0.00050  1.35195E+00 0.00043  8.73416E+00 0.00495 ];

