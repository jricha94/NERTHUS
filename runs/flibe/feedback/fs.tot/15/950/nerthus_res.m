
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:47:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210342 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97567E-01  1.00052E+00  1.00059E+00  9.98606E-01  1.00226E+00  1.00032E+00  9.99725E-01  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00527E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99473E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91031E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95893E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95565E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01843E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55989E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75559E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75545E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72818E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39701E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60624E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11415E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18083E-01  8.18083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47500E-02  1.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03087E+01  7.03087E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95712E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47992E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.06585E-03 -3.19982E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91412E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.36608E+19 0.00053  7.99339E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73772E+17 0.00529  1.01676E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  3.23195E+18 0.00110  1.89112E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.16557E+14 0.13040  1.26610E-05 0.13049 ];
PU241_FISS                (idx, [1:   4]) = [  2.24593E+16 0.01333  1.31402E-03 0.01328 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83845E+18 0.00122  1.14467E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46986E+19 0.00074  5.92747E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93579E+18 0.00142  7.80669E-02 0.00142 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60151E+17 0.00403  1.04915E-02 0.00404 ];
PU241_CAPT                (idx, [1:   4]) = [  8.21810E+15 0.02427  3.31358E-04 0.02419 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84544E+15 0.02796  2.35781E-04 0.02798 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89274E+17 0.00505  7.63289E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999986 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838820 5.84845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024057 4.03079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137109 1.37789E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.44475E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30995E+19 4.1E-06  4.30995E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70930E+19 8.0E-07  1.70930E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48063E+19 0.00040  2.11832E+19 0.00040  3.62302E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18992E+19 0.00023  3.82762E+19 0.00022  3.62302E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23996E+19 0.00044  4.23996E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83792E+22 0.00035  1.69603E+21 0.00031  1.66832E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84226E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24835E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42440E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65059E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80948E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51045E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08864E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86714E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99500E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03058E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01638E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52147E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03389E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01631E+00 0.00040  1.01062E+00 0.00039  5.76557E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01625E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01655E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01625E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89316E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89169E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09276E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08625E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61051E-03 0.00424  1.76312E-04 0.02437  9.84463E-04 0.01029  9.15344E-04 0.01140  2.53364E-03 0.00624  7.45852E-04 0.01087  2.54899E-04 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43416E-01 0.01028  1.24903E-02 5.0E-05  3.15404E-02 0.00022  1.09331E-01 0.00013  3.17764E-01 7.5E-05  1.35115E+00 0.00019  8.73756E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65042E-03 0.00652  1.83339E-04 0.04226  9.73437E-04 0.01582  9.16058E-04 0.01718  2.55470E-03 0.01013  7.62453E-04 0.01859  2.60423E-04 0.03406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51562E-01 0.01728  1.24896E-02 9.2E-06  3.15402E-02 0.00032  1.09347E-01 0.00019  3.17718E-01 0.00012  1.35181E+00 0.00015  8.73463E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80002E-04 0.00094  5.80036E-04 0.00093  5.74543E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89442E-04 0.00085  5.89477E-04 0.00085  5.83825E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69087E-03 0.00671  1.71140E-04 0.03698  9.89264E-04 0.01592  9.37740E-04 0.01758  2.57261E-03 0.01040  7.57471E-04 0.01805  2.62648E-04 0.03030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52055E-01 0.01616  1.24897E-02 9.2E-06  3.15345E-02 0.00036  1.09363E-01 0.00020  3.17759E-01 0.00014  1.35182E+00 0.00022  8.75316E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39603E-04 0.00203  5.39589E-04 0.00203  5.38858E-04 0.02786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48387E-04 0.00200  5.48374E-04 0.00201  5.47658E-04 0.02787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67732E-03 0.02089  1.74020E-04 0.12336  9.41872E-04 0.05266  9.38101E-04 0.05897  2.55700E-03 0.03139  8.42672E-04 0.05466  2.23650E-04 0.10568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24919E-01 0.05644  1.24897E-02 2.2E-05  3.15215E-02 0.00110  1.09251E-01 0.00064  3.17714E-01 0.00038  1.35220E+00 0.00031  8.77098E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66163E-03 0.02075  1.64876E-04 0.12025  9.51624E-04 0.05129  9.59976E-04 0.05826  2.55514E-03 0.03099  8.15120E-04 0.05401  2.14899E-04 0.10202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10276E-01 0.05160  1.24897E-02 2.3E-05  3.15361E-02 0.00106  1.09268E-01 0.00065  3.17791E-01 0.00038  1.35204E+00 0.00032  8.77043E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05369E+01 0.02111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60933E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.70060E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71596E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01910E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07988E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04025E-05 0.00012  3.04026E-05 0.00012  3.03823E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.92990E-04 0.00051  6.93086E-04 0.00052  6.76211E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44328E-01 0.00026  6.44286E-01 0.00026  6.54256E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10953E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74825E+02 0.00032  2.11104E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43335E+05 0.00416  2.08360E+06 0.00139  4.66676E+06 0.00040  8.81618E+06 0.00028  9.73461E+06 0.00015  9.51686E+06 0.00022  8.33198E+06 0.00023  7.30240E+06 0.00019  7.85254E+06 0.00024  7.66472E+06 0.00017  7.78514E+06 0.00016  7.63517E+06 0.00013  7.81168E+06 0.00012  7.68115E+06 0.00013  7.69826E+06 0.00011  6.76025E+06 0.00015  6.79369E+06 0.00015  6.75098E+06 0.00016  6.70025E+06 0.00023  1.32079E+07 0.00015  1.28993E+07 0.00017  9.37906E+06 0.00021  6.05596E+06 0.00017  7.14182E+06 0.00017  6.75411E+06 0.00031  5.76369E+06 0.00022  9.95798E+06 0.00027  2.09757E+06 0.00046  2.63770E+06 0.00047  2.38327E+06 0.00047  1.40529E+06 0.00059  2.45520E+06 0.00054  1.69522E+06 0.00063  1.48423E+06 0.00070  2.90918E+05 0.00092  2.87563E+05 0.00136  2.95167E+05 0.00126  3.03339E+05 0.00128  3.02051E+05 0.00086  3.00427E+05 0.00107  3.11236E+05 0.00145  2.95411E+05 0.00074  5.63020E+05 0.00084  9.18749E+05 0.00050  1.22166E+06 0.00058  3.74108E+06 0.00042  5.52363E+06 0.00054  8.81538E+06 0.00061  7.42846E+06 0.00069  5.98328E+06 0.00053  4.81727E+06 0.00068  5.63433E+06 0.00065  1.01077E+07 0.00043  1.26622E+07 0.00075  2.14824E+07 0.00074  2.73028E+07 0.00060  3.24517E+07 0.00065  1.73076E+07 0.00064  1.11008E+07 0.00059  7.38531E+06 0.00081  6.28683E+06 0.00056  6.02538E+06 0.00095  4.57937E+06 0.00085  3.07500E+06 0.00110  2.55880E+06 0.00111  2.37301E+06 0.00136  1.95297E+06 0.00092  1.33067E+06 0.00169  8.61029E+05 0.00147  2.58459E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03064E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58987E+21 0.00038  8.78962E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79575E-01 1.0E-05  4.30558E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38349E-03 0.00037  1.31281E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.52944E-03 0.00033  3.09832E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.45954E-04 0.00028  1.78551E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.65309E-04 0.00028  4.50508E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50290E+00 1.2E-05  2.52313E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03189E+02 1.6E-06  2.03407E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02277E-07 0.00019  2.14652E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78046E-01 1.1E-05  4.27461E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42444E-02 0.00028  1.11792E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49315E-03 0.00261 -6.71414E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83211E-04 0.01370 -5.54951E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73021E-04 0.02053 -6.24037E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23010E-04 0.03942 -3.60213E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21909E-04 0.00861 -5.84962E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60872E-04 0.01879 -8.53986E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78054E-01 1.0E-05  4.27461E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42462E-02 0.00028  1.11792E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49348E-03 0.00261 -6.71414E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83270E-04 0.01371 -5.54951E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73023E-04 0.02051 -6.24037E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23016E-04 0.03942 -3.60213E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21925E-04 0.00859 -5.84962E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60856E-04 0.01876 -8.53986E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26968E-01 4.2E-05  4.17711E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01947E+00 4.2E-05  7.97999E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52191E-03 0.00030  3.09832E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75431E-03 0.00024  4.60783E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 1.0E-05  4.22511E-03 0.00046  1.51015E-03 0.00096  4.25950E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52245E-02 0.00026 -9.80157E-04 0.00060 -1.62343E-04 0.00372  1.13416E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.66168E-03 0.00250 -1.68529E-04 0.00223 -1.11192E-04 0.00249 -6.60295E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.28428E-04 0.01247 -4.52166E-05 0.00955 -3.86447E-05 0.00573 -5.51087E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.33716E-04 0.02444 -3.93046E-05 0.01302 -2.42052E-05 0.00935 -6.21616E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.24071E-04 0.03858 -1.06101E-06 0.42781 -3.67172E-06 0.07640 -3.59846E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.93953E-04 0.00951 -2.79561E-05 0.01389 -1.72682E-05 0.01308 -5.83235E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.33186E-04 0.02289  2.76869E-05 0.01846  9.07084E-06 0.02177 -8.63056E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 1.0E-05  4.22511E-03 0.00046  1.51015E-03 0.00096  4.25950E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52264E-02 0.00026 -9.80157E-04 0.00060 -1.62343E-04 0.00372  1.13416E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.66201E-03 0.00249 -1.68529E-04 0.00223 -1.11192E-04 0.00249 -6.60295E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.28487E-04 0.01248 -4.52166E-05 0.00955 -3.86447E-05 0.00573 -5.51087E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33719E-04 0.02443 -3.93046E-05 0.01302 -2.42052E-05 0.00935 -6.21616E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.24077E-04 0.03858 -1.06101E-06 0.42781 -3.67172E-06 0.07640 -3.59846E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93969E-04 0.00949 -2.79561E-05 0.01389 -1.72682E-05 0.01308 -5.83235E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.33170E-04 0.02286  2.76869E-05 0.01846  9.07084E-06 0.02177 -8.63056E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22757E-01 0.00019  4.20331E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22468E-01 0.00035  4.21887E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22815E-01 0.00069  4.22927E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22991E-01 0.00031  4.16249E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03277E+00 0.00019  7.93032E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00035  7.90112E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00069  7.88165E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03202E+00 0.00031  8.00818E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65042E-03 0.00652  1.83339E-04 0.04226  9.73437E-04 0.01582  9.16058E-04 0.01718  2.55470E-03 0.01013  7.62453E-04 0.01859  2.60423E-04 0.03406 ];
LAMBDA                    (idx, [1:  14]) = [  7.51562E-01 0.01728  1.24896E-02 9.2E-06  3.15402E-02 0.00032  1.09347E-01 0.00019  3.17718E-01 0.00012  1.35181E+00 0.00015  8.73463E+00 0.00134 ];

