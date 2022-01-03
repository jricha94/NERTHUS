
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00679E+00  1.01027E+00  9.79521E-01  1.00069E+00  9.86316E-01  1.00550E+00  9.97846E-01  1.01307E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89544E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10456E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90851E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95954E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95631E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96978E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56913E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72290E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72276E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72959E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32610E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06551E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53265E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27272E+00  2.27272E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81500E-02  3.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30155E+01  1.30155E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53264E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92292E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22616E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29824E-02  5.25603E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67413E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.30317E+19 0.00210  7.62660E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.73267E+17 0.01781  1.01371E-02 0.01751 ];
PU239_FISS                (idx, [1:   4]) = [  3.83497E+18 0.00423  2.24443E-01 0.00394 ];
PU240_FISS                (idx, [1:   4]) = [  4.22639E+14 0.38449  2.49799E-05 0.38351 ];
PU241_FISS                (idx, [1:   4]) = [  4.52677E+16 0.03182  2.65131E-03 0.03220 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72911E+18 0.00445  1.10809E-01 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42012E+19 0.00246  5.76540E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30253E+18 0.00479  9.34719E-02 0.00416 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13053E+17 0.01167  1.67706E-02 0.01158 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76610E+16 0.06703  7.17989E-04 0.06777 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00795E+15 0.09447  2.03740E-04 0.09445 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93393E+17 0.01592  7.85129E-03 0.01575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800117 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31135E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800117 8.01311E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465590 4.66255E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323004 3.23467E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11523 1.15889E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800117 8.01311E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33236E+19 1.7E-05  4.33236E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70754E+19 3.3E-06  1.70754E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46497E+19 0.00126  2.10870E+19 0.00128  3.56271E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17251E+19 0.00075  3.81624E+19 0.00071  3.56271E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22616E+19 0.00143  4.22616E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79916E+22 0.00146  1.65251E+21 0.00110  1.63391E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12462E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23376E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26209E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65594E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84232E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52496E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08961E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85970E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99537E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04099E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02591E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53719E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03598E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02587E+00 0.00141  1.02023E+00 0.00141  5.68367E-03 0.02422 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02529E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04017E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84500E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84484E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94404E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94560E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06124E-02 0.01990 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09868E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35113E-03 0.01669  1.70404E-04 0.08202  9.34536E-04 0.03448  8.40066E-04 0.03507  2.41650E-03 0.02114  7.24764E-04 0.03839  2.64866E-04 0.07252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77897E-01 0.03817  1.01480E-02 0.05405  3.15052E-02 0.00075  1.09449E-01 0.00066  3.17852E-01 0.00030  1.34990E+00 0.00103  7.82551E+00 0.03780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49759E-03 0.02741  1.79788E-04 0.13952  9.81897E-04 0.06144  8.94319E-04 0.06309  2.52380E-03 0.03679  6.77487E-04 0.06084  2.40299E-04 0.12978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08868E-01 0.06164  1.24899E-02 2.3E-05  3.15130E-02 0.00127  1.09282E-01 0.00056  3.17870E-01 0.00056  1.34970E+00 0.00132  8.68733E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52597E-04 0.00341  5.52607E-04 0.00338  5.55197E-04 0.03889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66806E-04 0.00313  5.66818E-04 0.00311  5.69103E-04 0.03862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49691E-03 0.02445  1.73168E-04 0.15249  9.73162E-04 0.05706  8.50800E-04 0.05454  2.47199E-03 0.03197  7.83550E-04 0.06174  2.44246E-04 0.10655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26811E-01 0.05476  1.24901E-02 2.1E-05  3.15165E-02 0.00150  1.09328E-01 0.00074  3.17776E-01 0.00046  1.34772E+00 0.00278  8.55499E+00 0.01351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12831E-04 0.00750  5.12578E-04 0.00741  5.22175E-04 0.09835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25984E-04 0.00725  5.25725E-04 0.00716  5.35481E-04 0.09824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45879E-03 0.07516  9.84166E-05 0.40814  1.11003E-03 0.15649  6.98487E-04 0.21424  2.24523E-03 0.13064  1.02384E-03 0.18260  2.82787E-04 0.35839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30080E-01 0.18307  1.24897E-02 6.8E-05  3.14220E-02 0.00346  1.09104E-01 0.00101  3.18088E-01 0.00183  1.35276E+00 0.00064  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54207E-03 0.07312  9.75067E-05 0.39383  1.19040E-03 0.15446  7.21760E-04 0.20377  2.33056E-03 0.12576  9.58559E-04 0.18131  2.43289E-04 0.39144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64331E-01 0.18043  1.24897E-02 6.6E-05  3.14401E-02 0.00339  1.09092E-01 0.00103  3.18271E-01 0.00196  1.35256E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06894E+01 0.07633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34300E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48030E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76364E-03 0.01518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07901E+01 0.01522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06100E-06 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03609E-05 0.00046  3.03622E-05 0.00045  3.01568E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66545E-04 0.00216  6.66532E-04 0.00215  6.71448E-04 0.02682 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45237E-01 0.00089  6.45165E-01 0.00088  6.72018E-01 0.02563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10485E+01 0.03237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71579E+02 0.00120  2.06215E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01984E+04 0.01066  4.18854E+05 0.00242  9.33747E+05 0.00134  1.76488E+06 0.00046  1.94591E+06 0.00046  1.90343E+06 0.00060  1.66440E+06 0.00039  1.45796E+06 0.00047  1.56958E+06 0.00042  1.53309E+06 0.00045  1.55738E+06 0.00027  1.52626E+06 0.00024  1.56172E+06 0.00062  1.53606E+06 0.00071  1.53868E+06 0.00060  1.35093E+06 0.00041  1.35799E+06 0.00075  1.34982E+06 0.00031  1.33899E+06 0.00070  2.63953E+06 0.00044  2.57800E+06 0.00107  1.87733E+06 0.00057  1.21039E+06 0.00034  1.42819E+06 0.00054  1.35581E+06 0.00064  1.15579E+06 0.00058  2.00115E+06 0.00054  4.22252E+05 0.00108  5.30258E+05 0.00139  4.78283E+05 0.00091  2.81964E+05 0.00039  4.93903E+05 0.00238  3.40946E+05 0.00279  2.97230E+05 0.00114  5.81499E+04 0.00260  5.73451E+04 0.00492  5.88715E+04 0.00133  6.04019E+04 0.00289  5.99898E+04 0.00179  5.97238E+04 0.00256  6.22701E+04 0.00216  5.88497E+04 0.00310  1.12581E+05 0.00443  1.83752E+05 0.00223  2.42440E+05 0.00131  7.38742E+05 0.00156  1.07717E+06 0.00350  1.70455E+06 0.00333  1.42912E+06 0.00458  1.14840E+06 0.00458  9.23576E+05 0.00452  1.07854E+06 0.00405  1.93467E+06 0.00524  2.42809E+06 0.00525  4.11919E+06 0.00456  5.24819E+06 0.00518  6.24486E+06 0.00559  3.33848E+06 0.00554  2.14220E+06 0.00637  1.42432E+06 0.00604  1.21378E+06 0.00590  1.16224E+06 0.00741  8.85327E+05 0.00915  5.94177E+05 0.00610  4.95115E+05 0.00699  4.57468E+05 0.00672  3.79907E+05 0.00759  2.58382E+05 0.00747  1.65756E+05 0.00783  5.01373E+04 0.01373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04007E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56043E+21 0.00112  8.43210E+21 0.00635 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 5.1E-05  4.30944E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37360E-03 0.00257  1.36617E-03 0.00405 ];
INF_ABS                   (idx, [1:   4]) = [  1.52294E-03 0.00250  3.22244E-03 0.00530 ];
INF_FISS                  (idx, [1:   4]) = [  1.49339E-04 0.00193  1.85627E-03 0.00622 ];
INF_NSF                   (idx, [1:   4]) = [  3.74637E-04 0.00193  4.71454E-03 0.00623 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50863E+00 6.9E-05  2.53979E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03262E+02 1.2E-05  2.03628E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02249E-07 0.00042  2.14828E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78035E-01 5.6E-05  4.27719E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42173E-02 0.00091  1.11724E-02 0.00392 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49547E-03 0.00819 -6.72154E-03 0.00553 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10471E-04 0.02292 -5.58152E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92108E-04 0.05093 -6.24871E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36934E-04 0.12243 -3.60741E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18849E-04 0.01308 -5.86626E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44565E-04 0.09624 -8.37588E-04 0.01207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78043E-01 5.7E-05  4.27719E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42191E-02 0.00091  1.11724E-02 0.00392 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49572E-03 0.00819 -6.72154E-03 0.00553 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10489E-04 0.02299 -5.58152E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92180E-04 0.05083 -6.24871E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36916E-04 0.12262 -3.60741E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18868E-04 0.01333 -5.86626E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44590E-04 0.09647 -8.37588E-04 0.01207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26940E-01 0.00025  4.18111E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01955E+00 0.00025  7.97236E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51569E-03 0.00265  3.22244E-03 0.00530 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70175E-03 0.00117  4.73858E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73855E-01 4.2E-05  4.18022E-03 0.00210  1.51439E-03 0.00030  4.26205E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51908E-02 0.00090 -9.73443E-04 0.00197 -1.62498E-04 0.00792  1.13349E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  2.66470E-03 0.00781 -1.69223E-04 0.00631 -1.10721E-04 0.01059 -6.61082E-03 0.00548 ];
INF_S3                    (idx, [1:   8]) = [  5.53560E-04 0.02145 -4.30899E-05 0.03176 -3.86311E-05 0.01103 -5.54289E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.54095E-04 0.05705 -3.80129E-05 0.01553 -2.39336E-05 0.02768 -6.22478E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.37624E-04 0.10760 -6.90360E-07 1.00000 -4.70442E-06 0.17741 -3.60271E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.92801E-04 0.01360 -2.60485E-05 0.03867 -1.65947E-05 0.02024 -5.84966E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.19191E-04 0.11341  2.53744E-05 0.05813  7.97357E-06 0.10820 -8.45562E-04 0.01230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73862E-01 4.3E-05  4.18022E-03 0.00210  1.51439E-03 0.00030  4.26205E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51925E-02 0.00090 -9.73443E-04 0.00197 -1.62498E-04 0.00792  1.13349E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  2.66494E-03 0.00781 -1.69223E-04 0.00631 -1.10721E-04 0.01059 -6.61082E-03 0.00548 ];
INF_SP3                   (idx, [1:   8]) = [  5.53579E-04 0.02151 -4.30899E-05 0.03176 -3.86311E-05 0.01103 -5.54289E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54167E-04 0.05694 -3.80129E-05 0.01553 -2.39336E-05 0.02768 -6.22478E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.37606E-04 0.10778 -6.90360E-07 1.00000 -4.70442E-06 0.17741 -3.60271E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92819E-04 0.01388 -2.60485E-05 0.03867 -1.65947E-05 0.02024 -5.84966E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.19216E-04 0.11365  2.53744E-05 0.05813  7.97357E-06 0.10820 -8.45562E-04 0.01230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00105  4.21248E-01 0.00273 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22420E-01 0.00068  4.24357E-01 0.00394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22429E-01 0.00153  4.24467E-01 0.00309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22669E-01 0.00193  4.15078E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00105  7.91317E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03385E+00 0.00068  7.85538E-01 0.00391 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00153  7.85322E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00193  8.03090E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49759E-03 0.02741  1.79788E-04 0.13952  9.81897E-04 0.06144  8.94319E-04 0.06309  2.52380E-03 0.03679  6.77487E-04 0.06084  2.40299E-04 0.12978 ];
LAMBDA                    (idx, [1:  14]) = [  7.08868E-01 0.06164  1.24899E-02 2.3E-05  3.15130E-02 0.00127  1.09282E-01 0.00056  3.17870E-01 0.00056  1.34970E+00 0.00132  8.68733E+00 0.00565 ];

