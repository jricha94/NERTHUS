
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 23:00:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 23:30:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639713648235 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98154E-01  1.00009E+00  9.98961E-01  1.00126E+00  1.00327E+00  1.00203E+00  1.00017E+00  9.97791E-01  1.00114E+00  9.99242E-01  1.00026E+00  1.00219E+00  9.98365E-01  1.00037E+00  1.00166E+00  9.97156E-01  1.00027E+00  1.00130E+00  9.99739E-01  9.99693E-01  9.99734E-01  1.00062E+00  9.98704E-01  9.98947E-01  1.00206E+00  9.98849E-01  9.98348E-01  9.99683E-01  9.99308E-01  1.00031E+00  1.00221E+00  9.98099E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62873E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37127E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81675E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84252E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63741E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00063E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00063E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94291E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30700E-01  8.30700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84427E+01  2.84427E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13805E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.14204E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31425E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61302E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01772E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35583E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90640E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19508E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42064E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58691E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68859E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77424E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08247E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29931E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56569E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49551E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65559E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76055E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00986E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56211E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31803E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62786E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31576E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26774E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18928E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09338E+26  3.60639E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80109E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67671E+16 0.00961  1.55728E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71337E+19 0.00038  9.96967E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47493E+16 0.01029  1.44004E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  3.62218E+13 0.25839  2.10661E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89983E+18 0.00059  4.14777E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69045E+18 0.00083  1.54620E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20559E+18 0.00082  1.76203E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29555E+13 0.44270  5.42521E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02997E+15 0.04880  4.31571E-05 0.04881 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11323E+13 0.28059  1.30294E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001259 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73717E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001259 1.60174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9189924 9.19888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617125 6.62361E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194210 1.94881E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001259 1.60174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94419E-02 3.1E-09  3.94419E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38774E+19 0.00027  2.07439E+19 0.00025  3.13352E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10650E+19 0.00016  3.79315E+19 0.00014  3.13352E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15142E+19 0.00031  4.15142E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67871E+22 0.00029  1.54195E+21 0.00024  1.52451E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05658E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15707E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77924E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.41220E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39634E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39634E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00204E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74054E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02143E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00906E+00 0.00033  1.00235E+00 0.00033  6.64180E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88455E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88301E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23153E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22271E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50549E-03 0.00326  2.03548E-04 0.01648  1.08228E-03 0.00753  1.02947E-03 0.00761  3.01184E-03 0.00460  8.71617E-04 0.00951  3.06746E-04 0.01399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56537E-01 0.00716  1.24901E-02 1.0E-05  3.18237E-02 3.0E-05  1.09457E-01 6.5E-05  3.17101E-01 2.2E-05  1.35286E+00 7.0E-05  8.59912E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53994E-03 0.00446  2.09927E-04 0.02726  1.09363E-03 0.01180  1.03274E-03 0.01328  3.02046E-03 0.00718  8.77929E-04 0.01532  3.05249E-04 0.02164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53390E-01 0.01131  1.24900E-02 1.5E-05  3.18235E-02 3.6E-05  1.09452E-01 9.3E-05  3.17098E-01 3.6E-05  1.35273E+00 0.00014  8.59726E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56905E-04 0.00081  4.56972E-04 0.00081  4.46759E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61030E-04 0.00068  4.61097E-04 0.00068  4.50801E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58887E-03 0.00477  2.04575E-04 0.02676  1.09831E-03 0.01171  1.04723E-03 0.01280  3.03831E-03 0.00664  8.88447E-04 0.01565  3.11999E-04 0.02305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58947E-01 0.01163  1.24903E-02 1.3E-05  3.18241E-02 5.0E-05  1.09463E-01 0.00010  3.17114E-01 3.8E-05  1.35319E+00 9.6E-05  8.60025E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21395E-04 0.00162  4.21505E-04 0.00162  4.03406E-04 0.01816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25206E-04 0.00160  4.25317E-04 0.00161  4.07014E-04 0.01813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62125E-03 0.01735  2.12866E-04 0.08811  1.12802E-03 0.03925  1.01182E-03 0.03933  3.12318E-03 0.02600  8.36428E-04 0.04594  3.08935E-04 0.06728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48437E-01 0.03763  1.24903E-02 2.4E-05  3.18216E-02 0.00012  1.09443E-01 0.00033  3.17101E-01 0.00011  1.35335E+00 0.00018  8.63705E+00 0.00035 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62784E-03 0.01685  2.11029E-04 0.08571  1.13371E-03 0.03881  1.01804E-03 0.03887  3.12326E-03 0.02473  8.37798E-04 0.04425  3.04000E-04 0.06440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39057E-01 0.03537  1.24902E-02 3.1E-05  3.18215E-02 0.00013  1.09435E-01 0.00024  3.17101E-01 0.00012  1.35346E+00 0.00014  8.63596E+00 0.00049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57292E+01 0.01770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39429E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43399E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58279E-03 0.00340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49809E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77051E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.6E-05  3.07118E-05 9.7E-05  3.06955E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57735E-04 0.00047  5.57839E-04 0.00047  5.42084E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68448E-01 0.00018  6.68421E-01 0.00018  6.74153E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08060E+01 0.00720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00023  1.88016E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03554E+05 0.00257  3.43178E+06 0.00100  7.69807E+06 0.00055  1.47094E+07 0.00038  1.62177E+07 0.00023  1.55895E+07 0.00010  1.39328E+07 0.00015  1.26137E+07 0.00012  1.28609E+07 9.1E-05  1.25424E+07 7.7E-05  1.25860E+07 0.00012  1.24035E+07 9.8E-05  1.26193E+07 0.00013  1.23912E+07 0.00011  1.23547E+07 7.7E-05  1.04936E+07 7.0E-05  8.77980E+06 0.00012  1.08699E+07 9.4E-05  1.08705E+07 8.8E-05  2.14334E+07 0.00010  2.07751E+07 0.00012  1.50173E+07 9.2E-05  9.60679E+06 0.00017  1.15115E+07 0.00015  1.05943E+07 0.00013  9.04036E+06 0.00020  1.63661E+07 0.00019  3.52110E+06 0.00026  4.42549E+06 0.00019  3.99540E+06 0.00018  2.35426E+06 0.00031  4.11153E+06 0.00038  2.83760E+06 0.00041  2.48227E+06 0.00043  4.87267E+05 0.00080  4.82745E+05 0.00087  4.97193E+05 0.00037  5.14055E+05 0.00079  5.09387E+05 0.00078  5.04670E+05 0.00058  5.21110E+05 0.00064  4.93372E+05 0.00085  9.40007E+05 0.00045  1.53074E+06 0.00067  2.02004E+06 0.00034  6.03625E+06 0.00034  8.48722E+06 0.00039  1.29224E+07 0.00070  1.06113E+07 0.00064  8.45679E+06 0.00067  6.77012E+06 0.00069  7.87627E+06 0.00075  1.40178E+07 0.00077  1.73804E+07 0.00070  2.91854E+07 0.00070  3.67123E+07 0.00073  4.32067E+07 0.00072  2.28746E+07 0.00081  1.45982E+07 0.00090  9.66435E+06 0.00088  8.21243E+06 0.00090  7.85353E+06 0.00071  5.93840E+06 0.00084  3.96744E+06 0.00081  3.29800E+06 0.00108  3.06138E+06 0.00125  2.50891E+06 0.00084  1.69366E+06 0.00147  1.09259E+06 0.00110  3.26177E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02154E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50358E+21 0.00025  7.28356E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 1.9E-05  4.31340E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21883E-03 0.00045  1.68795E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.41138E-03 0.00044  3.79654E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00046  2.10859E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.70267E-04 0.00046  5.13801E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03551E-07 0.00011  2.11681E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 1.9E-05  4.27545E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44364E-02 0.00018  1.13518E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55581E-03 0.00158 -6.63212E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87091E-04 0.00809 -5.49896E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03289E-04 0.01511 -6.24703E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25525E-04 0.02091 -3.59009E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31182E-04 0.00437 -5.88198E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71526E-04 0.01547 -8.26084E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 1.9E-05  4.27545E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00018  1.13518E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55600E-03 0.00158 -6.63212E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87119E-04 0.00810 -5.49896E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03301E-04 0.01512 -6.24703E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25512E-04 0.02092 -3.59009E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31186E-04 0.00437 -5.88198E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71515E-04 0.01547 -8.26084E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 5.8E-05  4.18283E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.8E-05  7.96908E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40664E-03 0.00045  3.79654E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61645E-03 0.00018  5.48513E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 1.9E-05  4.20526E-03 0.00030  1.68995E-03 0.00069  4.25855E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00017 -9.86684E-04 0.00041 -1.76337E-04 0.00245  1.15281E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72197E-03 0.00151 -1.66158E-04 0.00193 -1.24899E-04 0.00289 -6.50722E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.29963E-04 0.00770 -4.28721E-05 0.00603 -4.37497E-05 0.00587 -5.45521E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.64687E-04 0.01682 -3.86024E-05 0.00623 -2.74019E-05 0.00721 -6.21963E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.26244E-04 0.02168 -7.18299E-07 0.35848 -5.40327E-06 0.03459 -3.58469E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.03308E-04 0.00453 -2.78744E-05 0.01134 -2.01745E-05 0.00894 -5.86181E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.43538E-04 0.01780  2.79880E-05 0.00617  1.03738E-05 0.02228 -8.36458E-04 0.00281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 1.9E-05  4.20526E-03 0.00030  1.68995E-03 0.00069  4.25855E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00017 -9.86684E-04 0.00041 -1.76337E-04 0.00245  1.15281E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72215E-03 0.00150 -1.66158E-04 0.00193 -1.24899E-04 0.00289 -6.50722E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.29991E-04 0.00771 -4.28721E-05 0.00603 -4.37497E-05 0.00587 -5.45521E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64698E-04 0.01683 -3.86024E-05 0.00623 -2.74019E-05 0.00721 -6.21963E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.26230E-04 0.02169 -7.18299E-07 0.35848 -5.40327E-06 0.03459 -3.58469E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03312E-04 0.00452 -2.78744E-05 0.01134 -2.01745E-05 0.00894 -5.86181E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.43527E-04 0.01781  2.79880E-05 0.00617  1.03738E-05 0.02228 -8.36458E-04 0.00281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00014  4.21319E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21556E-01 0.00033  4.22955E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21697E-01 0.00034  4.23816E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21547E-01 0.00047  4.17252E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00014  7.91171E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00033  7.88123E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03617E+00 0.00034  7.86508E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00047  7.98881E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53994E-03 0.00446  2.09927E-04 0.02726  1.09363E-03 0.01180  1.03274E-03 0.01328  3.02046E-03 0.00718  8.77929E-04 0.01532  3.05249E-04 0.02164 ];
LAMBDA                    (idx, [1:  14]) = [  7.53390E-01 0.01131  1.24900E-02 1.5E-05  3.18235E-02 3.6E-05  1.09452E-01 9.3E-05  3.17098E-01 3.6E-05  1.35273E+00 0.00014  8.59726E+00 0.00126 ];

