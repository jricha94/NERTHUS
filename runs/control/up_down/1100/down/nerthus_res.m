
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/control/up_down/1100/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:15:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00604E+00  9.96266E-01  9.91073E-01  9.94733E-01  9.90435E-01  1.00280E+00  1.00735E+00  1.01131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.83164E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16836E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95422E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98975E-01 7.1E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98902E-01 7.5E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55952E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56509E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.07954E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.07939E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65699E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90593E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53732E+02 ;
RUNNING_TIME              (idx, 1)        =  9.47843E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.03167E-02  5.03167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.47334E+01  9.47334E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.47841E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95564E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.28469E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.75292E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.42920E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.28469E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.75292E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.69871E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02087E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.69871E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02087E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96598E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28186E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54100E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78800E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.79292E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70188E+19 0.00052  9.90346E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65561E+17 0.00529  9.63345E-03 0.00520 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46459E+18 0.00105  1.32507E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59184E+19 0.00065  6.08798E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999899 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55801E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5941582 5.95062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3905080 3.91098E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153237 1.53987E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999899 1.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.98418E+00 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19249E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.61521E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.33358E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.39400E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.25155E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76666E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40124E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.14086E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.11754E+02 ;
TOT_FMASS                 (idx, 1)        =  1.11754E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63267E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34039E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57147E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08302E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85502E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99086E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69133E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.54210E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43981E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.54088E-01 0.00040  9.47954E-01 0.00040  6.25584E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54048E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.54171E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54048E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68967E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85166E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82149E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81714E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.89103E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87784E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.92507E-03 0.00407  2.15024E-04 0.02170  1.14505E-03 0.00995  1.10629E-03 0.01008  3.16941E-03 0.00560  9.61452E-04 0.01028  3.27832E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67253E-01 0.00998  1.24906E-02 5.9E-07  3.17967E-02 5.9E-05  1.09505E-01 7.2E-05  3.17565E-01 7.0E-05  1.35250E+00 6.0E-05  8.67969E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62172E-03 0.00652  2.06759E-04 0.03635  1.11311E-03 0.01586  1.03974E-03 0.01693  3.02131E-03 0.00954  9.36327E-04 0.01766  3.04477E-04 0.03108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59035E-01 0.01559  1.24906E-02 1.3E-06  3.17940E-02 0.00011  1.09498E-01 0.00013  3.17555E-01 0.00011  1.35248E+00 0.00010  8.68000E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86180E-04 0.00088  7.86168E-04 0.00088  7.88779E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.50056E-04 0.00074  7.50044E-04 0.00074  7.52541E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56005E-03 0.00621  2.02398E-04 0.03555  1.11420E-03 0.01466  1.03542E-03 0.01585  2.97980E-03 0.00897  9.18724E-04 0.01895  3.09505E-04 0.02956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64815E-01 0.01479  1.24906E-02 9.9E-07  3.17964E-02 9.6E-05  1.09482E-01 0.00012  3.17570E-01 0.00011  1.35255E+00 9.3E-05  8.66855E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.54001E-04 0.00184  7.53883E-04 0.00185  7.74840E-04 0.02083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19366E-04 0.00181  7.19254E-04 0.00182  7.39218E-04 0.02082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49035E-03 0.02105  1.65118E-04 0.12230  1.09834E-03 0.05041  1.07401E-03 0.05324  2.88056E-03 0.03170  9.19839E-04 0.05518  3.52489E-04 0.09460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32201E-01 0.05267  1.24906E-02 3.4E-06  3.18009E-02 0.00032  1.09457E-01 0.00029  3.17423E-01 0.00029  1.35238E+00 0.00031  8.67819E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48646E-03 0.01966  1.74727E-04 0.12044  1.09170E-03 0.04931  1.06806E-03 0.05171  2.88242E-03 0.03031  9.15361E-04 0.05466  3.54192E-04 0.09136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33274E-01 0.05175  1.24906E-02 3.4E-06  3.17985E-02 0.00032  1.09446E-01 0.00022  3.17456E-01 0.00030  1.35236E+00 0.00030  8.67604E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.61792E+00 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.69923E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.34548E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57389E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.53831E+00 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14581E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07575E-05 0.00013  3.07573E-05 0.00013  3.07813E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.66466E-04 0.00046  8.66535E-04 0.00047  8.56317E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52306E-01 0.00025  6.52528E-01 0.00025  6.22467E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06917E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.07725E+02 0.00032  2.55217E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28055E+05 0.00237  2.06163E+06 0.00088  4.66865E+06 0.00056  8.88091E+06 0.00038  9.81533E+06 0.00024  9.58041E+06 0.00023  8.43143E+06 0.00022  7.40837E+06 0.00015  7.89512E+06 0.00019  7.69899E+06 0.00018  7.79359E+06 0.00016  7.63593E+06 0.00017  7.79856E+06 0.00014  7.66914E+06 0.00014  7.68643E+06 0.00012  6.75052E+06 0.00011  6.78476E+06 0.00017  6.74317E+06 0.00023  6.69210E+06 0.00019  1.31996E+07 0.00011  1.28981E+07 0.00018  9.38590E+06 0.00015  6.06024E+06 0.00024  7.18284E+06 0.00011  6.76909E+06 0.00018  5.79952E+06 0.00021  1.00590E+07 0.00020  2.12808E+06 0.00037  2.68002E+06 0.00021  2.43341E+06 0.00035  1.43852E+06 0.00035  2.52745E+06 0.00041  1.76362E+06 0.00056  1.57403E+06 0.00042  3.14522E+05 0.00048  3.13662E+05 0.00111  3.26325E+05 0.00070  3.39961E+05 0.00068  3.41079E+05 0.00090  3.42359E+05 0.00120  3.58854E+05 0.00102  3.45697E+05 0.00100  6.73724E+05 0.00065  1.15556E+06 0.00060  1.65676E+06 0.00051  6.02004E+06 0.00044  1.04470E+07 0.00053  1.69970E+07 0.00066  1.36989E+07 0.00073  1.06349E+07 0.00078  8.26497E+06 0.00092  9.31501E+06 0.00078  1.63584E+07 0.00073  1.91016E+07 0.00079  3.06002E+07 0.00076  3.59173E+07 0.00077  3.96913E+07 0.00081  1.98738E+07 0.00095  1.24250E+07 0.00094  8.02965E+06 0.00079  6.77329E+06 0.00100  6.39702E+06 0.00106  4.79277E+06 0.00096  3.15686E+06 0.00126  2.60348E+06 0.00107  2.42380E+06 0.00098  1.98803E+06 0.00165  1.30277E+06 0.00106  8.62300E+05 0.00193  2.55537E+05 0.00146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.69328E-01 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01287E+22 0.00043  1.23871E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78607E-01 1.9E-05  4.28366E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34273E-03 0.00052  1.01334E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.47041E-03 0.00047  2.29621E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.27684E-04 0.00044  1.28286E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.16408E-04 0.00043  3.12595E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47806E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02878E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13683E-07 0.00016  1.98978E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77136E-01 1.8E-05  4.26071E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40992E-02 0.00032  1.23866E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42070E-03 0.00295 -5.63723E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64503E-04 0.01543 -5.00289E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36425E-04 0.01189 -6.13636E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43519E-04 0.01800 -3.41679E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.25196E-04 0.00722 -6.20251E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21680E-04 0.01624 -7.25048E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77143E-01 1.8E-05  4.26071E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41009E-02 0.00031  1.23866E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42101E-03 0.00295 -5.63723E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64517E-04 0.01543 -5.00289E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36426E-04 0.01189 -6.13636E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43503E-04 0.01801 -3.41679E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.25226E-04 0.00724 -6.20251E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21669E-04 0.01624 -7.25048E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26305E-01 4.4E-05  4.14360E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 4.4E-05  8.04454E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46365E-03 0.00052  2.29621E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  7.85193E-03 0.00025  5.21359E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70755E-01 1.9E-05  6.38087E-03 0.00038  2.91914E-03 0.00067  4.23152E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54089E-02 0.00030 -1.30969E-03 0.00065 -3.94120E-04 0.00124  1.27807E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.71883E-03 0.00250 -2.98133E-04 0.00363 -1.88044E-04 0.00261 -5.44919E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.49623E-04 0.01261 -8.51196E-05 0.00565 -6.18718E-05 0.00571 -4.94101E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.67701E-04 0.01403 -6.87234E-05 0.00770 -4.29619E-05 0.00531 -6.09339E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.49113E-04 0.01773 -5.59391E-06 0.07229 -7.83397E-06 0.02577 -3.40895E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.76957E-04 0.00759 -4.82391E-05 0.00943 -3.10449E-05 0.01202 -6.17147E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.81042E-04 0.01938  4.06377E-05 0.01103  1.76101E-05 0.01370 -7.42658E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70762E-01 1.9E-05  6.38087E-03 0.00038  2.91914E-03 0.00067  4.23152E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54106E-02 0.00030 -1.30969E-03 0.00065 -3.94120E-04 0.00124  1.27807E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.71914E-03 0.00250 -2.98133E-04 0.00363 -1.88044E-04 0.00261 -5.44919E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.49637E-04 0.01261 -8.51196E-05 0.00565 -6.18718E-05 0.00571 -4.94101E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67703E-04 0.01403 -6.87234E-05 0.00770 -4.29619E-05 0.00531 -6.09339E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.49096E-04 0.01775 -5.59391E-06 0.07229 -7.83397E-06 0.02577 -3.40895E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.76986E-04 0.00760 -4.82391E-05 0.00943 -3.10449E-05 0.01202 -6.17147E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.81031E-04 0.01938  4.06377E-05 0.01103  1.76101E-05 0.01370 -7.42658E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22639E-01 0.00028  4.17382E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22598E-01 0.00057  4.19011E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22676E-01 0.00032  4.19569E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22644E-01 0.00065  4.13623E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00028  7.98629E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00057  7.95527E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00032  7.94469E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00065  8.05890E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62172E-03 0.00652  2.06759E-04 0.03635  1.11311E-03 0.01586  1.03974E-03 0.01693  3.02131E-03 0.00954  9.36327E-04 0.01766  3.04477E-04 0.03108 ];
LAMBDA                    (idx, [1:  14]) = [  7.59035E-01 0.01559  1.24906E-02 1.3E-06  3.17940E-02 0.00011  1.09498E-01 0.00013  3.17555E-01 0.00011  1.35248E+00 0.00010  8.68000E+00 0.00091 ];

