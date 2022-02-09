
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:38:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:59:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197905010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93201E-01  9.99194E-01  1.00518E+00  1.00035E+00  1.00085E+00  1.00754E+00  9.97502E-01  9.96188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69285E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30715E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91934E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96650E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45284E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62620E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38071E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38054E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71020E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39042E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41394E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68725E+01  3.68725E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04652E+00  3.04652E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13480E+01  4.13480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12669E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.20079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94565E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85616E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99490E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53638E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.72864E+18 0.00068  5.73096E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75433E+17 0.00552  1.03339E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  5.97281E+18 0.00088  3.51846E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.23809E+15 0.03672  1.90794E-04 0.03675 ];
PU241_FISS                (idx, [1:   4]) = [  1.08740E+18 0.00201  6.40581E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30214E+18 0.00148  8.65221E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24656E+19 0.00074  4.68494E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60924E+18 0.00102  1.35651E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58353E+18 0.00140  9.70973E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15394E+17 0.00316  1.56126E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51190E+15 0.04149  9.43949E-05 0.04145 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27860E+17 0.00449  8.56387E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000182 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998885 6.00885E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3827260 3.83366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174037 1.74898E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31875E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45234E+19 7.1E-06  4.45234E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 1.5E-06  1.69698E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66137E+19 0.00042  2.36930E+19 0.00039  2.92073E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35835E+19 0.00025  4.06628E+19 0.00023  2.92073E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42808E+19 0.00044  4.42808E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52879E+22 0.00043  1.36273E+21 0.00040  1.39251E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74459E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43580E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10415E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70430E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03370E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79232E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14787E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82731E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02365E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62369E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04865E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00041  1.00081E+00 0.00039  4.94500E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79921E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79918E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07079E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07131E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40923E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42026E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88795E-03 0.00458  1.51682E-04 0.02481  9.09463E-04 0.01123  7.94497E-04 0.01040  2.15227E-03 0.00642  6.62538E-04 0.01227  2.17496E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96754E-01 0.01094  1.25407E-02 0.00055  3.11159E-02 0.00034  1.09623E-01 0.00023  3.17320E-01 0.00012  1.29425E+00 0.00159  8.04551E+00 0.00598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84003E-03 0.00764  1.50514E-04 0.04227  9.14559E-04 0.01892  7.74099E-04 0.01732  2.12601E-03 0.01118  6.59175E-04 0.01924  2.15677E-04 0.03549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98715E-01 0.01813  1.25400E-02 0.00076  3.11079E-02 0.00054  1.09638E-01 0.00039  3.17324E-01 0.00019  1.29743E+00 0.00243  8.03232E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58652E-04 0.00129  3.58725E-04 0.00130  3.42682E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60692E-04 0.00119  3.60765E-04 0.00120  3.44576E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92005E-03 0.00717  1.55008E-04 0.04194  9.29111E-04 0.01852  8.09863E-04 0.01884  2.14622E-03 0.01015  6.61670E-04 0.02045  2.18177E-04 0.03641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93721E-01 0.01814  1.25310E-02 0.00074  3.11166E-02 0.00050  1.09593E-01 0.00043  3.17288E-01 0.00018  1.29151E+00 0.00252  8.11801E+00 0.00942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21558E-04 0.00269  3.21627E-04 0.00269  3.04162E-04 0.03050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23391E-04 0.00267  3.23461E-04 0.00267  3.05853E-04 0.03047 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81190E-03 0.02426  1.58302E-04 0.13321  1.00886E-03 0.05823  7.65592E-04 0.06470  2.12638E-03 0.03551  5.39656E-04 0.06726  2.13109E-04 0.10873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77671E-01 0.05910  1.25186E-02 0.00154  3.10582E-02 0.00157  1.09626E-01 0.00141  3.17247E-01 0.00059  1.29139E+00 0.00857  8.08851E+00 0.02232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80716E-03 0.02289  1.64822E-04 0.12559  9.81639E-04 0.05805  7.77248E-04 0.06284  2.12768E-03 0.03276  5.32625E-04 0.06497  2.23141E-04 0.10765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91361E-01 0.05986  1.25177E-02 0.00153  3.10538E-02 0.00154  1.09639E-01 0.00137  3.17250E-01 0.00058  1.29207E+00 0.00841  8.08271E+00 0.02232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49561E+01 0.02397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40630E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42567E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84957E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42398E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13437E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98328E-05 0.00013  2.98322E-05 0.00013  2.99535E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55386E-04 0.00084  4.55473E-04 0.00084  4.37860E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71833E-01 0.00029  5.71846E-01 0.00029  5.71242E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14543E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37627E+02 0.00034  1.64713E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63943E+05 0.00302  2.13276E+06 0.00101  4.70755E+06 0.00045  8.84296E+06 0.00018  9.74303E+06 0.00022  9.51641E+06 0.00019  8.31906E+06 0.00015  7.29670E+06 0.00028  7.83768E+06 0.00027  7.64522E+06 0.00014  7.76324E+06 0.00016  7.60588E+06 0.00013  7.77861E+06 0.00018  7.64303E+06 0.00023  7.65273E+06 0.00016  6.71650E+06 0.00016  6.74869E+06 0.00012  6.70164E+06 0.00020  6.64320E+06 0.00024  1.30893E+07 0.00017  1.27512E+07 0.00014  9.25294E+06 0.00024  5.95594E+06 0.00026  7.00257E+06 0.00023  6.61994E+06 0.00026  5.61679E+06 0.00025  9.64258E+06 0.00020  2.02094E+06 0.00043  2.53673E+06 0.00040  2.28738E+06 0.00055  1.34709E+06 0.00058  2.35302E+06 0.00043  1.61335E+06 0.00054  1.38555E+06 0.00062  2.63911E+05 0.00088  2.53178E+05 0.00127  2.48644E+05 0.00073  2.47288E+05 0.00107  2.48691E+05 0.00080  2.54911E+05 0.00105  2.71352E+05 0.00080  2.59396E+05 0.00091  4.94553E+05 0.00091  8.02937E+05 0.00046  1.05438E+06 0.00066  3.09042E+06 0.00064  4.14430E+06 0.00080  5.97569E+06 0.00097  4.72408E+06 0.00128  3.67992E+06 0.00150  2.91002E+06 0.00158  3.36185E+06 0.00164  5.97723E+06 0.00181  7.43847E+06 0.00146  1.25401E+07 0.00169  1.58302E+07 0.00178  1.87094E+07 0.00178  9.93737E+06 0.00177  6.36240E+06 0.00183  4.22080E+06 0.00192  3.59470E+06 0.00172  3.44418E+06 0.00178  2.61042E+06 0.00194  1.75294E+06 0.00186  1.45462E+06 0.00196  1.35295E+06 0.00206  1.11543E+06 0.00319  7.54868E+05 0.00250  4.90116E+05 0.00235  1.45886E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86239E+21 0.00067  5.42562E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 1.6E-05  4.35061E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63668E-03 0.00060  1.93020E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.86428E-03 0.00055  4.64436E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.27600E-04 0.00044  2.71416E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  5.80848E-04 0.00043  7.15075E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55206E+00 1.4E-05  2.63461E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03899E+02 2.0E-06  2.05013E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67056E-08 0.00016  2.11634E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77733E-01 1.7E-05  4.30418E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43004E-02 0.00050  1.14877E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55941E-03 0.00277 -6.73658E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10302E-04 0.01121 -5.57877E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41931E-04 0.00998 -6.33091E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36607E-04 0.02340 -3.63042E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81002E-04 0.00984 -5.99522E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53227E-04 0.01896 -8.38613E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77741E-01 1.7E-05  4.30418E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43023E-02 0.00050  1.14877E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55979E-03 0.00277 -6.73658E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10386E-04 0.01125 -5.57877E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41902E-04 0.01000 -6.33091E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36581E-04 0.02341 -3.63042E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81000E-04 0.00982 -5.99522E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53249E-04 0.01901 -8.38613E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26239E-01 4.9E-05  4.21924E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 4.9E-05  7.90031E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85647E-03 0.00056  4.64436E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46250E-03 0.00019  6.53856E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 1.7E-05  3.59845E-03 0.00038  1.89459E-03 0.00088  4.28523E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51490E-02 0.00048 -8.48594E-04 0.00066 -1.87393E-04 0.00368  1.16751E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.70082E-03 0.00257 -1.41406E-04 0.00368 -1.40497E-04 0.00523 -6.59608E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.45981E-04 0.01039 -3.56793E-05 0.01273 -5.11269E-05 0.01078 -5.52764E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.08840E-04 0.01098 -3.30905E-05 0.01441 -3.17563E-05 0.00676 -6.29916E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.36950E-04 0.02336 -3.43442E-07 1.00000 -5.60193E-06 0.04610 -3.62482E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.57937E-04 0.01036 -2.30657E-05 0.01280 -2.35066E-05 0.01324 -5.97172E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.29851E-04 0.02221  2.33758E-05 0.01392  1.14619E-05 0.02204 -8.50075E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74142E-01 1.7E-05  3.59845E-03 0.00038  1.89459E-03 0.00088  4.28523E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51509E-02 0.00048 -8.48594E-04 0.00066 -1.87393E-04 0.00368  1.16751E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.70120E-03 0.00256 -1.41406E-04 0.00368 -1.40497E-04 0.00523 -6.59608E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.46065E-04 0.01042 -3.56793E-05 0.01273 -5.11269E-05 0.01078 -5.52764E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08811E-04 0.01099 -3.30905E-05 0.01441 -3.17563E-05 0.00676 -6.29916E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.36925E-04 0.02338 -3.43442E-07 1.00000 -5.60193E-06 0.04610 -3.62482E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57934E-04 0.01033 -2.30657E-05 0.01280 -2.35066E-05 0.01324 -5.97172E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.29873E-04 0.02227  2.33758E-05 0.01392  1.14619E-05 0.02204 -8.50075E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22489E-01 0.00026  4.26083E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22417E-01 0.00039  4.29361E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22366E-01 0.00073  4.28130E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22686E-01 0.00049  4.20875E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03363E+00 0.00026  7.82326E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00039  7.76366E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00074  7.78599E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00049  7.92014E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84003E-03 0.00764  1.50514E-04 0.04227  9.14559E-04 0.01892  7.74099E-04 0.01732  2.12601E-03 0.01118  6.59175E-04 0.01924  2.15677E-04 0.03549 ];
LAMBDA                    (idx, [1:  14]) = [  6.98715E-01 0.01813  1.25400E-02 0.00076  3.11079E-02 0.00054  1.09638E-01 0.00039  3.17324E-01 0.00019  1.29743E+00 0.00243  8.03232E+00 0.00906 ];

