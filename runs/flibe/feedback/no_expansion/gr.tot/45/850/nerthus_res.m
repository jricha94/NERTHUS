
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:37:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00551E+00  1.00116E+00  9.92158E-01  1.00078E+00  1.00639E+00  1.00128E+00  9.91070E-01  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87899E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12101E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92524E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95996E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95669E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52620E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61063E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42568E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42552E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71134E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15275E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65011E+02 ;
RUNNING_TIME              (idx, 1)        =  7.15223E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23642E+01  1.23642E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.37967E-01  7.37967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84195E+01  5.84195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.50162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94750E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77332E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58079E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00117E+19 0.00061  5.89568E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74181E+17 0.00516  1.02574E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.90356E+18 0.00095  3.47644E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.79197E+15 0.03771  1.64385E-04 0.03769 ];
PU241_FISS                (idx, [1:   4]) = [  8.83432E+17 0.00222  5.20240E-02 0.00220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29214E+18 0.00136  8.72842E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27288E+19 0.00077  4.84700E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53164E+18 0.00114  1.34484E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32231E+18 0.00137  8.84329E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31326E+17 0.00346  1.26166E-02 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03893E+15 0.03907  1.15753E-04 0.03908 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33504E+17 0.00440  8.89199E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000828 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000828 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976818 5.98650E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865006 3.87119E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159004 1.59792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000828 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44146E+19 7.4E-06  4.44146E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69809E+19 1.6E-06  1.69809E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62785E+19 0.00036  2.33020E+19 0.00038  2.97653E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32594E+19 0.00022  4.02829E+19 0.00022  2.97653E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38666E+19 0.00040  4.38666E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54607E+22 0.00039  1.38734E+21 0.00037  1.40734E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00965E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39604E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23846E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69649E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01768E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94864E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13067E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84258E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02895E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01251E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61557E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04732E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01245E+00 0.00040  1.00753E+00 0.00039  4.97959E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01253E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02852E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81261E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81267E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68553E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68346E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31601E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32042E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88566E-03 0.00481  1.48841E-04 0.02496  9.03423E-04 0.01040  7.92056E-04 0.00993  2.14937E-03 0.00731  6.78869E-04 0.01196  2.13094E-04 0.02107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04221E-01 0.01040  1.24671E-02 0.00506  3.11767E-02 0.00028  1.09504E-01 0.00022  3.17395E-01 0.00010  1.30710E+00 0.00129  8.23047E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91670E-03 0.00707  1.56606E-04 0.04491  9.02077E-04 0.01668  7.82266E-04 0.01744  2.19149E-03 0.01024  6.75729E-04 0.01961  2.08535E-04 0.03939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91115E-01 0.01910  1.25262E-02 0.00072  3.11701E-02 0.00052  1.09411E-01 0.00035  3.17364E-01 0.00018  1.30688E+00 0.00213  8.20435E+00 0.00745 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84135E-04 0.00115  3.84184E-04 0.00116  3.74064E-04 0.01396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88903E-04 0.00106  3.88953E-04 0.00106  3.78751E-04 0.01400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91889E-03 0.00691  1.48291E-04 0.03935  9.15567E-04 0.01626  7.73744E-04 0.01833  2.15845E-03 0.01130  7.01878E-04 0.01953  2.20962E-04 0.03420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17519E-01 0.01718  1.25304E-02 0.00081  3.11715E-02 0.00050  1.09470E-01 0.00040  3.17360E-01 0.00018  1.30805E+00 0.00194  8.19382E+00 0.00857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47509E-04 0.00253  3.47473E-04 0.00255  3.58046E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51816E-04 0.00245  3.51779E-04 0.00248  3.62433E-04 0.03435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89951E-03 0.02500  1.63701E-04 0.13378  8.46995E-04 0.06294  7.61491E-04 0.06350  2.22443E-03 0.03789  6.85819E-04 0.06273  2.17069E-04 0.11325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33187E-01 0.05956  1.25688E-02 0.00230  3.11904E-02 0.00156  1.09355E-01 0.00119  3.17243E-01 0.00044  1.30781E+00 0.00671  8.42288E+00 0.01904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92386E-03 0.02409  1.70204E-04 0.12808  8.66902E-04 0.05841  7.49660E-04 0.06126  2.22075E-03 0.03737  7.01278E-04 0.05942  2.15064E-04 0.10430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34320E-01 0.05563  1.25699E-02 0.00230  3.11935E-02 0.00152  1.09351E-01 0.00116  3.17244E-01 0.00047  1.30740E+00 0.00665  8.40876E+00 0.01908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41214E+01 0.02527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66874E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71427E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94705E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34862E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65478E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95915E-05 0.00012  2.95911E-05 0.00012  2.96865E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84219E-04 0.00079  4.84321E-04 0.00079  4.63001E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87615E-01 0.00027  5.87611E-01 0.00027  5.91263E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13111E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41982E+02 0.00034  1.69837E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60231E+05 0.00282  2.11305E+06 0.00132  4.67041E+06 0.00061  8.78134E+06 0.00045  9.67031E+06 0.00038  9.43602E+06 0.00032  8.26043E+06 0.00019  7.24501E+06 0.00020  7.77585E+06 0.00021  7.58775E+06 0.00011  7.69871E+06 0.00016  7.54661E+06 0.00018  7.71542E+06 0.00018  7.58294E+06 0.00014  7.59526E+06 8.8E-05  6.66644E+06 0.00028  6.70140E+06 0.00017  6.65812E+06 0.00013  6.60069E+06 0.00020  1.30109E+07 0.00017  1.26871E+07 0.00013  9.21240E+06 0.00025  5.93657E+06 0.00024  6.97757E+06 0.00021  6.61432E+06 0.00022  5.61789E+06 0.00025  9.65626E+06 0.00025  2.02597E+06 0.00060  2.54284E+06 0.00038  2.29213E+06 0.00038  1.35185E+06 0.00034  2.35564E+06 0.00046  1.61681E+06 0.00069  1.39090E+06 0.00068  2.66047E+05 0.00107  2.55743E+05 0.00123  2.51764E+05 0.00157  2.51704E+05 0.00118  2.52226E+05 0.00093  2.58004E+05 0.00110  2.72413E+05 0.00097  2.60441E+05 0.00073  4.95310E+05 0.00081  8.02858E+05 0.00078  1.04659E+06 0.00077  3.02080E+06 0.00082  3.97159E+06 0.00073  5.72526E+06 0.00093  4.59624E+06 0.00111  3.62333E+06 0.00125  2.89313E+06 0.00110  3.35950E+06 0.00124  6.08880E+06 0.00118  7.68132E+06 0.00119  1.31116E+07 0.00107  1.69799E+07 0.00122  2.05869E+07 0.00128  1.10798E+07 0.00140  7.20914E+06 0.00146  4.78426E+06 0.00120  4.10044E+06 0.00163  3.94265E+06 0.00158  3.01671E+06 0.00147  2.02102E+06 0.00179  1.68942E+06 0.00188  1.57649E+06 0.00188  1.29407E+06 0.00219  8.88545E+05 0.00220  5.70187E+05 0.00264  1.72867E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02913E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71597E+21 0.00041  5.74489E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82963E-01 2.8E-05  4.38243E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60213E-03 0.00042  1.86472E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.80902E-03 0.00040  4.47075E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.06895E-04 0.00052  2.60603E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.27227E-04 0.00053  6.83979E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54828E+00 1.7E-05  2.62460E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03834E+02 2.5E-06  2.04852E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70173E-08 0.00023  2.16519E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81156E-01 3.0E-05  4.33775E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44957E-02 0.00047  1.09428E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58698E-03 0.00169 -6.92799E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18079E-04 0.01131 -5.73044E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46512E-04 0.02052 -6.35064E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33002E-04 0.02295 -3.67567E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76043E-04 0.00668 -5.85437E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47897E-04 0.01694 -8.60164E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81163E-01 3.0E-05  4.33775E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44976E-02 0.00047  1.09428E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58734E-03 0.00167 -6.92799E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18165E-04 0.01130 -5.73044E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46512E-04 0.02050 -6.35064E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32977E-04 0.02294 -3.67567E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76053E-04 0.00668 -5.85437E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47878E-04 0.01690 -8.60164E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29160E-01 8.8E-05  4.25614E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01268E+00 8.8E-05  7.83182E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80113E-03 0.00042  4.47075E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38524E-03 0.00012  6.04711E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77578E-01 2.7E-05  3.57735E-03 0.00039  1.57869E-03 0.00111  4.32196E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53547E-02 0.00044 -8.59036E-04 0.00063 -1.47965E-04 0.00194  1.10907E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72260E-03 0.00166 -1.35620E-04 0.00496 -1.19575E-04 0.00318 -6.80842E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.52468E-04 0.01053 -3.43890E-05 0.01536 -4.33435E-05 0.00773 -5.68710E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.14036E-04 0.02243 -3.24755E-05 0.01212 -2.71196E-05 0.01049 -6.32352E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32899E-04 0.02266  1.02973E-07 1.00000 -4.96628E-06 0.06057 -3.67070E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.53297E-04 0.00687 -2.27457E-05 0.01762 -1.90012E-05 0.01239 -5.83537E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.24145E-04 0.01862  2.37522E-05 0.01448  9.19071E-06 0.02889 -8.69355E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77586E-01 2.8E-05  3.57735E-03 0.00039  1.57869E-03 0.00111  4.32196E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53566E-02 0.00044 -8.59036E-04 0.00063 -1.47965E-04 0.00194  1.10907E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72296E-03 0.00164 -1.35620E-04 0.00496 -1.19575E-04 0.00318 -6.80842E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.52554E-04 0.01052 -3.43890E-05 0.01536 -4.33435E-05 0.00773 -5.68710E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14036E-04 0.02240 -3.24755E-05 0.01212 -2.71196E-05 0.01049 -6.32352E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32874E-04 0.02265  1.02973E-07 1.00000 -4.96628E-06 0.06057 -3.67070E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53307E-04 0.00687 -2.27457E-05 0.01762 -1.90012E-05 0.01239 -5.83537E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.24126E-04 0.01858  2.37522E-05 0.01448  9.19071E-06 0.02889 -8.69355E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25424E-01 0.00031  4.29461E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25431E-01 0.00057  4.31820E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25191E-01 0.00066  4.32007E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25652E-01 0.00053  4.24646E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02431E+00 0.00031  7.76172E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02429E+00 0.00057  7.71938E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02504E+00 0.00066  7.71604E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02359E+00 0.00053  7.84974E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91670E-03 0.00707  1.56606E-04 0.04491  9.02077E-04 0.01668  7.82266E-04 0.01744  2.19149E-03 0.01024  6.75729E-04 0.01961  2.08535E-04 0.03939 ];
LAMBDA                    (idx, [1:  14]) = [  6.91115E-01 0.01910  1.25262E-02 0.00072  3.11701E-02 0.00052  1.09411E-01 0.00035  3.17364E-01 0.00018  1.30688E+00 0.00213  8.20435E+00 0.00745 ];

