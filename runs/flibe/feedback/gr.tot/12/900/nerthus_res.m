
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:36:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094117573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72716E-01  1.02413E+00  9.65078E-01  1.03664E+00  1.01993E+00  9.64049E-01  1.00103E+00  1.01643E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11714E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88286E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90799E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95785E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95450E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07672E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55872E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80099E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80086E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73141E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46802E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32534E+01 ;
RUNNING_TIME              (idx, 1)        =  7.54315E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08042E+00  2.08042E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49167E-02  2.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40947E+00  5.40947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.51427E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.73413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76085E+00 0.00339 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20908E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39369E+23  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95085E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.43356E+19 0.00173  8.36977E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.71243E+17 0.01709  1.00008E-02 0.01723 ];
PU239_FISS                (idx, [1:   4]) = [  2.60983E+18 0.00448  1.52359E-01 0.00388 ];
PU240_FISS                (idx, [1:   4]) = [  4.22588E+14 0.38220  2.46530E-05 0.38120 ];
PU241_FISS                (idx, [1:   4]) = [  9.61039E+15 0.08340  5.61330E-04 0.08331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95252E+18 0.00415  1.20641E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47144E+19 0.00225  6.01206E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54541E+18 0.00593  6.31464E-02 0.00575 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55903E+17 0.01659  6.36940E-03 0.01640 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69676E+15 0.11076  1.50497E-04 0.11026 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32814E+15 0.08720  2.57952E-04 0.08735 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86069E+17 0.01863  7.59923E-03 0.01824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800167 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47292E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01473E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464431 4.65171E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325043 3.25558E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10693 1.07432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800167 8.01473E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28701E+19 1.3E-05  4.28701E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71108E+19 2.6E-06  1.71108E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45132E+19 0.00146  2.08328E+19 0.00151  3.68033E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16239E+19 0.00086  3.79436E+19 0.00083  3.68033E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20908E+19 0.00159  4.20908E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86950E+22 0.00134  1.72929E+21 0.00109  1.69657E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65422E+17 0.01312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21894E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56036E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64736E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78787E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56923E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08669E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87074E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03341E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01953E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50544E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02018E+00 0.00123  1.01354E+00 0.00119  5.99496E-03 0.02054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03177E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85171E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85175E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81782E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81563E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98413E-02 0.01847 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04856E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84936E-03 0.01325  1.64931E-04 0.09111  1.02748E-03 0.03674  9.60379E-04 0.03050  2.64801E-03 0.02217  7.84574E-04 0.03416  2.63984E-04 0.06850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36670E-01 0.03422  1.01483E-02 0.05405  3.15783E-02 0.00076  1.09353E-01 0.00040  3.17616E-01 0.00025  1.35234E+00 0.00023  7.85645E+00 0.03530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98312E-03 0.02084  1.51634E-04 0.14669  1.03812E-03 0.05861  9.45825E-04 0.05444  2.75140E-03 0.03259  8.01312E-04 0.06183  2.94833E-04 0.10174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61257E-01 0.05576  1.24902E-02 1.5E-05  3.15785E-02 0.00115  1.09321E-01 0.00041  3.17609E-01 0.00050  1.35144E+00 0.00058  8.52653E+00 0.01275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04291E-04 0.00332  6.04426E-04 0.00333  5.82666E-04 0.03046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16421E-04 0.00316  6.16558E-04 0.00316  5.94428E-04 0.03047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85591E-03 0.02157  1.48658E-04 0.14185  1.02234E-03 0.05746  9.54753E-04 0.05696  2.66962E-03 0.03195  7.62284E-04 0.05978  2.98251E-04 0.10172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75519E-01 0.05302  1.24900E-02 2.9E-05  3.15769E-02 0.00132  1.09284E-01 0.00057  3.17516E-01 0.00039  1.35221E+00 0.00048  8.64836E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.70475E-04 0.00656  5.70207E-04 0.00661  6.35031E-04 0.07378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81874E-04 0.00631  5.81599E-04 0.00635  6.47765E-04 0.07344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28855E-03 0.07500  2.95405E-04 0.43559  1.20495E-03 0.18168  9.09066E-04 0.21833  2.87334E-03 0.09932  7.54775E-04 0.21321  2.51018E-04 0.33358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72409E-01 0.19341  1.24906E-02 0.0E+00  3.16517E-02 0.00246  1.09147E-01 0.00101  3.17089E-01 0.00023  1.35275E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18679E-03 0.07489  2.73100E-04 0.45864  1.17659E-03 0.17637  9.37917E-04 0.20003  2.78542E-03 0.09682  7.69877E-04 0.20744  2.43895E-04 0.31322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84397E-01 0.18718  1.24906E-02 0.0E+00  3.16506E-02 0.00246  1.09148E-01 0.00101  3.17132E-01 0.00036  1.35275E+00 0.00082  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09958E+01 0.07399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87836E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99622E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29254E-03 0.01111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07085E+01 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10625E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04193E-05 0.00042  3.04193E-05 0.00042  3.04046E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22440E-04 0.00174  7.22550E-04 0.00175  7.03913E-04 0.02244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50306E-01 0.00082  6.50241E-01 0.00083  6.71343E-01 0.02130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08484E+01 0.03390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79327E+02 0.00105  2.16192E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78345E+04 0.00812  4.15981E+05 0.00155  9.32106E+05 0.00267  1.76393E+06 0.00192  1.94920E+06 0.00139  1.90408E+06 0.00121  1.66685E+06 0.00091  1.45938E+06 0.00102  1.56986E+06 0.00035  1.53404E+06 0.00032  1.55960E+06 0.00014  1.52766E+06 0.00020  1.56443E+06 0.00029  1.53700E+06 0.00047  1.54124E+06 0.00056  1.35253E+06 0.00058  1.35905E+06 0.00099  1.35265E+06 0.00020  1.34004E+06 0.00031  2.64441E+06 0.00034  2.58221E+06 0.00076  1.87865E+06 0.00066  1.21421E+06 0.00029  1.43214E+06 0.00059  1.35517E+06 0.00070  1.15829E+06 0.00085  2.00230E+06 0.00064  4.21341E+05 0.00165  5.31298E+05 0.00117  4.79261E+05 0.00113  2.82704E+05 0.00138  4.94768E+05 0.00091  3.40183E+05 0.00139  2.98962E+05 0.00228  5.84478E+04 0.00121  5.79553E+04 0.00477  5.94397E+04 0.00554  6.10880E+04 0.00437  6.10941E+04 0.00303  6.03359E+04 0.00419  6.26103E+04 0.00060  5.96394E+04 0.00400  1.13725E+05 0.00226  1.84833E+05 0.00319  2.47751E+05 0.00323  7.58330E+05 0.00201  1.13010E+06 0.00112  1.81927E+06 0.00040  1.54267E+06 0.00114  1.24611E+06 0.00030  1.00686E+06 0.00094  1.17979E+06 0.00140  2.11876E+06 0.00150  2.65578E+06 0.00089  4.50850E+06 0.00142  5.74541E+06 0.00132  6.83151E+06 0.00181  3.64517E+06 0.00203  2.33881E+06 0.00114  1.55885E+06 0.00214  1.32499E+06 0.00195  1.27258E+06 0.00250  9.66426E+05 0.00154  6.49288E+05 0.00163  5.43869E+05 0.00315  5.01498E+05 0.00218  4.13187E+05 0.00483  2.81514E+05 0.00554  1.83087E+05 0.00745  5.50830E+04 0.00625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03207E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53749E+21 0.00141  9.15872E+21 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 9.7E-05  4.30294E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35913E-03 0.00080  1.26126E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.50295E-03 0.00068  2.98010E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.43823E-04 0.00099  1.71884E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  3.59213E-04 0.00100  4.30764E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49761E+00 6.4E-05  2.50613E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03123E+02 7.8E-06  2.03182E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02762E-07 0.00065  2.15138E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78045E-01 9.6E-05  4.27313E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42570E-02 0.00117  1.11391E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49563E-03 0.00235 -6.72705E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63545E-04 0.03826 -5.53212E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65253E-04 0.03999 -6.22373E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32226E-04 0.03443 -3.63252E-03 0.00563 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04980E-04 0.03541 -5.82722E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71686E-04 0.05299 -8.68174E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78054E-01 9.6E-05  4.27313E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42590E-02 0.00118  1.11391E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49593E-03 0.00235 -6.72705E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63771E-04 0.03830 -5.53212E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65179E-04 0.03981 -6.22373E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32297E-04 0.03498 -3.63252E-03 0.00563 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04989E-04 0.03544 -5.82722E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71691E-04 0.05287 -8.68174E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27042E-01 0.00035  4.17480E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01924E+00 0.00035  7.98442E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49483E-03 0.00066  2.98010E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77949E-03 0.00072  4.45452E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73768E-01 8.8E-05  4.27766E-03 0.00107  1.47376E-03 0.00184  4.25839E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52502E-02 0.00103 -9.93169E-04 0.00246 -1.56987E-04 0.00693  1.12961E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.66902E-03 0.00225 -1.73390E-04 0.00665 -1.06596E-04 0.01316 -6.62046E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.12244E-04 0.03242 -4.86994E-05 0.02337 -3.82434E-05 0.01352 -5.49387E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.29131E-04 0.04915 -3.61216E-05 0.04725 -2.37387E-05 0.03601 -6.19999E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.32161E-04 0.04477  6.50244E-08 1.00000 -5.67067E-06 0.09760 -3.62685E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [ -3.76238E-04 0.03740 -2.87421E-05 0.02613 -1.86294E-05 0.04634 -5.80859E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.42197E-04 0.06567  2.94890E-05 0.02812  9.86037E-06 0.06558 -8.78034E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73776E-01 8.8E-05  4.27766E-03 0.00107  1.47376E-03 0.00184  4.25839E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52522E-02 0.00104 -9.93169E-04 0.00246 -1.56987E-04 0.00693  1.12961E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.66932E-03 0.00226 -1.73390E-04 0.00665 -1.06596E-04 0.01316 -6.62046E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.12471E-04 0.03246 -4.86994E-05 0.02337 -3.82434E-05 0.01352 -5.49387E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29058E-04 0.04895 -3.61216E-05 0.04725 -2.37387E-05 0.03601 -6.19999E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.32232E-04 0.04537  6.50244E-08 1.00000 -5.67067E-06 0.09760 -3.62685E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76247E-04 0.03745 -2.87421E-05 0.02613 -1.86294E-05 0.04634 -5.80859E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.42202E-04 0.06551  2.94890E-05 0.02812  9.86037E-06 0.06558 -8.78034E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22885E-01 0.00095  4.21272E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22649E-01 0.00099  4.22936E-01 0.00355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23142E-01 0.00133  4.23268E-01 0.00456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22867E-01 0.00164  4.17705E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00095  7.91259E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03312E+00 0.00099  7.88170E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03154E+00 0.00133  7.87572E-01 0.00457 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00164  7.98034E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98312E-03 0.02084  1.51634E-04 0.14669  1.03812E-03 0.05861  9.45825E-04 0.05444  2.75140E-03 0.03259  8.01312E-04 0.06183  2.94833E-04 0.10174 ];
LAMBDA                    (idx, [1:  14]) = [  7.61257E-01 0.05576  1.24902E-02 1.5E-05  3.15785E-02 0.00115  1.09321E-01 0.00041  3.17609E-01 0.00050  1.35144E+00 0.00058  8.52653E+00 0.01275 ];

