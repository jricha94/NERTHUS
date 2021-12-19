
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:42:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639635118394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99204E-01  1.00019E+00  9.99721E-01  9.98190E-01  9.98666E-01  1.00310E+00  9.98568E-01  1.00081E+00  9.99533E-01  9.99919E-01  9.99579E-01  1.00115E+00  1.00022E+00  9.98157E-01  9.99109E-01  9.99834E-01  9.98437E-01  1.00020E+00  1.00225E+00  9.99628E-01  1.00096E+00  9.99911E-01  9.96396E-01  1.00189E+00  9.99953E-01  1.00278E+00  9.99034E-01  9.98408E-01  9.99690E-01  1.00098E+00  1.00417E+00  9.99361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62420E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37580E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81665E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84650E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63612E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63599E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20676E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00032E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00032E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13639E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29800E-01  9.29800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91931E+01  2.91931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01297E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12547E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13013E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31008E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61014E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01495E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33565E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89766E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19117E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41759E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58202E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67979E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76845E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08055E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29522E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55756E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49284E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65086E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74673E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00798E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30988E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62496E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30650E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25496E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20832E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44965E+23  3.59994E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85585E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72403E+16 0.01012  1.58422E-03 0.01009 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00036  9.96937E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48470E+16 0.01025  1.44497E-03 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  4.44042E+13 0.23259  2.58722E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98346E+18 0.00062  4.15898E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69380E+18 0.00077  1.53881E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24360E+18 0.00086  1.76783E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13381E+13 0.30508  1.30558E-06 0.30497 ];
XE135_CAPT                (idx, [1:   4]) = [  9.94784E+14 0.05024  4.14457E-05 0.05022 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89935E+13 0.26645  1.62398E-06 0.26640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000634 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79887E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000634 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207950 9.21774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595689 6.60260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196995 1.97646E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000634 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99609E-02 3.6E-09  3.99609E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40010E+19 0.00024  2.08596E+19 0.00023  3.14139E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11887E+19 0.00014  3.80473E+19 0.00013  3.14139E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16665E+19 0.00031  4.16665E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68361E+22 0.00028  1.54703E+21 0.00023  1.52891E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14712E+17 0.00350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17034E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79889E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39386E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39385E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39386E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39385E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00038E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72171E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87992E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00030  9.99234E-01 0.00029  6.54601E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84761E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89135E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89215E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22931E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22913E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48395E-03 0.00371  2.01192E-04 0.01844  1.07953E-03 0.00790  1.04810E-03 0.00837  2.98615E-03 0.00501  8.62889E-04 0.00885  3.06086E-04 0.01364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54879E-01 0.00710  1.24899E-02 1.2E-05  3.18257E-02 3.2E-05  1.09458E-01 7.1E-05  3.17108E-01 2.3E-05  1.35267E+00 7.5E-05  8.59035E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50355E-03 0.00527  2.03363E-04 0.02996  1.08300E-03 0.01175  1.04528E-03 0.01291  2.99058E-03 0.00747  8.77303E-04 0.01426  3.04022E-04 0.02136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52899E-01 0.01111  1.24901E-02 1.5E-05  3.18286E-02 4.8E-05  1.09453E-01 9.3E-05  3.17111E-01 4.1E-05  1.35257E+00 0.00013  8.56955E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59216E-04 0.00076  4.59291E-04 0.00076  4.48118E-04 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61866E-04 0.00068  4.61941E-04 0.00068  4.50698E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50999E-03 0.00499  1.97515E-04 0.02781  1.09115E-03 0.01246  1.06026E-03 0.01249  2.99605E-03 0.00713  8.59723E-04 0.01377  3.05295E-04 0.02313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50866E-01 0.01178  1.24901E-02 1.5E-05  3.18292E-02 5.1E-05  1.09455E-01 0.00011  3.17101E-01 3.4E-05  1.35256E+00 0.00013  8.58542E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22606E-04 0.00171  4.22647E-04 0.00173  4.16353E-04 0.02212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25049E-04 0.00171  4.25090E-04 0.00173  4.18792E-04 0.02215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54760E-03 0.01625  2.06741E-04 0.09084  1.10908E-03 0.04157  1.07307E-03 0.03860  2.99604E-03 0.02432  8.56436E-04 0.04067  3.06229E-04 0.07615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55929E-01 0.04011  1.24896E-02 5.7E-05  3.18207E-02 0.00016  1.09394E-01 7.8E-05  3.17057E-01 7.9E-05  1.35143E+00 0.00056  8.55848E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55423E-03 0.01552  2.04482E-04 0.09137  1.10409E-03 0.03962  1.07484E-03 0.03785  2.99827E-03 0.02342  8.65202E-04 0.03996  3.07347E-04 0.07498 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57551E-01 0.03961  1.24895E-02 6.1E-05  3.18204E-02 0.00014  1.09394E-01 7.7E-05  3.17058E-01 7.8E-05  1.35157E+00 0.00052  8.55576E+00 0.00545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54963E+01 0.01631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41375E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43922E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52870E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47925E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76254E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 9.5E-05  3.07123E-05 9.5E-05  3.06901E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58551E-04 0.00045  5.58637E-04 0.00045  5.45322E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66507E-01 0.00018  6.66506E-01 0.00018  6.68559E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06839E+01 0.00668 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63003E+02 0.00022  1.88329E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.01791E+05 0.00194  3.43543E+06 0.00075  7.70397E+06 0.00052  1.47146E+07 0.00026  1.62239E+07 0.00019  1.55892E+07 0.00020  1.39316E+07 0.00017  1.26113E+07 0.00017  1.28609E+07 0.00011  1.25460E+07 8.1E-05  1.25854E+07 7.6E-05  1.24058E+07 9.5E-05  1.26197E+07 0.00014  1.23909E+07 7.8E-05  1.23554E+07 9.6E-05  1.04905E+07 0.00012  8.77936E+06 0.00014  1.08690E+07 7.4E-05  1.08684E+07 0.00016  2.14306E+07 8.6E-05  2.07637E+07 0.00014  1.50082E+07 0.00011  9.59456E+06 0.00022  1.14994E+07 0.00013  1.05665E+07 0.00022  9.01562E+06 0.00021  1.63211E+07 0.00028  3.51263E+06 0.00028  4.41430E+06 0.00034  3.98652E+06 0.00029  2.34883E+06 0.00046  4.10236E+06 0.00026  2.82871E+06 0.00052  2.47664E+06 0.00024  4.85728E+05 0.00056  4.81581E+05 0.00085  4.96328E+05 0.00070  5.11762E+05 0.00055  5.08438E+05 0.00076  5.03136E+05 0.00078  5.20224E+05 0.00072  4.92170E+05 0.00075  9.38263E+05 0.00063  1.52722E+06 0.00071  2.01600E+06 0.00055  6.03126E+06 0.00055  8.49093E+06 0.00054  1.29467E+07 0.00067  1.06287E+07 0.00081  8.46366E+06 0.00084  6.77910E+06 0.00093  7.88241E+06 0.00082  1.40241E+07 0.00091  1.73857E+07 0.00090  2.91712E+07 0.00094  3.66675E+07 0.00099  4.31368E+07 0.00104  2.28246E+07 0.00094  1.45626E+07 0.00096  9.63808E+06 0.00117  8.19018E+06 0.00108  7.82887E+06 0.00111  5.92052E+06 0.00112  3.96205E+06 0.00113  3.28989E+06 0.00113  3.04991E+06 0.00133  2.50469E+06 0.00111  1.68571E+06 0.00145  1.08829E+06 0.00210  3.24432E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53291E+21 0.00028  7.30327E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.3E-05  4.31350E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22792E-03 0.00040  1.68357E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42035E-03 0.00035  3.78587E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92426E-04 0.00039  2.10230E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69958E-04 0.00039  5.12268E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03408E-07 0.00018  2.11559E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.3E-05  4.27562E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00029  1.13639E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56203E-03 0.00191 -6.62654E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83265E-04 0.00835 -5.50020E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99115E-04 0.01271 -6.24227E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24465E-04 0.02712 -3.59100E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31614E-04 0.00530 -5.89449E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65492E-04 0.01634 -8.37766E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.3E-05  4.27562E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00029  1.13639E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56221E-03 0.00191 -6.62654E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83292E-04 0.00834 -5.50020E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99111E-04 0.01272 -6.24227E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24469E-04 0.02712 -3.59100E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31619E-04 0.00530 -5.89449E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65472E-04 0.01632 -8.37766E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 5.1E-05  4.18281E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.1E-05  7.96913E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41544E-03 0.00037  3.78587E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62409E-03 0.00016  5.48545E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20392E-03 0.00033  1.69790E-03 0.00073  4.25864E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54161E-02 0.00028 -9.85196E-04 0.00059 -1.78016E-04 0.00307  1.15419E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72871E-03 0.00178 -1.66675E-04 0.00252 -1.24723E-04 0.00236 -6.50182E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.25870E-04 0.00768 -4.26053E-05 0.00880 -4.39003E-05 0.00745 -5.45630E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.60112E-04 0.01411 -3.90033E-05 0.00759 -2.76100E-05 0.01286 -6.21466E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.25296E-04 0.02708 -8.30866E-07 0.21399 -5.06645E-06 0.03860 -3.58593E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.04288E-04 0.00583 -2.73262E-05 0.00966 -2.02976E-05 0.00965 -5.87419E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.37757E-04 0.01878  2.77346E-05 0.00831  1.02708E-05 0.02210 -8.48037E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20392E-03 0.00033  1.69790E-03 0.00073  4.25864E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00028 -9.85196E-04 0.00059 -1.78016E-04 0.00307  1.15419E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00178 -1.66675E-04 0.00252 -1.24723E-04 0.00236 -6.50182E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.25897E-04 0.00767 -4.26053E-05 0.00880 -4.39003E-05 0.00745 -5.45630E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60107E-04 0.01413 -3.90033E-05 0.00759 -2.76100E-05 0.01286 -6.21466E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.25300E-04 0.02709 -8.30866E-07 0.21399 -5.06645E-06 0.03860 -3.58593E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04293E-04 0.00583 -2.73262E-05 0.00966 -2.02976E-05 0.00965 -5.87419E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.37738E-04 0.01877  2.77346E-05 0.00831  1.02708E-05 0.02210 -8.48037E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00017  4.21337E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21904E-01 0.00043  4.23242E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00027  4.23071E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21661E-01 0.00047  4.17748E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00017  7.91135E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00043  7.87574E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00027  7.87893E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00048  7.97937E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50355E-03 0.00527  2.03363E-04 0.02996  1.08300E-03 0.01175  1.04528E-03 0.01291  2.99058E-03 0.00747  8.77303E-04 0.01426  3.04022E-04 0.02136 ];
LAMBDA                    (idx, [1:  14]) = [  7.52899E-01 0.01111  1.24901E-02 1.5E-05  3.18286E-02 4.8E-05  1.09453E-01 9.3E-05  3.17111E-01 4.1E-05  1.35257E+00 0.00013  8.56955E+00 0.00224 ];

