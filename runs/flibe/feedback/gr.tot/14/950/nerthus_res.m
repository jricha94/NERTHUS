
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:25:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607755974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04409E+00  9.90936E-01  9.82355E-01  9.95109E-01  1.01162E+00  9.88086E-01  9.90066E-01  9.97741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06698E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93302E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90837E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96752E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96493E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05704E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56072E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78183E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78169E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73004E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43393E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43913E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15805E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.86869E+01  2.86869E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87609E+01  1.87609E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83543E+01  6.83543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15802E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.69681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93218E+00 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82588E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58999E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14151E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50205E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36393E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56671E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02960E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05114E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39687E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51550E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08990E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40374E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92880E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02672E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01371E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.61045E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89788E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.60073E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23616E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45864E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96405E+23  4.00183E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86629E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.37783E+19 0.00055  8.05997E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73312E+17 0.00476  1.01381E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  3.12455E+18 0.00114  1.82779E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.94452E+14 0.14696  1.14031E-05 0.14691 ];
PU241_FISS                (idx, [1:   4]) = [  1.74372E+16 0.01513  1.02012E-03 0.01515 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87228E+18 0.00128  1.16395E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46162E+19 0.00072  5.92280E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88207E+18 0.00153  7.62668E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27844E+17 0.00440  9.23298E-03 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  6.87447E+15 0.02522  2.78515E-04 0.02515 ];
XE135_CAPT                (idx, [1:   4]) = [  5.50016E+15 0.02706  2.22917E-04 0.02708 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83089E+17 0.00523  7.41978E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000087 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71518E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825033 5.83485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035387 4.04200E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139667 1.40307E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30571E+19 3.7E-06  4.30571E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70962E+19 7.3E-07  1.70962E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46712E+19 0.00038  2.10114E+19 0.00040  3.65974E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17674E+19 0.00023  3.81077E+19 0.00022  3.65974E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22932E+19 0.00043  4.22932E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86145E+22 0.00035  1.71638E+21 0.00030  1.68981E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93434E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23608E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52294E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58149E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58149E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64748E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80195E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54145E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08849E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86484E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99478E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03252E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01803E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51851E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03350E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01782E+00 0.00039  1.01224E+00 0.00038  5.78866E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01819E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01810E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01819E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03268E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84529E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84524E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93683E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93759E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08258E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08451E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62534E-03 0.00422  1.66930E-04 0.02316  9.89921E-04 0.00945  9.15427E-04 0.01057  2.56436E-03 0.00631  7.41610E-04 0.01048  2.47095E-04 0.01905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30368E-01 0.00976  1.24899E-02 5.2E-06  3.15489E-02 0.00019  1.09352E-01 0.00013  3.17726E-01 7.9E-05  1.35117E+00 0.00018  8.73219E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73501E-03 0.00674  1.76349E-04 0.04205  1.01321E-03 0.01684  9.47951E-04 0.01784  2.58932E-03 0.01051  7.61853E-04 0.01720  2.46333E-04 0.03162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24294E-01 0.01666  1.24900E-02 7.7E-06  3.15510E-02 0.00034  1.09361E-01 0.00020  3.17693E-01 0.00014  1.35095E+00 0.00023  8.73177E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84276E-04 0.00094  5.84318E-04 0.00094  5.77918E-04 0.01065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.94669E-04 0.00085  5.94712E-04 0.00085  5.88179E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68507E-03 0.00633  1.70234E-04 0.04122  1.01840E-03 0.01413  9.36451E-04 0.01625  2.54250E-03 0.01037  7.60444E-04 0.01787  2.57033E-04 0.02890 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41115E-01 0.01504  1.24900E-02 8.8E-06  3.15500E-02 0.00033  1.09370E-01 0.00020  3.17658E-01 0.00012  1.35080E+00 0.00030  8.74818E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46907E-04 0.00215  5.46840E-04 0.00217  5.62683E-04 0.02785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56632E-04 0.00210  5.56564E-04 0.00212  5.72608E-04 0.02782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54463E-03 0.02394  1.82229E-04 0.12221  9.99485E-04 0.05219  9.06543E-04 0.05088  2.48185E-03 0.03448  7.25167E-04 0.06062  2.49350E-04 0.10711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47691E-01 0.05851  1.24898E-02 2.2E-05  3.14639E-02 0.00123  1.09368E-01 0.00058  3.17625E-01 0.00042  1.34996E+00 0.00099  8.77105E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55581E-03 0.02311  1.86182E-04 0.11852  9.93641E-04 0.05085  9.11918E-04 0.04976  2.46083E-03 0.03441  7.59389E-04 0.05947  2.43844E-04 0.10476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51366E-01 0.05741  1.24898E-02 2.2E-05  3.14666E-02 0.00121  1.09364E-01 0.00051  3.17591E-01 0.00037  1.35012E+00 0.00075  8.77433E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01601E+01 0.02429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.66146E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76216E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68754E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00467E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07375E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04720E-05 0.00013  3.04720E-05 0.00013  3.04589E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.96166E-04 0.00058  6.96269E-04 0.00058  6.78336E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47603E-01 0.00025  6.47531E-01 0.00026  6.62944E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09437E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77591E+02 0.00032  2.14247E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43149E+05 0.00163  2.08387E+06 0.00116  4.67117E+06 0.00046  8.82275E+06 0.00041  9.73823E+06 0.00027  9.52079E+06 0.00019  8.33629E+06 0.00034  7.30358E+06 0.00028  7.85534E+06 0.00017  7.66775E+06 0.00016  7.79038E+06 0.00015  7.63608E+06 0.00013  7.81833E+06 0.00024  7.68404E+06 0.00012  7.70289E+06 0.00015  6.76162E+06 0.00017  6.79603E+06 0.00020  6.75527E+06 0.00012  6.70037E+06 0.00020  1.32174E+07 0.00013  1.29030E+07 0.00013  9.38531E+06 0.00022  6.05978E+06 0.00016  7.16756E+06 0.00016  6.76552E+06 0.00025  5.78378E+06 0.00033  1.00057E+07 0.00024  2.10934E+06 0.00058  2.65492E+06 0.00045  2.40176E+06 0.00039  1.41564E+06 0.00057  2.48010E+06 0.00037  1.71398E+06 0.00044  1.50338E+06 0.00056  2.95148E+05 0.00083  2.92943E+05 0.00084  3.00629E+05 0.00065  3.09411E+05 0.00080  3.07901E+05 0.00093  3.06682E+05 0.00102  3.18460E+05 0.00099  3.02280E+05 0.00134  5.78911E+05 0.00059  9.51689E+05 0.00056  1.27976E+06 0.00064  4.03873E+06 0.00041  6.18620E+06 0.00055  9.94224E+06 0.00075  8.28830E+06 0.00090  6.61491E+06 0.00097  5.28056E+06 0.00098  6.10176E+06 0.00098  1.08930E+07 0.00099  1.34246E+07 0.00109  2.24405E+07 0.00112  2.79232E+07 0.00112  3.26363E+07 0.00116  1.70934E+07 0.00118  1.09406E+07 0.00114  7.17753E+06 0.00130  6.11261E+06 0.00099  5.83901E+06 0.00133  4.42522E+06 0.00137  2.95575E+06 0.00119  2.44813E+06 0.00179  2.27861E+06 0.00149  1.86998E+06 0.00142  1.26010E+06 0.00163  8.21609E+05 0.00130  2.44928E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03263E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59791E+21 0.00035  9.01688E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79471E-01 2.1E-05  4.30408E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36440E-03 0.00038  1.28383E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51010E-03 0.00035  3.02486E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.45702E-04 0.00042  1.74103E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  3.64424E-04 0.00040  4.38749E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50115E+00 1.6E-05  2.52006E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03167E+02 2.4E-06  2.03367E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03990E-07 0.00017  2.10603E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77960E-01 2.1E-05  4.27383E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42222E-02 0.00033  1.15964E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47873E-03 0.00208 -6.49913E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78038E-04 0.00793 -5.47722E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85193E-04 0.01244 -6.22271E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41974E-04 0.02761 -3.59285E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36506E-04 0.00683 -5.95459E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76237E-04 0.01745 -8.71177E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77968E-01 2.1E-05  4.27383E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42240E-02 0.00033  1.15964E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47905E-03 0.00208 -6.49913E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78066E-04 0.00791 -5.47722E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85223E-04 0.01242 -6.22271E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41969E-04 0.02760 -3.59285E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36508E-04 0.00682 -5.95459E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76249E-04 0.01744 -8.71177E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26964E-01 5.1E-05  4.17155E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01948E+00 5.1E-05  7.99064E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50254E-03 0.00036  3.02486E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02747E-03 0.00021  4.80539E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73443E-01 2.0E-05  4.51708E-03 0.00037  1.78057E-03 0.00093  4.25603E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52462E-02 0.00030 -1.02399E-03 0.00100 -2.03136E-04 0.00259  1.17995E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.66712E-03 0.00196 -1.88390E-04 0.00346 -1.27138E-04 0.00281 -6.37199E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.27732E-04 0.00668 -4.96941E-05 0.00857 -4.33800E-05 0.00434 -5.43384E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.41579E-04 0.01351 -4.36141E-05 0.01370 -2.79358E-05 0.00856 -6.19478E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.43547E-04 0.02653 -1.57244E-06 0.33307 -5.16245E-06 0.02909 -3.58769E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.06614E-04 0.00719 -2.98922E-05 0.01171 -2.04380E-05 0.01505 -5.93415E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.46963E-04 0.02102  2.92738E-05 0.01203  1.12786E-05 0.01647 -8.82456E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73451E-01 2.0E-05  4.51708E-03 0.00037  1.78057E-03 0.00093  4.25603E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52480E-02 0.00030 -1.02399E-03 0.00100 -2.03136E-04 0.00259  1.17995E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.66744E-03 0.00196 -1.88390E-04 0.00346 -1.27138E-04 0.00281 -6.37199E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.27760E-04 0.00666 -4.96941E-05 0.00857 -4.33800E-05 0.00434 -5.43384E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41609E-04 0.01349 -4.36141E-05 0.01370 -2.79358E-05 0.00856 -6.19478E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.43541E-04 0.02651 -1.57244E-06 0.33307 -5.16245E-06 0.02909 -3.58769E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06615E-04 0.00719 -2.98922E-05 0.01171 -2.04380E-05 0.01505 -5.93415E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.46976E-04 0.02101  2.92738E-05 0.01203  1.12786E-05 0.01647 -8.82456E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22802E-01 0.00023  4.20079E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22785E-01 0.00046  4.21910E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22979E-01 0.00025  4.21630E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22644E-01 0.00035  4.16746E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03262E+00 0.00023  7.93507E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00046  7.90063E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03206E+00 0.00025  7.90601E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03313E+00 0.00035  7.99857E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73501E-03 0.00674  1.76349E-04 0.04205  1.01321E-03 0.01684  9.47951E-04 0.01784  2.58932E-03 0.01051  7.61853E-04 0.01720  2.46333E-04 0.03162 ];
LAMBDA                    (idx, [1:  14]) = [  7.24294E-01 0.01666  1.24900E-02 7.7E-06  3.15510E-02 0.00034  1.09361E-01 0.00020  3.17693E-01 0.00014  1.35095E+00 0.00023  8.73177E+00 0.00191 ];

