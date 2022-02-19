
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:55:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91879E-01  9.99180E-01  9.98318E-01  1.00630E+00  1.00062E+00  1.00413E+00  1.00309E+00  9.96481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62174E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37826E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81726E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85724E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63534E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20409E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20690E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75359E+01  1.75359E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35267E-01  4.35267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26554E+01  5.26554E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06265E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.95641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95290E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36965E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94545E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.67848E+16 0.01334  1.55984E-03 0.01335 ];
U235_FISS                 (idx, [1:   4]) = [  1.71204E+19 0.00046  9.96930E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53148E+16 0.01335  1.47404E-03 0.01333 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00816E+19 0.00073  4.16454E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69645E+18 0.00107  1.52695E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32003E+18 0.00117  1.78450E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75971E+14 0.11383  1.13988E-05 0.11380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778825 5.78476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099400 4.10370E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122117 1.22513E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.56931E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42138E+19 0.00033  2.10396E+19 0.00032  3.17417E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14015E+19 0.00019  3.82273E+19 0.00018  3.17417E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18482E+19 0.00040  4.18482E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69009E+22 0.00034  1.54938E+21 0.00031  1.53515E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12732E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19142E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82560E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98989E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69236E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88095E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01260E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00020E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00004E+00 0.00039  9.93647E-01 0.00038  6.55081E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90248E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90171E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23447E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23140E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55416E-03 0.00370  2.10525E-04 0.02380  1.10671E-03 0.00875  1.06133E-03 0.00921  2.99078E-03 0.00581  8.75616E-04 0.01099  3.09202E-04 0.01886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53965E-01 0.00960  1.24902E-02 1.0E-05  3.18260E-02 3.4E-05  1.09461E-01 8.2E-05  3.17108E-01 2.9E-05  1.35279E+00 9.1E-05  8.59767E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58484E-03 0.00615  2.14467E-04 0.03559  1.11718E-03 0.01494  1.06921E-03 0.01424  2.97914E-03 0.00953  8.87332E-04 0.01805  3.17520E-04 0.02816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65024E-01 0.01482  1.24901E-02 2.4E-05  3.18245E-02 5.5E-05  1.09462E-01 0.00014  3.17095E-01 3.8E-05  1.35296E+00 0.00013  8.60652E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62790E-04 0.00092  4.62787E-04 0.00092  4.64065E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62792E-04 0.00081  4.62788E-04 0.00081  4.64068E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54090E-03 0.00597  2.06460E-04 0.03878  1.11103E-03 0.01410  1.06509E-03 0.01510  2.99756E-03 0.00870  8.56973E-04 0.01718  3.03786E-04 0.02895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45577E-01 0.01485  1.24899E-02 2.7E-05  3.18250E-02 6.0E-05  1.09467E-01 0.00016  3.17138E-01 4.8E-05  1.35281E+00 0.00015  8.60979E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25970E-04 0.00177  4.26027E-04 0.00177  4.17221E-04 0.02352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25971E-04 0.00171  4.26028E-04 0.00172  4.17287E-04 0.02357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62684E-03 0.01962  2.28389E-04 0.10214  1.18251E-03 0.04724  1.07854E-03 0.05356  3.04354E-03 0.02999  8.08475E-04 0.05215  2.85389E-04 0.09502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07848E-01 0.04879  1.24900E-02 4.4E-05  3.18252E-02 0.00018  1.09412E-01 0.00024  3.17178E-01 0.00018  1.35227E+00 0.00069  8.58587E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61393E-03 0.01899  2.23412E-04 0.10191  1.17401E-03 0.04570  1.09740E-03 0.05159  3.04990E-03 0.02861  8.02898E-04 0.05088  2.66305E-04 0.09728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79548E-01 0.04615  1.24899E-02 4.9E-05  3.18236E-02 0.00017  1.09414E-01 0.00024  3.17182E-01 0.00017  1.35215E+00 0.00070  8.58392E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55644E+01 0.01965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44737E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44737E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58608E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48106E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75646E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07020E-05 0.00012  3.07021E-05 0.00012  3.06826E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60321E-04 0.00060  5.60395E-04 0.00060  5.49250E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63732E-01 0.00023  6.63743E-01 0.00023  6.63536E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09279E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62939E+02 0.00029  1.88600E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40447E+05 0.00208  2.14369E+06 0.00066  4.81443E+06 0.00037  9.19474E+06 0.00028  1.01373E+07 0.00028  9.74234E+06 0.00023  8.70642E+06 0.00011  7.88433E+06 0.00013  8.03747E+06 0.00017  7.83740E+06 9.4E-05  7.86591E+06 0.00011  7.75242E+06 0.00016  7.88897E+06 0.00016  7.74436E+06 9.7E-05  7.71954E+06 0.00014  6.55868E+06 0.00016  5.48751E+06 0.00016  6.79119E+06 0.00018  6.79161E+06 0.00013  1.33915E+07 0.00015  1.29743E+07 9.2E-05  9.37424E+06 0.00013  5.98695E+06 0.00021  7.17349E+06 0.00015  6.58366E+06 0.00021  5.61688E+06 0.00039  1.01607E+07 0.00023  2.18454E+06 0.00047  2.74772E+06 0.00030  2.47999E+06 0.00036  1.46111E+06 0.00059  2.55178E+06 0.00040  1.76147E+06 0.00054  1.54280E+06 0.00056  3.02495E+05 0.00091  3.00100E+05 0.00100  3.08533E+05 0.00105  3.19125E+05 0.00059  3.16689E+05 0.00089  3.14112E+05 0.00112  3.24178E+05 0.00089  3.07098E+05 0.00115  5.85013E+05 0.00094  9.51666E+05 0.00041  1.25825E+06 0.00054  3.77229E+06 0.00042  5.32546E+06 0.00039  8.12612E+06 0.00053  6.66932E+06 0.00039  5.31439E+06 0.00070  4.25200E+06 0.00068  4.93910E+06 0.00066  8.78502E+06 0.00081  1.08850E+07 0.00082  1.82486E+07 0.00081  2.29225E+07 0.00072  2.69208E+07 0.00080  1.42345E+07 0.00089  9.07714E+06 0.00090  6.00972E+06 0.00100  5.10548E+06 0.00105  4.87855E+06 0.00113  3.68773E+06 0.00118  2.46611E+06 0.00118  2.04469E+06 0.00134  1.89739E+06 0.00115  1.55608E+06 0.00110  1.05056E+06 0.00140  6.78173E+05 0.00152  2.02236E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01382E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56606E+21 0.00049  7.33502E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 1.3E-05  4.31376E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24262E-03 0.00024  1.68058E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.43450E-03 0.00024  3.77366E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91877E-04 0.00060  2.09308E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.68616E-04 0.00060  5.10020E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03231E-07 0.00012  2.11345E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.2E-05  4.27606E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44423E-02 0.00031  1.13863E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56596E-03 0.00233 -6.62140E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87437E-04 0.00764 -5.49590E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07954E-04 0.01565 -6.23758E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21054E-04 0.03061 -3.58641E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27967E-04 0.00810 -5.89079E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68844E-04 0.02497 -8.33446E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.2E-05  4.27606E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00031  1.13863E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56617E-03 0.00232 -6.62140E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87482E-04 0.00764 -5.49590E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07944E-04 0.01568 -6.23758E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21034E-04 0.03055 -3.58641E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27969E-04 0.00809 -5.89079E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68847E-04 0.02497 -8.33446E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 3.5E-05  4.18281E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 3.5E-05  7.96912E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42970E-03 0.00022  3.77366E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64332E-03 0.00012  5.48594E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.3E-05  4.20934E-03 0.00030  1.71630E-03 0.00069  4.25890E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54270E-02 0.00030 -9.84636E-04 0.00065 -1.81701E-04 0.00270  1.15680E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73377E-03 0.00218 -1.67808E-04 0.00225 -1.25306E-04 0.00350 -6.49610E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.30211E-04 0.00722 -4.27742E-05 0.01085 -4.45571E-05 0.00999 -5.45134E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.68817E-04 0.01744 -3.91374E-05 0.01215 -2.79319E-05 0.01216 -6.20965E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.21853E-04 0.02968 -7.98583E-07 0.65406 -5.29248E-06 0.03948 -3.58112E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.00288E-04 0.00847 -2.76785E-05 0.01026 -1.98026E-05 0.01168 -5.87099E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.40519E-04 0.03037  2.83251E-05 0.01000  1.05973E-05 0.02038 -8.44043E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.3E-05  4.20934E-03 0.00030  1.71630E-03 0.00069  4.25890E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54281E-02 0.00030 -9.84636E-04 0.00065 -1.81701E-04 0.00270  1.15680E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73398E-03 0.00218 -1.67808E-04 0.00225 -1.25306E-04 0.00350 -6.49610E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.30256E-04 0.00723 -4.27742E-05 0.01085 -4.45571E-05 0.00999 -5.45134E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68807E-04 0.01747 -3.91374E-05 0.01215 -2.79319E-05 0.01216 -6.20965E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.21832E-04 0.02963 -7.98583E-07 0.65406 -5.29248E-06 0.03948 -3.58112E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00290E-04 0.00847 -2.76785E-05 0.01026 -1.98026E-05 0.01168 -5.87099E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.40522E-04 0.03036  2.83251E-05 0.01000  1.05973E-05 0.02038 -8.44043E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00038  4.21510E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00049  4.23973E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21479E-01 0.00058  4.23130E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21402E-01 0.00055  4.17492E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00038  7.90810E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00049  7.86217E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00058  7.87786E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00055  7.98428E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58484E-03 0.00615  2.14467E-04 0.03559  1.11718E-03 0.01494  1.06921E-03 0.01424  2.97914E-03 0.00953  8.87332E-04 0.01805  3.17520E-04 0.02816 ];
LAMBDA                    (idx, [1:  14]) = [  7.65024E-01 0.01482  1.24901E-02 2.4E-05  3.18245E-02 5.5E-05  1.09462E-01 0.00014  3.17095E-01 3.8E-05  1.35296E+00 0.00013  8.60652E+00 0.00138 ];

