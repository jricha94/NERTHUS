
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:09:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:18:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139350723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02289E+00  9.99187E-01  9.97908E-01  9.99289E-01  9.98539E-01  9.96746E-01  1.00084E+00  9.84603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51774E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48226E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93077E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95537E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95169E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39548E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63560E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34440E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34423E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70031E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66221E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41827E+02 ;
RUNNING_TIME              (idx, 1)        =  6.92033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31293E+01  1.31293E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31467E-01  5.31467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55420E+01  5.55420E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93103E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79969E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36303E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.86288E+18 0.00060  5.80772E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.70563E+17 0.00470  1.00428E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  5.67372E+18 0.00074  3.34097E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.63036E+15 0.03497  2.13766E-04 0.03496 ];
PU241_FISS                (idx, [1:   4]) = [  1.26008E+18 0.00199  7.41987E-02 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37333E+18 0.00145  9.01938E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19383E+19 0.00077  4.53684E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39113E+18 0.00107  1.28876E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64702E+18 0.00146  1.00591E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71335E+17 0.00298  1.79118E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13390E+15 0.04967  8.11385E-05 0.04980 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46917E+17 0.00402  9.38392E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000308 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75084E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000308 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970609 5.98063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853503 3.85981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176196 1.77069E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000308 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44821E+19 8.2E-06  4.44821E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69712E+19 1.7E-06  1.69712E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63073E+19 0.00039  2.34783E+19 0.00037  2.82898E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32785E+19 0.00024  4.04495E+19 0.00022  2.82898E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39984E+19 0.00042  4.39984E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46604E+22 0.00046  1.30133E+21 0.00042  1.33591E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79105E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40576E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89772E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71610E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04509E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70169E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16382E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82467E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03001E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01177E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62104E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04849E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01184E+00 0.00041  1.00679E+00 0.00039  4.98397E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02965E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79662E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79646E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15142E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15588E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39959E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41367E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92480E-03 0.00473  1.49645E-04 0.02605  9.23626E-04 0.01116  8.05303E-04 0.01091  2.12138E-03 0.00695  6.97972E-04 0.01122  2.26867E-04 0.02045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15107E-01 0.01059  1.25505E-02 0.00058  3.11497E-02 0.00029  1.09677E-01 0.00025  3.17262E-01 0.00011  1.28723E+00 0.00173  8.05183E+00 0.00575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93932E-03 0.00762  1.53950E-04 0.04113  9.27971E-04 0.01819  7.94850E-04 0.01779  2.12783E-03 0.01115  7.02970E-04 0.01903  2.31742E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18783E-01 0.01708  1.25400E-02 0.00070  3.11631E-02 0.00048  1.09688E-01 0.00042  3.17187E-01 0.00019  1.29107E+00 0.00250  8.00018E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40826E-04 0.00134  3.40887E-04 0.00134  3.28378E-04 0.01672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44847E-04 0.00123  3.44909E-04 0.00123  3.32224E-04 0.01668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92211E-03 0.00739  1.49568E-04 0.04323  9.21367E-04 0.01961  8.02625E-04 0.01846  2.12132E-03 0.01149  6.98017E-04 0.01932  2.29220E-04 0.03144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24858E-01 0.01691  1.25483E-02 0.00105  3.11430E-02 0.00049  1.09691E-01 0.00042  3.17309E-01 0.00020  1.28798E+00 0.00264  8.10471E+00 0.00974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02586E-04 0.00279  3.02680E-04 0.00280  2.82533E-04 0.03125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06161E-04 0.00277  3.06256E-04 0.00278  2.85769E-04 0.03117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09272E-03 0.02280  1.13269E-04 0.14247  9.42725E-04 0.05655  7.86054E-04 0.05746  2.18042E-03 0.03806  7.72847E-04 0.06053  2.97402E-04 0.09738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22571E-01 0.05766  1.25294E-02 0.00192  3.11503E-02 0.00161  1.09805E-01 0.00123  3.17366E-01 0.00069  1.29573E+00 0.00700  8.01289E+00 0.02314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08752E-03 0.02263  1.15078E-04 0.13501  9.51556E-04 0.05529  7.76374E-04 0.05655  2.18252E-03 0.03663  7.61203E-04 0.05870  3.00794E-04 0.09465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24460E-01 0.05465  1.25297E-02 0.00193  3.11521E-02 0.00157  1.09778E-01 0.00121  3.17271E-01 0.00061  1.29592E+00 0.00689  8.04360E+00 0.02256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68509E+01 0.02304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22490E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26298E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99038E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54763E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12438E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93965E-05 0.00013  2.93969E-05 0.00013  2.93107E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46045E-04 0.00085  4.46150E-04 0.00085  4.25220E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62149E-01 0.00028  5.62131E-01 0.00028  5.68373E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12987E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33823E+02 0.00034  1.59245E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61007E+05 0.00400  2.11074E+06 0.00084  4.66135E+06 0.00067  8.76097E+06 0.00036  9.65360E+06 0.00029  9.42515E+06 0.00020  8.24671E+06 0.00010  7.23877E+06 0.00022  7.77065E+06 0.00023  7.57663E+06 0.00016  7.69043E+06 0.00011  7.53356E+06 0.00014  7.70203E+06 0.00012  7.56512E+06 0.00017  7.57837E+06 0.00018  6.65032E+06 0.00012  6.67863E+06 0.00015  6.63378E+06 0.00022  6.57498E+06 0.00020  1.29477E+07 0.00013  1.26088E+07 0.00016  9.13941E+06 0.00019  5.88075E+06 0.00019  6.88743E+06 0.00018  6.53538E+06 0.00017  5.52902E+06 0.00024  9.46218E+06 0.00014  1.97688E+06 0.00049  2.47908E+06 0.00027  2.22855E+06 0.00026  1.31179E+06 0.00045  2.28364E+06 0.00037  1.56337E+06 0.00053  1.33873E+06 0.00077  2.53521E+05 0.00115  2.41856E+05 0.00154  2.35873E+05 0.00117  2.35237E+05 0.00111  2.35172E+05 0.00145  2.41717E+05 0.00109  2.56931E+05 0.00102  2.44831E+05 0.00113  4.66524E+05 0.00061  7.52741E+05 0.00079  9.77358E+05 0.00046  2.75162E+06 0.00062  3.44315E+06 0.00080  4.75472E+06 0.00115  3.75697E+06 0.00146  2.94867E+06 0.00166  2.35503E+06 0.00159  2.74699E+06 0.00176  5.02157E+06 0.00202  6.38808E+06 0.00190  1.10786E+07 0.00221  1.46333E+07 0.00221  1.80732E+07 0.00223  9.91517E+06 0.00235  6.46422E+06 0.00228  4.34376E+06 0.00249  3.73226E+06 0.00270  3.60227E+06 0.00251  2.75680E+06 0.00268  1.86794E+06 0.00277  1.55982E+06 0.00220  1.46465E+06 0.00257  1.16948E+06 0.00253  8.58196E+05 0.00244  5.30901E+05 0.00312  1.60971E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02915E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66113E+21 0.00039  4.99941E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82960E-01 3.0E-05  4.39638E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67696E-03 0.00034  2.02154E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.93127E-03 0.00033  4.92499E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.54302E-04 0.00044  2.90345E-03 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  6.49476E-04 0.00044  7.64303E-03 0.00219 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55395E+00 1.3E-05  2.63240E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.1E-06  2.05003E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44110E-08 0.00018  2.20007E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81029E-01 3.1E-05  4.34708E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45338E-02 0.00023  1.03554E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63440E-03 0.00223 -6.95043E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31567E-04 0.00625 -5.84071E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16883E-04 0.01850 -6.31859E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32793E-04 0.03239 -3.70864E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47165E-04 0.00839 -5.70384E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45449E-04 0.02064 -8.81606E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81037E-01 3.1E-05  4.34708E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45357E-02 0.00023  1.03554E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63473E-03 0.00222 -6.95043E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31606E-04 0.00626 -5.84071E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16872E-04 0.01846 -6.31859E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32801E-04 0.03240 -3.70864E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47169E-04 0.00842 -5.70384E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45450E-04 0.02069 -8.81606E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28930E-01 6.9E-05  4.27559E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01339E+00 6.9E-05  7.79620E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92329E-03 0.00033  4.92499E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23265E-03 0.00013  6.37940E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 3.0E-05  3.30162E-03 0.00042  1.44969E-03 0.00180  4.33259E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53406E-02 0.00022 -8.06803E-04 0.00071 -1.24650E-04 0.00787  1.04801E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.75629E-03 0.00202 -1.21893E-04 0.00664 -1.12084E-04 0.00608 -6.83835E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.62158E-04 0.00599 -3.05913E-05 0.01381 -4.21782E-05 0.00907 -5.79853E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -1.88709E-04 0.02148 -2.81746E-05 0.01452 -2.55564E-05 0.01950 -6.29303E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.33376E-04 0.03229 -5.83848E-07 0.54571 -4.26465E-06 0.07738 -3.70437E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.27191E-04 0.00915 -1.99741E-05 0.01566 -1.83608E-05 0.01606 -5.68548E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.23643E-04 0.02390  2.18066E-05 0.01842  8.58463E-06 0.02521 -8.90191E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77736E-01 3.0E-05  3.30162E-03 0.00042  1.44969E-03 0.00180  4.33259E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53425E-02 0.00022 -8.06803E-04 0.00071 -1.24650E-04 0.00787  1.04801E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.75662E-03 0.00201 -1.21893E-04 0.00664 -1.12084E-04 0.00608 -6.83835E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.62197E-04 0.00600 -3.05913E-05 0.01381 -4.21782E-05 0.00907 -5.79853E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88697E-04 0.02143 -2.81746E-05 0.01452 -2.55564E-05 0.01950 -6.29303E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.33385E-04 0.03230 -5.83848E-07 0.54571 -4.26465E-06 0.07738 -3.70437E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27195E-04 0.00918 -1.99741E-05 0.01566 -1.83608E-05 0.01606 -5.68548E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.23643E-04 0.02395  2.18066E-05 0.01842  8.58463E-06 0.02521 -8.90191E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25070E-01 0.00033  4.31637E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24925E-01 0.00054  4.33405E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25101E-01 0.00074  4.34210E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25187E-01 0.00038  4.27373E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02542E+00 0.00033  7.72261E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02588E+00 0.00054  7.69117E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02533E+00 0.00074  7.67687E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02505E+00 0.00038  7.79977E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93932E-03 0.00762  1.53950E-04 0.04113  9.27971E-04 0.01819  7.94850E-04 0.01779  2.12783E-03 0.01115  7.02970E-04 0.01903  2.31742E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.18783E-01 0.01708  1.25400E-02 0.00070  3.11631E-02 0.00048  1.09688E-01 0.00042  3.17187E-01 0.00019  1.29107E+00 0.00250  8.00018E+00 0.00939 ];

