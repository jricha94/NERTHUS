
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:49:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:44:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045392596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94589E-01  1.00120E+00  9.96732E-01  1.00193E+00  1.00331E+00  1.00031E+00  9.99288E-01  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12635E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87365E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92238E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96728E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96436E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59711E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88283E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48924E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48911E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73951E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.56004E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30784E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39600E-01  8.39600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06167E-02  2.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.39112E+01  5.39112E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47713E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96892E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57656E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.37241E-03  1.43122E+24  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61810E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.56183E+16 0.01252  1.49455E-03 0.01251 ];
U233_FISS                 (idx, [1:   4]) = [  2.49303E+18 0.00133  1.45440E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.21205E+19 0.00056  7.07097E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.35000E+16 0.01017  1.95425E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  2.22908E+18 0.00138  1.30043E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  7.29539E+14 0.08372  4.25494E-05 0.08376 ];
PU241_FISS                (idx, [1:   4]) = [  2.34181E+17 0.00414  1.36617E-02 0.00410 ];
TH232_CAPT                (idx, [1:   4]) = [  8.47842E+18 0.00077  3.36172E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11271E+17 0.00361  1.23426E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73169E+18 0.00126  1.08313E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94443E+18 0.00111  1.96044E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35017E+18 0.00167  5.35351E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  7.53327E+17 0.00252  2.98694E-02 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08112E+16 0.00709  3.60064E-03 0.00707 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96656E+15 0.03667  1.17625E-04 0.03663 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10280E+17 0.00463  8.33776E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000168 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874851 5.88123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992965 3.99727E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132352 1.32793E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000168 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.71249E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30192E+19 3.8E-06  4.30192E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71467E+19 8.7E-07  1.71467E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52151E+19 0.00033  2.23068E+19 0.00032  2.90827E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23618E+19 0.00020  3.94535E+19 0.00018  2.90827E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28828E+19 0.00038  4.28828E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58481E+22 0.00033  1.44007E+21 0.00034  1.44081E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69460E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29312E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37153E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54699E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04955E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22693E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16592E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86977E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00288E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50889E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02752E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00041  9.97437E-01 0.00041  5.44275E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01670E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81951E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81929E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50647E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51159E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46961E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46613E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34789E-03 0.00463  1.86418E-04 0.02408  9.62751E-04 0.01056  8.56944E-04 0.01170  2.41401E-03 0.00662  6.89371E-04 0.01201  2.38392E-04 0.02039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16595E-01 0.01047  1.24928E-02 0.00014  3.16567E-02 0.00021  1.09004E-01 0.00020  3.15492E-01 0.00012  1.33577E+00 0.00069  8.48761E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39705E-03 0.00700  1.91452E-04 0.04000  9.82837E-04 0.01692  8.62200E-04 0.01849  2.43164E-03 0.01066  6.88444E-04 0.01902  2.40482E-04 0.03397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15251E-01 0.01760  1.24924E-02 0.00018  3.16461E-02 0.00036  1.08980E-01 0.00032  3.15468E-01 0.00019  1.33706E+00 0.00100  8.49875E+00 0.00415 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83702E-04 0.00108  3.83770E-04 0.00109  3.71000E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84821E-04 0.00101  3.84890E-04 0.00102  3.72076E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41744E-03 0.00682  1.87094E-04 0.04422  9.80001E-04 0.01609  8.69192E-04 0.01767  2.42971E-03 0.01008  7.09024E-04 0.01791  2.42420E-04 0.03413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18842E-01 0.01744  1.24939E-02 0.00025  3.16488E-02 0.00035  1.08990E-01 0.00034  3.15525E-01 0.00020  1.33658E+00 0.00105  8.46016E+00 0.00574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47999E-04 0.00236  3.48112E-04 0.00237  3.31070E-04 0.02893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49021E-04 0.00237  3.49135E-04 0.00238  3.32001E-04 0.02892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45465E-03 0.02410  1.59216E-04 0.13462  9.76717E-04 0.05243  7.90189E-04 0.06239  2.50474E-03 0.03219  6.97848E-04 0.06795  3.25947E-04 0.11267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09225E-01 0.06084  1.24877E-02 3.9E-05  3.16486E-02 0.00107  1.08824E-01 0.00106  3.15479E-01 0.00067  1.34302E+00 0.00158  8.45401E+00 0.01147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46172E-03 0.02301  1.68607E-04 0.12790  9.81400E-04 0.05132  8.01120E-04 0.05944  2.48826E-03 0.03076  7.05252E-04 0.06436  3.17074E-04 0.10861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05553E-01 0.05808  1.24878E-02 3.8E-05  3.16481E-02 0.00105  1.08843E-01 0.00107  3.15471E-01 0.00064  1.34316E+00 0.00150  8.45423E+00 0.01149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56464E+01 0.02363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66153E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67224E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45172E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48911E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75335E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04177E-05 0.00012  3.04178E-05 0.00012  3.04133E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89551E-04 0.00061  4.89651E-04 0.00062  4.71435E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17316E-01 0.00025  6.17307E-01 0.00025  6.21723E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16254E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48424E+02 0.00029  1.72245E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60268E+05 0.00244  2.20476E+06 0.00059  4.87662E+06 0.00030  9.24788E+06 0.00030  1.01644E+07 0.00024  9.75229E+06 0.00014  8.70424E+06 0.00022  7.87816E+06 0.00019  8.02963E+06 0.00014  7.82896E+06 0.00014  7.85539E+06 0.00013  7.73902E+06 0.00014  7.87400E+06 0.00012  7.72929E+06 0.00017  7.70563E+06 0.00017  6.54597E+06 0.00014  5.48413E+06 0.00016  6.77808E+06 0.00013  6.77548E+06 0.00017  1.33582E+07 9.3E-05  1.29341E+07 0.00015  9.33618E+06 0.00017  5.95470E+06 0.00015  7.11377E+06 0.00017  6.52341E+06 0.00025  5.54795E+06 0.00029  9.91591E+06 0.00031  2.11395E+06 0.00050  2.65629E+06 0.00022  2.38891E+06 0.00045  1.40283E+06 0.00048  2.43417E+06 0.00058  1.67644E+06 0.00066  1.45655E+06 0.00032  2.83217E+05 0.00112  2.78110E+05 0.00066  2.82610E+05 0.00064  2.88083E+05 0.00082  2.87483E+05 0.00113  2.87269E+05 0.00122  2.99758E+05 0.00082  2.84202E+05 0.00138  5.40594E+05 0.00112  8.78703E+05 0.00078  1.15766E+06 0.00067  3.42104E+06 0.00055  4.67197E+06 0.00069  6.89267E+06 0.00090  5.54089E+06 0.00097  4.36179E+06 0.00106  3.46578E+06 0.00105  4.01257E+06 0.00121  7.12475E+06 0.00109  8.82070E+06 0.00107  1.47838E+07 0.00116  1.85537E+07 0.00120  2.17924E+07 0.00120  1.15195E+07 0.00125  7.34543E+06 0.00136  4.85960E+06 0.00146  4.12902E+06 0.00132  3.94683E+06 0.00149  2.98670E+06 0.00147  1.99922E+06 0.00182  1.65566E+06 0.00155  1.54201E+06 0.00198  1.26327E+06 0.00180  8.53079E+05 0.00177  5.50099E+05 0.00253  1.64627E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72309E+21 0.00037  6.12520E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 1.6E-05  4.32839E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39368E-03 0.00053  1.90436E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.64823E-03 0.00047  4.29976E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.54550E-04 0.00045  2.39540E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  6.31204E-04 0.00045  6.02160E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47969E+00 6.4E-06  2.51382E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01822E+02 1.5E-06  2.02909E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94613E-08 0.00023  2.10699E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80986E-01 1.7E-05  4.28537E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44776E-02 0.00031  1.14946E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60935E-03 0.00216 -6.65320E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01323E-04 0.00871 -5.52156E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85427E-04 0.01289 -6.27835E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26717E-04 0.03151 -3.59765E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03402E-04 0.00915 -5.93452E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48452E-04 0.01883 -8.26195E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80991E-01 1.7E-05  4.28537E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44788E-02 0.00031  1.14946E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60953E-03 0.00216 -6.65320E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01336E-04 0.00869 -5.52156E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85428E-04 0.01291 -6.27835E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26730E-04 0.03154 -3.59765E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03382E-04 0.00916 -5.93452E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48460E-04 0.01879 -8.26195E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25185E-01 5.3E-05  4.19658E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 5.3E-05  7.94297E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64325E-03 0.00047  4.29976E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51427E-03 0.00014  6.13694E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.7E-05  3.86727E-03 0.00038  1.83547E-03 0.00048  4.26702E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53866E-02 0.00031 -9.08998E-04 0.00086 -1.87779E-04 0.00329  1.16824E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.76247E-03 0.00197 -1.53117E-04 0.00361 -1.35501E-04 0.00200 -6.51770E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.40546E-04 0.00808 -3.92231E-05 0.00568 -4.85633E-05 0.00788 -5.47300E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.50194E-04 0.01495 -3.52331E-05 0.00986 -2.99308E-05 0.00957 -6.24841E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.27353E-04 0.03093 -6.35561E-07 0.51842 -5.77724E-06 0.06787 -3.59187E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.78393E-04 0.00994 -2.50090E-05 0.01688 -2.19257E-05 0.01291 -5.91260E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.22503E-04 0.02152  2.59497E-05 0.01170  1.10336E-05 0.01671 -8.37229E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.7E-05  3.86727E-03 0.00038  1.83547E-03 0.00048  4.26702E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53878E-02 0.00031 -9.08998E-04 0.00086 -1.87779E-04 0.00329  1.16824E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.76264E-03 0.00197 -1.53117E-04 0.00361 -1.35501E-04 0.00200 -6.51770E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.40559E-04 0.00806 -3.92231E-05 0.00568 -4.85633E-05 0.00788 -5.47300E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50195E-04 0.01497 -3.52331E-05 0.00986 -2.99308E-05 0.00957 -6.24841E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.27365E-04 0.03096 -6.35561E-07 0.51842 -5.77724E-06 0.06787 -3.59187E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78373E-04 0.00995 -2.50090E-05 0.01688 -2.19257E-05 0.01291 -5.91260E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.22510E-04 0.02147  2.59497E-05 0.01170  1.10336E-05 0.01671 -8.37229E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20851E-01 0.00026  4.23253E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21081E-01 0.00036  4.25873E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20685E-01 0.00040  4.24883E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20788E-01 0.00063  4.19074E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03890E+00 0.00026  7.87556E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03816E+00 0.00036  7.82710E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03944E+00 0.00040  7.84546E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03911E+00 0.00063  7.95412E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39705E-03 0.00700  1.91452E-04 0.04000  9.82837E-04 0.01692  8.62200E-04 0.01849  2.43164E-03 0.01066  6.88444E-04 0.01902  2.40482E-04 0.03397 ];
LAMBDA                    (idx, [1:  14]) = [  7.15251E-01 0.01760  1.24924E-02 0.00018  3.16461E-02 0.00036  1.08980E-01 0.00032  3.15468E-01 0.00019  1.33706E+00 0.00100  8.49875E+00 0.00415 ];

