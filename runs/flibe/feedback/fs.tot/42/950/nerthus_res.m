
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:53:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01070E+00  9.74211E-01  9.95249E-01  1.01532E+00  1.01225E+00  9.72106E-01  1.01759E+00  1.00257E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94672E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05328E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96723E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96453E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54836E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60696E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43947E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43931E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71476E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.45730E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74044E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35918E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37465E+01  1.37465E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47933E-01  3.47933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94967E+01  5.94967E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94842E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09082E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84397E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.19683E-03  2.06164E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69492E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.00061E+19 0.00070  5.89309E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.78126E+17 0.00515  1.04903E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  6.00561E+18 0.00088  3.53702E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.60896E+15 0.04049  1.53705E-04 0.04058 ];
PU241_FISS                (idx, [1:   4]) = [  7.82033E+17 0.00253  4.60575E-02 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28808E+18 0.00144  8.60630E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31204E+19 0.00078  4.93502E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62615E+18 0.00116  1.36396E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23136E+18 0.00143  8.39285E-02 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00443E+17 0.00388  1.13008E-02 0.00383 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10861E+15 0.04052  1.16861E-04 0.04051 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23392E+17 0.00454  8.40257E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002191 6.01222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833638 3.83983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164666 1.65471E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44119E+19 7.8E-06  4.44119E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69822E+19 1.6E-06  1.69822E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65706E+19 0.00040  2.35288E+19 0.00041  3.04177E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35528E+19 0.00024  4.05110E+19 0.00024  3.04177E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42198E+19 0.00048  4.42198E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58814E+22 0.00040  1.42732E+21 0.00042  1.44540E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31731E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42845E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35424E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69065E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00465E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95157E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12690E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83717E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02102E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00412E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61521E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04716E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00044  9.99190E-01 0.00044  4.93070E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02156E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81114E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81099E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72568E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72915E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37941E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37238E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90668E-03 0.00466  1.51645E-04 0.02522  9.05241E-04 0.01064  7.96538E-04 0.01115  2.17386E-03 0.00713  6.67307E-04 0.01324  2.12092E-04 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00722E-01 0.01117  1.24497E-02 0.00504  3.11967E-02 0.00028  1.09501E-01 0.00021  3.17501E-01 0.00012  1.30954E+00 0.00131  8.29187E+00 0.00498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86731E-03 0.00734  1.50086E-04 0.04266  8.83229E-04 0.01787  7.95329E-04 0.01922  2.16745E-03 0.01151  6.69381E-04 0.02090  2.01836E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90198E-01 0.01746  1.25091E-02 0.00044  3.11981E-02 0.00048  1.09490E-01 0.00036  3.17506E-01 0.00018  1.31131E+00 0.00194  8.30319E+00 0.00807 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96390E-04 0.00112  3.96469E-04 0.00113  3.79775E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98031E-04 0.00106  3.98111E-04 0.00107  3.81359E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89635E-03 0.00718  1.49895E-04 0.03966  9.01397E-04 0.01578  8.06957E-04 0.01797  2.17565E-03 0.01165  6.51910E-04 0.01917  2.10541E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96206E-01 0.01760  1.25150E-02 0.00058  3.11992E-02 0.00048  1.09538E-01 0.00038  3.17466E-01 0.00018  1.31354E+00 0.00207  8.32585E+00 0.00894 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58207E-04 0.00255  3.58240E-04 0.00253  3.52116E-04 0.02940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59693E-04 0.00254  3.59726E-04 0.00253  3.53439E-04 0.02929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98139E-03 0.02041  1.89021E-04 0.13159  8.81005E-04 0.05446  7.93362E-04 0.06841  2.26184E-03 0.03441  6.64292E-04 0.06367  1.91872E-04 0.11626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67097E-01 0.05488  1.25177E-02 0.00164  3.11574E-02 0.00160  1.09579E-01 0.00124  3.17638E-01 0.00073  1.31143E+00 0.00654  8.54824E+00 0.01363 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98662E-03 0.01928  1.82992E-04 0.13016  8.82643E-04 0.05278  7.92593E-04 0.06499  2.26475E-03 0.03187  6.68640E-04 0.06102  1.95004E-04 0.11512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73385E-01 0.05498  1.25175E-02 0.00163  3.11523E-02 0.00159  1.09563E-01 0.00121  3.17638E-01 0.00070  1.31243E+00 0.00631  8.52990E+00 0.01374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39479E+01 0.02100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78023E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79586E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91835E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30130E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61854E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99517E-05 0.00012  2.99519E-05 0.00012  2.99067E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91189E-04 0.00069  4.91283E-04 0.00069  4.71985E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88003E-01 0.00028  5.88003E-01 0.00028  5.90857E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14460E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43459E+02 0.00031  1.72594E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64186E+05 0.00285  2.12983E+06 0.00099  4.70923E+06 0.00089  8.84731E+06 0.00038  9.74769E+06 0.00030  9.51601E+06 0.00025  8.32671E+06 0.00025  7.29795E+06 0.00025  7.84116E+06 0.00017  7.64920E+06 0.00022  7.76619E+06 0.00015  7.61280E+06 0.00013  7.78340E+06 0.00015  7.65176E+06 0.00018  7.66376E+06 0.00013  6.72669E+06 0.00013  6.75792E+06 0.00014  6.71418E+06 0.00013  6.65889E+06 0.00018  1.31219E+07 0.00026  1.27937E+07 0.00020  9.28492E+06 0.00025  5.98155E+06 0.00025  7.04039E+06 0.00023  6.65355E+06 0.00022  5.65778E+06 0.00027  9.72515E+06 0.00020  2.04205E+06 0.00027  2.56376E+06 0.00041  2.31602E+06 0.00053  1.36359E+06 0.00050  2.38244E+06 0.00036  1.63538E+06 0.00054  1.41148E+06 0.00060  2.70653E+05 0.00130  2.60601E+05 0.00095  2.57608E+05 0.00102  2.58718E+05 0.00121  2.59200E+05 0.00104  2.64507E+05 0.00086  2.79460E+05 0.00112  2.66939E+05 0.00100  5.09575E+05 0.00055  8.28539E+05 0.00070  1.09026E+06 0.00073  3.22237E+06 0.00049  4.39502E+06 0.00047  6.44911E+06 0.00039  5.15555E+06 0.00042  4.04092E+06 0.00046  3.20366E+06 0.00059  3.71322E+06 0.00061  6.61090E+06 0.00048  8.24267E+06 0.00065  1.39011E+07 0.00058  1.75743E+07 0.00058  2.07949E+07 0.00059  1.10613E+07 0.00063  7.08249E+06 0.00051  4.70034E+06 0.00073  4.00584E+06 0.00061  3.83543E+06 0.00080  2.90601E+06 0.00059  1.95031E+06 0.00085  1.62002E+06 0.00096  1.50917E+06 0.00150  1.24296E+06 0.00147  8.40979E+05 0.00185  5.44988E+05 0.00144  1.63036E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88786E+21 0.00027  5.99374E+21 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79562E-01 3.2E-05  4.33999E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58953E-03 0.00025  1.81087E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.78853E-03 0.00025  4.31603E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.98996E-04 0.00055  2.50516E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  5.06660E-04 0.00056  6.57421E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54608E+00 2.2E-05  2.62427E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03796E+02 2.8E-06  2.04836E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79515E-08 0.00013  2.12211E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77774E-01 3.2E-05  4.29681E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42728E-02 0.00024  1.14563E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55525E-03 0.00312 -6.72672E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07368E-04 0.00922 -5.57203E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55103E-04 0.01697 -6.31731E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33348E-04 0.02493 -3.62570E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92151E-04 0.01207 -5.95227E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54584E-04 0.01903 -8.43260E-04 0.00529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77781E-01 3.2E-05  4.29681E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42747E-02 0.00024  1.14563E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55559E-03 0.00311 -6.72672E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07372E-04 0.00923 -5.57203E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55078E-04 0.01700 -6.31731E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33345E-04 0.02495 -3.62570E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92146E-04 0.01208 -5.95227E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54579E-04 0.01910 -8.43260E-04 0.00529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 7.4E-05  4.20895E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 7.4E-05  7.91964E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78069E-03 0.00026  4.31603E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51336E-03 0.00019  6.14305E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74049E-01 3.1E-05  3.72485E-03 0.00037  1.82472E-03 0.00110  4.27856E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00024 -8.75732E-04 0.00077 -1.84151E-04 0.00327  1.16405E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.70252E-03 0.00291 -1.47270E-04 0.00303 -1.35135E-04 0.00389 -6.59158E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.44800E-04 0.00875 -3.74318E-05 0.01096 -4.83475E-05 0.01100 -5.52368E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.21052E-04 0.01968 -3.40511E-05 0.00713 -3.05263E-05 0.00996 -6.28678E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.33612E-04 0.02437 -2.64291E-07 1.00000 -5.21337E-06 0.07577 -3.62048E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.67493E-04 0.01279 -2.46576E-05 0.01692 -2.17155E-05 0.01143 -5.93055E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.29822E-04 0.02295  2.47624E-05 0.01347  1.07012E-05 0.01833 -8.53961E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74057E-01 3.1E-05  3.72485E-03 0.00037  1.82472E-03 0.00110  4.27856E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51505E-02 0.00024 -8.75732E-04 0.00077 -1.84151E-04 0.00327  1.16405E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.70286E-03 0.00290 -1.47270E-04 0.00303 -1.35135E-04 0.00389 -6.59158E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.44804E-04 0.00876 -3.74318E-05 0.01096 -4.83475E-05 0.01100 -5.52368E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21027E-04 0.01971 -3.40511E-05 0.00713 -3.05263E-05 0.00996 -6.28678E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.33609E-04 0.02437 -2.64291E-07 1.00000 -5.21337E-06 0.07577 -3.62048E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67488E-04 0.01281 -2.46576E-05 0.01692 -2.17155E-05 0.01143 -5.93055E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.29817E-04 0.02303  2.47624E-05 0.01347  1.07012E-05 0.01833 -8.53961E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22312E-01 0.00036  4.24708E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22133E-01 0.00058  4.27309E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22360E-01 0.00053  4.27618E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22446E-01 0.00064  4.19309E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00036  7.84856E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00058  7.80080E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00053  7.79523E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03377E+00 0.00064  7.94966E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86731E-03 0.00734  1.50086E-04 0.04266  8.83229E-04 0.01787  7.95329E-04 0.01922  2.16745E-03 0.01151  6.69381E-04 0.02090  2.01836E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  6.90198E-01 0.01746  1.25091E-02 0.00044  3.11981E-02 0.00048  1.09490E-01 0.00036  3.17506E-01 0.00018  1.31131E+00 0.00194  8.30319E+00 0.00807 ];

