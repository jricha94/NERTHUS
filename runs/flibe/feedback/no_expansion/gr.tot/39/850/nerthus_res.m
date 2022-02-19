
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:25:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.46915E-01  7.75653E-01  7.75866E-01  7.77935E-01  1.21719E+00  1.22897E+00  1.15437E+00  1.22310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05352E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94648E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92387E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95827E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95488E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59644E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60062E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46955E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46940E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71407E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90354E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84948E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19620E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19790E+00  1.19790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59000E-02  2.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07382E+01  6.07382E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19618E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95610E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73622E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61062E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.02981E+19 0.00066  6.05418E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75716E+17 0.00504  1.03301E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.85427E+18 0.00086  3.44168E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.29159E+15 0.04706  1.34710E-04 0.04704 ];
PU241_FISS                (idx, [1:   4]) = [  6.75558E+17 0.00238  3.97169E-02 0.00239 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31159E+18 0.00135  8.86858E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30488E+19 0.00076  5.00612E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48698E+18 0.00104  1.33779E-01 0.00092 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02935E+18 0.00151  7.78554E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57275E+17 0.00406  9.87052E-03 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54937E+15 0.03572  1.36088E-04 0.03568 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27661E+17 0.00436  8.73500E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000239 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5957121 5.96719E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3887882 3.89415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155236 1.56001E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000239 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43084E+19 6.9E-06  4.43084E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69917E+19 1.4E-06  1.69917E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60618E+19 0.00042  2.30204E+19 0.00042  3.04139E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30535E+19 0.00025  4.00121E+19 0.00024  3.04139E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36811E+19 0.00044  4.36811E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58425E+22 0.00042  1.42900E+21 0.00037  1.44135E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81442E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37350E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40213E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68905E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00027E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06284E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84664E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03157E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01547E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60765E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04601E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01557E+00 0.00042  1.01047E+00 0.00043  5.00378E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01488E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01440E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01488E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03097E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81988E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81991E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49734E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49620E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28625E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28434E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88327E-03 0.00477  1.45334E-04 0.02546  8.97207E-04 0.01071  8.00896E-04 0.01202  2.16593E-03 0.00696  6.63936E-04 0.01254  2.09969E-04 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04376E-01 0.01120  1.25261E-02 0.00040  3.12141E-02 0.00029  1.09432E-01 0.00023  3.17503E-01 0.00010  1.31844E+00 0.00120  8.36926E+00 0.00483 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89988E-03 0.00741  1.41390E-04 0.04263  8.90774E-04 0.01692  7.84916E-04 0.01905  2.19935E-03 0.01143  6.72108E-04 0.02032  2.11340E-04 0.03649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07585E-01 0.01732  1.25226E-02 0.00062  3.12038E-02 0.00048  1.09401E-01 0.00039  3.17529E-01 0.00017  1.31835E+00 0.00195  8.37572E+00 0.00746 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10058E-04 0.00125  4.10072E-04 0.00126  4.06990E-04 0.01424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16420E-04 0.00109  4.16434E-04 0.00110  4.13327E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91617E-03 0.00668  1.39465E-04 0.03894  9.09701E-04 0.01561  8.04084E-04 0.01764  2.16560E-03 0.01079  6.78733E-04 0.01985  2.18587E-04 0.03251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19990E-01 0.01666  1.25157E-02 0.00067  3.12178E-02 0.00047  1.09425E-01 0.00037  3.17599E-01 0.00019  1.31791E+00 0.00197  8.44074E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69467E-04 0.00261  3.69511E-04 0.00262  3.61578E-04 0.03367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75212E-04 0.00261  3.75257E-04 0.00262  3.67142E-04 0.03364 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77400E-03 0.02340  1.56165E-04 0.13010  8.84874E-04 0.05937  7.78250E-04 0.06078  2.08903E-03 0.03752  6.38607E-04 0.06802  2.27071E-04 0.11160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25312E-01 0.06122  1.25077E-02 0.00121  3.12228E-02 0.00143  1.09307E-01 0.00092  3.17852E-01 0.00071  1.31914E+00 0.00529  8.22258E+00 0.02089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80761E-03 0.02329  1.65443E-04 0.12536  9.03725E-04 0.05748  7.88777E-04 0.05917  2.08265E-03 0.03719  6.40885E-04 0.06662  2.26127E-04 0.10903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18131E-01 0.05984  1.25085E-02 0.00123  3.12238E-02 0.00143  1.09302E-01 0.00090  3.17948E-01 0.00075  1.31819E+00 0.00539  8.23745E+00 0.02068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29378E+01 0.02358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91377E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97454E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87755E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24631E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01267E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96780E-05 0.00013  2.96785E-05 0.00013  2.95688E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11153E-04 0.00065  5.11236E-04 0.00066  4.93696E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98971E-01 0.00028  5.98944E-01 0.00028  6.07247E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13227E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46327E+02 0.00030  1.75516E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59362E+05 0.00230  2.10802E+06 0.00084  4.67364E+06 0.00045  8.78112E+06 0.00025  9.67474E+06 0.00033  9.43773E+06 0.00020  8.26234E+06 0.00028  7.24764E+06 0.00018  7.77836E+06 0.00016  7.58763E+06 0.00018  7.70292E+06 0.00016  7.55066E+06 0.00016  7.72064E+06 0.00014  7.58764E+06 0.00020  7.60142E+06 0.00019  6.67459E+06 0.00017  6.70733E+06 0.00017  6.66495E+06 0.00019  6.60831E+06 0.00020  1.30246E+07 0.00015  1.27086E+07 0.00013  9.23130E+06 9.7E-05  5.95077E+06 0.00026  7.00074E+06 0.00023  6.63686E+06 0.00020  5.64402E+06 0.00029  9.71315E+06 0.00035  2.03989E+06 0.00059  2.56578E+06 0.00049  2.31162E+06 0.00058  1.36196E+06 0.00064  2.37550E+06 0.00055  1.63166E+06 0.00061  1.40846E+06 0.00053  2.70042E+05 0.00125  2.60772E+05 0.00057  2.58577E+05 0.00089  2.59349E+05 0.00066  2.59390E+05 0.00123  2.64086E+05 0.00113  2.78523E+05 0.00110  2.65276E+05 0.00071  5.05510E+05 0.00073  8.19307E+05 0.00073  1.07024E+06 0.00084  3.10347E+06 0.00062  4.12042E+06 0.00036  6.02524E+06 0.00040  4.88004E+06 0.00043  3.86254E+06 0.00057  3.09236E+06 0.00060  3.59851E+06 0.00057  6.53071E+06 0.00056  8.25079E+06 0.00068  1.40941E+07 0.00071  1.82862E+07 0.00082  2.21969E+07 0.00072  1.19524E+07 0.00087  7.77727E+06 0.00095  5.16105E+06 0.00095  4.42911E+06 0.00095  4.26091E+06 0.00129  3.26133E+06 0.00118  2.18036E+06 0.00119  1.82064E+06 0.00142  1.70127E+06 0.00140  1.39766E+06 0.00169  9.59191E+05 0.00108  6.15224E+05 0.00195  1.85944E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69932E+21 0.00048  6.14332E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82924E-01 2.6E-05  4.37564E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56126E-03 0.00060  1.77736E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.75253E-03 0.00059  4.24139E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.91267E-04 0.00066  2.46402E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.86418E-04 0.00066  6.44479E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54313E+00 1.8E-05  2.61555E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03749E+02 2.4E-06  2.04705E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78506E-08 0.00024  2.16978E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81171E-01 2.8E-05  4.33319E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44995E-02 0.00038  1.09098E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58020E-03 0.00231 -6.91007E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14680E-04 0.00918 -5.72469E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55434E-04 0.01529 -6.33593E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34222E-04 0.02323 -3.66894E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90297E-04 0.00838 -5.84165E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51664E-04 0.02815 -8.63993E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81178E-01 2.8E-05  4.33319E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45015E-02 0.00038  1.09098E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58058E-03 0.00232 -6.91007E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14749E-04 0.00917 -5.72469E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55400E-04 0.01528 -6.33593E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34264E-04 0.02318 -3.66894E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90276E-04 0.00839 -5.84165E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51665E-04 0.02812 -8.63993E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29222E-01 5.3E-05  4.24970E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01249E+00 5.3E-05  7.84369E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74471E-03 0.00059  4.24139E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40960E-03 0.00024  5.77239E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77514E-01 2.5E-05  3.65636E-03 0.00051  1.52730E-03 0.00104  4.31792E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53767E-02 0.00036 -8.77179E-04 0.00096 -1.45364E-04 0.00381  1.10552E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71930E-03 0.00222 -1.39094E-04 0.00414 -1.14931E-04 0.00328 -6.79514E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.49454E-04 0.00844 -3.47737E-05 0.01184 -4.15734E-05 0.00939 -5.68311E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.22929E-04 0.01732 -3.25053E-05 0.01340 -2.62449E-05 0.01394 -6.30968E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.34621E-04 0.02314 -3.98316E-07 0.85479 -5.34158E-06 0.05957 -3.66360E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.66657E-04 0.00872 -2.36405E-05 0.00654 -1.76934E-05 0.01513 -5.82396E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.27447E-04 0.03305  2.42166E-05 0.01084  9.02325E-06 0.01965 -8.73017E-04 0.00485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77522E-01 2.5E-05  3.65636E-03 0.00051  1.52730E-03 0.00104  4.31792E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53786E-02 0.00036 -8.77179E-04 0.00096 -1.45364E-04 0.00381  1.10552E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71967E-03 0.00222 -1.39094E-04 0.00414 -1.14931E-04 0.00328 -6.79514E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.49523E-04 0.00844 -3.47737E-05 0.01184 -4.15734E-05 0.00939 -5.68311E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22895E-04 0.01730 -3.25053E-05 0.01340 -2.62449E-05 0.01394 -6.30968E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.34662E-04 0.02310 -3.98316E-07 0.85479 -5.34158E-06 0.05957 -3.66360E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66635E-04 0.00874 -2.36405E-05 0.00654 -1.76934E-05 0.01513 -5.82396E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.27448E-04 0.03301  2.42166E-05 0.01084  9.02325E-06 0.01965 -8.73017E-04 0.00485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25155E-01 0.00023  4.28587E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25093E-01 0.00055  4.31297E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25026E-01 0.00060  4.30864E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25347E-01 0.00048  4.23699E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02515E+00 0.00023  7.77754E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02535E+00 0.00055  7.72879E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02556E+00 0.00059  7.73650E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02455E+00 0.00049  7.86732E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89988E-03 0.00741  1.41390E-04 0.04263  8.90774E-04 0.01692  7.84916E-04 0.01905  2.19935E-03 0.01143  6.72108E-04 0.02032  2.11340E-04 0.03649 ];
LAMBDA                    (idx, [1:  14]) = [  7.07585E-01 0.01732  1.25226E-02 0.00062  3.12038E-02 0.00048  1.09401E-01 0.00039  3.17529E-01 0.00017  1.31835E+00 0.00195  8.37572E+00 0.00746 ];

