
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/550/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:51:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146823772 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93750E-01  9.96683E-01  1.00365E+00  1.00035E+00  1.00267E+00  1.00354E+00  9.99796E-01  9.99563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23190E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76810E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97197E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86407E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85321E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16092E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58570E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80677E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80664E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64638E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46031E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66494E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.06167E-02  5.06167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33330E-04  5.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11341E+01  7.11341E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96208E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 766.87;
MEMSIZE                   (idx, 1)        = 677.26;
XS_MEMSIZE                (idx, 1)        = 315.57;
MAT_MEMSIZE               (idx, 1)        = 26.34;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 89.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172078 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.97026E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.27140E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.23962E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.97026E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.27140E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32036E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35040E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32036E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35040E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.83495E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.96712E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.81819E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.26364E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11182E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00043  9.90211E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67822E+17 0.00520  9.76789E-03 0.00518 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34888E+18 0.00109  1.41359E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44355E+19 0.00070  6.09320E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000717 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68416E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5724617 5.73376E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4151884 4.15823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124216 1.24852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000717 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06754E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.49395E+00 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36872E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08708E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13182E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.81019E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15906E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13867E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37492E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.23944E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23944E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65094E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55035E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73352E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08087E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87867E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02737E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01455E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01457E+00 0.00039  1.00782E+00 0.00038  6.72981E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01473E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90000E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90013E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12073E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11910E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92098E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91137E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51247E-03 0.00391  2.04286E-04 0.01961  1.07604E-03 0.00934  1.03317E-03 0.01012  3.00249E-03 0.00553  8.90785E-04 0.01137  3.05700E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61900E-01 0.00943  1.24906E-02 6.5E-07  3.17992E-02 6.0E-05  1.09523E-01 9.1E-05  3.17642E-01 6.7E-05  1.35233E+00 5.6E-05  8.68202E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57391E-03 0.00636  2.04931E-04 0.03577  1.08989E-03 0.01562  1.04145E-03 0.01461  3.03811E-03 0.00890  9.06843E-04 0.01910  2.92682E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41080E-01 0.01541  1.24906E-02 1.3E-06  3.17966E-02 0.00010  1.09521E-01 0.00016  3.17647E-01 0.00011  1.35239E+00 9.2E-05  8.67884E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.01792E-04 0.00087  7.01891E-04 0.00087  6.87037E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11996E-04 0.00079  7.12096E-04 0.00080  6.96977E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64676E-03 0.00594  2.09319E-04 0.03066  1.09172E-03 0.01481  1.05489E-03 0.01485  3.05178E-03 0.00873  9.23034E-04 0.01561  3.16016E-04 0.02867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69005E-01 0.01477  1.24906E-02 6.3E-07  3.17987E-02 9.4E-05  1.09518E-01 0.00016  3.17609E-01 0.00011  1.35223E+00 9.4E-05  8.67229E+00 0.00081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62987E-04 0.00194  6.63139E-04 0.00197  6.38661E-04 0.02333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72624E-04 0.00189  6.72779E-04 0.00193  6.47877E-04 0.02332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56127E-03 0.01785  2.07194E-04 0.10207  1.06579E-03 0.04580  9.43358E-04 0.04910  3.09706E-03 0.02942  9.59915E-04 0.05920  2.87944E-04 0.09704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35993E-01 0.04497  1.24906E-02 2.5E-06  3.18027E-02 0.00022  1.09508E-01 0.00045  3.17569E-01 0.00031  1.35230E+00 0.00032  8.64631E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54221E-03 0.01738  2.12963E-04 0.09883  1.06575E-03 0.04481  9.45760E-04 0.04575  3.08751E-03 0.02828  9.52828E-04 0.06079  2.77396E-04 0.09787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26252E-01 0.04393  1.24906E-02 2.2E-06  3.18049E-02 0.00020  1.09497E-01 0.00042  3.17649E-01 0.00035  1.35236E+00 0.00030  8.64549E+00 0.00105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90791E+00 0.01825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81758E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91668E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62255E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71490E+00 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32542E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98086E-05 0.00011  2.98088E-05 0.00011  2.97648E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39804E-04 0.00051  8.39944E-04 0.00051  8.18691E-04 0.00544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65713E-01 0.00024  6.65648E-01 0.00024  6.77803E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07172E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78208E+02 0.00029  2.12138E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.17675E+05 0.00286  2.01371E+06 0.00130  4.55879E+06 0.00059  8.66157E+06 0.00041  9.59464E+06 0.00023  9.39351E+06 0.00017  8.23552E+06 0.00015  7.20706E+06 0.00022  7.75140E+06 0.00020  7.57010E+06 0.00014  7.69043E+06 0.00017  7.54364E+06 0.00010  7.71706E+06 0.00017  7.58954E+06 0.00017  7.60791E+06 0.00015  6.67762E+06 0.00014  6.71253E+06 0.00022  6.67022E+06 0.00024  6.61806E+06 0.00022  1.30507E+07 0.00020  1.27541E+07 0.00026  9.29705E+06 0.00019  6.02371E+06 0.00020  7.09729E+06 0.00024  6.76204E+06 0.00019  5.75823E+06 0.00028  9.99651E+06 0.00028  2.10814E+06 0.00040  2.64915E+06 0.00050  2.36594E+06 0.00038  1.39069E+06 0.00052  2.41205E+06 0.00056  1.65156E+06 0.00055  1.43491E+06 0.00046  2.79935E+05 0.00138  2.77344E+05 0.00078  2.84551E+05 0.00073  2.92803E+05 0.00106  2.89617E+05 0.00120  2.86047E+05 0.00082  2.93740E+05 0.00147  2.77195E+05 0.00080  5.23097E+05 0.00094  8.38053E+05 0.00090  1.07331E+06 0.00043  2.88296E+06 0.00061  3.21144E+06 0.00045  3.99103E+06 0.00047  3.17835E+06 0.00053  2.66360E+06 0.00071  2.25525E+06 0.00094  2.77119E+06 0.00067  5.46437E+06 0.00096  7.73262E+06 0.00071  1.56299E+07 0.00091  2.46038E+07 0.00089  3.69040E+07 0.00103  2.35003E+07 0.00101  1.66492E+07 0.00097  1.18949E+07 0.00102  1.05663E+07 0.00112  1.06090E+07 0.00096  8.51007E+06 0.00139  5.90880E+06 0.00100  5.22227E+06 0.00101  4.76915E+06 0.00101  3.74450E+06 0.00145  3.35282E+06 0.00105  1.81822E+06 0.00128  5.82763E+05 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02773E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.19668E+21 0.00057  8.90548E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83447E-01 2.3E-05  4.32158E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31979E-03 0.00053  1.29694E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.45707E-03 0.00047  3.08480E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.37285E-04 0.00027  1.78786E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.40402E-04 0.00028  4.35648E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.8E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 3.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87723E-08 0.00021  2.59221E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81990E-01 2.3E-05  4.29074E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44938E-02 0.00041  5.87942E-03 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57538E-03 0.00269 -8.12359E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21774E-04 0.00865 -6.69479E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30887E-04 0.01723 -5.73001E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12274E-04 0.04789 -3.80179E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40863E-04 0.01375 -4.49112E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23251E-04 0.01835 -1.31894E-03 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81998E-01 2.3E-05  4.29074E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44956E-02 0.00041  5.87942E-03 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57575E-03 0.00269 -8.12359E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21794E-04 0.00865 -6.69479E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30888E-04 0.01720 -5.73001E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12285E-04 0.04784 -3.80179E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40869E-04 0.01374 -4.49112E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23224E-04 0.01834 -1.31894E-03 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30690E-01 7.8E-05  4.24251E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00799E+00 7.8E-05  7.85698E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44951E-03 0.00050  3.08480E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  4.83305E-03 0.00011  3.48384E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78614E-01 2.3E-05  3.37605E-03 0.00025  3.99698E-04 0.00114  4.28674E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53816E-02 0.00039 -8.87816E-04 0.00068 -1.71964E-05 0.01028  5.89661E-03 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.68432E-03 0.00257 -1.08938E-04 0.00583 -3.49921E-05 0.00717 -8.08859E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.45302E-04 0.00778 -2.35279E-05 0.02541 -1.41654E-05 0.01128 -6.68063E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.04477E-04 0.01995 -2.64093E-05 0.01523 -8.05152E-06 0.02470 -5.72196E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.10966E-04 0.04606  1.30737E-06 0.29313 -1.23894E-06 0.10061 -3.80055E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.22025E-04 0.01468 -1.88383E-05 0.00709 -5.78118E-06 0.02147 -4.48534E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.01128E-04 0.02227  2.21233E-05 0.00713  1.90643E-06 0.04945 -1.32085E-03 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78622E-01 2.3E-05  3.37605E-03 0.00025  3.99698E-04 0.00114  4.28674E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53834E-02 0.00039 -8.87816E-04 0.00068 -1.71964E-05 0.01028  5.89661E-03 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.68469E-03 0.00257 -1.08938E-04 0.00583 -3.49921E-05 0.00717 -8.08859E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.45322E-04 0.00778 -2.35279E-05 0.02541 -1.41654E-05 0.01128 -6.68063E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04478E-04 0.01992 -2.64093E-05 0.01523 -8.05152E-06 0.02470 -5.72196E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.10978E-04 0.04601  1.30737E-06 0.29313 -1.23894E-06 0.10061 -3.80055E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22030E-04 0.01467 -1.88383E-05 0.00709 -5.78118E-06 0.02147 -4.48534E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.01101E-04 0.02226  2.21233E-05 0.00713  1.90643E-06 0.04945 -1.32085E-03 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26539E-01 0.00041  4.27278E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26758E-01 0.00059  4.29009E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26447E-01 0.00041  4.29510E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26412E-01 0.00057  4.23376E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02081E+00 0.00041  7.80135E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02012E+00 0.00059  7.76996E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02110E+00 0.00041  7.76083E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02121E+00 0.00057  7.87326E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57391E-03 0.00636  2.04931E-04 0.03577  1.08989E-03 0.01562  1.04145E-03 0.01461  3.03811E-03 0.00890  9.06843E-04 0.01910  2.92682E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  7.41080E-01 0.01541  1.24906E-02 1.3E-06  3.17966E-02 0.00010  1.09521E-01 0.00016  3.17647E-01 0.00011  1.35239E+00 9.2E-05  8.67884E+00 0.00075 ];

