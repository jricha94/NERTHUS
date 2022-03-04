
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:51:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049076719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00472E+00  1.00703E+00  1.00885E+00  9.81716E-01  1.00545E+00  9.99840E-01  9.88095E-01  1.00429E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00067E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99933E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92536E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96814E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96529E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55054E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88838E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45751E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45737E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73505E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.95764E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95586E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15117E-01  8.15117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58667E-02  1.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69620E+01  3.69620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77928E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96566E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75937E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63252E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.05631E-03 -3.41791E+23  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61784E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.48327E+16 0.01294  1.44868E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  2.92857E+18 0.00122  1.70847E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.13157E+19 0.00054  6.60147E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.64538E+16 0.01135  2.12650E-03 0.01130 ];
PU239_FISS                (idx, [1:   4]) = [  2.45129E+18 0.00125  1.43004E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.10947E+15 0.06184  6.47251E-05 0.06186 ];
PU241_FISS                (idx, [1:   4]) = [  3.77012E+17 0.00351  2.19945E-02 0.00349 ];
TH232_CAPT                (idx, [1:   4]) = [  8.05284E+18 0.00084  3.16099E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67697E+17 0.00329  1.44332E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58760E+18 0.00119  1.01574E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19442E+18 0.00107  2.03894E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48038E+18 0.00159  5.81110E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  9.69034E+17 0.00223  3.80367E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45163E+17 0.00544  5.69786E-03 0.00537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83306E+15 0.04075  1.11207E-04 0.04069 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16668E+17 0.00430  8.50538E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000417 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5895886 5.90222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3967132 3.97139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137399 1.37855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31974E+19 3.9E-06  4.31974E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71399E+19 9.3E-07  1.71399E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54875E+19 0.00035  2.26038E+19 0.00035  2.88366E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26273E+19 0.00021  3.97437E+19 0.00020  2.88366E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31626E+19 0.00041  4.31626E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56269E+22 0.00037  1.41190E+21 0.00035  1.42150E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95028E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32224E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27709E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56354E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04690E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07627E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18084E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86453E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01492E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00093E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52029E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00095E+00 0.00042  9.95729E-01 0.00042  5.20106E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01456E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81179E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81179E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70776E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70742E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54318E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54826E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21631E-03 0.00439  1.92385E-04 0.02283  9.49420E-04 0.01008  8.51876E-04 0.01097  2.32011E-03 0.00651  6.79273E-04 0.01065  2.23238E-04 0.02302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95547E-01 0.01132  1.24997E-02 0.00023  3.16219E-02 0.00022  1.08945E-01 0.00021  3.15057E-01 0.00015  1.32552E+00 0.00090  8.39761E+00 0.00384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21951E-03 0.00702  1.98530E-04 0.03639  9.52579E-04 0.01722  8.65785E-04 0.01792  2.30909E-03 0.01038  6.74552E-04 0.01864  2.18979E-04 0.03647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84448E-01 0.01807  1.24956E-02 0.00020  3.16172E-02 0.00037  1.08971E-01 0.00034  3.14960E-01 0.00023  1.32455E+00 0.00141  8.35352E+00 0.00635 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69457E-04 0.00112  3.69497E-04 0.00113  3.61979E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69797E-04 0.00106  3.69836E-04 0.00107  3.62321E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19447E-03 0.00673  1.90572E-04 0.03677  9.57995E-04 0.01825  8.41251E-04 0.01802  2.29491E-03 0.01074  6.85120E-04 0.01959  2.24625E-04 0.03653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01252E-01 0.01852  1.24993E-02 0.00040  3.16362E-02 0.00040  1.08986E-01 0.00034  3.15029E-01 0.00024  1.32455E+00 0.00167  8.40394E+00 0.00708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31800E-04 0.00236  3.31925E-04 0.00237  3.08197E-04 0.03671 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32111E-04 0.00237  3.32236E-04 0.00238  3.08534E-04 0.03670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22502E-03 0.02317  1.95331E-04 0.11446  9.26045E-04 0.05217  9.12790E-04 0.05992  2.26377E-03 0.03848  7.16634E-04 0.05997  2.10452E-04 0.13218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96960E-01 0.06125  1.24874E-02 3.9E-05  3.16135E-02 0.00122  1.09059E-01 0.00131  3.14982E-01 0.00080  1.32112E+00 0.00512  8.31321E+00 0.01837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19982E-03 0.02222  1.95059E-04 0.10903  9.19007E-04 0.05057  9.02696E-04 0.05736  2.27149E-03 0.03677  7.03186E-04 0.05947  2.08378E-04 0.12868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90901E-01 0.06035  1.24874E-02 3.9E-05  3.16153E-02 0.00121  1.09047E-01 0.00125  3.14984E-01 0.00080  1.32118E+00 0.00504  8.31255E+00 0.01835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57788E+01 0.02370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52039E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52362E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18428E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47283E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52362E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03264E-05 0.00013  3.03265E-05 0.00013  3.03077E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77581E-04 0.00067  4.77679E-04 0.00067  4.58742E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02227E-01 0.00027  6.02236E-01 0.00027  6.02802E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16825E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45273E+02 0.00030  1.69048E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65167E+05 0.00223  2.21808E+06 0.00126  4.88363E+06 0.00047  9.24946E+06 0.00034  1.01614E+07 0.00017  9.74559E+06 0.00027  8.69845E+06 0.00016  7.87202E+06 0.00018  8.02611E+06 0.00012  7.82521E+06 0.00014  7.85194E+06 0.00014  7.73596E+06 0.00010  7.86975E+06 0.00019  7.72452E+06 9.5E-05  7.69887E+06 0.00016  6.54213E+06 0.00017  5.48247E+06 0.00013  6.77108E+06 0.00014  6.76882E+06 0.00018  1.33397E+07 0.00010  1.29135E+07 0.00013  9.31618E+06 9.6E-05  5.93809E+06 0.00025  7.08011E+06 0.00016  6.48852E+06 0.00018  5.51185E+06 0.00024  9.80821E+06 0.00025  2.08641E+06 0.00030  2.62032E+06 0.00043  2.35381E+06 0.00043  1.38130E+06 0.00050  2.39433E+06 0.00042  1.64575E+06 0.00052  1.42871E+06 0.00049  2.77216E+05 0.00069  2.70783E+05 0.00110  2.74497E+05 0.00116  2.79523E+05 0.00113  2.78215E+05 0.00097  2.79459E+05 0.00125  2.91796E+05 0.00151  2.77606E+05 0.00107  5.27507E+05 0.00097  8.58138E+05 0.00068  1.12710E+06 0.00078  3.32749E+06 0.00041  4.52454E+06 0.00071  6.63603E+06 0.00080  5.30978E+06 0.00104  4.17162E+06 0.00107  3.31360E+06 0.00125  3.83222E+06 0.00126  6.79447E+06 0.00121  8.40201E+06 0.00120  1.40729E+07 0.00127  1.76496E+07 0.00125  2.07076E+07 0.00142  1.09419E+07 0.00129  6.97679E+06 0.00146  4.61573E+06 0.00149  3.92149E+06 0.00133  3.75295E+06 0.00152  2.83551E+06 0.00119  1.89515E+06 0.00192  1.57445E+06 0.00126  1.46344E+06 0.00147  1.20231E+06 0.00175  8.10897E+05 0.00182  5.24302E+05 0.00236  1.56187E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01509E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75332E+21 0.00037  5.87379E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82650E-01 1.9E-05  4.33290E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44616E-03 0.00046  1.93792E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.71897E-03 0.00040  4.40307E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.72810E-04 0.00024  2.46515E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  6.78292E-04 0.00024  6.22828E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48632E+00 4.8E-06  2.52653E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.0E-06  2.03026E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.82862E-08 0.00021  2.10454E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80932E-01 2.0E-05  4.28888E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44901E-02 0.00020  1.14882E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63364E-03 0.00213 -6.64589E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04369E-04 0.00744 -5.52384E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71294E-04 0.01199 -6.28140E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27457E-04 0.02501 -3.59473E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96980E-04 0.00703 -5.94641E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55422E-04 0.01163 -8.29713E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80937E-01 2.0E-05  4.28888E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44913E-02 0.00019  1.14882E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63387E-03 0.00214 -6.64589E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04392E-04 0.00745 -5.52384E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71295E-04 0.01201 -6.28140E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27459E-04 0.02496 -3.59473E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96967E-04 0.00704 -5.94641E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55439E-04 0.01161 -8.29713E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25001E-01 4.3E-05  4.20119E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02564E+00 4.3E-05  7.93426E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71390E-03 0.00041  4.40307E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49712E-03 0.00017  6.27220E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 1.8E-05  3.77952E-03 0.00044  1.87059E-03 0.00118  4.27018E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53809E-02 0.00019 -8.90846E-04 0.00078 -1.90801E-04 0.00346  1.16790E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.78109E-03 0.00208 -1.47447E-04 0.00376 -1.38587E-04 0.00292 -6.50731E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.42993E-04 0.00665 -3.86239E-05 0.00742 -4.87992E-05 0.00769 -5.47504E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.37103E-04 0.01356 -3.41906E-05 0.00836 -3.08561E-05 0.01094 -6.25054E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.28319E-04 0.02456 -8.62244E-07 0.35829 -6.16801E-06 0.05660 -3.58856E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.71989E-04 0.00753 -2.49908E-05 0.01339 -2.19749E-05 0.01403 -5.92444E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.30045E-04 0.01437  2.53765E-05 0.00945  1.11210E-05 0.02335 -8.40834E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 1.8E-05  3.77952E-03 0.00044  1.87059E-03 0.00118  4.27018E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53822E-02 0.00019 -8.90846E-04 0.00078 -1.90801E-04 0.00346  1.16790E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.78132E-03 0.00209 -1.47447E-04 0.00376 -1.38587E-04 0.00292 -6.50731E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.43016E-04 0.00665 -3.86239E-05 0.00742 -4.87992E-05 0.00769 -5.47504E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37105E-04 0.01358 -3.41906E-05 0.00836 -3.08561E-05 0.01094 -6.25054E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.28322E-04 0.02452 -8.62244E-07 0.35829 -6.16801E-06 0.05660 -3.58856E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71976E-04 0.00753 -2.49908E-05 0.01339 -2.19749E-05 0.01403 -5.92444E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.30063E-04 0.01434  2.53765E-05 0.00945  1.11210E-05 0.02335 -8.40834E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20867E-01 0.00043  4.24440E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20614E-01 0.00089  4.27696E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21055E-01 0.00044  4.26617E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20934E-01 0.00026  4.19130E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03885E+00 0.00043  7.85357E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03968E+00 0.00089  7.79387E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00044  7.81363E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03864E+00 0.00026  7.95320E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21951E-03 0.00702  1.98530E-04 0.03639  9.52579E-04 0.01722  8.65785E-04 0.01792  2.30909E-03 0.01038  6.74552E-04 0.01864  2.18979E-04 0.03647 ];
LAMBDA                    (idx, [1:  14]) = [  6.84448E-01 0.01807  1.24956E-02 0.00020  3.16172E-02 0.00037  1.08971E-01 0.00034  3.14960E-01 0.00023  1.32455E+00 0.00141  8.35352E+00 0.00635 ];

