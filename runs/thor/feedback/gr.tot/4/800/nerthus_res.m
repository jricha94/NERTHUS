
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:43:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101958 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01553E+00  9.97297E-01  9.90454E-01  9.97669E-01  1.01659E+00  9.99202E-01  9.89681E-01  9.93577E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57814E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42186E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91722E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94595E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78525E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85225E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62117E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62105E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18341E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36365E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57117E-01  6.57117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-03  6.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45963E+01  5.45963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52573E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97832E+00 4.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.51490E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57153E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48790E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.70608E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77366E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29940E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29369E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29023E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13347E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10425E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44731E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10792E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71553E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.29897E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.64829E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40646E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72638E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85032E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49469E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44423E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.36782E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37366E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.35543E+22  3.30731E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93590E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.80260E+16 0.01159  1.63107E-03 0.01158 ];
U233_FISS                 (idx, [1:   4]) = [  1.05561E+15 0.05916  6.13952E-05 0.05911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71157E+19 0.00043  9.96116E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46303E+16 0.01296  1.43345E-03 0.01293 ];
PU239_FISS                (idx, [1:   4]) = [  1.23805E+16 0.01693  7.20685E-04 0.01698 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01129E+19 0.00078  4.17245E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  1.76005E+14 0.15337  7.25382E-06 0.15333 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66260E+18 0.00113  1.51115E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25648E+18 0.00111  1.75617E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.19902E+15 0.02404  2.96941E-04 0.02396 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75967E+13 0.32659  1.55001E-06 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  4.68969E+15 0.02899  1.93454E-04 0.02893 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05276E+16 0.01472  8.47055E-04 0.01473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000109 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782655 5.78886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099678 4.10398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117776 1.18181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18959E+19 3.8E-07  4.18959E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.0E-08  1.71873E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42429E+19 0.00034  2.10757E+19 0.00034  3.16724E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14303E+19 0.00020  3.82630E+19 0.00019  3.16724E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18683E+19 0.00038  4.18683E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67332E+22 0.00034  1.53703E+21 0.00032  1.51962E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94813E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19251E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75739E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28057E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49615E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99498E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73379E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11712E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88490E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01235E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00039E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43760E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00031E+00 0.00044  9.93771E-01 0.00043  6.61690E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01238E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85523E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85528E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75367E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75246E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24208E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22739E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58449E-03 0.00376  2.08678E-04 0.02043  1.09724E-03 0.00879  1.04857E-03 0.00988  3.02371E-03 0.00547  8.94475E-04 0.01075  3.11816E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60583E-01 0.00933  1.24897E-02 1.6E-05  3.18260E-02 4.0E-05  1.09450E-01 8.2E-05  3.17081E-01 2.4E-05  1.35261E+00 0.00011  8.60561E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67696E-03 0.00558  1.99415E-04 0.03477  1.10124E-03 0.01504  1.06817E-03 0.01548  3.07584E-03 0.00896  9.12394E-04 0.01812  3.19895E-04 0.02665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65232E-01 0.01402  1.24900E-02 1.8E-05  3.18276E-02 5.2E-05  1.09436E-01 9.4E-05  3.17086E-01 4.1E-05  1.35287E+00 0.00014  8.60579E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68355E-04 0.00093  4.68380E-04 0.00094  4.64677E-04 0.00935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68481E-04 0.00083  4.68506E-04 0.00084  4.64776E-04 0.00931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60089E-03 0.00611  2.11369E-04 0.03593  1.11297E-03 0.01446  1.04269E-03 0.01618  3.03776E-03 0.00956  8.88185E-04 0.01751  3.07926E-04 0.02789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52617E-01 0.01417  1.24893E-02 4.4E-05  3.18269E-02 6.7E-05  1.09451E-01 0.00013  3.17099E-01 4.3E-05  1.35263E+00 0.00018  8.60079E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30534E-04 0.00208  4.30503E-04 0.00207  4.35291E-04 0.02734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30649E-04 0.00203  4.30618E-04 0.00202  4.35423E-04 0.02732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65805E-03 0.02130  2.16804E-04 0.10621  1.16915E-03 0.05102  1.02038E-03 0.05509  2.99830E-03 0.03035  9.54442E-04 0.05641  2.98981E-04 0.11159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64805E-01 0.05662  1.24906E-02 0.0E+00  3.18280E-02 0.00028  1.09458E-01 0.00048  3.17054E-01 9.5E-05  1.35243E+00 0.00052  8.59182E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60249E-03 0.02080  2.15357E-04 0.10163  1.18188E-03 0.04841  1.03003E-03 0.05046  2.94026E-03 0.02941  9.42895E-04 0.05366  2.92075E-04 0.10644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51633E-01 0.05264  1.24906E-02 0.0E+00  3.18301E-02 0.00028  1.09457E-01 0.00044  3.17050E-01 8.2E-05  1.35228E+00 0.00056  8.59182E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54895E+01 0.02165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49883E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50004E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62919E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47368E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00404E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05728E-05 0.00013  3.05726E-05 0.00013  3.05991E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68112E-04 0.00061  5.68216E-04 0.00061  5.52301E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67344E-01 0.00025  6.67330E-01 0.00025  6.71295E-01 0.00567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07938E+01 0.00841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61229E+02 0.00031  1.85903E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40894E+05 0.00363  2.14124E+06 0.00103  4.80858E+06 0.00033  9.19081E+06 0.00036  1.01313E+07 0.00020  9.73896E+06 0.00023  8.70431E+06 0.00025  7.87925E+06 0.00022  8.03017E+06 0.00012  7.83419E+06 0.00013  7.86125E+06 0.00012  7.74569E+06 0.00015  7.88403E+06 0.00011  7.73974E+06 0.00014  7.71655E+06 0.00014  6.55579E+06 0.00016  5.48651E+06 0.00012  6.78817E+06 0.00014  6.78899E+06 0.00016  1.33893E+07 0.00015  1.29742E+07 0.00015  9.38027E+06 0.00015  5.99661E+06 0.00024  7.16758E+06 0.00026  6.60970E+06 0.00035  5.62647E+06 0.00042  1.01701E+07 0.00031  2.18699E+06 0.00035  2.74746E+06 0.00042  2.47344E+06 0.00052  1.45540E+06 0.00041  2.53904E+06 0.00049  1.74586E+06 0.00055  1.52271E+06 0.00041  2.98015E+05 0.00105  2.95354E+05 0.00128  3.04118E+05 0.00053  3.12834E+05 0.00072  3.10677E+05 0.00085  3.07253E+05 0.00103  3.16257E+05 0.00052  2.99650E+05 0.00168  5.66853E+05 0.00071  9.16924E+05 0.00077  1.19308E+06 0.00085  3.41270E+06 0.00052  4.47488E+06 0.00061  6.59973E+06 0.00053  5.48791E+06 0.00054  4.43256E+06 0.00060  3.60389E+06 0.00062  4.24101E+06 0.00058  7.77760E+06 0.00062  9.87426E+06 0.00059  1.70698E+07 0.00077  2.24520E+07 0.00084  2.76218E+07 0.00102  1.51034E+07 0.00101  9.81107E+06 0.00099  6.57731E+06 0.00104  5.63392E+06 0.00102  5.42647E+06 0.00149  4.14529E+06 0.00121  2.80155E+06 0.00130  2.33392E+06 0.00099  2.18055E+06 0.00110  1.73728E+06 0.00116  1.27411E+06 0.00126  7.84412E+05 0.00139  2.37810E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01262E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54536E+21 0.00049  7.18807E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 1.7E-05  4.31483E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23308E-03 0.00048  1.73525E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.42137E-03 0.00046  3.87638E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.88293E-04 0.00042  2.14113E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.59906E-04 0.00042  5.21801E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44250E+00 4.5E-06  2.43703E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02274E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01454E-07 0.00017  2.20267E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81586E-01 1.8E-05  4.27608E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00029  1.01494E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58180E-03 0.00172 -6.79067E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04903E-04 0.01069 -5.69560E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80234E-04 0.01844 -6.14134E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19549E-04 0.02153 -3.62493E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05316E-04 0.01078 -5.53928E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61225E-04 0.02152 -8.59740E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81591E-01 1.8E-05  4.27608E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44689E-02 0.00029  1.01494E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58198E-03 0.00172 -6.79067E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04922E-04 0.01070 -5.69560E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80267E-04 0.01845 -6.14134E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19522E-04 0.02147 -3.62493E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05340E-04 0.01079 -5.53928E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61221E-04 0.02149 -8.59740E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26058E-01 4.3E-05  4.19580E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 4.3E-05  7.94445E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41654E-03 0.00044  3.87638E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27063E-03 0.00015  5.11084E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 1.7E-05  3.84997E-03 0.00033  1.23489E-03 0.00110  4.26373E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00027 -9.35852E-04 0.00056 -1.13564E-04 0.00428  1.02630E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72619E-03 0.00168 -1.44391E-04 0.00363 -9.45842E-05 0.00429 -6.69608E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.39915E-04 0.01029 -3.50114E-05 0.01266 -3.44594E-05 0.00620 -5.66114E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.46072E-04 0.02142 -3.41622E-05 0.01402 -2.13332E-05 0.01003 -6.12001E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.18814E-04 0.02172  7.34769E-07 0.44901 -3.98033E-06 0.05479 -3.62095E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.80845E-04 0.01117 -2.44711E-05 0.01229 -1.46869E-05 0.01483 -5.52459E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.36146E-04 0.02511  2.50798E-05 0.01079  7.29815E-06 0.04102 -8.67038E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 1.7E-05  3.84997E-03 0.00033  1.23489E-03 0.00110  4.26373E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54048E-02 0.00027 -9.35852E-04 0.00056 -1.13564E-04 0.00428  1.02630E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72637E-03 0.00168 -1.44391E-04 0.00363 -9.45842E-05 0.00429 -6.69608E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.39934E-04 0.01030 -3.50114E-05 0.01266 -3.44594E-05 0.00620 -5.66114E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46105E-04 0.02143 -3.41622E-05 0.01402 -2.13332E-05 0.01003 -6.12001E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.18788E-04 0.02166  7.34769E-07 0.44901 -3.98033E-06 0.05479 -3.62095E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80869E-04 0.01118 -2.44711E-05 0.01229 -1.46869E-05 0.01483 -5.52459E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.36141E-04 0.02508  2.50798E-05 0.01079  7.29815E-06 0.04102 -8.67038E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00033  4.22762E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21614E-01 0.00049  4.25032E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00047  4.24926E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00044  4.18411E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00033  7.88470E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00049  7.84265E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00047  7.84465E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00044  7.96679E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67696E-03 0.00558  1.99415E-04 0.03477  1.10124E-03 0.01504  1.06817E-03 0.01548  3.07584E-03 0.00896  9.12394E-04 0.01812  3.19895E-04 0.02665 ];
LAMBDA                    (idx, [1:  14]) = [  7.65232E-01 0.01402  1.24900E-02 1.8E-05  3.18276E-02 5.2E-05  1.09436E-01 9.4E-05  3.17086E-01 4.1E-05  1.35287E+00 0.00014  8.60579E+00 0.00152 ];

