
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12911E+00  9.59709E-01  9.70138E-01  9.41489E-01  1.05417E+00  9.69948E-01  9.62186E-01  1.01324E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44775E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55225E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90771E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94433E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93995E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25034E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53820E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93676E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93662E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73140E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69501E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73661E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04889E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67312E+00  7.67312E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71500E-02  3.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69967E+01  9.69967E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04707E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95688E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36792E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57902E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70092E+19 0.00047  9.90012E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71229E+17 0.00481  9.96592E-03 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43500E+18 0.00120  1.42112E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54496E+19 0.00067  6.39167E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  8.41731E+14 0.07451  3.48228E-05 0.07453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000400 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67859E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767946 5.77714E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099855 4.10641E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132599 1.33241E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.2E-06  4.19263E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41646E+19 0.00037  2.01066E+19 0.00038  4.05796E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13481E+19 0.00022  3.72902E+19 0.00021  4.05796E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18396E+19 0.00043  4.18396E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98849E+22 0.00032  1.85142E+21 0.00027  1.80335E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57523E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19056E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07034E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63852E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64865E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61788E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08280E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87279E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99390E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01547E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00194E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00205E+00 0.00042  9.95372E-01 0.00040  6.56455E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01572E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86864E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86872E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53354E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53213E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99219E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97526E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60220E-03 0.00428  2.09197E-04 0.02345  1.08080E-03 0.01064  1.06950E-03 0.00968  3.02156E-03 0.00567  8.96786E-04 0.01003  3.24359E-04 0.01644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78917E-01 0.00861  1.24906E-02 5.2E-07  3.17939E-02 6.8E-05  1.09521E-01 8.2E-05  3.17585E-01 6.9E-05  1.35249E+00 5.7E-05  8.68163E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55374E-03 0.00687  1.98245E-04 0.03674  1.05091E-03 0.01719  1.07241E-03 0.01755  3.01394E-03 0.00933  9.02024E-04 0.01691  3.16205E-04 0.02860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75252E-01 0.01474  1.24906E-02 7.6E-07  3.17966E-02 9.8E-05  1.09525E-01 0.00015  3.17573E-01 0.00011  1.35256E+00 8.6E-05  8.69153E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21964E-04 0.00083  7.22003E-04 0.00084  7.15040E-04 0.00888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23420E-04 0.00074  7.23459E-04 0.00074  7.16538E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55287E-03 0.00641  2.03326E-04 0.03486  1.06953E-03 0.01606  1.06770E-03 0.01632  3.00649E-03 0.00912  8.90167E-04 0.01491  3.15662E-04 0.02748 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70410E-01 0.01441  1.24906E-02 7.5E-07  3.17971E-02 0.00011  1.09503E-01 0.00014  3.17570E-01 0.00011  1.35248E+00 9.8E-05  8.67880E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80023E-04 0.00185  6.80036E-04 0.00184  6.71407E-04 0.02375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81389E-04 0.00179  6.81402E-04 0.00177  6.72786E-04 0.02377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54995E-03 0.01954  1.72022E-04 0.12163  1.13164E-03 0.04871  1.05910E-03 0.05474  3.06885E-03 0.02839  8.00769E-04 0.05601  3.17574E-04 0.10084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47518E-01 0.05109  1.24906E-02 2.2E-06  3.17990E-02 0.00033  1.09549E-01 0.00051  3.17378E-01 0.00024  1.35204E+00 0.00036  8.70353E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55306E-03 0.01933  1.82603E-04 0.11706  1.12209E-03 0.04777  1.06190E-03 0.05244  3.07224E-03 0.02793  7.99434E-04 0.05407  3.14801E-04 0.09763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41608E-01 0.04886  1.24906E-02 2.5E-06  3.18019E-02 0.00030  1.09569E-01 0.00054  3.17390E-01 0.00025  1.35214E+00 0.00034  8.70109E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63965E+00 0.01959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01998E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03410E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55894E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34323E+00 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20375E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03995E-05 0.00011  3.03994E-05 0.00011  3.04126E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40240E-04 0.00048  8.40321E-04 0.00048  8.27469E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54979E-01 0.00024  6.54991E-01 0.00025  6.55429E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05686E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92584E+02 0.00031  2.34102E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24697E+05 0.00192  2.03595E+06 0.00128  4.61587E+06 0.00053  8.76212E+06 0.00052  9.70156E+06 0.00035  9.49903E+06 0.00035  8.32212E+06 0.00018  7.29583E+06 0.00018  7.84961E+06 0.00021  7.66394E+06 0.00018  7.78715E+06 0.00016  7.63748E+06 0.00018  7.81675E+06 0.00022  7.68698E+06 0.00014  7.70217E+06 0.00014  6.76221E+06 0.00021  6.79726E+06 0.00017  6.75665E+06 0.00023  6.70309E+06 0.00020  1.32233E+07 0.00018  1.29175E+07 0.00015  9.39823E+06 0.00020  6.07029E+06 0.00024  7.15635E+06 0.00026  6.78699E+06 0.00024  5.78982E+06 0.00021  1.00129E+07 0.00029  2.10935E+06 0.00042  2.65553E+06 0.00042  2.39353E+06 0.00029  1.41155E+06 0.00051  2.46221E+06 0.00035  1.69810E+06 0.00072  1.48836E+06 0.00052  2.92078E+05 0.00091  2.89485E+05 0.00087  2.97752E+05 0.00105  3.07260E+05 0.00066  3.04525E+05 0.00114  3.02048E+05 0.00082  3.11721E+05 0.00068  2.95048E+05 0.00107  5.62228E+05 0.00076  9.15263E+05 0.00034  1.20889E+06 0.00039  3.66208E+06 0.00038  5.42923E+06 0.00062  8.98379E+06 0.00061  7.87650E+06 0.00074  6.50239E+06 0.00078  5.32741E+06 0.00075  6.29385E+06 0.00060  1.15446E+07 0.00067  1.46934E+07 0.00083  2.52924E+07 0.00081  3.30266E+07 0.00074  4.03586E+07 0.00087  2.18309E+07 0.00086  1.42295E+07 0.00070  9.46135E+06 0.00087  8.12276E+06 0.00087  7.81276E+06 0.00077  5.99930E+06 0.00111  4.01578E+06 0.00106  3.36733E+06 0.00095  3.12804E+06 0.00077  2.57422E+06 0.00088  1.77786E+06 0.00099  1.13710E+06 0.00136  3.45154E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01645E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46172E+21 0.00039  1.04235E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79820E-01 2.2E-05  4.29482E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34654E-03 0.00036  1.09602E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48301E-03 0.00034  2.62073E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.36477E-04 0.00043  1.52472E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.38392E-04 0.00043  3.71527E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47949E+00 2.1E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.9E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02241E-07 8.5E-05  2.20365E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78337E-01 2.1E-05  4.26864E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42357E-02 0.00031  1.04825E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47487E-03 0.00237 -6.87009E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79657E-04 0.00526 -5.65058E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71839E-04 0.01708 -6.19509E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33333E-04 0.01607 -3.61863E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05538E-04 0.01015 -5.66205E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62486E-04 0.01619 -8.79120E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78345E-01 2.1E-05  4.26864E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42375E-02 0.00030  1.04825E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47523E-03 0.00237 -6.87009E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79699E-04 0.00527 -5.65058E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71854E-04 0.01708 -6.19509E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33315E-04 0.01605 -3.61863E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05551E-04 0.01013 -5.66205E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62492E-04 0.01618 -8.79120E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27491E-01 5.6E-05  4.17290E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 5.6E-05  7.98805E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47559E-03 0.00035  2.62073E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62421E-03 0.00026  3.75377E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74196E-01 2.2E-05  4.14132E-03 0.00038  1.13577E-03 0.00080  4.25729E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52105E-02 0.00030 -9.74865E-04 0.00074 -1.18493E-04 0.00314  1.06010E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.63770E-03 0.00220 -1.62833E-04 0.00451 -8.48925E-05 0.00400 -6.78520E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.21776E-04 0.00477 -4.21194E-05 0.01308 -2.89892E-05 0.00407 -5.62159E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.34359E-04 0.01854 -3.74796E-05 0.01322 -1.84018E-05 0.01214 -6.17669E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.34283E-04 0.01528 -9.50009E-07 0.36315 -3.20650E-06 0.04255 -3.61542E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.78124E-04 0.00990 -2.74137E-05 0.02117 -1.32247E-05 0.01338 -5.64882E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.34978E-04 0.01995  2.75083E-05 0.01283  6.66171E-06 0.01338 -8.85782E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74203E-01 2.2E-05  4.14132E-03 0.00038  1.13577E-03 0.00080  4.25729E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52124E-02 0.00030 -9.74865E-04 0.00074 -1.18493E-04 0.00314  1.06010E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.63806E-03 0.00220 -1.62833E-04 0.00451 -8.48925E-05 0.00400 -6.78520E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.21818E-04 0.00479 -4.21194E-05 0.01308 -2.89892E-05 0.00407 -5.62159E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34375E-04 0.01853 -3.74796E-05 0.01322 -1.84018E-05 0.01214 -6.17669E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.34265E-04 0.01526 -9.50009E-07 0.36315 -3.20650E-06 0.04255 -3.61542E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78137E-04 0.00988 -2.74137E-05 0.02117 -1.32247E-05 0.01338 -5.64882E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.34984E-04 0.01994  2.75083E-05 0.01283  6.66171E-06 0.01338 -8.85782E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23298E-01 0.00024  4.19562E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23199E-01 0.00039  4.21491E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23290E-01 0.00043  4.21479E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23405E-01 0.00043  4.15775E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03104E+00 0.00024  7.94482E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00040  7.90850E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03107E+00 0.00043  7.90872E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03070E+00 0.00043  8.01724E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55374E-03 0.00687  1.98245E-04 0.03674  1.05091E-03 0.01719  1.07241E-03 0.01755  3.01394E-03 0.00933  9.02024E-04 0.01691  3.16205E-04 0.02860 ];
LAMBDA                    (idx, [1:  14]) = [  7.75252E-01 0.01474  1.24906E-02 7.6E-07  3.17966E-02 9.8E-05  1.09525E-01 0.00015  3.17573E-01 0.00011  1.35256E+00 8.6E-05  8.69153E+00 0.00084 ];

