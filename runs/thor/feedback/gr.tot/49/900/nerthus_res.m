
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:08:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:03:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212099632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99303E-01  9.97542E-01  1.00295E+00  9.99902E-01  1.00014E+00  1.00078E+00  9.98940E-01  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98046E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01954E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92510E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96832E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96548E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53933E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86774E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45102E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73539E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88691E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31782E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93333E-01  7.93333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41310E+01  5.41310E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95781E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59505E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.63216E+24  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52553E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.50089E+16 0.01237  1.45845E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  3.00652E+18 0.00108  1.75327E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.11834E+19 0.00059  6.52164E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.73044E+16 0.01104  2.17542E-03 0.01103 ];
PU239_FISS                (idx, [1:   4]) = [  2.48262E+18 0.00123  1.44775E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.16499E+15 0.06123  6.79021E-05 0.06122 ];
PU241_FISS                (idx, [1:   4]) = [  4.05478E+17 0.00342  2.36465E-02 0.00344 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86302E+18 0.00073  3.10879E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.79544E+17 0.00362  1.50052E-02 0.00351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56094E+18 0.00124  1.01252E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.15119E+18 0.00091  2.03661E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50262E+18 0.00164  5.94097E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01232E+18 0.00199  4.00242E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56189E+17 0.00473  6.17563E-03 0.00478 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05898E+15 0.03774  1.20949E-04 0.03777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16823E+17 0.00438  8.57274E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000085 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878861 5.88544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985879 3.99025E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135345 1.35807E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.55068E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32274E+19 4.2E-06  4.32274E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71387E+19 1.0E-06  1.71387E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52869E+19 0.00031  2.24538E+19 0.00029  2.83313E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24256E+19 0.00018  3.95925E+19 0.00017  2.83313E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29753E+19 0.00036  4.29753E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54964E+22 0.00039  1.40214E+21 0.00032  1.40942E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83643E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30093E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22263E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56639E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06024E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07224E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18398E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86660E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02030E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52222E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02847E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00651E+00 0.00039  1.00122E+00 0.00038  5.22241E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81073E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81085E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73648E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73286E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56544E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55338E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16212E-03 0.00445  1.88916E-04 0.02452  9.42576E-04 0.01083  8.60988E-04 0.01080  2.30771E-03 0.00652  6.53555E-04 0.01134  2.08372E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74418E-01 0.01114  1.25028E-02 0.00025  3.16159E-02 0.00024  1.08917E-01 0.00022  3.15064E-01 0.00015  1.32373E+00 0.00098  8.44349E+00 0.00369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22697E-03 0.00626  1.96924E-04 0.03512  9.42056E-04 0.01746  8.76209E-04 0.01598  2.32781E-03 0.00982  6.63765E-04 0.02009  2.20206E-04 0.03699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87115E-01 0.01893  1.25053E-02 0.00041  3.16073E-02 0.00038  1.08939E-01 0.00040  3.15034E-01 0.00022  1.32417E+00 0.00141  8.39285E+00 0.00636 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62540E-04 0.00120  3.62596E-04 0.00120  3.51060E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64888E-04 0.00111  3.64945E-04 0.00111  3.53313E-04 0.01368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18370E-03 0.00714  1.98316E-04 0.03659  9.42854E-04 0.01794  8.61244E-04 0.01748  2.31166E-03 0.01065  6.63972E-04 0.01955  2.05657E-04 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69951E-01 0.01757  1.25040E-02 0.00042  3.16089E-02 0.00040  1.08979E-01 0.00038  3.15017E-01 0.00022  1.32245E+00 0.00171  8.44076E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25734E-04 0.00268  3.25725E-04 0.00268  3.24783E-04 0.03555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27842E-04 0.00263  3.27833E-04 0.00263  3.26812E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25916E-03 0.02486  1.61572E-04 0.12458  9.04281E-04 0.05482  9.41821E-04 0.05605  2.37955E-03 0.03802  6.51429E-04 0.06720  2.20508E-04 0.11056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69013E-01 0.05509  1.25104E-02 0.00114  3.15491E-02 0.00135  1.08976E-01 0.00094  3.14993E-01 0.00070  1.31974E+00 0.00506  8.16283E+00 0.01932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29335E-03 0.02441  1.68382E-04 0.12271  9.13431E-04 0.05497  9.34386E-04 0.05632  2.39416E-03 0.03583  6.63091E-04 0.06582  2.19895E-04 0.10810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73396E-01 0.05443  1.25096E-02 0.00112  3.15514E-02 0.00130  1.08999E-01 0.00095  3.15046E-01 0.00064  1.32049E+00 0.00474  8.15325E+00 0.01917 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61553E+01 0.02467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45021E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47260E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25693E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52375E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47231E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03225E-05 0.00012  3.03227E-05 0.00013  3.02789E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72661E-04 0.00071  4.72769E-04 0.00071  4.52637E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01924E-01 0.00025  6.01912E-01 0.00025  6.06485E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17340E+01 0.01057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44642E+02 0.00032  1.67916E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63511E+05 0.00152  2.21758E+06 0.00118  4.88323E+06 0.00052  9.24906E+06 0.00024  1.01677E+07 0.00017  9.75144E+06 0.00012  8.70261E+06 8.5E-05  7.87298E+06 0.00018  8.02555E+06 0.00021  7.82532E+06 0.00018  7.85218E+06 0.00016  7.73790E+06 0.00013  7.86964E+06 0.00023  7.72495E+06 0.00019  7.70085E+06 0.00016  6.54270E+06 0.00015  5.48210E+06 0.00014  6.77142E+06 0.00019  6.76915E+06 0.00011  1.33392E+07 0.00017  1.29163E+07 0.00012  9.32326E+06 0.00021  5.94568E+06 0.00021  7.09054E+06 0.00025  6.50390E+06 0.00026  5.52700E+06 0.00023  9.83190E+06 0.00033  2.08920E+06 0.00053  2.62539E+06 0.00044  2.35915E+06 0.00053  1.38393E+06 0.00052  2.39646E+06 0.00048  1.64817E+06 0.00055  1.42880E+06 0.00048  2.77303E+05 0.00092  2.70526E+05 0.00136  2.73177E+05 0.00100  2.78172E+05 0.00114  2.77493E+05 0.00152  2.79039E+05 0.00076  2.91176E+05 0.00061  2.76368E+05 0.00100  5.26784E+05 0.00120  8.54336E+05 0.00067  1.12568E+06 0.00087  3.30866E+06 0.00074  4.48064E+06 0.00092  6.55369E+06 0.00091  5.23558E+06 0.00114  4.11488E+06 0.00102  3.26456E+06 0.00111  3.77810E+06 0.00131  6.70299E+06 0.00114  8.29393E+06 0.00119  1.38955E+07 0.00126  1.74375E+07 0.00135  2.04764E+07 0.00143  1.08339E+07 0.00140  6.91236E+06 0.00145  4.57656E+06 0.00159  3.88466E+06 0.00183  3.71847E+06 0.00144  2.81333E+06 0.00165  1.88312E+06 0.00192  1.56113E+06 0.00175  1.44977E+06 0.00161  1.19161E+06 0.00186  8.00970E+05 0.00193  5.18239E+05 0.00138  1.54984E+05 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71488E+21 0.00023  5.78157E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.2E-05  4.33345E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44124E-03 0.00058  1.95203E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.71906E-03 0.00056  4.44966E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  2.77826E-04 0.00055  2.49763E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.91109E-04 0.00055  6.31575E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48756E+00 4.5E-06  2.52869E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.3E-06  2.03047E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.82449E-08 0.00030  2.10582E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80917E-01 2.5E-05  4.28895E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44914E-02 0.00027  1.14713E-02 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63246E-03 0.00219 -6.64823E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05795E-04 0.00951 -5.51353E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77160E-04 0.01581 -6.28293E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29926E-04 0.02522 -3.60262E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90198E-04 0.01190 -5.94244E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53964E-04 0.02324 -8.36245E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80922E-01 2.5E-05  4.28895E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44926E-02 0.00027  1.14713E-02 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63269E-03 0.00219 -6.64823E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05821E-04 0.00950 -5.51353E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77125E-04 0.01579 -6.28293E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29933E-04 0.02515 -3.60262E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90163E-04 0.01193 -5.94244E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53976E-04 0.02324 -8.36245E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25012E-01 6.5E-05  4.20189E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02560E+00 6.5E-05  7.93294E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71398E-03 0.00056  4.44966E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47839E-03 0.00013  6.31293E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 2.2E-05  3.75924E-03 0.00050  1.86266E-03 0.00087  4.27032E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53779E-02 0.00024 -8.86515E-04 0.00110 -1.87787E-04 0.00419  1.16591E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.77978E-03 0.00212 -1.47322E-04 0.00331 -1.39189E-04 0.00469 -6.50904E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.43440E-04 0.00888 -3.76447E-05 0.00944 -4.91828E-05 0.01020 -5.46435E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.42492E-04 0.01783 -3.46677E-05 0.00933 -3.05832E-05 0.01844 -6.25235E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30544E-04 0.02395 -6.18166E-07 0.55434 -5.68593E-06 0.04989 -3.59693E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.65416E-04 0.01233 -2.47821E-05 0.01052 -2.29748E-05 0.00832 -5.91947E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.28986E-04 0.02669  2.49782E-05 0.01173  1.09424E-05 0.01888 -8.47187E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 2.2E-05  3.75924E-03 0.00050  1.86266E-03 0.00087  4.27032E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53791E-02 0.00024 -8.86515E-04 0.00110 -1.87787E-04 0.00419  1.16591E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.78001E-03 0.00212 -1.47322E-04 0.00331 -1.39189E-04 0.00469 -6.50904E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.43465E-04 0.00887 -3.76447E-05 0.00944 -4.91828E-05 0.01020 -5.46435E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42458E-04 0.01781 -3.46677E-05 0.00933 -3.05832E-05 0.01844 -6.25235E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30551E-04 0.02388 -6.18166E-07 0.55434 -5.68593E-06 0.04989 -3.59693E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65381E-04 0.01235 -2.47821E-05 0.01052 -2.29748E-05 0.00832 -5.91947E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.28998E-04 0.02670  2.49782E-05 0.01173  1.09424E-05 0.01888 -8.47187E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20715E-01 0.00013  4.24213E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20561E-01 0.00035  4.26259E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20861E-01 0.00039  4.27170E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20726E-01 0.00038  4.19319E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03934E+00 0.00013  7.85772E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03984E+00 0.00035  7.82010E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03887E+00 0.00039  7.80348E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03931E+00 0.00038  7.94957E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22697E-03 0.00626  1.96924E-04 0.03512  9.42056E-04 0.01746  8.76209E-04 0.01598  2.32781E-03 0.00982  6.63765E-04 0.02009  2.20206E-04 0.03699 ];
LAMBDA                    (idx, [1:  14]) = [  6.87115E-01 0.01893  1.25053E-02 0.00041  3.16073E-02 0.00038  1.08939E-01 0.00040  3.15034E-01 0.00022  1.32417E+00 0.00141  8.39285E+00 0.00636 ];

