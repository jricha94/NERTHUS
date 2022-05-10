
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/control/up_down/1000/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:27:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.28263E+00  9.13214E-01  8.37393E-01  1.01256E+00  9.96614E-01  8.55299E-01  8.46933E-01  1.25535E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.72309E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.27691E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95730E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97269E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97070E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48712E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56026E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02461E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02446E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65492E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81526E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49210E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06624E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10333E-02  7.10333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38334E-03  1.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06551E+02  1.06551E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06623E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96875E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.41006E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84773E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.57739E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.41006E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84773E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.81238E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.08113E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.81238E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.08113E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.12488E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40716E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.59169E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70456E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68670E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70232E+19 0.00048  9.90344E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65634E+17 0.00499  9.63582E-03 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45330E+18 0.00115  1.34127E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56947E+19 0.00071  6.09580E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999655 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999655 1.00157E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906317 5.91559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3943360 3.94950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149978 1.50647E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999655 1.00157E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.88670E+00 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57434E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29270E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.35228E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.16564E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55676E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35827E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.80002E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.13983E+02 ;
TOT_FMASS                 (idx, 1)        =  1.13983E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63534E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38013E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60189E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08135E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85727E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99197E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78349E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63611E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63638E-01 0.00042  9.57221E-01 0.00040  6.38930E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63490E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63329E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63490E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78229E-01 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85919E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85906E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68554E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68755E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88735E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.89931E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.88346E-03 0.00430  2.21115E-04 0.02292  1.13649E-03 0.00925  1.11586E-03 0.01034  3.15335E-03 0.00601  9.20577E-04 0.01050  3.36067E-04 0.01666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73989E-01 0.00888  1.24906E-02 7.0E-07  3.17964E-02 6.2E-05  1.09522E-01 7.9E-05  3.17602E-01 7.3E-05  1.35236E+00 5.9E-05  8.68113E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58485E-03 0.00657  2.02755E-04 0.03839  1.08155E-03 0.01623  1.06251E-03 0.01723  3.03235E-03 0.00848  8.85824E-04 0.01736  3.19870E-04 0.02721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73667E-01 0.01452  1.24906E-02 8.1E-07  3.17959E-02 0.00011  1.09510E-01 0.00013  3.17613E-01 0.00012  1.35237E+00 9.8E-05  8.66823E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.69852E-04 0.00079  7.69894E-04 0.00079  7.65052E-04 0.00920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.41834E-04 0.00069  7.41875E-04 0.00069  7.37214E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62420E-03 0.00674  2.05190E-04 0.03703  1.06081E-03 0.01456  1.07869E-03 0.01561  3.03497E-03 0.00887  9.01188E-04 0.01718  3.43350E-04 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02261E-01 0.01548  1.24906E-02 2.0E-06  3.17966E-02 0.00010  1.09522E-01 0.00012  3.17584E-01 0.00012  1.35232E+00 9.2E-05  8.67274E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.35200E-04 0.00205  7.35143E-04 0.00204  7.43404E-04 0.02163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08438E-04 0.00199  7.08384E-04 0.00199  7.16250E-04 0.02157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80642E-03 0.02224  2.56256E-04 0.10731  1.07674E-03 0.05037  1.13651E-03 0.05771  3.03240E-03 0.03140  9.63659E-04 0.05572  3.40843E-04 0.08788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12112E-01 0.04814  1.24906E-02 2.9E-06  3.17978E-02 0.00033  1.09563E-01 0.00050  3.17481E-01 0.00031  1.35306E+00 0.00021  8.67793E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78938E-03 0.02142  2.48247E-04 0.10676  1.08157E-03 0.04864  1.13545E-03 0.05662  3.03685E-03 0.03030  9.57831E-04 0.05428  3.29432E-04 0.08395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02035E-01 0.04577  1.24906E-02 2.9E-06  3.17985E-02 0.00033  1.09550E-01 0.00046  3.17513E-01 0.00032  1.35309E+00 0.00021  8.67631E+00 0.00222 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.26460E+00 0.02231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.52564E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25173E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65341E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.84141E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17223E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05714E-05 0.00012  3.05716E-05 0.00012  3.05383E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.58786E-04 0.00048  8.58875E-04 0.00049  8.45816E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53811E-01 0.00026  6.53992E-01 0.00026  6.30242E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06039E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.01893E+02 0.00033  2.46968E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27677E+05 0.00206  2.05479E+06 0.00089  4.65111E+06 0.00043  8.84248E+06 0.00037  9.77688E+06 0.00020  9.54128E+06 0.00023  8.39048E+06 0.00023  7.36912E+06 0.00018  7.86779E+06 0.00018  7.67359E+06 0.00015  7.77436E+06 8.9E-05  7.61733E+06 9.1E-05  7.78252E+06 0.00013  7.65557E+06 0.00012  7.67214E+06 0.00014  6.73485E+06 0.00022  6.77091E+06 0.00016  6.72853E+06 0.00018  6.67659E+06 0.00024  1.31692E+07 0.00019  1.28684E+07 0.00015  9.36632E+06 0.00019  6.04986E+06 0.00026  7.17403E+06 0.00025  6.75483E+06 0.00027  5.78766E+06 0.00017  1.00389E+07 0.00027  2.11989E+06 0.00041  2.66705E+06 0.00051  2.41603E+06 0.00060  1.42688E+06 0.00058  2.49672E+06 0.00049  1.73221E+06 0.00056  1.52773E+06 0.00042  3.02541E+05 0.00082  3.00540E+05 0.00074  3.10778E+05 0.00096  3.21838E+05 0.00130  3.20653E+05 0.00036  3.19758E+05 0.00091  3.32134E+05 0.00096  3.16958E+05 0.00118  6.10006E+05 0.00035  1.01908E+06 0.00069  1.40560E+06 0.00086  4.76139E+06 0.00034  7.95893E+06 0.00059  1.33283E+07 0.00068  1.11732E+07 0.00052  8.91781E+06 0.00059  7.10901E+06 0.00054  8.12474E+06 0.00061  1.44618E+07 0.00074  1.75444E+07 0.00067  2.88599E+07 0.00066  3.53181E+07 0.00065  4.04561E+07 0.00065  2.08876E+07 0.00069  1.32127E+07 0.00064  8.66782E+06 0.00091  7.33980E+06 0.00074  6.98197E+06 0.00072  5.27142E+06 0.00116  3.49929E+06 0.00073  2.90635E+06 0.00063  2.70982E+06 0.00091  2.20314E+06 0.00112  1.48051E+06 0.00149  9.70426E+05 0.00155  2.89247E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.77940E-01 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91993E+21 0.00055  1.17369E+22 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79294E-01 1.8E-05  4.29212E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34751E-03 0.00039  1.05449E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47603E-03 0.00036  2.40999E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.28520E-04 0.00024  1.35550E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.18596E-04 0.00024  3.30295E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47896E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 2.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.07638E-07 0.00015  2.07204E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77819E-01 1.9E-05  4.26801E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41933E-02 0.00034  1.18976E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43501E-03 0.00278 -6.26814E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66779E-04 0.01108 -5.35671E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11420E-04 0.01282 -6.22974E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35234E-04 0.02362 -3.55437E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71369E-04 0.00551 -6.07278E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87967E-04 0.01379 -8.39821E-04 0.00413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77826E-01 1.9E-05  4.26801E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41950E-02 0.00034  1.18976E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43535E-03 0.00278 -6.26814E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66850E-04 0.01105 -5.35671E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11401E-04 0.01285 -6.22974E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35239E-04 0.02366 -3.55437E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71374E-04 0.00548 -6.07278E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87971E-04 0.01376 -8.39821E-04 0.00413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26791E-01 5.1E-05  4.15658E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02002E+00 5.1E-05  8.01941E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46912E-03 0.00035  2.40999E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.68559E-03 0.00018  4.40132E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72608E-01 1.7E-05  5.21032E-03 0.00028  1.98955E-03 0.00035  4.24811E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53265E-02 0.00033 -1.13319E-03 0.00061 -2.48523E-04 0.00207  1.21461E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.66325E-03 0.00259 -2.28239E-04 0.00210 -1.37218E-04 0.00267 -6.13092E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.29275E-04 0.00960 -6.24957E-05 0.00658 -4.50537E-05 0.00816 -5.31165E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.57775E-04 0.01474 -5.36447E-05 0.00915 -3.00659E-05 0.00670 -6.19967E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.37853E-04 0.02289 -2.61950E-06 0.15896 -5.03150E-06 0.04265 -3.54934E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.33699E-04 0.00632 -3.76702E-05 0.01185 -2.16088E-05 0.01131 -6.05117E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.54013E-04 0.01686  3.39543E-05 0.00970  1.19811E-05 0.01955 -8.51802E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72615E-01 1.7E-05  5.21032E-03 0.00028  1.98955E-03 0.00035  4.24811E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53282E-02 0.00033 -1.13319E-03 0.00061 -2.48523E-04 0.00207  1.21461E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.66359E-03 0.00259 -2.28239E-04 0.00210 -1.37218E-04 0.00267 -6.13092E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.29346E-04 0.00958 -6.24957E-05 0.00658 -4.50537E-05 0.00816 -5.31165E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57757E-04 0.01477 -5.36447E-05 0.00915 -3.00659E-05 0.00670 -6.19967E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.37859E-04 0.02293 -2.61950E-06 0.15896 -5.03150E-06 0.04265 -3.54934E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33704E-04 0.00629 -3.76702E-05 0.01185 -2.16088E-05 0.01131 -6.05117E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.54017E-04 0.01683  3.39543E-05 0.00970  1.19811E-05 0.01955 -8.51802E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22841E-01 0.00039  4.17920E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22690E-01 0.00052  4.20221E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22724E-01 0.00057  4.19704E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23112E-01 0.00040  4.13901E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00039  7.97602E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00052  7.93241E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03288E+00 0.00057  7.94216E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03164E+00 0.00040  8.05348E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58485E-03 0.00657  2.02755E-04 0.03839  1.08155E-03 0.01623  1.06251E-03 0.01723  3.03235E-03 0.00848  8.85824E-04 0.01736  3.19870E-04 0.02721 ];
LAMBDA                    (idx, [1:  14]) = [  7.73667E-01 0.01452  1.24906E-02 8.1E-07  3.17959E-02 0.00011  1.09510E-01 0.00013  3.17613E-01 0.00012  1.35237E+00 9.8E-05  8.66823E+00 0.00056 ];

