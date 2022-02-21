
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:22:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:07:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428124735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00403E+00  9.92240E-01  9.93700E-01  1.01185E+00  9.88511E-01  1.01136E+00  1.00908E+00  9.89232E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65698E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34302E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83526E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84361E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64598E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22499E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53281E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54367E-01  8.54367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42277E+01  4.42277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96337E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33150E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75937E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44276E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96117E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09171E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39258E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59014E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95231E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20142E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15348E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34114E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87174E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73472E+16 0.01243  1.59173E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00048  9.96901E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53217E+16 0.01286  1.47417E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00074  4.16045E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70365E+18 0.00104  1.53971E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24903E+18 0.00105  1.76642E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12638E+14 0.14964  8.83677E-06 0.14972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999881 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999881 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761319 5.76760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114972 4.11934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123590 1.24017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999881 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40566E+19 0.00032  2.09013E+19 0.00032  3.15525E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12442E+19 0.00019  3.80889E+19 0.00017  3.15525E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17057E+19 0.00040  4.17057E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69671E+22 0.00033  1.55861E+21 0.00031  1.54085E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17262E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17615E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85198E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99737E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70947E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12077E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87960E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01662E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00403E+00 0.00039  9.97429E-01 0.00038  6.58325E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00448E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84404E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84414E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96121E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95904E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24816E-02 0.00768 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23055E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56560E-03 0.00428  2.17062E-04 0.02272  1.08344E-03 0.00931  1.04981E-03 0.01032  3.01781E-03 0.00549  8.74204E-04 0.01057  3.23271E-04 0.01706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72325E-01 0.00858  1.24902E-02 9.9E-06  3.18250E-02 3.3E-05  1.09444E-01 7.2E-05  3.17088E-01 2.5E-05  1.35296E+00 8.5E-05  8.60421E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60167E-03 0.00620  2.28963E-04 0.03548  1.10676E-03 0.01478  1.03638E-03 0.01523  3.00762E-03 0.00892  8.92016E-04 0.01661  3.29939E-04 0.02661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80956E-01 0.01369  1.24900E-02 1.8E-05  3.18251E-02 3.7E-05  1.09436E-01 0.00011  3.17075E-01 3.7E-05  1.35299E+00 0.00013  8.60142E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59051E-04 0.00091  4.59125E-04 0.00091  4.48001E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60885E-04 0.00077  4.60959E-04 0.00077  4.49805E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55811E-03 0.00583  2.17037E-04 0.03524  1.07458E-03 0.01453  1.04574E-03 0.01596  3.02685E-03 0.00886  8.70901E-04 0.01663  3.23005E-04 0.02825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72903E-01 0.01450  1.24901E-02 1.6E-05  3.18244E-02 6.2E-05  1.09430E-01 0.00011  3.17091E-01 4.6E-05  1.35301E+00 0.00015  8.61270E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22910E-04 0.00204  4.22898E-04 0.00205  4.28504E-04 0.02555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24608E-04 0.00203  4.24596E-04 0.00204  4.30257E-04 0.02558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85518E-03 0.01986  2.18525E-04 0.11837  1.15304E-03 0.04761  1.07012E-03 0.04858  3.16254E-03 0.02753  8.92714E-04 0.05776  3.58248E-04 0.09183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98126E-01 0.05067  1.24897E-02 6.9E-05  3.18190E-02 0.00012  1.09380E-01 4.1E-05  3.17043E-01 8.2E-05  1.35241E+00 0.00074  8.61387E+00 0.00507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81853E-03 0.01906  2.19039E-04 0.11465  1.12650E-03 0.04519  1.07516E-03 0.04787  3.16585E-03 0.02630  8.85461E-04 0.05694  3.46527E-04 0.08935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86358E-01 0.04883  1.24897E-02 6.9E-05  3.18193E-02 0.00011  1.09384E-01 7.6E-05  3.17036E-01 5.8E-05  1.35245E+00 0.00074  8.61001E+00 0.00499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62037E+01 0.01955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41796E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43563E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57474E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48818E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64356E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07929E-05 0.00011  3.07933E-05 0.00011  3.07324E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55952E-04 0.00054  5.56069E-04 0.00055  5.37770E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65746E-01 0.00025  6.65740E-01 0.00025  6.69002E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08513E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64127E+02 0.00029  1.89864E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41201E+05 0.00177  2.14530E+06 0.00140  4.81583E+06 0.00057  9.19806E+06 0.00015  1.01404E+07 0.00015  9.74732E+06 0.00022  8.71158E+06 0.00018  7.88340E+06 0.00020  8.03995E+06 0.00011  7.84175E+06 0.00022  7.87064E+06 0.00012  7.75889E+06 0.00014  7.89238E+06 0.00015  7.74785E+06 0.00012  7.72277E+06 0.00022  6.55994E+06 0.00015  5.48839E+06 0.00014  6.79544E+06 0.00014  6.79500E+06 0.00019  1.33992E+07 0.00011  1.29831E+07 0.00013  9.38498E+06 0.00019  5.99979E+06 0.00020  7.19976E+06 9.7E-05  6.59660E+06 0.00014  5.63681E+06 0.00011  1.02115E+07 0.00021  2.19753E+06 0.00027  2.76154E+06 0.00029  2.49775E+06 0.00039  1.47365E+06 0.00053  2.57564E+06 0.00043  1.78019E+06 0.00044  1.56147E+06 0.00036  3.06398E+05 0.00099  3.04137E+05 0.00071  3.13688E+05 0.00093  3.24225E+05 0.00107  3.22190E+05 0.00105  3.19302E+05 0.00106  3.30967E+05 0.00084  3.13771E+05 0.00090  5.99047E+05 0.00065  9.80385E+05 0.00041  1.30815E+06 0.00049  4.01778E+06 0.00038  5.84625E+06 0.00056  8.97310E+06 0.00077  7.28562E+06 0.00073  5.74962E+06 0.00072  4.56316E+06 0.00070  5.24365E+06 0.00086  9.28681E+06 0.00072  1.13249E+07 0.00086  1.87386E+07 0.00087  2.30625E+07 0.00077  2.66657E+07 0.00086  1.38391E+07 0.00094  8.80941E+06 0.00099  5.75873E+06 0.00088  4.88417E+06 0.00084  4.65484E+06 0.00101  3.50903E+06 0.00078  2.34012E+06 0.00134  1.93141E+06 0.00097  1.79639E+06 0.00113  1.46567E+06 0.00148  9.83245E+05 0.00153  6.38003E+05 0.00176  1.88456E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56294E+21 0.00045  7.40436E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 1.5E-05  4.31223E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22885E-03 0.00039  1.66193E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42194E-03 0.00036  3.73391E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.93096E-04 0.00044  2.07198E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.71590E-04 0.00044  5.04880E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04689E-07 0.00017  2.07467E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 1.6E-05  4.27493E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00023  1.17693E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54476E-03 0.00298 -6.41803E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75973E-04 0.01295 -5.42655E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22328E-04 0.00941 -6.21937E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31989E-04 0.02875 -3.58067E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45054E-04 0.00595 -5.98873E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76503E-04 0.02007 -8.36250E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81220E-01 1.6E-05  4.27493E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44213E-02 0.00023  1.17693E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54492E-03 0.00298 -6.41803E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75971E-04 0.01293 -5.42655E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22336E-04 0.00940 -6.21937E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31978E-04 0.02881 -3.58067E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45041E-04 0.00595 -5.98873E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76506E-04 0.02009 -8.36250E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 3.8E-05  4.17759E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 3.8E-05  7.97909E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41717E-03 0.00037  3.73391E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86379E-03 0.00021  5.73294E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76773E-01 1.5E-05  4.44193E-03 0.00034  2.00254E-03 0.00050  4.25490E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54380E-02 0.00022 -1.01785E-03 0.00063 -2.23040E-04 0.00153  1.19923E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72668E-03 0.00286 -1.81914E-04 0.00345 -1.43655E-04 0.00367 -6.27437E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.22988E-04 0.01218 -4.70141E-05 0.00919 -4.96658E-05 0.00552 -5.37688E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.79203E-04 0.01186 -4.31243E-05 0.01245 -3.23554E-05 0.00730 -6.18701E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33143E-04 0.02849 -1.15359E-06 0.41251 -5.82088E-06 0.03649 -3.57485E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -4.15193E-04 0.00618 -2.98613E-05 0.01019 -2.27045E-05 0.01325 -5.96603E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.47060E-04 0.02345  2.94435E-05 0.00946  1.19052E-05 0.01414 -8.48155E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76778E-01 1.5E-05  4.44193E-03 0.00034  2.00254E-03 0.00050  4.25490E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54391E-02 0.00022 -1.01785E-03 0.00063 -2.23040E-04 0.00153  1.19923E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72683E-03 0.00286 -1.81914E-04 0.00345 -1.43655E-04 0.00367 -6.27437E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.22986E-04 0.01216 -4.70141E-05 0.00919 -4.96658E-05 0.00552 -5.37688E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79212E-04 0.01186 -4.31243E-05 0.01245 -3.23554E-05 0.00730 -6.18701E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33131E-04 0.02855 -1.15359E-06 0.41251 -5.82088E-06 0.03649 -3.57485E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15180E-04 0.00617 -2.98613E-05 0.01019 -2.27045E-05 0.01325 -5.96603E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.47063E-04 0.02347  2.94435E-05 0.00946  1.19052E-05 0.01414 -8.48155E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21522E-01 0.00032  4.20917E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00053  4.23125E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21550E-01 0.00044  4.22637E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00051  4.17057E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00032  7.91927E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00054  7.87800E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03665E+00 0.00044  7.88715E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00051  7.99266E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60167E-03 0.00620  2.28963E-04 0.03548  1.10676E-03 0.01478  1.03638E-03 0.01523  3.00762E-03 0.00892  8.92016E-04 0.01661  3.29939E-04 0.02661 ];
LAMBDA                    (idx, [1:  14]) = [  7.80956E-01 0.01369  1.24900E-02 1.8E-05  3.18251E-02 3.7E-05  1.09436E-01 0.00011  3.17075E-01 3.7E-05  1.35299E+00 0.00013  8.60142E+00 0.00183 ];

