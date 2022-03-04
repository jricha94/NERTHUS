
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:27:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:11:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206021652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94399E-01  1.00084E+00  1.00133E+00  9.97767E-01  1.00205E+00  1.00079E+00  1.00208E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23476E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76524E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92063E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96641E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96344E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64324E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87034E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51981E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51968E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74221E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00697E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48297E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24250E-01  8.24250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70833E-02  1.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36232E+01  4.36232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44644E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96135E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.06555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63678E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46531E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11148E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47204E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33967E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23530E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48626E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14763E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03099E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15896E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21258E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09412E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03340E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83384E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42890E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56878E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16618E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52975E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82471E+24  3.27260E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60163E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.63220E+16 0.01237  1.53457E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  2.03214E+18 0.00145  1.18467E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.29285E+19 0.00052  7.53691E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.05876E+16 0.01146  1.78314E-03 0.01145 ];
PU239_FISS                (idx, [1:   4]) = [  1.99634E+18 0.00165  1.16379E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  5.37723E+14 0.09168  3.13513E-05 0.09171 ];
PU241_FISS                (idx, [1:   4]) = [  1.35945E+17 0.00543  7.92514E-03 0.00541 ];
TH232_CAPT                (idx, [1:   4]) = [  8.78884E+18 0.00081  3.51673E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51856E+17 0.00399  1.00773E-02 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87575E+18 0.00126  1.15070E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75630E+18 0.00095  1.90317E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20249E+18 0.00192  4.81168E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  5.53143E+17 0.00284  2.21328E-02 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30850E+16 0.00931  2.12435E-03 0.00936 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34724E+15 0.03370  1.33894E-04 0.03364 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05046E+17 0.00473  8.20504E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853494 5.85980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017742 4.02211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129035 1.29498E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28525E+19 3.3E-06  4.28525E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71518E+19 7.2E-07  1.71518E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49930E+19 0.00033  2.20250E+19 0.00032  2.96801E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21448E+19 0.00020  3.91768E+19 0.00018  2.96801E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26487E+19 0.00039  4.26487E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60688E+22 0.00038  1.46213E+21 0.00030  1.46066E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52310E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26971E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46642E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26846E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26846E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53434E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04162E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35779E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15427E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87321E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01808E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00489E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49842E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02691E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00039  9.99268E-01 0.00038  5.62503E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82559E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82558E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35860E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.35863E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40437E-02 0.00715 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40640E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51510E-03 0.00410  2.01571E-04 0.02161  9.72208E-04 0.00879  8.81825E-04 0.01016  2.50981E-03 0.00639  7.12879E-04 0.01105  2.36803E-04 0.02058 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09276E-01 0.01016  1.24964E-02 0.00022  3.17004E-02 0.00018  1.09047E-01 0.00018  3.15893E-01 0.00011  1.34228E+00 0.00050  8.57425E+00 0.00243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50032E-03 0.00684  1.90903E-04 0.03784  9.80034E-04 0.01594  8.76280E-04 0.01742  2.49238E-03 0.01001  7.21546E-04 0.01784  2.39180E-04 0.03370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15449E-01 0.01631  1.24960E-02 0.00029  3.17020E-02 0.00030  1.09044E-01 0.00029  3.15863E-01 0.00021  1.34231E+00 0.00074  8.55548E+00 0.00397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97895E-04 0.00103  3.98001E-04 0.00103  3.79198E-04 0.01201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99802E-04 0.00092  3.99908E-04 0.00092  3.81012E-04 0.01200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60104E-03 0.00678  1.95342E-04 0.03961  1.00357E-03 0.01495  9.00419E-04 0.01602  2.53894E-03 0.01100  7.16403E-04 0.01862  2.46368E-04 0.03242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18198E-01 0.01692  1.24926E-02 0.00026  3.17007E-02 0.00026  1.09020E-01 0.00028  3.15887E-01 0.00018  1.34203E+00 0.00082  8.59316E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61779E-04 0.00224  3.61851E-04 0.00226  3.48429E-04 0.02755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63507E-04 0.00216  3.63578E-04 0.00217  3.50186E-04 0.02761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66065E-03 0.02021  2.22993E-04 0.10681  1.06304E-03 0.04854  9.05292E-04 0.05494  2.51974E-03 0.03086  6.67120E-04 0.06541  2.82476E-04 0.11238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31269E-01 0.06006  1.25086E-02 0.00120  3.17071E-02 0.00087  1.09093E-01 0.00081  3.16149E-01 0.00057  1.34275E+00 0.00279  8.77268E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62955E-03 0.01922  2.16402E-04 0.10370  1.05626E-03 0.04757  8.69110E-04 0.05350  2.54187E-03 0.03015  6.62433E-04 0.06186  2.83475E-04 0.10497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49696E-01 0.05799  1.25087E-02 0.00120  3.17068E-02 0.00086  1.09084E-01 0.00084  3.16194E-01 0.00061  1.34344E+00 0.00247  8.77173E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56530E+01 0.02031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80793E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82620E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56979E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46269E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97337E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04952E-05 0.00012  3.04950E-05 0.00012  3.05396E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02194E-04 0.00063  5.02354E-04 0.00063  4.73059E-04 0.00731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30338E-01 0.00023  6.30330E-01 0.00024  6.34066E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14888E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51458E+02 0.00029  1.75331E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57244E+05 0.00125  2.19377E+06 0.00118  4.87172E+06 0.00040  9.24227E+06 0.00046  1.01624E+07 0.00024  9.75395E+06 0.00018  8.70783E+06 0.00023  7.87993E+06 0.00020  8.03306E+06 0.00015  7.83378E+06 0.00015  7.85928E+06 0.00016  7.74638E+06 9.6E-05  7.87865E+06 8.5E-05  7.73272E+06 0.00020  7.70961E+06 0.00018  6.54883E+06 0.00026  5.48669E+06 0.00024  6.78065E+06 0.00020  6.77952E+06 0.00017  1.33638E+07 0.00016  1.29476E+07 0.00012  9.34896E+06 0.00015  5.97007E+06 0.00016  7.13780E+06 0.00026  6.55378E+06 0.00034  5.57725E+06 0.00026  1.00018E+07 0.00026  2.13774E+06 0.00022  2.68696E+06 0.00039  2.41718E+06 0.00037  1.42058E+06 0.00054  2.46900E+06 0.00065  1.70076E+06 0.00037  1.48056E+06 0.00053  2.88034E+05 0.00108  2.84087E+05 0.00064  2.89610E+05 0.00105  2.95609E+05 0.00118  2.95045E+05 0.00092  2.94415E+05 0.00087  3.06200E+05 0.00118  2.90186E+05 0.00151  5.52014E+05 0.00066  8.98836E+05 0.00096  1.18394E+06 0.00072  3.50375E+06 0.00057  4.81177E+06 0.00093  7.13706E+06 0.00117  5.75456E+06 0.00118  4.54485E+06 0.00107  3.61610E+06 0.00127  4.19191E+06 0.00127  7.44612E+06 0.00136  9.22316E+06 0.00141  1.54677E+07 0.00149  1.94313E+07 0.00150  2.28395E+07 0.00155  1.20816E+07 0.00152  7.70867E+06 0.00180  5.10813E+06 0.00183  4.33862E+06 0.00195  4.14928E+06 0.00195  3.13853E+06 0.00244  2.09797E+06 0.00185  1.74118E+06 0.00205  1.61959E+06 0.00167  1.32698E+06 0.00216  8.94552E+05 0.00245  5.78050E+05 0.00222  1.72188E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69635E+21 0.00042  6.37255E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 1.7E-05  4.32532E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34732E-03 0.00067  1.87199E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.58638E-03 0.00063  4.19989E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.39057E-04 0.00046  2.32790E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  5.91323E-04 0.00046  5.82511E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47357E+00 3.5E-06  2.50230E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01886E+02 1.4E-06  2.02817E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00474E-07 0.00021  2.10987E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81046E-01 1.7E-05  4.28329E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44527E-02 0.00034  1.14337E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59947E-03 0.00155 -6.64812E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98461E-04 0.01062 -5.51663E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77150E-04 0.01796 -6.26788E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23450E-04 0.02456 -3.59484E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04570E-04 0.01393 -5.92232E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63998E-04 0.01596 -8.29263E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81051E-01 1.7E-05  4.28329E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00034  1.14337E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59970E-03 0.00155 -6.64812E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98492E-04 0.01062 -5.51663E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77147E-04 0.01798 -6.26788E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23445E-04 0.02455 -3.59484E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04545E-04 0.01393 -5.92232E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64027E-04 0.01602 -8.29263E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25322E-01 5.4E-05  4.19411E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 5.4E-05  7.94765E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58136E-03 0.00063  4.19989E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53261E-03 0.00018  6.00612E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.7E-05  3.94633E-03 0.00038  1.80297E-03 0.00096  4.26526E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53820E-02 0.00034 -9.29318E-04 0.00052 -1.84602E-04 0.00410  1.16183E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.75469E-03 0.00145 -1.55221E-04 0.00289 -1.33278E-04 0.00518 -6.51484E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.38532E-04 0.00976 -4.00715E-05 0.01086 -4.73683E-05 0.00892 -5.46926E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.41137E-04 0.01994 -3.60133E-05 0.00898 -3.00034E-05 0.01059 -6.23788E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.24580E-04 0.02448 -1.13032E-06 0.29005 -5.27507E-06 0.05825 -3.58956E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.79643E-04 0.01492 -2.49265E-05 0.00865 -2.14243E-05 0.00876 -5.90089E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37928E-04 0.01868  2.60702E-05 0.01005  1.06073E-05 0.02229 -8.39870E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.7E-05  3.94633E-03 0.00038  1.80297E-03 0.00096  4.26526E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53832E-02 0.00034 -9.29318E-04 0.00052 -1.84602E-04 0.00410  1.16183E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.75492E-03 0.00146 -1.55221E-04 0.00289 -1.33278E-04 0.00518 -6.51484E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.38563E-04 0.00975 -4.00715E-05 0.01086 -4.73683E-05 0.00892 -5.46926E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41134E-04 0.01997 -3.60133E-05 0.00898 -3.00034E-05 0.01059 -6.23788E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.24576E-04 0.02446 -1.13032E-06 0.29005 -5.27507E-06 0.05825 -3.58956E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79619E-04 0.01492 -2.49265E-05 0.00865 -2.14243E-05 0.00876 -5.90089E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37957E-04 0.01875  2.60702E-05 0.01005  1.06073E-05 0.02229 -8.39870E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21081E-01 0.00022  4.23071E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21139E-01 0.00054  4.24455E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21336E-01 0.00058  4.25582E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20771E-01 0.00021  4.19242E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00022  7.87892E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03798E+00 0.00054  7.85324E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00058  7.83252E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00021  7.95099E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50032E-03 0.00684  1.90903E-04 0.03784  9.80034E-04 0.01594  8.76280E-04 0.01742  2.49238E-03 0.01001  7.21546E-04 0.01784  2.39180E-04 0.03370 ];
LAMBDA                    (idx, [1:  14]) = [  7.15449E-01 0.01631  1.24960E-02 0.00029  3.17020E-02 0.00030  1.09044E-01 0.00029  3.15863E-01 0.00021  1.34231E+00 0.00074  8.55548E+00 0.00397 ];

