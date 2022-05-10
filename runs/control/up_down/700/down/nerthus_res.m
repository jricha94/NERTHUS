
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/700/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:32:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00042E+00  9.99606E-01  9.99548E-01  9.94089E-01  1.00392E+00  9.99349E-01  1.00231E+00  1.00077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41207E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58793E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96788E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90675E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89952E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28005E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57313E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88101E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88087E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64812E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57974E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92989E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12268E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.95500E-02  5.95500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83331E-04  6.83331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12208E+02  1.12208E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12268E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95686E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.78424E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.13072E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.01972E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.78424E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.13072E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.15168E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26099E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.15168E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26099E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59917E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.78118E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74298E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42767E+14 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33524E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70200E+19 0.00052  9.90231E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67611E+17 0.00528  9.75106E-03 0.00519 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38310E+18 0.00115  1.38375E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49213E+19 0.00074  6.10291E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000098 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62838E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000098 1.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5792855 5.80208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4072651 4.07896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134592 1.35238E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000098 1.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.61717E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44546E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16382E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.21384E+19 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93139E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69905E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22081E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86382E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.20637E+02 ;
TOT_FMASS                 (idx, 1)        =  1.20637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64533E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48981E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68363E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08061E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86965E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00885E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95211E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95097E-01 0.00041  9.88591E-01 0.00039  6.62030E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94934E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94988E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94934E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00857E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88379E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88392E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31789E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31602E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92182E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91806E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65235E-03 0.00393  2.16333E-04 0.02222  1.09675E-03 0.00953  1.06372E-03 0.00994  3.06349E-03 0.00604  9.08416E-04 0.01057  3.03635E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49818E-01 0.00862  1.24906E-02 6.5E-07  3.17960E-02 7.0E-05  1.09506E-01 8.5E-05  3.17622E-01 7.1E-05  1.35244E+00 5.4E-05  8.67508E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66421E-03 0.00638  2.19987E-04 0.03716  1.09805E-03 0.01675  1.07342E-03 0.01623  3.09044E-03 0.00967  8.93693E-04 0.01738  2.88622E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26335E-01 0.01587  1.24906E-02 1.0E-06  3.18005E-02 9.0E-05  1.09487E-01 0.00012  3.17600E-01 0.00012  1.35268E+00 7.7E-05  8.67229E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24285E-04 0.00085  7.24248E-04 0.00085  7.31618E-04 0.00919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20707E-04 0.00072  7.20670E-04 0.00072  7.28004E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64758E-03 0.00613  2.20058E-04 0.03254  1.10601E-03 0.01494  1.07182E-03 0.01575  3.07184E-03 0.00948  8.75909E-04 0.01606  3.01954E-04 0.02863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41840E-01 0.01438  1.24906E-02 7.8E-07  3.17967E-02 0.00010  1.09500E-01 0.00013  3.17664E-01 0.00012  1.35256E+00 8.6E-05  8.68132E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88625E-04 0.00201  6.88610E-04 0.00199  6.93446E-04 0.02459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85226E-04 0.00197  6.85213E-04 0.00196  6.89879E-04 0.02452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59394E-03 0.01984  2.04084E-04 0.11902  1.15828E-03 0.04816  9.55544E-04 0.05359  3.03093E-03 0.02842  9.27084E-04 0.05519  3.18020E-04 0.11020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63596E-01 0.05561  1.24906E-02 0.0E+00  3.17927E-02 0.00038  1.09465E-01 0.00040  3.17691E-01 0.00035  1.35187E+00 0.00031  8.68829E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62109E-03 0.01901  2.06121E-04 0.11299  1.15747E-03 0.04498  9.53688E-04 0.05134  3.03989E-03 0.02762  9.37860E-04 0.05367  3.26063E-04 0.10574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70939E-01 0.05327  1.24906E-02 0.0E+00  3.17878E-02 0.00040  1.09459E-01 0.00039  3.17704E-01 0.00035  1.35179E+00 0.00032  8.69084E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59220E+00 0.02019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05327E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01847E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68512E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47888E+00 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26298E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00406E-05 0.00012  3.00405E-05 0.00012  3.00629E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43616E-04 0.00051  8.43673E-04 0.00051  8.35339E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60559E-01 0.00024  6.60584E-01 0.00024  6.59221E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07690E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86333E+02 0.00031  2.24194E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21834E+05 0.00255  2.02506E+06 0.00114  4.58936E+06 0.00067  8.72423E+06 0.00032  9.65387E+06 0.00031  9.44060E+06 0.00012  8.28452E+06 0.00021  7.26075E+06 0.00034  7.79126E+06 0.00021  7.60475E+06 0.00013  7.71958E+06 0.00015  7.56809E+06 0.00010  7.73947E+06 0.00012  7.61147E+06 0.00013  7.62770E+06 0.00010  6.69399E+06 0.00023  6.73053E+06 0.00017  6.68762E+06 0.00021  6.63400E+06 0.00023  1.30862E+07 0.00016  1.27867E+07 0.00013  9.31504E+06 0.00015  6.02552E+06 0.00021  7.09806E+06 9.5E-05  6.76365E+06 0.00020  5.76419E+06 0.00029  9.99085E+06 0.00027  2.10454E+06 0.00046  2.64607E+06 0.00046  2.37299E+06 0.00033  1.39809E+06 0.00036  2.43200E+06 0.00047  1.67049E+06 0.00047  1.45731E+06 0.00053  2.84733E+05 0.00094  2.82049E+05 0.00102  2.89852E+05 0.00139  2.98648E+05 0.00091  2.95117E+05 0.00116  2.91420E+05 0.00087  3.00579E+05 0.00103  2.83587E+05 0.00151  5.37417E+05 0.00079  8.64577E+05 0.00079  1.11778E+06 0.00071  3.11908E+06 0.00057  3.94342E+06 0.00033  5.92135E+06 0.00077  5.20952E+06 0.00091  4.43642E+06 0.00079  3.71204E+06 0.00066  4.50701E+06 0.00082  8.67813E+06 0.00069  1.15010E+07 0.00070  2.14266E+07 0.00075  3.00213E+07 0.00085  4.00865E+07 0.00083  2.31643E+07 0.00091  1.56732E+07 0.00098  1.06560E+07 0.00101  9.32861E+06 0.00082  9.10339E+06 0.00085  7.11838E+06 0.00094  4.86598E+06 0.00132  4.13470E+06 0.00067  3.84364E+06 0.00087  3.04503E+06 0.00107  2.42648E+06 0.00157  1.41922E+06 0.00110  4.45845E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00815E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42573E+21 0.00040  9.88852E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81971E-01 1.8E-05  4.31167E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33601E-03 0.00032  1.19958E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.46973E-03 0.00029  2.80993E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.33717E-04 0.00037  1.61035E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.31580E-04 0.00037  3.92394E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47971E+00 1.3E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 1.1E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.98599E-08 0.00020  2.37170E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80501E-01 1.9E-05  4.28356E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44001E-02 0.00025  8.37406E-03 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54073E-03 0.00241 -7.33265E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15810E-04 0.00567 -6.15223E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49809E-04 0.01971 -6.09331E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31144E-04 0.04540 -3.72087E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66713E-04 0.01347 -5.14239E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34379E-04 0.01728 -1.04045E-03 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80508E-01 1.9E-05  4.28356E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44020E-02 0.00025  8.37406E-03 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54105E-03 0.00241 -7.33265E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15820E-04 0.00566 -6.15223E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49837E-04 0.01968 -6.09331E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31104E-04 0.04546 -3.72087E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66717E-04 0.01347 -5.14239E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34380E-04 0.01725 -1.04045E-03 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29227E-01 4.0E-05  4.20983E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01247E+00 4.0E-05  7.91798E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46245E-03 0.00029  2.80993E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.10193E-03 9.9E-05  3.46193E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76869E-01 1.8E-05  3.63203E-03 0.00023  6.50365E-04 0.00122  4.27705E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53097E-02 0.00023 -9.09592E-04 0.00100 -4.83790E-05 0.00639  8.42244E-03 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.67017E-03 0.00230 -1.29437E-04 0.00333 -5.20803E-05 0.00460 -7.28057E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.46080E-04 0.00537 -3.02704E-05 0.02421 -1.99742E-05 0.00906 -6.13225E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.19505E-04 0.02171 -3.03040E-05 0.01368 -1.20091E-05 0.01577 -6.08130E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31286E-04 0.04545 -1.42136E-07 1.00000 -2.49346E-06 0.06711 -3.71837E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.45685E-04 0.01411 -2.10277E-05 0.01967 -8.54439E-06 0.01730 -5.13385E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.10379E-04 0.02297  2.40005E-05 0.01562  3.63473E-06 0.03416 -1.04409E-03 0.00311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76876E-01 1.8E-05  3.63203E-03 0.00023  6.50365E-04 0.00122  4.27705E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53116E-02 0.00023 -9.09592E-04 0.00100 -4.83790E-05 0.00639  8.42244E-03 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.67049E-03 0.00231 -1.29437E-04 0.00333 -5.20803E-05 0.00460 -7.28057E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.46090E-04 0.00536 -3.02704E-05 0.02421 -1.99742E-05 0.00906 -6.13225E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19533E-04 0.02168 -3.03040E-05 0.01368 -1.20091E-05 0.01577 -6.08130E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31246E-04 0.04550 -1.42136E-07 1.00000 -2.49346E-06 0.06711 -3.71837E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45690E-04 0.01411 -2.10277E-05 0.01967 -8.54439E-06 0.01730 -5.13385E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.10380E-04 0.02294  2.40005E-05 0.01562  3.63473E-06 0.03416 -1.04409E-03 0.00311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25260E-01 0.00026  4.23317E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25403E-01 0.00033  4.25552E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25143E-01 0.00047  4.25549E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25234E-01 0.00030  4.18927E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02482E+00 0.00026  7.87434E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02437E+00 0.00033  7.83303E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02519E+00 0.00047  7.83307E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02491E+00 0.00030  7.95693E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66421E-03 0.00638  2.19987E-04 0.03716  1.09805E-03 0.01675  1.07342E-03 0.01623  3.09044E-03 0.00967  8.93693E-04 0.01738  2.88622E-04 0.03217 ];
LAMBDA                    (idx, [1:  14]) = [  7.26335E-01 0.01587  1.24906E-02 1.0E-06  3.18005E-02 9.0E-05  1.09487E-01 0.00012  3.17600E-01 0.00012  1.35268E+00 7.7E-05  8.67229E+00 0.00078 ];

