
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jricha94/NERTHUS/runs/control/up_down/1075/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:14:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01400E+00  1.00837E+00  9.96388E-01  9.96478E-01  9.78374E-01  1.01678E+00  9.95647E-01  9.93957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66948E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33052E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89993E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98584E-01 8.8E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98476E-01 9.5E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.39683E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53869E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04278E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04263E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73687E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86978E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44300E+02 ;
RUNNING_TIME              (idx, 1)        =  9.35754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98333E-02  4.98333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-04  6.66666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35249E+01  9.35249E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.35752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95828E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.60493E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.50765E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.01720E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.60493E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50765E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.80261E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13614E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.80261E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.13614E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09069E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.60104E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.47911E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51717E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.77875E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70084E+19 0.00048  9.90139E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69098E+17 0.00520  9.84418E-03 0.00521 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47120E+18 0.00115  1.39611E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58859E+19 0.00069  6.38922E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999874 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63981E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999874 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828831 5.83841E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027479 4.03376E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143564 1.44237E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999874 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.38190E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.64024E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19263E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48709E+19 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20544E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25859E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.14677E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14264E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26687E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.69979E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.53012E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53012E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63306E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59218E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56063E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08477E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86404E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99161E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98583E-01 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84180E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84172E-01 0.00044  9.77727E-01 0.00042  6.45272E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84232E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84551E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84232E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98631E-01 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85176E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85148E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81549E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82029E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92843E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97211E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70156E-03 0.00426  2.04848E-04 0.02087  1.11579E-03 0.00921  1.06470E-03 0.00979  3.08219E-03 0.00629  9.19215E-04 0.01050  3.14823E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62295E-01 0.00884  1.24906E-02 4.5E-07  3.17940E-02 6.7E-05  1.09521E-01 9.3E-05  3.17592E-01 7.6E-05  1.35229E+00 6.4E-05  8.68103E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51966E-03 0.00635  2.06226E-04 0.03668  1.08691E-03 0.01595  1.04250E-03 0.01553  2.98156E-03 0.00972  9.03449E-04 0.01767  2.99018E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55664E-01 0.01499  1.24906E-02 7.7E-07  3.17958E-02 9.7E-05  1.09531E-01 0.00016  3.17619E-01 0.00013  1.35234E+00 0.00011  8.67868E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48322E-04 0.00086  7.48324E-04 0.00086  7.49294E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36449E-04 0.00073  7.36451E-04 0.00073  7.37481E-04 0.00921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55483E-03 0.00662  1.95257E-04 0.03589  1.08681E-03 0.01459  1.04699E-03 0.01515  3.02296E-03 0.00934  9.06183E-04 0.01748  2.96638E-04 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50286E-01 0.01487  1.24906E-02 4.9E-07  3.17941E-02 0.00011  1.09506E-01 0.00014  3.17650E-01 0.00012  1.35251E+00 8.7E-05  8.69084E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07033E-04 0.00198  7.06983E-04 0.00199  7.19883E-04 0.02400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95814E-04 0.00192  6.95764E-04 0.00193  7.08652E-04 0.02408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51015E-03 0.01946  1.95745E-04 0.11058  1.05447E-03 0.05256  1.01959E-03 0.05284  3.00000E-03 0.03132  9.63800E-04 0.05754  2.76548E-04 0.11692 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34346E-01 0.05273  1.24906E-02 2.8E-06  3.17919E-02 0.00037  1.09455E-01 0.00037  3.17631E-01 0.00039  1.35227E+00 0.00031  8.69216E+00 0.00268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46870E-03 0.01834  2.00359E-04 0.10324  1.05051E-03 0.04997  1.02113E-03 0.05078  2.97159E-03 0.03011  9.65561E-04 0.05575  2.59552E-04 0.10883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17373E-01 0.05014  1.24906E-02 2.8E-06  3.17910E-02 0.00038  1.09451E-01 0.00031  3.17608E-01 0.00036  1.35226E+00 0.00031  8.69288E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.21552E+00 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28389E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.16832E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60734E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07241E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14135E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07993E-05 0.00013  3.07992E-05 0.00013  3.08232E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49833E-04 0.00046  8.49917E-04 0.00046  8.37669E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51204E-01 0.00026  6.51292E-01 0.00026  6.40457E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08128E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.03974E+02 0.00033  2.50668E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28733E+05 0.00296  2.05399E+06 0.00050  4.65409E+06 0.00050  8.83665E+06 0.00037  9.77911E+06 0.00033  9.56588E+06 0.00023  8.38899E+06 0.00015  7.36066E+06 0.00026  7.90140E+06 0.00019  7.71223E+06 0.00011  7.82707E+06 0.00021  7.67406E+06 0.00017  7.85187E+06 0.00010  7.71736E+06 0.00012  7.73460E+06 0.00030  6.79040E+06 0.00026  6.82682E+06 0.00016  6.78551E+06 0.00019  6.73510E+06 0.00017  1.32832E+07 0.00018  1.29744E+07 0.00016  9.43640E+06 0.00015  6.08870E+06 0.00018  7.21301E+06 0.00023  6.78026E+06 0.00026  5.81073E+06 0.00021  1.00592E+07 0.00028  2.12599E+06 0.00041  2.67638E+06 0.00025  2.42794E+06 0.00042  1.43580E+06 0.00063  2.52371E+06 0.00038  1.75577E+06 0.00055  1.56024E+06 0.00060  3.10738E+05 0.00096  3.09623E+05 0.00088  3.21562E+05 0.00099  3.34056E+05 0.00110  3.35185E+05 0.00061  3.35738E+05 0.00108  3.50531E+05 0.00101  3.36264E+05 0.00059  6.54418E+05 0.00067  1.11165E+06 0.00076  1.57790E+06 0.00064  5.61887E+06 0.00050  9.65262E+06 0.00058  1.58008E+07 0.00065  1.28464E+07 0.00069  1.00311E+07 0.00073  7.85664E+06 0.00064  8.85661E+06 0.00060  1.55868E+07 0.00060  1.84247E+07 0.00056  2.96622E+07 0.00066  3.51294E+07 0.00060  3.91022E+07 0.00067  1.97843E+07 0.00075  1.23390E+07 0.00075  8.04379E+06 0.00078  6.76289E+06 0.00069  6.40514E+06 0.00073  4.79463E+06 0.00078  3.16789E+06 0.00074  2.62031E+06 0.00120  2.43859E+06 0.00117  1.99390E+06 0.00074  1.31476E+06 0.00169  8.66928E+05 0.00128  2.57551E+05 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99056E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81062E+21 0.00048  1.16574E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78263E-01 1.8E-05  4.27963E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34448E-03 0.00040  1.00202E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.47957E-03 0.00036  2.36243E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.35091E-04 0.00041  1.36041E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.34806E-04 0.00042  3.31492E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47837E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02882E+02 2.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.11603E-07 0.00017  2.00799E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76784E-01 1.8E-05  4.25601E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40889E-02 0.00012  1.23162E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42774E-03 0.00173 -5.77441E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70627E-04 0.00662 -5.08204E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31108E-04 0.01455 -6.14987E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43496E-04 0.01890 -3.44219E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.11965E-04 0.00613 -6.15089E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10773E-04 0.01687 -7.56655E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76792E-01 1.8E-05  4.25601E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40907E-02 0.00012  1.23162E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42811E-03 0.00173 -5.77441E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70713E-04 0.00662 -5.08204E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31090E-04 0.01453 -6.14987E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43526E-04 0.01885 -3.44219E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.11936E-04 0.00612 -6.15089E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10769E-04 0.01688 -7.56655E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 3.1E-05  4.14020E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 3.1E-05  8.05114E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47246E-03 0.00037  2.36243E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  7.45800E-03 0.00027  5.02912E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70805E-01 1.6E-05  5.97964E-03 0.00039  2.66720E-03 0.00031  4.22934E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53353E-02 0.00013 -1.24642E-03 0.00094 -3.52907E-04 0.00091  1.26691E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.70262E-03 0.00145 -2.74878E-04 0.00320 -1.75759E-04 0.00259 -5.59865E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.48498E-04 0.00551 -7.78710E-05 0.00621 -5.70910E-05 0.00383 -5.02495E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.67543E-04 0.01765 -6.35652E-05 0.00571 -3.90499E-05 0.01085 -6.11082E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.48445E-04 0.01808 -4.94930E-06 0.10932 -6.92852E-06 0.02833 -3.43527E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.67650E-04 0.00724 -4.43152E-05 0.00868 -2.83768E-05 0.00633 -6.12251E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.71973E-04 0.02082  3.87992E-05 0.01118  1.57093E-05 0.01350 -7.72364E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70812E-01 1.6E-05  5.97964E-03 0.00039  2.66720E-03 0.00031  4.22934E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53372E-02 0.00013 -1.24642E-03 0.00094 -3.52907E-04 0.00091  1.26691E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.70299E-03 0.00145 -2.74878E-04 0.00320 -1.75759E-04 0.00259 -5.59865E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.48584E-04 0.00551 -7.78710E-05 0.00621 -5.70910E-05 0.00383 -5.02495E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67525E-04 0.01763 -6.35652E-05 0.00571 -3.90499E-05 0.01085 -6.11082E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.48475E-04 0.01801 -4.94930E-06 0.10932 -6.92852E-06 0.02833 -3.43527E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.67620E-04 0.00724 -4.43152E-05 0.00868 -2.83768E-05 0.00633 -6.12251E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.71970E-04 0.02085  3.87992E-05 0.01118  1.57093E-05 0.01350 -7.72364E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22147E-01 0.00019  4.16231E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22084E-01 0.00056  4.17570E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22154E-01 0.00033  4.18326E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22204E-01 0.00038  4.12847E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00019  8.00841E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03493E+00 0.00056  7.98275E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00033  7.96834E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03454E+00 0.00038  8.07414E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51966E-03 0.00635  2.06226E-04 0.03668  1.08691E-03 0.01595  1.04250E-03 0.01553  2.98156E-03 0.00972  9.03449E-04 0.01767  2.99018E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.55664E-01 0.01499  1.24906E-02 7.7E-07  3.17958E-02 9.7E-05  1.09531E-01 0.00016  3.17619E-01 0.00013  1.35234E+00 0.00011  8.67868E+00 0.00082 ];

