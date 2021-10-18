
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:35:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95446E-01  1.00212E+00  9.97068E-01  9.99851E-01  9.99652E-01  9.99397E-01  1.00364E+00  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45019E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54981E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91593E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94417E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93981E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26394E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53257E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94482E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94471E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72905E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69104E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51130E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90189E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89334E+02  1.89334E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90188E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97626E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94481E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16536E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51445E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.70084E+19 0.00036  9.90157E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68732E+17 0.00364  9.82304E-03 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43410E+18 0.00074  1.42764E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53162E+19 0.00044  6.36728E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000515 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000515 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11531160 1.15498E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8234776 8.24782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 234579 2.35631E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000515 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19256E+19 9.2E-07  4.19256E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40450E+19 0.00025  1.99678E+19 0.00026  4.07715E+18 0.00064 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12286E+19 0.00014  3.71514E+19 0.00014  4.07715E+18 0.00064 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16536E+19 0.00029  4.16536E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97022E+22 0.00022  1.83249E+21 0.00019  1.78697E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90752E+17 0.00272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17193E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06799E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64096E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63865E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63773E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08209E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88666E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01818E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00623E+00 0.00027  9.99568E-01 0.00027  6.61708E-03 0.00460 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86920E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86930E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52480E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52325E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94513E-02 0.00421 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93100E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54907E-03 0.00306  2.04293E-04 0.01376  1.08378E-03 0.00618  1.05741E-03 0.00661  3.00340E-03 0.00445  8.87210E-04 0.00690  3.12982E-04 0.01335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66929E-01 0.00675  1.24906E-02 4.9E-07  3.17975E-02 4.4E-05  1.09516E-01 6.0E-05  3.17624E-01 5.4E-05  1.35249E+00 4.1E-05  8.68653E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55028E-03 0.00500  2.04105E-04 0.02605  1.08204E-03 0.01164  1.05507E-03 0.01124  3.01195E-03 0.00675  8.90747E-04 0.01163  3.06367E-04 0.02283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58776E-01 0.01150  1.24906E-02 9.5E-07  3.17999E-02 6.9E-05  1.09521E-01 0.00010  3.17643E-01 9.7E-05  1.35260E+00 6.3E-05  8.68427E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13234E-04 0.00061  7.13235E-04 0.00061  7.13260E-04 0.00656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17664E-04 0.00053  7.17665E-04 0.00053  7.17695E-04 0.00656 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57315E-03 0.00476  2.04302E-04 0.02402  1.07331E-03 0.01112  1.06041E-03 0.01040  3.01516E-03 0.00696  9.05869E-04 0.01083  3.14110E-04 0.02009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70485E-01 0.01018  1.24906E-02 1.6E-06  3.17985E-02 7.5E-05  1.09515E-01 9.4E-05  3.17627E-01 8.3E-05  1.35248E+00 6.4E-05  8.68699E+00 0.00066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74882E-04 0.00134  6.74884E-04 0.00135  6.72014E-04 0.01491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79071E-04 0.00129  6.79073E-04 0.00130  6.76218E-04 0.01493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59000E-03 0.01443  2.02967E-04 0.07789  1.07493E-03 0.03278  1.07446E-03 0.03724  3.02460E-03 0.02117  8.82063E-04 0.04106  3.30983E-04 0.06080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84359E-01 0.03108  1.24906E-02 3.0E-06  3.17939E-02 0.00022  1.09589E-01 0.00045  3.17613E-01 0.00027  1.35212E+00 0.00021  8.69018E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61333E-03 0.01386  2.00468E-04 0.07290  1.08962E-03 0.03317  1.07405E-03 0.03648  3.03795E-03 0.02054  8.81696E-04 0.03865  3.29540E-04 0.05792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82666E-01 0.02946  1.24906E-02 2.9E-06  3.17924E-02 0.00023  1.09576E-01 0.00042  3.17584E-01 0.00025  1.35220E+00 0.00019  8.68868E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77260E+00 0.01465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94518E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98832E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59444E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49568E+00 0.00249 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20596E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01307E-05 8.5E-05  3.01306E-05 8.5E-05  3.01493E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34214E-04 0.00034  8.34300E-04 0.00034  8.21454E-04 0.00407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57795E-01 0.00017  6.57777E-01 0.00017  6.61860E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08016E+01 0.00549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93385E+02 0.00022  2.34135E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.44528E+05 0.00120  4.04020E+06 0.00044  9.17020E+06 0.00044  1.74107E+07 0.00016  1.92724E+07 0.00018  1.88642E+07 0.00015  1.65388E+07 9.9E-05  1.45016E+07 0.00013  1.55883E+07 8.8E-05  1.52180E+07 0.00011  1.54571E+07 9.7E-05  1.51525E+07 0.00010  1.55122E+07 0.00011  1.52496E+07 0.00010  1.52896E+07 9.1E-05  1.34216E+07 8.7E-05  1.34917E+07 0.00013  1.34148E+07 0.00018  1.33073E+07 0.00013  2.62531E+07 0.00010  2.56434E+07 7.0E-05  1.86665E+07 0.00011  1.20591E+07 0.00014  1.42219E+07 0.00014  1.34932E+07 0.00016  1.15142E+07 0.00019  1.99231E+07 0.00015  4.20094E+06 0.00024  5.28323E+06 0.00029  4.76517E+06 0.00036  2.80800E+06 0.00031  4.90007E+06 0.00030  3.38414E+06 0.00027  2.95953E+06 0.00039  5.81047E+05 0.00070  5.76146E+05 0.00062  5.93665E+05 0.00067  6.11955E+05 0.00065  6.07295E+05 0.00066  6.01691E+05 0.00064  6.20757E+05 0.00079  5.87631E+05 0.00071  1.11829E+06 0.00055  1.82106E+06 0.00052  2.40716E+06 0.00029  7.29204E+06 0.00039  1.08185E+07 0.00036  1.79071E+07 0.00034  1.57054E+07 0.00035  1.29571E+07 0.00041  1.06241E+07 0.00030  1.25425E+07 0.00050  2.30115E+07 0.00046  2.92943E+07 0.00037  5.04065E+07 0.00038  6.58605E+07 0.00034  8.04956E+07 0.00029  4.35402E+07 0.00029  2.83835E+07 0.00026  1.88632E+07 0.00039  1.62018E+07 0.00044  1.55829E+07 0.00047  1.19693E+07 0.00040  8.00915E+06 0.00047  6.71725E+06 0.00046  6.23587E+06 0.00057  5.13825E+06 0.00044  3.54670E+06 0.00063  2.26639E+06 0.00080  6.92717E+05 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35623E+21 0.00016  1.03461E+22 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83132E-01 1.3E-05  4.33339E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34918E-03 0.00030  1.10397E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.48621E-03 0.00027  2.64095E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.37028E-04 0.00028  1.53698E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  3.39714E-04 0.00028  3.74516E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47915E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02400E-07 8.7E-05  2.20394E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81645E-01 1.3E-05  4.30698E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00027  1.05669E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50722E-03 0.00162 -6.93082E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84015E-04 0.00404 -5.70963E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82002E-04 0.01085 -6.25287E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32229E-04 0.03015 -3.64576E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15012E-04 0.00488 -5.71624E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58871E-04 0.01478 -8.82263E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81653E-01 1.3E-05  4.30698E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00027  1.05669E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50755E-03 0.00162 -6.93082E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84057E-04 0.00404 -5.70963E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81999E-04 0.01082 -6.25287E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32215E-04 0.03017 -3.64576E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15012E-04 0.00489 -5.71624E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58880E-04 0.01476 -8.82263E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30299E-01 3.3E-05  4.21047E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00919E+00 3.3E-05  7.91677E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47882E-03 0.00028  2.64095E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67448E-03 0.00015  3.78470E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 1.2E-05  4.18782E-03 0.00023  1.14446E-03 0.00057  4.29554E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54278E-02 0.00026 -9.84959E-04 0.00052 -1.20055E-04 0.00271  1.06870E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.67297E-03 0.00151 -1.65748E-04 0.00240 -8.50153E-05 0.00252 -6.84581E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.26600E-04 0.00363 -4.25850E-05 0.00668 -2.94209E-05 0.00421 -5.68021E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.44496E-04 0.01192 -3.75056E-05 0.00962 -1.85910E-05 0.01004 -6.23428E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33398E-04 0.02948 -1.16972E-06 0.16039 -3.10927E-06 0.03217 -3.64265E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.88038E-04 0.00508 -2.69739E-05 0.00840 -1.34326E-05 0.01252 -5.70281E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.31467E-04 0.01716  2.74035E-05 0.01215  6.73690E-06 0.01497 -8.89000E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77465E-01 1.2E-05  4.18782E-03 0.00023  1.14446E-03 0.00057  4.29554E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54296E-02 0.00026 -9.84959E-04 0.00052 -1.20055E-04 0.00271  1.06870E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.67330E-03 0.00152 -1.65748E-04 0.00240 -8.50153E-05 0.00252 -6.84581E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.26642E-04 0.00363 -4.25850E-05 0.00668 -2.94209E-05 0.00421 -5.68021E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44493E-04 0.01188 -3.75056E-05 0.00962 -1.85910E-05 0.01004 -6.23428E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33385E-04 0.02950 -1.16972E-06 0.16039 -3.10927E-06 0.03217 -3.64265E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88038E-04 0.00508 -2.69739E-05 0.00840 -1.34326E-05 0.01252 -5.70281E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.31477E-04 0.01713  2.74035E-05 0.01215  6.73690E-06 0.01497 -8.89000E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26026E-01 0.00020  4.23128E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26010E-01 0.00044  4.25297E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26030E-01 0.00032  4.24302E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26038E-01 0.00032  4.19830E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 0.00020  7.87786E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02246E+00 0.00044  7.83770E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02240E+00 0.00032  7.85610E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02238E+00 0.00032  7.93979E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55028E-03 0.00500  2.04105E-04 0.02605  1.08204E-03 0.01164  1.05507E-03 0.01124  3.01195E-03 0.00675  8.90747E-04 0.01163  3.06367E-04 0.02283 ];
LAMBDA                    (idx, [1:  14]) = [  7.58776E-01 0.01150  1.24906E-02 9.5E-07  3.17999E-02 6.9E-05  1.09521E-01 0.00010  3.17643E-01 9.7E-05  1.35260E+00 6.3E-05  8.68427E+00 0.00059 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:44:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95275E-01  1.00085E+00  9.99418E-01  9.99652E-01  1.00197E+00  9.98438E-01  1.00219E+00  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44930E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55070E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91585E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94417E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93981E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26431E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53213E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94503E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94491E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68957E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02060E+03 ;
RUNNING_TIME              (idx, 1)        =  3.79456E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12667E-02  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78585E+02  1.89251E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79456E+02  1.36339E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97794E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68653E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.80978E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04036E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62762E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70363E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64014E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00466E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13877E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00197E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68379E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00268E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70389E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14344E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97562E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37334E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53728E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87488E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94839E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62220E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16544E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51132E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.70097E+19 0.00035  9.90244E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67221E+17 0.00324  9.73535E-03 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43475E+18 0.00072  1.42835E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53116E+19 0.00049  6.36728E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  4.51920E+14 0.07330  1.87972E-05 0.07333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000156 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000156 2.00332E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11527396 1.15460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8234273 8.24755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238487 2.39597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000156 2.00332E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82912E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 8.7E-07  4.19257E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40458E+19 0.00029  1.99680E+19 0.00030  4.07776E+18 0.00073 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12294E+19 0.00017  3.71516E+19 0.00016  4.07776E+18 0.00073 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16544E+19 0.00032  4.16544E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97038E+22 0.00024  1.83381E+21 0.00021  1.78700E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99027E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17284E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06878E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64085E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64111E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63787E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08201E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88471E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01835E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00615E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00027  9.99487E-01 0.00027  6.66147E-03 0.00367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00653E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86937E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86925E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52228E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52395E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92936E-02 0.00368 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93404E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59393E-03 0.00255  2.09283E-04 0.01625  1.09089E-03 0.00679  1.05748E-03 0.00679  3.03377E-03 0.00386  8.92881E-04 0.00747  3.09620E-04 0.01250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60085E-01 0.00649  1.24906E-02 3.9E-07  3.17947E-02 4.5E-05  1.09508E-01 5.8E-05  3.17649E-01 5.1E-05  1.35243E+00 4.1E-05  8.68180E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62677E-03 0.00410  2.09916E-04 0.02801  1.09221E-03 0.01228  1.06663E-03 0.01119  3.02993E-03 0.00571  9.13350E-04 0.01213  3.14736E-04 0.02142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67375E-01 0.01140  1.24906E-02 6.9E-07  3.17920E-02 8.0E-05  1.09510E-01 9.8E-05  3.17610E-01 7.6E-05  1.35244E+00 6.5E-05  8.67819E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14302E-04 0.00059  7.14276E-04 0.00059  7.17935E-04 0.00570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18762E-04 0.00052  7.18736E-04 0.00052  7.22411E-04 0.00568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61937E-03 0.00384  2.10847E-04 0.02729  1.08346E-03 0.01095  1.05666E-03 0.01087  3.04869E-03 0.00590  9.03396E-04 0.01211  3.16319E-04 0.02126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68078E-01 0.01086  1.24906E-02 6.1E-07  3.17934E-02 6.9E-05  1.09518E-01 0.00011  3.17648E-01 8.1E-05  1.35240E+00 6.9E-05  8.68128E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74607E-04 0.00135  6.74547E-04 0.00136  6.82096E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78821E-04 0.00133  6.78761E-04 0.00135  6.86292E-04 0.01558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77349E-03 0.01367  2.22663E-04 0.09459  1.11460E-03 0.03488  1.06468E-03 0.03838  3.09659E-03 0.01990  9.35873E-04 0.03849  3.39085E-04 0.06951 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79683E-01 0.03343  1.24906E-02 5.0E-07  3.18041E-02 0.00019  1.09526E-01 0.00034  3.17522E-01 0.00022  1.35225E+00 0.00020  8.67173E+00 0.00145 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81020E-03 0.01295  2.16696E-04 0.08719  1.11750E-03 0.03424  1.07910E-03 0.03679  3.11833E-03 0.01891  9.44330E-04 0.03692  3.34239E-04 0.06618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74950E-01 0.03218  1.24906E-02 5.3E-07  3.18056E-02 0.00017  1.09531E-01 0.00034  3.17540E-01 0.00022  1.35224E+00 0.00019  8.67243E+00 0.00143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00390E+01 0.01352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95257E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99599E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71866E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66376E+00 0.00270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20612E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01309E-05 9.1E-05  3.01309E-05 9.1E-05  3.01218E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34573E-04 0.00034  8.34635E-04 0.00034  8.25363E-04 0.00403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57697E-01 0.00017  6.57683E-01 0.00017  6.60506E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06946E+01 0.00642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93405E+02 0.00023  2.34287E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.40515E+05 0.00163  4.04041E+06 0.00081  9.15893E+06 0.00023  1.74063E+07 0.00012  1.92715E+07 0.00021  1.88667E+07 0.00014  1.65387E+07 0.00012  1.44974E+07 0.00014  1.55867E+07 8.5E-05  1.52171E+07 0.00010  1.54559E+07 0.00011  1.51539E+07 6.1E-05  1.55126E+07 0.00012  1.52483E+07 9.5E-05  1.52886E+07 0.00010  1.34216E+07 8.6E-05  1.34912E+07 8.4E-05  1.34111E+07 9.1E-05  1.33078E+07 8.6E-05  2.62537E+07 0.00012  2.56471E+07 9.8E-05  1.86626E+07 0.00014  1.20585E+07 0.00014  1.42204E+07 0.00014  1.34932E+07 0.00021  1.15133E+07 0.00020  1.99196E+07 0.00020  4.19925E+06 0.00024  5.28243E+06 0.00031  4.76417E+06 0.00022  2.80837E+06 0.00028  4.90122E+06 0.00027  3.38271E+06 0.00027  2.95879E+06 0.00039  5.81163E+05 0.00068  5.75606E+05 0.00083  5.92673E+05 0.00080  6.11989E+05 0.00034  6.08271E+05 0.00065  6.01807E+05 0.00066  6.20892E+05 0.00093  5.88707E+05 0.00069  1.11858E+06 0.00065  1.82012E+06 0.00046  2.40672E+06 0.00057  7.28989E+06 0.00035  1.08123E+07 0.00040  1.79062E+07 0.00061  1.57037E+07 0.00054  1.29594E+07 0.00063  1.06239E+07 0.00047  1.25476E+07 0.00052  2.30181E+07 0.00048  2.93033E+07 0.00050  5.04167E+07 0.00047  6.58826E+07 0.00047  8.05011E+07 0.00048  4.35530E+07 0.00044  2.83947E+07 0.00053  1.88799E+07 0.00042  1.62052E+07 0.00045  1.55902E+07 0.00052  1.19754E+07 0.00053  8.00553E+06 0.00045  6.71226E+06 0.00058  6.23694E+06 0.00057  5.13375E+06 0.00073  3.55027E+06 0.00062  2.26994E+06 0.00064  6.91090E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35552E+21 0.00030  1.03485E+22 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83135E-01 1.4E-05  4.33342E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34940E-03 0.00041  1.10370E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.48652E-03 0.00038  2.64026E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.37119E-04 0.00027  1.53657E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  3.39942E-04 0.00027  3.74415E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47918E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.6E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02397E-07 0.00014  2.20395E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81648E-01 1.4E-05  4.30704E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00013  1.05756E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51084E-03 0.00224 -6.92991E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84258E-04 0.01028 -5.71226E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83120E-04 0.00904 -6.25760E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30550E-04 0.01700 -3.65290E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12164E-04 0.00781 -5.70761E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58982E-04 0.01667 -8.84831E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81656E-01 1.4E-05  4.30704E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00013  1.05756E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51119E-03 0.00224 -6.92991E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84295E-04 0.01027 -5.71226E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83127E-04 0.00905 -6.25760E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30555E-04 0.01702 -3.65290E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12158E-04 0.00783 -5.70761E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58988E-04 0.01667 -8.84831E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30326E-01 3.5E-05  4.21041E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00910E+00 3.5E-05  7.91688E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47913E-03 0.00039  2.64026E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67414E-03 0.00011  3.78290E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77461E-01 1.5E-05  4.18770E-03 0.00017  1.14422E-03 0.00042  4.29559E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54222E-02 0.00014 -9.85507E-04 0.00059 -1.19778E-04 0.00205  1.06954E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.67596E-03 0.00207 -1.65114E-04 0.00138 -8.48200E-05 0.00252 -6.84509E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.26807E-04 0.00964 -4.25496E-05 0.00627 -2.97856E-05 0.00594 -5.68248E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.45080E-04 0.00960 -3.80395E-05 0.00979 -1.87755E-05 0.00707 -6.23883E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.31318E-04 0.01706 -7.68549E-07 0.42684 -3.13327E-06 0.05566 -3.64977E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.85322E-04 0.00825 -2.68419E-05 0.00631 -1.31545E-05 0.00586 -5.69446E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.31963E-04 0.01937  2.70183E-05 0.00564  6.91534E-06 0.01713 -8.91746E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77468E-01 1.5E-05  4.18770E-03 0.00017  1.14422E-03 0.00042  4.29559E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54240E-02 0.00014 -9.85507E-04 0.00059 -1.19778E-04 0.00205  1.06954E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.67631E-03 0.00207 -1.65114E-04 0.00138 -8.48200E-05 0.00252 -6.84509E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.26844E-04 0.00963 -4.25496E-05 0.00627 -2.97856E-05 0.00594 -5.68248E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45087E-04 0.00962 -3.80395E-05 0.00979 -1.87755E-05 0.00707 -6.23883E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.31324E-04 0.01709 -7.68549E-07 0.42684 -3.13327E-06 0.05566 -3.64977E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85316E-04 0.00827 -2.68419E-05 0.00631 -1.31545E-05 0.00586 -5.69446E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.31970E-04 0.01937  2.70183E-05 0.00564  6.91534E-06 0.01713 -8.91746E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26075E-01 0.00029  4.23291E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25952E-01 0.00034  4.25668E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26003E-01 0.00042  4.24559E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26271E-01 0.00032  4.19700E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00029  7.87481E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02265E+00 0.00034  7.83089E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02249E+00 0.00042  7.85134E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02165E+00 0.00032  7.94221E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62677E-03 0.00410  2.09916E-04 0.02801  1.09221E-03 0.01228  1.06663E-03 0.01119  3.02993E-03 0.00571  9.13350E-04 0.01213  3.14736E-04 0.02142 ];
LAMBDA                    (idx, [1:  14]) = [  7.67375E-01 0.01140  1.24906E-02 6.9E-07  3.17920E-02 8.0E-05  1.09510E-01 9.8E-05  3.17610E-01 7.6E-05  1.35244E+00 6.5E-05  8.67819E+00 0.00051 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 02:54:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95057E-01  9.99377E-01  9.98041E-01  1.00216E+00  1.00112E+00  1.00400E+00  9.99927E-01  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44854E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55146E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94418E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93982E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26313E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53362E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94394E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94382E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72884E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68963E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52938E+03 ;
RUNNING_TIME              (idx, 1)        =  5.68646E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83833E-02  7.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67757E+02  1.89172E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67833E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.26666E-03  7.26666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68645E+02  1.36280E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97821E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97333E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58351E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00169E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28250E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.39809E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22210E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16881E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95633E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57008E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22749E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11805E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53359E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49966E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28104E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85527E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22841E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52194E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71422E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94841E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.74917E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16936E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51870E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.70252E+19 0.00033  9.90213E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67888E+17 0.00381  9.76447E-03 0.00378 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43357E+18 0.00078  1.42632E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53381E+19 0.00050  6.37146E-01 0.00024 ];
XE135_CAPT                (idx, [1:   4]) = [  7.62943E+14 0.05353  3.16876E-05 0.05353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000325 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.27905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000325 2.00328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11529258 1.15476E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8234478 8.24758E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236589 2.37631E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000325 2.00328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 8.1E-07  4.19257E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40649E+19 0.00027  1.99846E+19 0.00028  4.08024E+18 0.00067 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12484E+19 0.00016  3.71682E+19 0.00015  4.08024E+18 0.00067 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16936E+19 0.00030  4.16936E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97115E+22 0.00022  1.83370E+21 0.00019  1.78778E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95393E+17 0.00267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17438E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07166E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64085E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64149E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63590E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08218E+00 1.0E-04 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88566E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99547E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00616E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00029  9.99471E-01 0.00029  6.68501E-03 0.00431 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86927E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86924E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52379E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52409E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94067E-02 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93296E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59654E-03 0.00300  2.03731E-04 0.01494  1.09867E-03 0.00770  1.04643E-03 0.00694  3.03056E-03 0.00450  9.02233E-04 0.00786  3.14907E-04 0.01301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68287E-01 0.00663  1.24906E-02 4.3E-07  3.17943E-02 4.7E-05  1.09506E-01 5.3E-05  3.17610E-01 4.8E-05  1.35234E+00 4.2E-05  8.68317E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64678E-03 0.00489  2.01638E-04 0.02808  1.09042E-03 0.01219  1.06354E-03 0.01174  3.04967E-03 0.00712  9.18212E-04 0.01258  3.23306E-04 0.02112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78920E-01 0.01141  1.24906E-02 5.2E-07  3.17943E-02 7.6E-05  1.09507E-01 9.0E-05  3.17607E-01 7.8E-05  1.35246E+00 6.2E-05  8.68307E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13074E-04 0.00058  7.13040E-04 0.00058  7.18275E-04 0.00625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17552E-04 0.00051  7.17518E-04 0.00051  7.22798E-04 0.00625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64587E-03 0.00450  2.06595E-04 0.02407  1.09937E-03 0.01155  1.05584E-03 0.01075  3.03490E-03 0.00679  9.25757E-04 0.01222  3.23402E-04 0.02027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78975E-01 0.01047  1.24906E-02 5.8E-07  3.17954E-02 7.0E-05  1.09500E-01 8.9E-05  3.17579E-01 7.4E-05  1.35239E+00 6.9E-05  8.68480E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73995E-04 0.00133  6.73965E-04 0.00133  6.77022E-04 0.01518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78225E-04 0.00129  6.78195E-04 0.00129  6.81240E-04 0.01515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69863E-03 0.01346  2.00343E-04 0.08934  1.08557E-03 0.03416  1.09820E-03 0.03425  3.11083E-03 0.02059  9.01219E-04 0.03768  3.02455E-04 0.06328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44462E-01 0.03066  1.24906E-02 0.0E+00  3.17952E-02 0.00028  1.09519E-01 0.00028  3.17558E-01 0.00025  1.35200E+00 0.00023  8.69312E+00 0.00193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68031E-03 0.01295  1.95416E-04 0.08066  1.08969E-03 0.03304  1.09217E-03 0.03293  3.10345E-03 0.01987  8.98326E-04 0.03842  3.01256E-04 0.06039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43954E-01 0.03003  1.24906E-02 0.0E+00  3.17983E-02 0.00022  1.09526E-01 0.00028  3.17549E-01 0.00024  1.35214E+00 0.00022  8.69286E+00 0.00191 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94628E+00 0.01365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95074E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99438E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66922E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59588E+00 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20550E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01265E-05 8.8E-05  3.01264E-05 8.8E-05  3.01333E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33813E-04 0.00032  8.33883E-04 0.00032  8.23549E-04 0.00432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57548E-01 0.00018  6.57525E-01 0.00018  6.62258E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07285E+01 0.00624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93297E+02 0.00021  2.34139E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.41305E+05 0.00128  4.04202E+06 0.00094  9.16453E+06 0.00041  1.73993E+07 0.00023  1.92666E+07 0.00018  1.88631E+07 0.00013  1.65385E+07 0.00019  1.45021E+07 0.00012  1.55859E+07 9.7E-05  1.52166E+07 6.3E-05  1.54549E+07 0.00011  1.51534E+07 7.9E-05  1.55130E+07 8.0E-05  1.52507E+07 7.2E-05  1.52889E+07 9.4E-05  1.34215E+07 0.00015  1.34940E+07 0.00011  1.34133E+07 0.00012  1.33092E+07 6.9E-05  2.62504E+07 6.9E-05  2.56448E+07 8.6E-05  1.86648E+07 0.00012  1.20578E+07 0.00011  1.42182E+07 0.00012  1.34916E+07 0.00016  1.15128E+07 0.00019  1.99168E+07 0.00018  4.19855E+06 0.00029  5.28150E+06 0.00038  4.76276E+06 0.00028  2.80865E+06 0.00037  4.89994E+06 0.00022  3.38057E+06 0.00053  2.96037E+06 0.00041  5.81638E+05 0.00067  5.76162E+05 0.00056  5.92913E+05 0.00061  6.10816E+05 0.00059  6.06423E+05 0.00094  6.00327E+05 0.00052  6.20430E+05 0.00059  5.87690E+05 0.00071  1.11730E+06 0.00043  1.82166E+06 0.00046  2.40631E+06 0.00046  7.28862E+06 0.00034  1.08147E+07 0.00036  1.78982E+07 0.00040  1.56987E+07 0.00035  1.29499E+07 0.00037  1.06217E+07 0.00051  1.25391E+07 0.00050  2.30002E+07 0.00049  2.92770E+07 0.00043  5.03580E+07 0.00043  6.58066E+07 0.00046  8.04211E+07 0.00047  4.35014E+07 0.00045  2.83520E+07 0.00050  1.88552E+07 0.00042  1.61807E+07 0.00046  1.55736E+07 0.00037  1.19555E+07 0.00066  7.99661E+06 0.00050  6.70383E+06 0.00051  6.23076E+06 0.00051  5.13035E+06 0.00065  3.54730E+06 0.00035  2.26326E+06 0.00095  6.91925E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36394E+21 0.00033  1.03477E+22 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83137E-01 2.0E-05  4.33340E-01 7.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35010E-03 0.00034  1.10390E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.48714E-03 0.00032  2.64053E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  1.37046E-04 0.00026  1.53663E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  3.39756E-04 0.00026  3.74432E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47914E+00 8.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02384E-07 0.00016  2.20376E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81649E-01 2.2E-05  4.30698E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00027  1.05838E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50597E-03 0.00128 -6.93273E-03 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83069E-04 0.00782 -5.71085E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83129E-04 0.01113 -6.25594E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35887E-04 0.01973 -3.65394E-03 0.00043 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15222E-04 0.00567 -5.71420E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57692E-04 0.01845 -8.82216E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81657E-01 2.2E-05  4.30698E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00027  1.05838E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50632E-03 0.00128 -6.93273E-03 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83129E-04 0.00780 -5.71085E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83118E-04 0.01114 -6.25594E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35893E-04 0.01971 -3.65394E-03 0.00043 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15217E-04 0.00569 -5.71420E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57688E-04 0.01847 -8.82216E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30322E-01 6.9E-05  4.21030E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00912E+00 6.9E-05  7.91709E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47984E-03 0.00033  2.64053E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67478E-03 9.8E-05  3.78741E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77462E-01 2.0E-05  4.18727E-03 0.00028  1.14537E-03 0.00041  4.29552E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54286E-02 0.00025 -9.85814E-04 0.00087 -1.20356E-04 0.00239  1.07041E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.67104E-03 0.00126 -1.65069E-04 0.00249 -8.48667E-05 0.00234 -6.84787E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.25326E-04 0.00715 -4.22572E-05 0.00972 -2.95646E-05 0.00322 -5.68128E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.45230E-04 0.01328 -3.78995E-05 0.01001 -1.89125E-05 0.00657 -6.23703E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.36450E-04 0.02034 -5.63368E-07 0.67008 -2.94523E-06 0.03528 -3.65100E-03 0.00042 ];
INF_S6                    (idx, [1:   8]) = [ -3.87999E-04 0.00610 -2.72224E-05 0.00807 -1.32396E-05 0.00819 -5.70096E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.30773E-04 0.02288  2.69193E-05 0.00935  6.67106E-06 0.01626 -8.88887E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77469E-01 2.0E-05  4.18727E-03 0.00028  1.14537E-03 0.00041  4.29552E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54305E-02 0.00025 -9.85814E-04 0.00087 -1.20356E-04 0.00239  1.07041E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.67139E-03 0.00126 -1.65069E-04 0.00249 -8.48667E-05 0.00234 -6.84787E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.25386E-04 0.00713 -4.22572E-05 0.00972 -2.95646E-05 0.00322 -5.68128E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45219E-04 0.01330 -3.78995E-05 0.01001 -1.89125E-05 0.00657 -6.23703E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.36457E-04 0.02032 -5.63368E-07 0.67008 -2.94523E-06 0.03528 -3.65100E-03 0.00042 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87995E-04 0.00612 -2.72224E-05 0.00807 -1.32396E-05 0.00819 -5.70096E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.30769E-04 0.02289  2.69193E-05 0.00935  6.67106E-06 0.01626 -8.88887E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26077E-01 0.00018  4.23311E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25996E-01 0.00035  4.25145E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26014E-01 0.00037  4.24939E-01 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26223E-01 0.00050  4.19894E-01 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00018  7.87445E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02251E+00 0.00035  7.84054E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02245E+00 0.00037  7.84429E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02180E+00 0.00050  7.93853E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64678E-03 0.00489  2.01638E-04 0.02808  1.09042E-03 0.01219  1.06354E-03 0.01174  3.04967E-03 0.00712  9.18212E-04 0.01258  3.23306E-04 0.02112 ];
LAMBDA                    (idx, [1:  14]) = [  7.78920E-01 0.01141  1.24906E-02 5.2E-07  3.17943E-02 7.6E-05  1.09507E-01 9.0E-05  3.17607E-01 7.8E-05  1.35246E+00 6.2E-05  8.68307E+00 0.00059 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 06:03:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94742E-01  9.98980E-01  1.00061E+00  1.00073E+00  9.98368E-01  1.00254E+00  1.00109E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44703E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55297E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91594E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94420E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93984E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26217E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53259E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94338E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94326E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72902E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68869E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000648 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03749E+03 ;
RUNNING_TIME              (idx, 1)        =  7.57757E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07500E-02  1.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.56843E+02  1.89086E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.55167E-02  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51833E-02  7.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57756E+02  1.36229E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97843E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.97918E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49074E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91846E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38040E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98182E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03756E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56674E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.26871E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.47692E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10688E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50070E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43592E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69425E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28335E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29362E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67820E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04969E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85893E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12022E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16805E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95693E-04 -2.03165E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51663E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  1.70038E+19 0.00033  9.89704E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67639E+17 0.00371  9.75721E-03 0.00367 ];
PU239_FISS                (idx, [1:   4]) = [  8.85264E+15 0.01585  5.15400E-04 0.01593 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42749E+18 0.00076  1.42378E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53238E+19 0.00049  6.36540E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37557E+15 0.02107  2.23314E-04 0.02108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29338E+13 0.29384  9.51444E-07 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01932E+15 0.01837  2.91558E-04 0.01835 ];
SM149_CAPT                (idx, [1:   4]) = [  4.01755E+15 0.02378  1.66886E-04 0.02377 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000648 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.29857E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000648 2.00330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11533153 1.15514E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8230955 8.24401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 236540 2.37592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000648 2.00330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19289E+19 8.4E-07  4.19289E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.2E-07  1.71833E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40757E+19 0.00028  2.00019E+19 0.00030  4.07386E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12591E+19 0.00016  3.71852E+19 0.00016  4.07386E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16805E+19 0.00028  4.16805E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97004E+22 0.00022  1.83341E+21 0.00019  1.78670E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95164E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17542E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06691E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63994E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64239E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63785E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08197E+00 9.2E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88574E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02319E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00584E+00 0.00030  9.99138E-01 0.00029  6.66588E-03 0.00446 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86924E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86918E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52432E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52509E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92526E-02 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93073E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60147E-03 0.00283  2.06191E-04 0.01634  1.10549E-03 0.00610  1.05146E-03 0.00686  3.00912E-03 0.00414  9.10017E-04 0.00725  3.19194E-04 0.01310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74101E-01 0.00667  1.24906E-02 3.9E-07  3.17957E-02 4.4E-05  1.09509E-01 5.9E-05  3.17608E-01 4.7E-05  1.35239E+00 3.9E-05  8.68389E+00 0.00038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60449E-03 0.00476  2.05198E-04 0.02531  1.11331E-03 0.01225  1.03772E-03 0.01089  3.00770E-03 0.00702  9.22979E-04 0.01260  3.17577E-04 0.02094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74821E-01 0.01104  1.24906E-02 6.0E-07  3.17970E-02 6.7E-05  1.09508E-01 0.00010  3.17613E-01 8.1E-05  1.35250E+00 5.8E-05  8.68608E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13101E-04 0.00061  7.13139E-04 0.00061  7.07029E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17250E-04 0.00052  7.17288E-04 0.00052  7.11134E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62111E-03 0.00448  2.02907E-04 0.02560  1.12011E-03 0.01135  1.05586E-03 0.01091  3.01529E-03 0.00684  9.07671E-04 0.01240  3.19281E-04 0.01910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72414E-01 0.01007  1.24906E-02 4.0E-07  3.17987E-02 6.6E-05  1.09512E-01 0.00010  3.17586E-01 7.3E-05  1.35244E+00 5.9E-05  8.67869E+00 0.00057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73700E-04 0.00130  6.73759E-04 0.00131  6.63508E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77624E-04 0.00128  6.77683E-04 0.00129  6.67465E-04 0.01509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78448E-03 0.01367  2.14333E-04 0.08347  1.14708E-03 0.03441  1.05304E-03 0.03544  3.10256E-03 0.02045  9.44669E-04 0.03803  3.22788E-04 0.06388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76284E-01 0.03283  1.24906E-02 1.5E-06  3.18032E-02 0.00018  1.09475E-01 0.00023  3.17559E-01 0.00023  1.35204E+00 0.00025  8.67683E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78952E-03 0.01321  2.11605E-04 0.08280  1.13462E-03 0.03272  1.05319E-03 0.03411  3.10465E-03 0.01966  9.60812E-04 0.03760  3.24644E-04 0.06133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79747E-01 0.03143  1.24906E-02 1.4E-06  3.18017E-02 0.00019  1.09477E-01 0.00022  3.17556E-01 0.00022  1.35219E+00 0.00023  8.67556E+00 0.00154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00732E+01 0.01374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94000E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98038E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67750E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62219E+00 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20522E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01240E-05 9.0E-05  3.01239E-05 9.0E-05  3.01350E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33144E-04 0.00036  8.33246E-04 0.00036  8.17881E-04 0.00405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57746E-01 0.00018  6.57717E-01 0.00019  6.63214E-01 0.00450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07644E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93242E+02 0.00023  2.33969E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43417E+05 0.00138  4.04340E+06 0.00089  9.16732E+06 0.00036  1.74025E+07 0.00026  1.92704E+07 0.00014  1.88640E+07 0.00013  1.65352E+07 0.00012  1.44973E+07 0.00011  1.55885E+07 0.00011  1.52174E+07 0.00012  1.54558E+07 8.6E-05  1.51563E+07 0.00011  1.55122E+07 0.00010  1.52484E+07 0.00013  1.52907E+07 0.00014  1.34219E+07 8.7E-05  1.34931E+07 0.00014  1.34132E+07 0.00017  1.33105E+07 8.6E-05  2.62542E+07 0.00011  2.56509E+07 8.7E-05  1.86647E+07 0.00015  1.20612E+07 0.00019  1.42199E+07 0.00011  1.34929E+07 0.00011  1.15135E+07 0.00018  1.99238E+07 0.00014  4.20042E+06 0.00031  5.28195E+06 0.00021  4.76370E+06 0.00033  2.80659E+06 0.00040  4.90134E+06 0.00035  3.38155E+06 0.00033  2.95901E+06 0.00036  5.81070E+05 0.00071  5.75964E+05 0.00049  5.93408E+05 0.00059  6.12088E+05 0.00090  6.07102E+05 0.00069  6.01675E+05 0.00053  6.21138E+05 0.00080  5.88120E+05 0.00046  1.11883E+06 0.00063  1.82265E+06 0.00052  2.40587E+06 0.00039  7.28831E+06 0.00030  1.08026E+07 0.00026  1.78890E+07 0.00043  1.56858E+07 0.00042  1.29433E+07 0.00049  1.06102E+07 0.00034  1.25277E+07 0.00050  2.29808E+07 0.00036  2.92519E+07 0.00043  5.03270E+07 0.00042  6.57681E+07 0.00055  8.03824E+07 0.00057  4.34804E+07 0.00057  2.83499E+07 0.00063  1.88493E+07 0.00062  1.61732E+07 0.00062  1.55597E+07 0.00058  1.19519E+07 0.00070  7.99648E+06 0.00089  6.70513E+06 0.00070  6.22993E+06 0.00070  5.12607E+06 0.00086  3.54427E+06 0.00079  2.26367E+06 0.00128  6.90002E+05 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36194E+21 0.00024  1.03386E+22 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83131E-01 1.9E-05  4.33339E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34988E-03 0.00019  1.10637E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.48696E-03 0.00019  2.64432E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.37084E-04 0.00036  1.53795E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.39854E-04 0.00035  3.74788E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 7.6E-06  2.43694E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.5E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02392E-07 0.00010  2.20388E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81644E-01 2.0E-05  4.30695E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00017  1.05860E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49854E-03 0.00191 -6.93599E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85700E-04 0.00696 -5.70967E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77596E-04 0.00663 -6.25568E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30562E-04 0.01759 -3.65549E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12031E-04 0.00422 -5.70904E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59052E-04 0.00835 -8.79600E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81652E-01 2.0E-05  4.30695E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00017  1.05860E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49885E-03 0.00191 -6.93599E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85725E-04 0.00695 -5.70967E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77594E-04 0.00663 -6.25568E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30565E-04 0.01758 -3.65549E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12010E-04 0.00421 -5.70904E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59054E-04 0.00838 -8.79600E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30303E-01 2.9E-05  4.21027E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00917E+00 2.9E-05  7.91716E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47962E-03 0.00019  2.64432E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67347E-03 0.00012  3.78941E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 1.9E-05  4.18713E-03 0.00017  1.14547E-03 0.00052  4.29549E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00016 -9.85298E-04 0.00045 -1.19915E-04 0.00263  1.07059E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.66416E-03 0.00180 -1.65620E-04 0.00168 -8.52405E-05 0.00229 -6.85075E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.27330E-04 0.00611 -4.16302E-05 0.00774 -2.97932E-05 0.00397 -5.67987E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.39059E-04 0.00768 -3.85367E-05 0.00652 -1.85664E-05 0.00908 -6.23712E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.31213E-04 0.01752 -6.51014E-07 0.30755 -3.12013E-06 0.04099 -3.65236E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.85158E-04 0.00439 -2.68735E-05 0.00902 -1.34283E-05 0.00731 -5.69561E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.32275E-04 0.01036  2.67769E-05 0.00970  6.92263E-06 0.01893 -8.86523E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77465E-01 1.9E-05  4.18713E-03 0.00017  1.14547E-03 0.00052  4.29549E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54287E-02 0.00016 -9.85298E-04 0.00045 -1.19915E-04 0.00263  1.07059E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.66447E-03 0.00180 -1.65620E-04 0.00168 -8.52405E-05 0.00229 -6.85075E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.27355E-04 0.00610 -4.16302E-05 0.00774 -2.97932E-05 0.00397 -5.67987E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39058E-04 0.00768 -3.85367E-05 0.00652 -1.85664E-05 0.00908 -6.23712E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.31216E-04 0.01751 -6.51014E-07 0.30755 -3.12013E-06 0.04099 -3.65236E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85137E-04 0.00439 -2.68735E-05 0.00902 -1.34283E-05 0.00731 -5.69561E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.32277E-04 0.01041  2.67769E-05 0.00970  6.92263E-06 0.01893 -8.86523E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26123E-01 0.00019  4.23235E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26141E-01 0.00027  4.24671E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26105E-01 0.00032  4.25080E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26123E-01 0.00028  4.19997E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00019  7.87588E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02205E+00 0.00027  7.84931E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00032  7.84170E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02211E+00 0.00028  7.93665E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60449E-03 0.00476  2.05198E-04 0.02531  1.11331E-03 0.01225  1.03772E-03 0.01089  3.00770E-03 0.00702  9.22979E-04 0.01260  3.17577E-04 0.02094 ];
LAMBDA                    (idx, [1:  14]) = [  7.74821E-01 0.01104  1.24906E-02 6.0E-07  3.17970E-02 6.7E-05  1.09508E-01 0.00010  3.17613E-01 8.1E-05  1.35250E+00 5.8E-05  8.68608E+00 0.00062 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 09:11:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95776E-01  9.99709E-01  9.99426E-01  1.00050E+00  1.00287E+00  9.99552E-01  9.99787E-01  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43823E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56177E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94426E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93991E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25818E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53410E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94019E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94008E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68149E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54223E+03 ;
RUNNING_TIME              (idx, 1)        =  9.46446E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49833E-02  1.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45504E+02  1.88661E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52667E-02  9.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.51833E-02  7.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46446E+02  1.36168E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97862E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09676E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.59969E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42948E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45929E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32437E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04534E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67546E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.50888E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.56668E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09445E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91880E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95452E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53386E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08008E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54683E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01061E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31934E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95083E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91410E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36692E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17433E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87041E-04 -6.09455E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50308E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.69433E+19 0.00031  9.86227E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66887E+17 0.00372  9.71389E-03 0.00368 ];
PU239_FISS                (idx, [1:   4]) = [  6.92515E+16 0.00530  4.03109E-03 0.00532 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41895E+18 0.00077  1.41656E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53157E+19 0.00049  6.34561E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  4.11762E+16 0.00755  1.70598E-03 0.00752 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06782E+14 0.09929  8.56223E-06 0.09937 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30586E+15 0.01579  3.02698E-04 0.01579 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10381E+16 0.00803  1.28595E-03 0.00801 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000627 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000627 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11545314 1.15639E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8218154 8.23126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 237159 2.38223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000627 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19954E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19506E+19 1.0E-06  4.19506E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 1.4E-07  1.71817E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41443E+19 0.00028  2.00666E+19 0.00028  4.07774E+18 0.00068 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13260E+19 0.00016  3.72482E+19 0.00015  4.07774E+18 0.00068 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17433E+19 0.00029  4.17433E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96994E+22 0.00023  1.83172E+21 0.00019  1.78676E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97212E+17 0.00312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18232E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06610E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63809E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64474E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63703E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08205E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88528E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44159E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02339E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00027  9.98244E-01 0.00027  6.61738E-03 0.00403 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86901E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86884E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52781E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53030E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91422E-02 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93984E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55449E-03 0.00287  2.01299E-04 0.01462  1.09165E-03 0.00683  1.05936E-03 0.00686  2.99196E-03 0.00408  9.01652E-04 0.00726  3.08564E-04 0.01271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63347E-01 0.00661  1.24906E-02 4.6E-07  3.17883E-02 4.8E-05  1.09518E-01 6.0E-05  3.17614E-01 4.7E-05  1.35239E+00 3.9E-05  8.68643E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56713E-03 0.00466  1.99957E-04 0.02781  1.08254E-03 0.01182  1.06858E-03 0.01119  3.00126E-03 0.00740  8.98221E-04 0.01327  3.16574E-04 0.01956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72619E-01 0.00985  1.24906E-02 8.7E-07  3.17882E-02 8.6E-05  1.09510E-01 0.00011  3.17572E-01 7.3E-05  1.35237E+00 6.6E-05  8.68428E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11290E-04 0.00058  7.11302E-04 0.00058  7.09134E-04 0.00612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14717E-04 0.00054  7.14730E-04 0.00054  7.12538E-04 0.00610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59027E-03 0.00416  2.00105E-04 0.02449  1.08682E-03 0.01132  1.06301E-03 0.01122  3.02002E-03 0.00623  9.03401E-04 0.01215  3.16906E-04 0.02105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71897E-01 0.01089  1.24906E-02 5.9E-07  3.17890E-02 7.7E-05  1.09497E-01 9.0E-05  3.17584E-01 7.5E-05  1.35242E+00 6.6E-05  8.69533E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72787E-04 0.00127  6.72779E-04 0.00127  6.73779E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76028E-04 0.00125  6.76020E-04 0.00125  6.77022E-04 0.01528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67359E-03 0.01335  1.96842E-04 0.07776  1.13913E-03 0.02955  1.05475E-03 0.03703  3.04313E-03 0.02111  9.22026E-04 0.03815  3.17713E-04 0.06854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61100E-01 0.03640  1.24906E-02 2.2E-07  3.17737E-02 0.00032  1.09505E-01 0.00031  3.17521E-01 0.00025  1.35260E+00 0.00019  8.69450E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67591E-03 0.01301  2.05200E-04 0.07585  1.14635E-03 0.02987  1.06168E-03 0.03503  3.02522E-03 0.02040  9.19758E-04 0.03582  3.17701E-04 0.06624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63070E-01 0.03527  1.24906E-02 3.6E-07  3.17719E-02 0.00033  1.09505E-01 0.00030  3.17508E-01 0.00023  1.35262E+00 0.00018  8.69594E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92484E+00 0.01348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92272E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95605E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60012E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53417E+00 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20358E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01266E-05 7.6E-05  3.01267E-05 7.6E-05  3.01167E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30752E-04 0.00037  8.30877E-04 0.00037  8.11841E-04 0.00398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57651E-01 0.00015  6.57628E-01 0.00016  6.62273E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.00638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92926E+02 0.00023  2.33565E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.46592E+05 0.00163  4.04551E+06 0.00071  9.17083E+06 0.00027  1.74077E+07 0.00024  1.92718E+07 0.00026  1.88705E+07 0.00015  1.65368E+07 9.6E-05  1.45011E+07 0.00013  1.55872E+07 9.7E-05  1.52159E+07 9.9E-05  1.54546E+07 0.00012  1.51528E+07 7.4E-05  1.55086E+07 9.8E-05  1.52515E+07 7.8E-05  1.52866E+07 0.00014  1.34243E+07 0.00010  1.34948E+07 0.00015  1.34126E+07 7.4E-05  1.33099E+07 0.00014  2.62528E+07 8.0E-05  2.56473E+07 0.00013  1.86648E+07 0.00014  1.20593E+07 0.00017  1.42195E+07 0.00015  1.34929E+07 0.00010  1.15121E+07 0.00015  1.99211E+07 0.00012  4.19765E+06 0.00018  5.28276E+06 0.00027  4.76183E+06 0.00033  2.80572E+06 0.00029  4.90117E+06 0.00027  3.38014E+06 0.00036  2.95854E+06 0.00043  5.81322E+05 0.00055  5.75713E+05 0.00071  5.93295E+05 0.00087  6.11966E+05 0.00065  6.06777E+05 0.00053  6.01870E+05 0.00075  6.21638E+05 0.00078  5.87485E+05 0.00081  1.11738E+06 0.00036  1.82108E+06 0.00042  2.40441E+06 0.00025  7.28452E+06 0.00040  1.07888E+07 0.00038  1.78512E+07 0.00046  1.56462E+07 0.00049  1.29079E+07 0.00046  1.05809E+07 0.00059  1.24894E+07 0.00057  2.29235E+07 0.00056  2.91685E+07 0.00050  5.01794E+07 0.00048  6.55698E+07 0.00053  8.01389E+07 0.00052  4.33405E+07 0.00049  2.82493E+07 0.00058  1.87889E+07 0.00072  1.61242E+07 0.00056  1.55183E+07 0.00075  1.19143E+07 0.00066  7.96960E+06 0.00086  6.68103E+06 0.00080  6.20488E+06 0.00075  5.10848E+06 0.00083  3.53237E+06 0.00117  2.26168E+06 0.00077  6.88325E+05 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01700E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37585E+21 0.00019  1.03237E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83127E-01 1.7E-05  4.33376E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35048E-03 0.00027  1.11225E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48762E-03 0.00025  2.65204E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.37134E-04 0.00022  1.53979E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.40044E-04 0.00022  3.75480E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47965E+00 1.1E-05  2.43852E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.6E-06  2.02294E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02368E-07 0.00011  2.20370E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81641E-01 1.7E-05  4.30724E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44463E-02 0.00019  1.05828E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50507E-03 0.00153 -6.93847E-03 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81058E-04 0.00461 -5.70791E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82259E-04 0.01094 -6.26045E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32675E-04 0.02319 -3.64812E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12265E-04 0.00667 -5.71009E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60465E-04 0.00724 -8.86004E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 1.7E-05  4.30724E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44481E-02 0.00019  1.05828E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50543E-03 0.00153 -6.93847E-03 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81107E-04 0.00460 -5.70791E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82265E-04 0.01095 -6.26045E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32661E-04 0.02321 -3.64812E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12270E-04 0.00668 -5.71009E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60453E-04 0.00724 -8.86004E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30273E-01 5.1E-05  4.21067E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00927E+00 5.1E-05  7.91640E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48018E-03 0.00025  2.65204E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67166E-03 0.00012  3.79947E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77456E-01 1.7E-05  4.18494E-03 0.00028  1.14726E-03 0.00038  4.29577E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54311E-02 0.00018 -9.84849E-04 0.00051 -1.20273E-04 0.00235  1.07031E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.66957E-03 0.00139 -1.64493E-04 0.00261 -8.55250E-05 0.00282 -6.85294E-03 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  5.24591E-04 0.00494 -4.35328E-05 0.01319 -2.96277E-05 0.00694 -5.67828E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.44770E-04 0.01333 -3.74882E-05 0.00957 -1.83793E-05 0.00529 -6.24208E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.33370E-04 0.02331 -6.95320E-07 0.37402 -3.23479E-06 0.04891 -3.64489E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.85269E-04 0.00694 -2.69960E-05 0.00960 -1.34293E-05 0.00942 -5.69666E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.33180E-04 0.00771  2.72855E-05 0.00968  6.92130E-06 0.01674 -8.92925E-04 0.00318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77463E-01 1.7E-05  4.18494E-03 0.00028  1.14726E-03 0.00038  4.29577E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54329E-02 0.00018 -9.84849E-04 0.00051 -1.20273E-04 0.00235  1.07031E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.66993E-03 0.00139 -1.64493E-04 0.00261 -8.55250E-05 0.00282 -6.85294E-03 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  5.24640E-04 0.00493 -4.35328E-05 0.01319 -2.96277E-05 0.00694 -5.67828E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44777E-04 0.01333 -3.74882E-05 0.00957 -1.83793E-05 0.00529 -6.24208E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.33356E-04 0.02334 -6.95320E-07 0.37402 -3.23479E-06 0.04891 -3.64489E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85274E-04 0.00695 -2.69960E-05 0.00960 -1.34293E-05 0.00942 -5.69666E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.33167E-04 0.00772  2.72855E-05 0.00968  6.92130E-06 0.01674 -8.92925E-04 0.00318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26113E-01 0.00020  4.23282E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26162E-01 0.00034  4.24855E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26064E-01 0.00035  4.25017E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26114E-01 0.00034  4.20016E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00020  7.87498E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02199E+00 0.00034  7.84584E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02229E+00 0.00035  7.84286E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02214E+00 0.00034  7.93623E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56713E-03 0.00466  1.99957E-04 0.02781  1.08254E-03 0.01182  1.06858E-03 0.01119  3.00126E-03 0.00740  8.98221E-04 0.01327  3.16574E-04 0.01956 ];
LAMBDA                    (idx, [1:  14]) = [  7.72619E-01 0.00985  1.24906E-02 8.7E-07  3.17882E-02 8.6E-05  1.09510E-01 0.00011  3.17572E-01 7.3E-05  1.35237E+00 6.6E-05  8.68428E+00 0.00059 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 12:19:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96054E-01  9.98078E-01  9.97720E-01  1.00015E+00  1.00016E+00  1.00170E+00  1.00260E+00  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40893E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59107E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94456E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94022E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24139E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53576E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92697E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92685E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72898E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66056E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03503E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13364E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22500E-02  1.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13267E+03  1.87161E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.19500E-02  6.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10833E-02  5.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13364E+03  1.35868E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97850E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98063E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17689E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68647E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61996E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01291E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81959E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38213E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12051E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.63839E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43650E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10951E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68400E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52888E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56067E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80516E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22064E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79467E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.45175E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70779E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03963E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95462E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06076E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58161E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18488E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36951E-03 -1.42180E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46275E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.67410E+19 0.00033  9.74315E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68659E+17 0.00365  9.81554E-03 0.00359 ];
PU239_FISS                (idx, [1:   4]) = [  2.72192E+17 0.00264  1.58413E-02 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  4.19377E+12 0.70533  2.41999E-07 0.70535 ];
PU241_FISS                (idx, [1:   4]) = [  1.46618E+13 0.37223  8.51141E-07 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37930E+18 0.00076  1.39434E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52916E+19 0.00047  6.30945E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60566E+17 0.00387  6.62535E-03 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77905E+15 0.03712  7.34086E-05 0.03709 ];
PU241_CAPT                (idx, [1:   4]) = [  6.25974E+12 0.57444  2.58265E-07 0.57444 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44792E+15 0.01541  3.07312E-04 0.01542 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52261E+16 0.00459  3.92925E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000009 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000009 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11563829 1.15826E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8198445 8.21166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 237735 2.38817E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000009 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80677E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20238E+19 9.1E-07  4.20238E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71760E+19 1.4E-07  1.71760E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42400E+19 0.00025  2.01944E+19 0.00026  4.04560E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14161E+19 0.00015  3.73705E+19 0.00014  4.04560E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18488E+19 0.00029  4.18488E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96211E+22 0.00023  1.82445E+21 0.00018  1.77967E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99716E+17 0.00264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19158E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03159E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63499E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65792E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63422E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08262E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88501E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01670E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00456E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44665E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00462E+00 0.00025  9.98017E-01 0.00024  6.54246E-03 0.00391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86780E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86774E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54643E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54725E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94604E-02 0.00388 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95075E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52782E-03 0.00288  2.03596E-04 0.01551  1.08706E-03 0.00772  1.04008E-03 0.00658  2.99135E-03 0.00450  8.96268E-04 0.00771  3.09463E-04 0.01281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66631E-01 0.00676  1.24905E-02 1.0E-06  3.17758E-02 5.7E-05  1.09493E-01 6.0E-05  3.17635E-01 5.1E-05  1.35246E+00 4.0E-05  8.68647E+00 0.00039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55003E-03 0.00442  2.05435E-04 0.02271  1.09040E-03 0.01225  1.03872E-03 0.01106  3.00247E-03 0.00670  9.00610E-04 0.01270  3.12392E-04 0.02281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69432E-01 0.01192  1.24905E-02 1.4E-06  3.17754E-02 0.00010  1.09509E-01 0.00012  3.17628E-01 8.5E-05  1.35241E+00 7.3E-05  8.67997E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02167E-04 0.00058  7.02157E-04 0.00058  7.03863E-04 0.00571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05400E-04 0.00051  7.05390E-04 0.00052  7.07100E-04 0.00570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51615E-03 0.00402  1.95934E-04 0.02594  1.08025E-03 0.01207  1.02442E-03 0.01084  3.00349E-03 0.00615  8.94870E-04 0.01174  3.17184E-04 0.02041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77928E-01 0.01104  1.24905E-02 1.7E-06  3.17758E-02 9.5E-05  1.09493E-01 0.00011  3.17606E-01 7.9E-05  1.35249E+00 6.4E-05  8.68054E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.64045E-04 0.00123  6.63952E-04 0.00123  6.77700E-04 0.01580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67106E-04 0.00122  6.67013E-04 0.00123  6.80805E-04 0.01579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64490E-03 0.01564  2.22874E-04 0.08086  1.09490E-03 0.03524  1.01904E-03 0.03754  3.09807E-03 0.02263  9.22020E-04 0.04199  2.88007E-04 0.07164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31079E-01 0.03660  1.24905E-02 4.3E-06  3.17503E-02 0.00043  1.09421E-01 0.00026  3.17744E-01 0.00028  1.35240E+00 0.00022  8.66116E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66393E-03 0.01468  2.21340E-04 0.07692  1.09583E-03 0.03304  1.02063E-03 0.03674  3.10301E-03 0.02138  9.26449E-04 0.03957  2.96669E-04 0.06925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39145E-01 0.03493  1.24905E-02 3.9E-06  3.17456E-02 0.00044  1.09429E-01 0.00026  3.17726E-01 0.00026  1.35234E+00 0.00022  8.65960E+00 0.00112 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00108E+01 0.01569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84048E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87198E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59029E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63454E+00 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19683E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01265E-05 8.7E-05  3.01267E-05 8.8E-05  3.00961E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20753E-04 0.00033  8.20827E-04 0.00034  8.09440E-04 0.00404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57339E-01 0.00017  6.57328E-01 0.00017  6.60180E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07719E+01 0.00651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91617E+02 0.00022  2.31745E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47054E+05 0.00184  4.04786E+06 0.00085  9.17243E+06 0.00034  1.74160E+07 0.00026  1.92786E+07 0.00019  1.88643E+07 0.00018  1.65367E+07 0.00012  1.45013E+07 0.00017  1.55852E+07 6.9E-05  1.52149E+07 0.00013  1.54530E+07 0.00010  1.51536E+07 0.00011  1.55101E+07 0.00011  1.52477E+07 9.9E-05  1.52881E+07 0.00014  1.34226E+07 0.00014  1.34932E+07 0.00011  1.34123E+07 0.00014  1.33102E+07 0.00011  2.62517E+07 6.7E-05  2.56489E+07 0.00014  1.86646E+07 0.00015  1.20606E+07 0.00015  1.42175E+07 0.00013  1.34914E+07 0.00017  1.15120E+07 0.00016  1.99190E+07 0.00014  4.19677E+06 0.00031  5.28245E+06 0.00027  4.76174E+06 0.00034  2.80740E+06 0.00045  4.90023E+06 0.00032  3.38242E+06 0.00042  2.95786E+06 0.00018  5.80608E+05 0.00050  5.76285E+05 0.00056  5.92974E+05 0.00068  6.11336E+05 0.00090  6.06659E+05 0.00053  6.00373E+05 0.00085  6.20049E+05 0.00101  5.87295E+05 0.00069  1.11702E+06 0.00051  1.81916E+06 0.00039  2.40305E+06 0.00060  7.26590E+06 0.00038  1.07305E+07 0.00043  1.76943E+07 0.00045  1.54783E+07 0.00036  1.27637E+07 0.00045  1.04556E+07 0.00030  1.23350E+07 0.00037  2.26322E+07 0.00033  2.88088E+07 0.00031  4.95608E+07 0.00031  6.47270E+07 0.00031  7.90830E+07 0.00033  4.27811E+07 0.00040  2.78954E+07 0.00034  1.85393E+07 0.00040  1.59226E+07 0.00039  1.53171E+07 0.00035  1.17618E+07 0.00049  7.86759E+06 0.00056  6.59555E+06 0.00038  6.12930E+06 0.00029  5.04831E+06 0.00068  3.49134E+06 0.00066  2.23346E+06 0.00070  6.78234E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01612E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39904E+21 0.00020  1.02222E+22 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83117E-01 2.0E-05  4.33441E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35088E-03 0.00032  1.12923E-03 0.00015 ];
INF_ABS                   (idx, [1:   4]) = [  1.48842E-03 0.00031  2.68306E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.37542E-04 0.00037  1.55383E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  3.41238E-04 0.00038  3.79734E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48097E+00 9.3E-06  2.44386E+00 3.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 1.3E-06  2.02364E+02 6.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02322E-07 0.00011  2.20322E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81629E-01 2.1E-05  4.30756E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44432E-02 0.00020  1.05740E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49849E-03 0.00200 -6.92817E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87687E-04 0.00439 -5.70924E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81402E-04 0.01347 -6.25525E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36367E-04 0.02543 -3.65271E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13113E-04 0.00738 -5.70991E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59498E-04 0.01243 -8.77160E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81636E-01 2.1E-05  4.30756E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44450E-02 0.00020  1.05740E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49882E-03 0.00200 -6.92817E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87738E-04 0.00440 -5.70924E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81407E-04 0.01346 -6.25525E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36351E-04 0.02542 -3.65271E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13127E-04 0.00739 -5.70991E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59485E-04 0.01242 -8.77160E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30275E-01 5.5E-05  4.21141E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00926E+00 5.5E-05  7.91500E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48106E-03 0.00030  2.68306E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66442E-03 0.00016  3.83924E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77452E-01 2.1E-05  4.17645E-03 0.00023  1.15476E-03 0.00068  4.29601E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00020 -9.84950E-04 0.00051 -1.20953E-04 0.00365  1.06949E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.66231E-03 0.00195 -1.63826E-04 0.00261 -8.56769E-05 0.00279 -6.84249E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.29618E-04 0.00416 -4.19312E-05 0.00656 -3.00336E-05 0.00473 -5.67921E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.43333E-04 0.01537 -3.80695E-05 0.00922 -1.88424E-05 0.00734 -6.23641E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.36986E-04 0.02600 -6.19054E-07 0.25667 -3.28393E-06 0.02152 -3.64942E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.86409E-04 0.00807 -2.67039E-05 0.00805 -1.33267E-05 0.01062 -5.69658E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.32671E-04 0.01569  2.68263E-05 0.00932  7.09205E-06 0.01675 -8.84252E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77460E-01 2.1E-05  4.17645E-03 0.00023  1.15476E-03 0.00068  4.29601E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54300E-02 0.00020 -9.84950E-04 0.00051 -1.20953E-04 0.00365  1.06949E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.66265E-03 0.00196 -1.63826E-04 0.00261 -8.56769E-05 0.00279 -6.84249E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.29670E-04 0.00416 -4.19312E-05 0.00656 -3.00336E-05 0.00473 -5.67921E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43337E-04 0.01536 -3.80695E-05 0.00922 -1.88424E-05 0.00734 -6.23641E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.36970E-04 0.02599 -6.19054E-07 0.25667 -3.28393E-06 0.02152 -3.64942E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86424E-04 0.00807 -2.67039E-05 0.00805 -1.33267E-05 0.01062 -5.69658E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.32658E-04 0.01568  2.68263E-05 0.00932  7.09205E-06 0.01675 -8.84252E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00026  4.23751E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26092E-01 0.00035  4.25571E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25997E-01 0.00033  4.25316E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25725E-01 0.00035  4.20411E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00026  7.86627E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02221E+00 0.00035  7.83266E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02251E+00 0.00033  7.83736E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02336E+00 0.00035  7.92878E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55003E-03 0.00442  2.05435E-04 0.02271  1.09040E-03 0.01225  1.03872E-03 0.01106  3.00247E-03 0.00670  9.00610E-04 0.01270  3.12392E-04 0.02281 ];
LAMBDA                    (idx, [1:  14]) = [  7.69432E-01 0.01192  1.24905E-02 1.4E-06  3.17754E-02 0.00010  1.09509E-01 0.00012  3.17628E-01 8.5E-05  1.35241E+00 7.3E-05  8.67997E+00 0.00055 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 15:23:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95105E-01  1.00145E+00  9.99327E-01  1.00085E+00  9.98125E-01  1.00192E+00  1.00057E+00  1.00266E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35598E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64402E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94517E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94087E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21168E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53883E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90349E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90337E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72872E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62306E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05073E+04 ;
RUNNING_TIME              (idx, 1)        =  1.31826E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12333E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31726E+03  1.84593E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.92500E-02  7.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.75667E-02  6.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31826E+03  1.34854E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22663E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75410E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62685E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12293E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15165E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43987E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36786E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70461E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24473E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41093E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12312E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09517E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16609E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51515E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20681E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.65709E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46238E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09792E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95372E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87710E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69184E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19122E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73818E-03 -2.84273E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36783E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  1.63045E+19 0.00034  9.50287E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69564E+17 0.00345  9.88269E-03 0.00342 ];
PU239_FISS                (idx, [1:   4]) = [  6.82678E+17 0.00185  3.97890E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  8.36196E+12 0.49622  4.89052E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  1.36179E+14 0.11743  7.94083E-06 0.11743 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30255E+18 0.00079  1.35779E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51959E+19 0.00047  6.24747E-01 0.00023 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06813E+17 0.00230  1.67255E-02 0.00229 ];
PU240_CAPT                (idx, [1:   4]) = [  9.16187E+15 0.01515  3.76667E-04 0.01514 ];
PU241_CAPT                (idx, [1:   4]) = [  7.11213E+13 0.18221  2.92453E-06 0.18237 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16877E+15 0.01797  2.94737E-04 0.01796 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55424E+17 0.00380  6.38992E-03 0.00377 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000073 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.34025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000073 2.00334E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11587563 1.16067E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8174287 8.18739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238223 2.39317E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000073 2.00334E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21724E+19 1.1E-06  4.21724E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71646E+19 1.9E-07  1.71646E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43241E+19 0.00027  2.03283E+19 0.00027  3.99579E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14887E+19 0.00016  3.74929E+19 0.00015  3.99579E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19122E+19 0.00030  4.19122E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94235E+22 0.00023  1.80453E+21 0.00019  1.76190E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01530E+17 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19902E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94623E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63351E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67874E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62996E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08305E+00 9.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88456E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01798E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45694E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00029  9.99382E-01 0.00028  6.41501E-03 0.00439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86572E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86571E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57888E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57886E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97438E-02 0.00372 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96516E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37705E-03 0.00306  2.02921E-04 0.01547  1.05065E-03 0.00706  1.02620E-03 0.00648  2.93186E-03 0.00399  8.66852E-04 0.00725  2.98559E-04 0.01367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60335E-01 0.00691  1.24904E-02 1.8E-06  3.17468E-02 8.2E-05  1.09481E-01 6.3E-05  3.17645E-01 5.4E-05  1.35226E+00 4.4E-05  8.69923E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37821E-03 0.00489  2.01635E-04 0.02498  1.05612E-03 0.01196  1.02779E-03 0.01050  2.93013E-03 0.00658  8.52603E-04 0.01263  3.09934E-04 0.02169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73298E-01 0.01137  1.24903E-02 3.9E-06  3.17455E-02 0.00013  1.09463E-01 9.8E-05  3.17624E-01 8.5E-05  1.35225E+00 6.8E-05  8.70335E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84916E-04 0.00058  6.84968E-04 0.00059  6.76544E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88952E-04 0.00051  6.89005E-04 0.00051  6.80542E-04 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37054E-03 0.00446  2.06257E-04 0.02636  1.05776E-03 0.01112  1.01795E-03 0.01047  2.91733E-03 0.00624  8.63204E-04 0.01147  3.08037E-04 0.02044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72046E-01 0.01050  1.24904E-02 3.0E-06  3.17415E-02 0.00013  1.09470E-01 9.5E-05  3.17609E-01 8.4E-05  1.35230E+00 6.9E-05  8.70092E+00 0.00077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45257E-04 0.00140  6.45208E-04 0.00139  6.49030E-04 0.01820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49056E-04 0.00135  6.49007E-04 0.00134  6.52872E-04 0.01821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46995E-03 0.01372  2.32978E-04 0.06897  1.03582E-03 0.03736  1.04763E-03 0.03719  2.96512E-03 0.02132  8.80950E-04 0.03804  3.07449E-04 0.07029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71192E-01 0.03791  1.24905E-02 5.5E-06  3.17616E-02 0.00037  1.09478E-01 0.00030  3.17741E-01 0.00031  1.35231E+00 0.00021  8.74161E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45322E-03 0.01303  2.32797E-04 0.06999  1.02273E-03 0.03570  1.04960E-03 0.03566  2.95746E-03 0.02043  8.88004E-04 0.03703  3.02618E-04 0.06731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68067E-01 0.03570  1.24905E-02 5.5E-06  3.17607E-02 0.00036  1.09499E-01 0.00030  3.17719E-01 0.00030  1.35225E+00 0.00020  8.74159E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00331E+01 0.01381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65843E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69766E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39451E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60369E+00 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18434E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01265E-05 8.9E-05  3.01266E-05 8.9E-05  3.01071E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02649E-04 0.00037  8.02744E-04 0.00037  7.88051E-04 0.00393 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56890E-01 0.00015  6.56874E-01 0.00016  6.60784E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08431E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89293E+02 0.00022  2.28536E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51801E+05 0.00223  4.06327E+06 0.00091  9.18898E+06 0.00046  1.74328E+07 0.00017  1.92853E+07 0.00016  1.88759E+07 9.1E-05  1.65402E+07 0.00012  1.44998E+07 0.00011  1.55863E+07 8.7E-05  1.52158E+07 7.7E-05  1.54536E+07 9.8E-05  1.51542E+07 9.6E-05  1.55105E+07 8.4E-05  1.52467E+07 9.7E-05  1.52838E+07 9.6E-05  1.34177E+07 0.00011  1.34928E+07 0.00010  1.34083E+07 0.00012  1.33049E+07 0.00015  2.62476E+07 7.7E-05  2.56380E+07 7.8E-05  1.86591E+07 0.00016  1.20535E+07 8.4E-05  1.42135E+07 8.4E-05  1.34863E+07 0.00015  1.15089E+07 0.00012  1.99086E+07 0.00015  4.19526E+06 0.00024  5.27777E+06 0.00028  4.75961E+06 0.00033  2.80468E+06 0.00024  4.89707E+06 0.00026  3.37881E+06 0.00018  2.95669E+06 0.00042  5.80271E+05 0.00072  5.75340E+05 0.00071  5.92024E+05 0.00079  6.10202E+05 0.00083  6.05268E+05 0.00047  6.00605E+05 0.00060  6.19918E+05 0.00065  5.86927E+05 0.00069  1.11715E+06 0.00076  1.81752E+06 0.00032  2.39741E+06 0.00056  7.23689E+06 0.00015  1.06314E+07 0.00024  1.74246E+07 0.00034  1.52006E+07 0.00033  1.25064E+07 0.00023  1.02314E+07 0.00034  1.20726E+07 0.00041  2.21394E+07 0.00034  2.81735E+07 0.00042  4.84484E+07 0.00045  6.32652E+07 0.00043  7.72537E+07 0.00045  4.17752E+07 0.00041  2.72445E+07 0.00040  1.81094E+07 0.00056  1.55471E+07 0.00043  1.49542E+07 0.00043  1.14832E+07 0.00053  7.68177E+06 0.00055  6.44254E+06 0.00082  5.98415E+06 0.00070  4.92268E+06 0.00080  3.40701E+06 0.00097  2.17323E+06 0.00074  6.62828E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41217E+21 0.00032  1.00115E+22 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83090E-01 1.1E-05  4.33561E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35190E-03 0.00024  1.15866E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.49022E-03 0.00021  2.74314E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.38320E-04 0.00021  1.58449E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.43559E-04 0.00020  3.88949E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48379E+00 1.7E-05  2.45473E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02950E+02 2.2E-06  2.02506E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02221E-07 8.3E-05  2.20171E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81600E-01 1.2E-05  4.30818E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00024  1.06035E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51192E-03 0.00138 -6.93497E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85621E-04 0.00905 -5.70293E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78745E-04 0.01140 -6.25475E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27713E-04 0.02130 -3.64440E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11777E-04 0.00598 -5.71857E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60624E-04 0.01179 -8.83328E-04 0.00195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81607E-01 1.2E-05  4.30818E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00024  1.06035E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51227E-03 0.00138 -6.93497E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85650E-04 0.00904 -5.70293E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78753E-04 0.01140 -6.25475E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27703E-04 0.02132 -3.64440E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11777E-04 0.00599 -5.71857E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60615E-04 0.01180 -8.83328E-04 0.00195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30200E-01 5.3E-05  4.21235E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00949E+00 5.3E-05  7.91324E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48279E-03 0.00021  2.74314E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65256E-03 0.00013  3.91128E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 1.1E-05  4.16232E-03 0.00021  1.16902E-03 0.00063  4.29649E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00023 -9.82193E-04 0.00050 -1.21213E-04 0.00220  1.07247E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67516E-03 0.00144 -1.63239E-04 0.00311 -8.69925E-05 0.00316 -6.84797E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.27232E-04 0.00818 -4.16112E-05 0.00858 -3.05588E-05 0.00577 -5.67237E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.40667E-04 0.01343 -3.80780E-05 0.00820 -1.92578E-05 0.00978 -6.23549E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.28375E-04 0.02201 -6.61705E-07 0.46280 -3.26455E-06 0.05058 -3.64113E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.84706E-04 0.00620 -2.70718E-05 0.00764 -1.33730E-05 0.00719 -5.70520E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.33198E-04 0.01419  2.74267E-05 0.00563  7.06394E-06 0.01450 -8.90392E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 1.1E-05  4.16232E-03 0.00021  1.16902E-03 0.00063  4.29649E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00023 -9.82193E-04 0.00050 -1.21213E-04 0.00220  1.07247E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67551E-03 0.00143 -1.63239E-04 0.00311 -8.69925E-05 0.00316 -6.84797E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.27261E-04 0.00817 -4.16112E-05 0.00858 -3.05588E-05 0.00577 -5.67237E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40675E-04 0.01344 -3.80780E-05 0.00820 -1.92578E-05 0.00978 -6.23549E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.28365E-04 0.02203 -6.61705E-07 0.46280 -3.26455E-06 0.05058 -3.64113E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84705E-04 0.00621 -2.70718E-05 0.00764 -1.33730E-05 0.00719 -5.70520E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.33189E-04 0.01420  2.74267E-05 0.00563  7.06394E-06 0.01450 -8.90392E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26094E-01 0.00019  4.23803E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26141E-01 0.00025  4.25943E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26078E-01 0.00041  4.25842E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26064E-01 0.00035  4.19689E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00019  7.86530E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02205E+00 0.00025  7.82581E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02225E+00 0.00041  7.82765E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02230E+00 0.00035  7.94243E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37821E-03 0.00489  2.01635E-04 0.02498  1.05612E-03 0.01196  1.02779E-03 0.01050  2.93013E-03 0.00658  8.52603E-04 0.01263  3.09934E-04 0.02169 ];
LAMBDA                    (idx, [1:  14]) = [  7.73298E-01 0.01137  1.24903E-02 3.9E-06  3.17455E-02 0.00013  1.09463E-01 9.8E-05  3.17624E-01 8.5E-05  1.35225E+00 6.8E-05  8.70335E+00 0.00083 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 18:25:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96614E-01  1.00234E+00  9.97922E-01  9.97157E-01  1.00099E+00  1.00137E+00  1.00078E+00  1.00283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30632E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69368E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91647E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94566E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94140E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18559E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54221E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88302E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88290E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72839E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58748E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19600E+04 ;
RUNNING_TIME              (idx, 1)        =  1.50043E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01450E-01  2.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49939E+03  1.82131E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.65667E-02  7.31666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.40833E-02  6.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50043E+03  1.33162E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97835E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98231E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75182E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63646E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03986E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12438E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26261E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43969E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.77148E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.71641E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82470E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25525E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94674E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46116E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35549E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48804E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23894E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54861E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.72211E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42194E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10932E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.74199E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19581E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10692E-03 -4.26373E+26  1.04245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26987E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.59072E+19 0.00036  9.27449E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69585E+17 0.00364  9.88723E-03 0.00360 ];
PU239_FISS                (idx, [1:   4]) = [  1.07353E+18 0.00147  6.25904E-02 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  2.72612E+13 0.26887  1.58769E-06 0.26886 ];
PU241_FISS                (idx, [1:   4]) = [  6.03370E+14 0.05984  3.51833E-05 0.05986 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23762E+18 0.00080  1.32852E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50976E+19 0.00049  6.19505E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  6.39030E+17 0.00195  2.62215E-02 0.00189 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23212E+16 0.01035  9.15905E-04 0.01034 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34803E+14 0.10003  9.63983E-06 0.10007 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17920E+15 0.01669  2.94630E-04 0.01673 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74628E+17 0.00334  7.16536E-03 0.00326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000647 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30744E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000647 2.00331E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11597890 1.16165E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8162784 8.17563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239973 2.40981E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000647 2.00331E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23128E+19 1.5E-06  4.23128E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71538E+19 2.6E-07  1.71538E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43591E+19 0.00027  2.04100E+19 0.00027  3.94903E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15129E+19 0.00016  3.75638E+19 0.00015  3.94903E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19581E+19 0.00031  4.19581E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92452E+22 0.00024  1.78497E+21 0.00020  1.74603E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05573E+17 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20184E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.86971E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63501E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69708E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62519E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08338E+00 9.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88364E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99582E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00834E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46667E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02668E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00031  1.00199E+00 0.00031  6.35034E-03 0.00459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86388E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86384E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60818E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60877E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97164E-02 0.00387 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97222E-02 0.00060 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25847E-03 0.00279  1.94696E-04 0.01564  1.04147E-03 0.00690  1.00390E-03 0.00686  2.87200E-03 0.00407  8.51326E-04 0.00712  2.95082E-04 0.01312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63535E-01 0.00675  1.24903E-02 2.3E-06  3.17157E-02 9.3E-05  1.09444E-01 6.5E-05  3.17676E-01 5.3E-05  1.35222E+00 4.5E-05  8.70742E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29384E-03 0.00463  1.97360E-04 0.02532  1.04770E-03 0.01234  1.00087E-03 0.01156  2.89770E-03 0.00700  8.47836E-04 0.01303  3.02371E-04 0.02093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70007E-01 0.01106  1.24903E-02 3.6E-06  3.17169E-02 0.00015  1.09435E-01 0.00011  3.17687E-01 9.4E-05  1.35236E+00 6.6E-05  8.70778E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69348E-04 0.00060  6.69351E-04 0.00060  6.68636E-04 0.00631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74808E-04 0.00053  6.74810E-04 0.00053  6.74092E-04 0.00630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29365E-03 0.00476  1.96115E-04 0.02328  1.04045E-03 0.01110  1.01246E-03 0.01045  2.89368E-03 0.00678  8.56189E-04 0.01167  2.94763E-04 0.02084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61794E-01 0.01087  1.24903E-02 3.4E-06  3.17191E-02 0.00014  1.09446E-01 0.00011  3.17693E-01 9.1E-05  1.35233E+00 7.2E-05  8.71836E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31475E-04 0.00136  6.31462E-04 0.00136  6.36745E-04 0.01531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36629E-04 0.00135  6.36615E-04 0.00135  6.41965E-04 0.01532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42396E-03 0.01549  2.00336E-04 0.08471  1.02023E-03 0.03896  1.04816E-03 0.03584  2.96783E-03 0.02150  8.63990E-04 0.04165  3.23418E-04 0.05918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94266E-01 0.03312  1.24904E-02 9.4E-06  3.17333E-02 0.00046  1.09452E-01 0.00037  3.17686E-01 0.00028  1.35252E+00 0.00018  8.71049E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37839E-03 0.01433  1.99627E-04 0.08502  1.02039E-03 0.03685  1.03867E-03 0.03389  2.94353E-03 0.02019  8.54185E-04 0.03921  3.21984E-04 0.05785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95494E-01 0.03260  1.24904E-02 9.7E-06  3.17306E-02 0.00045  1.09446E-01 0.00036  3.17665E-01 0.00027  1.35254E+00 0.00017  8.71223E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01761E+01 0.01561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50818E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56127E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33172E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72936E+00 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17340E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01210E-05 8.6E-05  3.01212E-05 8.5E-05  3.00971E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87070E-04 0.00036  7.87166E-04 0.00036  7.72088E-04 0.00392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56342E-01 0.00017  6.56304E-01 0.00018  6.63288E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07468E+01 0.00637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87267E+02 0.00022  2.25993E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53145E+05 0.00188  4.07209E+06 0.00080  9.19947E+06 0.00049  1.74436E+07 0.00023  1.92969E+07 0.00016  1.88765E+07 0.00015  1.65418E+07 0.00013  1.45025E+07 0.00011  1.55855E+07 0.00010  1.52147E+07 8.6E-05  1.54504E+07 9.9E-05  1.51495E+07 8.6E-05  1.55069E+07 8.6E-05  1.52449E+07 9.0E-05  1.52827E+07 0.00012  1.34192E+07 0.00010  1.34848E+07 0.00015  1.34069E+07 8.0E-05  1.33023E+07 0.00017  2.62371E+07 0.00011  2.56350E+07 6.4E-05  1.86585E+07 9.2E-05  1.20522E+07 0.00014  1.42115E+07 0.00014  1.34856E+07 0.00023  1.15018E+07 0.00016  1.98970E+07 0.00022  4.19295E+06 0.00029  5.27767E+06 0.00026  4.75780E+06 0.00029  2.80213E+06 0.00039  4.89329E+06 0.00034  3.37858E+06 0.00031  2.95528E+06 0.00035  5.80021E+05 0.00111  5.75430E+05 0.00088  5.91764E+05 0.00073  6.10651E+05 0.00049  6.05596E+05 0.00085  6.00158E+05 0.00060  6.19888E+05 0.00064  5.86612E+05 0.00105  1.11620E+06 0.00059  1.81496E+06 0.00035  2.39430E+06 0.00028  7.20893E+06 0.00042  1.05366E+07 0.00040  1.71931E+07 0.00037  1.49454E+07 0.00049  1.22768E+07 0.00049  1.00404E+07 0.00050  1.18363E+07 0.00045  2.16929E+07 0.00045  2.75986E+07 0.00049  4.74654E+07 0.00051  6.19717E+07 0.00049  7.56654E+07 0.00054  4.09188E+07 0.00053  2.66700E+07 0.00064  1.77401E+07 0.00070  1.52215E+07 0.00067  1.46464E+07 0.00063  1.12500E+07 0.00059  7.52043E+06 0.00070  6.29950E+06 0.00055  5.86247E+06 0.00066  4.82471E+06 0.00094  3.32988E+06 0.00063  2.13285E+06 0.00100  6.48328E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42116E+21 0.00028  9.82422E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83076E-01 1.7E-05  4.33699E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35259E-03 0.00027  1.18240E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  1.49173E-03 0.00026  2.79508E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.39135E-04 0.00035  1.61268E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.45954E-04 0.00035  3.97531E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48646E+00 1.5E-05  2.46503E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02984E+02 1.8E-06  2.02641E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02141E-07 0.00012  2.20073E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81583E-01 1.7E-05  4.30904E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00027  1.06029E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51844E-03 0.00110 -6.92693E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89299E-04 0.00641 -5.70561E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78662E-04 0.01502 -6.26535E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31706E-04 0.01762 -3.64526E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10502E-04 0.00649 -5.72177E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58053E-04 0.01340 -8.86979E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81591E-01 1.6E-05  4.30904E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44516E-02 0.00027  1.06029E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51877E-03 0.00110 -6.92693E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89350E-04 0.00639 -5.70561E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78671E-04 0.01503 -6.26535E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31718E-04 0.01760 -3.64526E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10521E-04 0.00648 -5.72177E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58024E-04 0.01340 -8.86979E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30153E-01 5.5E-05  4.21376E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00963E+00 5.5E-05  7.91059E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48436E-03 0.00027  2.79508E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64120E-03 0.00010  3.97697E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 1.7E-05  4.14888E-03 0.00020  1.18145E-03 0.00048  4.29722E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00026 -9.79365E-04 0.00041 -1.21777E-04 0.00247  1.07247E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.68149E-03 0.00106 -1.63046E-04 0.00181 -8.80354E-05 0.00124 -6.83890E-03 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  5.30245E-04 0.00596 -4.09465E-05 0.01089 -3.10442E-05 0.00578 -5.67457E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.40909E-04 0.01698 -3.77529E-05 0.00784 -1.92738E-05 0.01054 -6.24607E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.32488E-04 0.01726 -7.82274E-07 0.32823 -3.36094E-06 0.04261 -3.64190E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.83765E-04 0.00672 -2.67367E-05 0.00790 -1.38618E-05 0.00854 -5.70791E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.31338E-04 0.01663  2.67146E-05 0.00995  7.19592E-06 0.01524 -8.94174E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 1.7E-05  4.14888E-03 0.00020  1.18145E-03 0.00048  4.29722E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00026 -9.79365E-04 0.00041 -1.21777E-04 0.00247  1.07247E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.68181E-03 0.00106 -1.63046E-04 0.00181 -8.80354E-05 0.00124 -6.83890E-03 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  5.30297E-04 0.00595 -4.09465E-05 0.01089 -3.10442E-05 0.00578 -5.67457E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40918E-04 0.01699 -3.77529E-05 0.00784 -1.92738E-05 0.01054 -6.24607E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.32501E-04 0.01724 -7.82274E-07 0.32823 -3.36094E-06 0.04261 -3.64190E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83784E-04 0.00672 -2.67367E-05 0.00790 -1.38618E-05 0.00854 -5.70791E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.31309E-04 0.01662  2.67146E-05 0.00995  7.19592E-06 0.01524 -8.94174E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 0.00019  4.23850E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25997E-01 0.00035  4.25696E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25807E-01 0.00039  4.25847E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25966E-01 0.00031  4.20061E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00019  7.86442E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02251E+00 0.00035  7.83035E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02310E+00 0.00039  7.82755E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02260E+00 0.00031  7.93537E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29384E-03 0.00463  1.97360E-04 0.02532  1.04770E-03 0.01234  1.00087E-03 0.01156  2.89770E-03 0.00700  8.47836E-04 0.01303  3.02371E-04 0.02093 ];
LAMBDA                    (idx, [1:  14]) = [  7.70007E-01 0.01106  1.24903E-02 3.6E-06  3.17169E-02 0.00015  1.09435E-01 0.00011  3.17687E-01 9.4E-05  1.35236E+00 6.6E-05  8.70778E+00 0.00084 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 21:25:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95965E-01  1.00096E+00  9.99760E-01  1.00046E+00  1.00170E+00  9.98708E-01  1.00185E+00  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26054E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73946E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94192E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16047E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54277E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86343E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86331E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72797E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55621E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99963E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99963E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33949E+04 ;
RUNNING_TIME              (idx, 1)        =  1.68037E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22367E-01  2.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67929E+03  1.79903E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.62167E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.40833E-02  6.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68037E+03  1.31566E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97826E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24215E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74058E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64852E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02244E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11202E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43188E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30458E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.92777E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92880E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24955E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37574E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67821E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79427E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57444E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64725E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64618E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.64803E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89750E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11233E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90207E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.61767E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72299E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19391E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47580E-03 -5.68487E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18385E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.55409E+19 0.00036  9.06813E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.69770E+17 0.00369  9.90581E-03 0.00362 ];
PU239_FISS                (idx, [1:   4]) = [  1.42535E+18 0.00122  8.31703E-02 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  3.34666E+13 0.24040  1.95412E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  1.16805E+15 0.04420  6.81370E-05 0.04420 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17031E+18 0.00080  1.30133E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49916E+19 0.00050  6.15362E-01 0.00024 ];
PU239_CAPT                (idx, [1:   4]) = [  8.46353E+17 0.00141  3.47414E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99683E+16 0.00712  1.64058E-03 0.00710 ];
PU241_CAPT                (idx, [1:   4]) = [  5.19711E+14 0.06163  2.13456E-05 0.06168 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05483E+15 0.01762  2.89575E-04 0.01761 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78842E+17 0.00335  7.34126E-03 0.00339 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999266 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999266 2.00338E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11598073 1.16179E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8159212 8.17281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241981 2.43093E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999266 2.00338E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24403E+19 1.6E-06  4.24403E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71440E+19 3.0E-07  1.71440E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43588E+19 0.00029  2.04692E+19 0.00028  3.88958E+18 0.00080 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15028E+19 0.00017  3.76132E+19 0.00016  3.88958E+18 0.00080 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19391E+19 0.00033  4.19391E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90470E+22 0.00027  1.76663E+21 0.00022  1.72804E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09784E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20126E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78486E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63754E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71777E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61836E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08386E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99598E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02405E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01160E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47552E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02784E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01155E+00 0.00028  1.00533E+00 0.00026  6.27185E-03 0.00426 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01188E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01197E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01188E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86202E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86215E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63834E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63609E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97674E-02 0.00384 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98043E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13726E-03 0.00295  1.95808E-04 0.01578  1.02507E-03 0.00710  9.96447E-04 0.00740  2.80740E-03 0.00415  8.27860E-04 0.00793  2.84675E-04 0.01283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54653E-01 0.00639  1.24903E-02 2.5E-06  3.16889E-02 0.00011  1.09426E-01 7.1E-05  3.17664E-01 5.0E-05  1.35224E+00 5.0E-05  8.70641E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20697E-03 0.00503  1.99137E-04 0.02334  1.03508E-03 0.01124  1.00310E-03 0.01128  2.83355E-03 0.00743  8.50770E-04 0.01246  2.85338E-04 0.02185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52767E-01 0.01082  1.24902E-02 3.4E-06  3.16877E-02 0.00018  1.09409E-01 0.00012  3.17633E-01 7.9E-05  1.35226E+00 6.8E-05  8.70096E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.54570E-04 0.00063  6.54553E-04 0.00063  6.57479E-04 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62122E-04 0.00057  6.62104E-04 0.00057  6.65068E-04 0.00640 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20716E-03 0.00437  1.97693E-04 0.02481  1.03739E-03 0.01149  1.00479E-03 0.01139  2.84091E-03 0.00673  8.35903E-04 0.01158  2.90486E-04 0.02220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57417E-01 0.01123  1.24902E-02 4.3E-06  3.16894E-02 0.00018  1.09408E-01 0.00010  3.17626E-01 7.3E-05  1.35229E+00 6.5E-05  8.71368E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15485E-04 0.00151  6.15420E-04 0.00151  6.27289E-04 0.01715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22584E-04 0.00148  6.22518E-04 0.00148  6.34512E-04 0.01714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20178E-03 0.01358  1.84104E-04 0.07663  1.01972E-03 0.03697  1.02126E-03 0.03555  2.84029E-03 0.02123  8.83462E-04 0.04116  2.52941E-04 0.07220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10382E-01 0.03552  1.24904E-02 9.1E-06  3.16737E-02 0.00061  1.09402E-01 0.00027  3.17505E-01 0.00024  1.35238E+00 0.00020  8.68208E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21253E-03 0.01342  1.86462E-04 0.07521  1.01792E-03 0.03536  1.01524E-03 0.03485  2.84724E-03 0.02086  8.80465E-04 0.04058  2.65204E-04 0.07208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25517E-01 0.03603  1.24904E-02 8.8E-06  3.16791E-02 0.00060  1.09412E-01 0.00028  3.17524E-01 0.00023  1.35231E+00 0.00020  8.68534E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00817E+01 0.01370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36037E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43373E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18988E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.73240E+00 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16289E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01152E-05 8.5E-05  3.01151E-05 8.5E-05  3.01171E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72632E-04 0.00035  7.72704E-04 0.00036  7.60835E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55586E-01 0.00018  6.55538E-01 0.00018  6.64522E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08333E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85328E+02 0.00023  2.23426E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.61855E+05 0.00136  4.08377E+06 0.00054  9.21194E+06 0.00042  1.74555E+07 0.00027  1.92986E+07 0.00019  1.88724E+07 0.00017  1.65427E+07 9.8E-05  1.45027E+07 8.2E-05  1.55874E+07 0.00010  1.52147E+07 6.9E-05  1.54471E+07 8.7E-05  1.51489E+07 0.00013  1.55011E+07 1.0E-04  1.52435E+07 0.00010  1.52824E+07 0.00012  1.34169E+07 9.1E-05  1.34859E+07 0.00014  1.34070E+07 0.00010  1.33018E+07 0.00011  2.62331E+07 0.00011  2.56323E+07 5.4E-05  1.86489E+07 0.00013  1.20473E+07 0.00016  1.42041E+07 0.00013  1.34767E+07 0.00018  1.14947E+07 0.00023  1.98865E+07 0.00017  4.19015E+06 0.00027  5.27370E+06 0.00030  4.75333E+06 0.00028  2.80319E+06 0.00024  4.89130E+06 0.00029  3.37505E+06 0.00028  2.95237E+06 0.00026  5.79632E+05 0.00075  5.73502E+05 0.00083  5.90445E+05 0.00058  6.09559E+05 0.00046  6.04116E+05 0.00048  5.98305E+05 0.00082  6.18476E+05 0.00076  5.84793E+05 0.00080  1.11342E+06 0.00080  1.81218E+06 0.00062  2.38913E+06 0.00047  7.18165E+06 0.00031  1.04457E+07 0.00044  1.69567E+07 0.00059  1.46936E+07 0.00048  1.20557E+07 0.00061  9.85100E+06 0.00070  1.16128E+07 0.00064  2.12759E+07 0.00069  2.70678E+07 0.00062  4.65263E+07 0.00066  6.07539E+07 0.00075  7.41698E+07 0.00077  4.01146E+07 0.00081  2.61382E+07 0.00078  1.73795E+07 0.00087  1.49155E+07 0.00095  1.43506E+07 0.00078  1.10217E+07 0.00088  7.37033E+06 0.00096  6.18257E+06 0.00096  5.74188E+06 0.00096  4.72671E+06 0.00098  3.26837E+06 0.00093  2.08733E+06 0.00137  6.35593E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02448E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41499E+21 0.00033  9.63220E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83054E-01 1.4E-05  4.33803E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35492E-03 0.00046  1.20455E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.49481E-03 0.00043  2.84772E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.39898E-04 0.00026  1.64317E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.48216E-04 0.00026  4.06584E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48907E+00 9.1E-06  2.47439E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03017E+02 1.5E-06  2.02764E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02032E-07 0.00013  2.19985E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81558E-01 1.5E-05  4.30956E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44531E-02 0.00019  1.06152E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51944E-03 0.00150 -6.92563E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89846E-04 0.00614 -5.71014E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79795E-04 0.01359 -6.25606E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30235E-04 0.02561 -3.65447E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08254E-04 0.00598 -5.72658E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62317E-04 0.01562 -8.79113E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 1.5E-05  4.30956E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44549E-02 0.00019  1.06152E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51976E-03 0.00150 -6.92563E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89880E-04 0.00613 -5.71014E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79790E-04 0.01361 -6.25606E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30239E-04 0.02568 -3.65447E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08276E-04 0.00598 -5.72658E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62308E-04 0.01560 -8.79113E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30080E-01 3.0E-05  4.21471E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00986E+00 3.0E-05  7.90880E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48729E-03 0.00043  2.84772E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63060E-03 0.00013  4.03972E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77423E-01 1.4E-05  4.13496E-03 0.00028  1.19334E-03 0.00046  4.29763E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54288E-02 0.00017 -9.75708E-04 0.00073 -1.23070E-04 0.00236  1.07383E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.68188E-03 0.00146 -1.62442E-04 0.00300 -8.90093E-05 0.00168 -6.83662E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.31237E-04 0.00577 -4.13913E-05 0.00599 -3.11072E-05 0.00737 -5.67904E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.42034E-04 0.01603 -3.77614E-05 0.00783 -1.97134E-05 0.00534 -6.23634E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.30395E-04 0.02474 -1.59431E-07 1.00000 -3.41834E-06 0.04174 -3.65105E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.81026E-04 0.00645 -2.72280E-05 0.00740 -1.37694E-05 0.01424 -5.71281E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.35283E-04 0.01789  2.70343E-05 0.00639  7.05962E-06 0.01347 -8.86173E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 1.4E-05  4.13496E-03 0.00028  1.19334E-03 0.00046  4.29763E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00017 -9.75708E-04 0.00073 -1.23070E-04 0.00236  1.07383E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.68220E-03 0.00146 -1.62442E-04 0.00300 -8.90093E-05 0.00168 -6.83662E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.31271E-04 0.00576 -4.13913E-05 0.00599 -3.11072E-05 0.00737 -5.67904E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42029E-04 0.01606 -3.77614E-05 0.00783 -1.97134E-05 0.00534 -6.23634E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.30398E-04 0.02480 -1.59431E-07 1.00000 -3.41834E-06 0.04174 -3.65105E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81048E-04 0.00645 -2.72280E-05 0.00740 -1.37694E-05 0.01424 -5.71281E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.35273E-04 0.01787  2.70343E-05 0.00639  7.05962E-06 0.01347 -8.86173E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25773E-01 0.00014  4.23899E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25707E-01 0.00031  4.25682E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25917E-01 0.00025  4.25815E-01 0.00042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25695E-01 0.00037  4.20252E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02321E+00 0.00014  7.86351E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02341E+00 0.00031  7.83060E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02276E+00 0.00025  7.82813E-01 0.00042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02345E+00 0.00037  7.93180E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20697E-03 0.00503  1.99137E-04 0.02334  1.03508E-03 0.01124  1.00310E-03 0.01128  2.83355E-03 0.00743  8.50770E-04 0.01246  2.85338E-04 0.02185 ];
LAMBDA                    (idx, [1:  14]) = [  7.52767E-01 0.01082  1.24902E-02 3.4E-06  3.16877E-02 0.00018  1.09409E-01 0.00012  3.17633E-01 7.9E-05  1.35226E+00 6.8E-05  8.70096E+00 0.00075 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 00:23:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94898E-01  9.99578E-01  9.99653E-01  1.00162E+00  9.98165E-01  1.00139E+00  1.00055E+00  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21876E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78124E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94656E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94236E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13876E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54706E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84704E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84692E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72796E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52776E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48142E+04 ;
RUNNING_TIME              (idx, 1)        =  1.85838E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44583E-01  2.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85726E+03  1.77968E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.29500E-02  6.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-02  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85838E+03  1.30142E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97804E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24406E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72780E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66282E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00233E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36412E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42248E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.76901E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.06904E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03459E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24175E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73436E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82728E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22649E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60705E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88199E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.68713E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.47591E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37288E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11288E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87876E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49891E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19510E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84480E-03 -7.10615E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10661E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.52119E+19 0.00033  8.88206E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.70090E+17 0.00342  9.93109E-03 0.00337 ];
PU239_FISS                (idx, [1:   4]) = [  1.74138E+18 0.00113  1.01677E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  5.45225E+13 0.19135  3.18712E-06 0.19130 ];
PU241_FISS                (idx, [1:   4]) = [  2.41669E+15 0.03086  1.41111E-04 0.03086 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10890E+18 0.00078  1.27489E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48939E+19 0.00049  6.10758E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04064E+18 0.00146  4.26744E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  6.19722E+16 0.00581  2.54122E-03 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  9.96494E+14 0.04807  4.08637E-05 0.04806 ];
XE135_CAPT                (idx, [1:   4]) = [  6.85854E+15 0.01792  2.81263E-04 0.01793 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82944E+17 0.00336  7.50215E-03 0.00336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000873 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000873 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11607344 1.16259E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8152248 8.16506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241281 2.42407E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000873 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25555E+19 2.1E-06  4.25555E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71351E+19 3.9E-07  1.71351E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43760E+19 0.00027  2.05243E+19 0.00027  3.85163E+18 0.00081 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15111E+19 0.00016  3.76594E+19 0.00015  3.85163E+18 0.00081 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19510E+19 0.00029  4.19510E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88930E+22 0.00024  1.74926E+21 0.00021  1.71437E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08475E+17 0.00295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20196E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71884E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63881E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73181E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61484E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08427E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02633E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01390E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48352E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02889E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01379E+00 0.00028  1.00766E+00 0.00027  6.23818E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01443E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01446E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86050E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86058E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66343E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66197E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99307E-02 0.00374 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98579E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04253E-03 0.00282  1.90405E-04 0.01615  1.03436E-03 0.00702  9.73892E-04 0.00715  2.75979E-03 0.00436  8.07370E-04 0.00751  2.76708E-04 0.01291 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48912E-01 0.00683  1.24902E-02 2.3E-06  3.16632E-02 0.00010  1.09413E-01 7.4E-05  3.17726E-01 5.8E-05  1.35214E+00 6.0E-05  8.72169E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16199E-03 0.00473  1.92116E-04 0.02804  1.06157E-03 0.01106  9.84461E-04 0.01169  2.82124E-03 0.00683  8.23585E-04 0.01289  2.79020E-04 0.02276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44979E-01 0.01169  1.24902E-02 3.8E-06  3.16601E-02 0.00019  1.09417E-01 0.00012  3.17723E-01 9.1E-05  1.35209E+00 0.00014  8.72346E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.41542E-04 0.00058  6.41483E-04 0.00058  6.51346E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50379E-04 0.00050  6.50319E-04 0.00050  6.60341E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14955E-03 0.00471  1.91773E-04 0.02529  1.05497E-03 0.01103  9.84435E-04 0.01116  2.81995E-03 0.00705  8.15082E-04 0.01239  2.83345E-04 0.02279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50105E-01 0.01175  1.24902E-02 4.1E-06  3.16604E-02 0.00017  1.09413E-01 0.00012  3.17716E-01 8.7E-05  1.35220E+00 8.1E-05  8.71469E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04440E-04 0.00129  6.04333E-04 0.00128  6.18365E-04 0.01711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.12775E-04 0.00131  6.12667E-04 0.00131  6.26913E-04 0.01713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11858E-03 0.01601  1.90714E-04 0.07802  1.06590E-03 0.03886  9.57683E-04 0.04055  2.83643E-03 0.02169  8.10575E-04 0.04930  2.57285E-04 0.07705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15470E-01 0.03869  1.24902E-02 1.1E-05  3.16622E-02 0.00058  1.09439E-01 0.00044  3.17794E-01 0.00028  1.35203E+00 0.00023  8.71832E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13981E-03 0.01531  1.87322E-04 0.07486  1.07692E-03 0.03752  9.64548E-04 0.03882  2.84096E-03 0.02122  8.07127E-04 0.04710  2.62938E-04 0.07379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19214E-01 0.03737  1.24902E-02 1.1E-05  3.16623E-02 0.00057  1.09443E-01 0.00045  3.17754E-01 0.00026  1.35194E+00 0.00023  8.71861E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01255E+01 0.01602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23291E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.31876E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15010E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86692E+00 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15362E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01077E-05 8.4E-05  3.01079E-05 8.4E-05  3.00711E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59926E-04 0.00036  7.59958E-04 0.00036  7.54729E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55257E-01 0.00017  6.55188E-01 0.00017  6.67608E-01 0.00445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08318E+01 0.00655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83705E+02 0.00023  2.21173E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63518E+05 0.00142  4.09600E+06 0.00043  9.22418E+06 0.00027  1.74737E+07 0.00023  1.93079E+07 0.00023  1.88822E+07 0.00010  1.65471E+07 9.9E-05  1.45070E+07 0.00011  1.55827E+07 0.00010  1.52141E+07 0.00014  1.54468E+07 9.9E-05  1.51473E+07 8.1E-05  1.55024E+07 7.1E-05  1.52428E+07 9.7E-05  1.52782E+07 8.3E-05  1.34146E+07 8.7E-05  1.34863E+07 9.6E-05  1.34019E+07 0.00011  1.33000E+07 0.00013  2.62306E+07 6.1E-05  2.56273E+07 0.00014  1.86494E+07 0.00010  1.20483E+07 0.00017  1.42039E+07 0.00010  1.34798E+07 0.00010  1.14970E+07 0.00014  1.98908E+07 0.00014  4.19062E+06 0.00027  5.27122E+06 0.00025  4.75284E+06 0.00022  2.80287E+06 0.00029  4.89171E+06 0.00035  3.37479E+06 0.00034  2.95125E+06 0.00045  5.79473E+05 0.00058  5.73255E+05 0.00103  5.90309E+05 0.00058  6.07553E+05 0.00095  6.03775E+05 0.00042  5.97667E+05 0.00068  6.18487E+05 0.00078  5.84901E+05 0.00080  1.11292E+06 0.00061  1.80924E+06 0.00053  2.38586E+06 0.00027  7.16055E+06 0.00040  1.03742E+07 0.00046  1.67659E+07 0.00072  1.44914E+07 0.00086  1.18731E+07 0.00067  9.69312E+06 0.00069  1.14213E+07 0.00071  2.09232E+07 0.00072  2.66105E+07 0.00080  4.57339E+07 0.00072  5.97024E+07 0.00073  7.28945E+07 0.00066  3.94010E+07 0.00077  2.56833E+07 0.00079  1.70707E+07 0.00076  1.46502E+07 0.00070  1.41106E+07 0.00073  1.08282E+07 0.00083  7.24557E+06 0.00082  6.07362E+06 0.00072  5.64293E+06 0.00063  4.64286E+06 0.00071  3.20799E+06 0.00096  2.05339E+06 0.00118  6.24629E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02661E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41810E+21 0.00028  9.47501E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 1.3E-05  4.33922E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35635E-03 0.00028  1.22447E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.49704E-03 0.00025  2.89311E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.40699E-04 0.00028  1.66864E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.50540E-04 0.00028  4.14299E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49142E+00 1.1E-05  2.48286E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03046E+02 1.5E-06  2.02875E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01969E-07 0.00013  2.19897E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 1.5E-05  4.31027E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00018  1.06232E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52202E-03 0.00139 -6.92865E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87184E-04 0.00751 -5.71313E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80000E-04 0.01038 -6.25886E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32046E-04 0.01034 -3.65138E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11372E-04 0.00943 -5.72885E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55320E-04 0.01860 -8.79769E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81547E-01 1.5E-05  4.31027E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00018  1.06232E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52235E-03 0.00139 -6.92865E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87250E-04 0.00752 -5.71313E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79997E-04 0.01038 -6.25886E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32060E-04 0.01031 -3.65138E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11385E-04 0.00943 -5.72885E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55313E-04 0.01857 -8.79769E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30053E-01 3.1E-05  4.21584E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00994E+00 3.1E-05  7.90670E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48962E-03 0.00025  2.89311E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62177E-03 0.00016  4.09931E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77415E-01 1.3E-05  4.12472E-03 0.00028  1.20499E-03 0.00049  4.29822E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00017 -9.74176E-04 0.00064 -1.24003E-04 0.00255  1.07472E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68366E-03 0.00122 -1.61645E-04 0.00358 -8.96975E-05 0.00176 -6.83895E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.28446E-04 0.00692 -4.12621E-05 0.01098 -3.13773E-05 0.00452 -5.68176E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.42093E-04 0.01187 -3.79069E-05 0.00970 -1.98787E-05 0.00909 -6.23898E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.32295E-04 0.01082 -2.49224E-07 0.79041 -3.73826E-06 0.04440 -3.64764E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.84472E-04 0.00999 -2.68999E-05 0.00841 -1.38004E-05 0.01117 -5.71505E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.28199E-04 0.02208  2.71215E-05 0.00669  7.32591E-06 0.02040 -8.87095E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77423E-01 1.3E-05  4.12472E-03 0.00028  1.20499E-03 0.00049  4.29822E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00017 -9.74176E-04 0.00064 -1.24003E-04 0.00255  1.07472E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68400E-03 0.00121 -1.61645E-04 0.00358 -8.96975E-05 0.00176 -6.83895E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.28512E-04 0.00693 -4.12621E-05 0.01098 -3.13773E-05 0.00452 -5.68176E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42090E-04 0.01186 -3.79069E-05 0.00970 -1.98787E-05 0.00909 -6.23898E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.32310E-04 0.01080 -2.49224E-07 0.79041 -3.73826E-06 0.04440 -3.64764E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84485E-04 0.00999 -2.68999E-05 0.00841 -1.38004E-05 0.01117 -5.71505E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.28191E-04 0.02205  2.71215E-05 0.00669  7.32591E-06 0.02040 -8.87095E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00019  4.24049E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25846E-01 0.00037  4.25755E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25790E-01 0.00031  4.25999E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25971E-01 0.00038  4.20447E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00019  7.86074E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02298E+00 0.00037  7.82928E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02316E+00 0.00031  7.82480E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02259E+00 0.00038  7.92815E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16199E-03 0.00473  1.92116E-04 0.02804  1.06157E-03 0.01106  9.84461E-04 0.01169  2.82124E-03 0.00683  8.23585E-04 0.01289  2.79020E-04 0.02276 ];
LAMBDA                    (idx, [1:  14]) = [  7.44979E-01 0.01169  1.24902E-02 3.8E-06  3.16601E-02 0.00019  1.09417E-01 0.00012  3.17723E-01 9.1E-05  1.35209E+00 0.00014  8.72346E+00 0.00093 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 03:19:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93231E-01  1.00328E+00  9.97858E-01  1.00208E+00  1.00038E+00  1.00135E+00  1.00041E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17622E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82378E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94707E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94290E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11432E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55005E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82881E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82869E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72801E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50106E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62182E+04 ;
RUNNING_TIME              (idx, 1)        =  2.03447E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68367E-01  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03330E+03  1.76041E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25833E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-02  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03446E+03  1.28925E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97781E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24495E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71494E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67923E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98323E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08446E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39322E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41280E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18880E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16952E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.14549E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23420E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04325E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93531E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65276E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62645E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02090E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71356E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.44040E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84807E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11247E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85768E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.38579E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72697E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19660E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21393E-03 -8.52755E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04373E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.49264E+19 0.00032  8.71224E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.70206E+17 0.00380  9.93446E-03 0.00377 ];
PU239_FISS                (idx, [1:   4]) = [  2.03093E+18 0.00104  1.18540E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  7.78234E+13 0.16309  4.53631E-06 0.16312 ];
PU241_FISS                (idx, [1:   4]) = [  4.31055E+15 0.02040  2.51579E-04 0.02039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05481E+18 0.00077  1.25198E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48213E+19 0.00048  6.07428E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.20887E+18 0.00136  4.95442E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  8.71723E+16 0.00470  3.57249E-03 0.00464 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57586E+15 0.03660  6.45818E-05 0.03657 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55639E+15 0.01760  2.68695E-04 0.01759 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83014E+17 0.00338  7.50088E-03 0.00341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999480 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999480 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11608961 1.16284E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8151543 8.16508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238976 2.40106E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999480 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26603E+19 2.1E-06  4.26603E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71270E+19 4.1E-07  1.71270E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44017E+19 0.00024  2.06016E+19 0.00025  3.80008E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15288E+19 0.00014  3.77287E+19 0.00013  3.80008E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19660E+19 0.00029  4.19660E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87237E+22 0.00025  1.73441E+21 0.00022  1.69893E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03824E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20326E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64587E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64226E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74868E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60487E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08458E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88371E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02922E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01687E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49082E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02984E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01689E+00 0.00028  1.01074E+00 0.00028  6.12489E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01656E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02900E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85904E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85908E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68801E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68709E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99894E-02 0.00393 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99654E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.93963E-03 0.00330  1.88796E-04 0.01620  1.00380E-03 0.00668  9.57212E-04 0.00786  2.70907E-03 0.00466  8.04195E-04 0.00739  2.76554E-04 0.01391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57427E-01 0.00708  1.24901E-02 3.0E-06  3.16467E-02 0.00011  1.09391E-01 7.3E-05  3.17729E-01 5.5E-05  1.35198E+00 6.4E-05  8.71965E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02836E-03 0.00498  1.96872E-04 0.02291  1.01608E-03 0.01165  9.81381E-04 0.01240  2.74061E-03 0.00682  8.16062E-04 0.01195  2.77352E-04 0.02381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52659E-01 0.01211  1.24902E-02 4.4E-06  3.16477E-02 0.00019  1.09405E-01 0.00012  3.17746E-01 9.8E-05  1.35197E+00 0.00015  8.71624E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27511E-04 0.00059  6.27518E-04 0.00059  6.26545E-04 0.00641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38100E-04 0.00051  6.38107E-04 0.00051  6.37096E-04 0.00637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04107E-03 0.00457  1.93991E-04 0.02355  1.03599E-03 0.01110  9.71958E-04 0.01134  2.74817E-03 0.00706  8.11231E-04 0.01206  2.79733E-04 0.02259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52965E-01 0.01163  1.24901E-02 4.6E-06  3.16464E-02 0.00018  1.09392E-01 0.00012  3.17717E-01 8.7E-05  1.35208E+00 7.8E-05  8.72140E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89016E-04 0.00126  5.88990E-04 0.00126  5.93823E-04 0.01748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98956E-04 0.00123  5.98930E-04 0.00123  6.03818E-04 0.01747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91045E-03 0.01411  1.84153E-04 0.07831  1.03986E-03 0.03702  9.45214E-04 0.03707  2.64467E-03 0.01987  8.16725E-04 0.03981  2.79825E-04 0.07098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57334E-01 0.03672  1.24900E-02 1.3E-05  3.16461E-02 0.00066  1.09451E-01 0.00041  3.17691E-01 0.00025  1.35172E+00 0.00026  8.67687E+00 0.00170 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88983E-03 0.01408  1.88524E-04 0.07525  1.03407E-03 0.03614  9.38972E-04 0.03536  2.63006E-03 0.02000  8.17645E-04 0.03916  2.80560E-04 0.06851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61899E-01 0.03528  1.24900E-02 1.3E-05  3.16466E-02 0.00061  1.09441E-01 0.00037  3.17712E-01 0.00027  1.35170E+00 0.00025  8.67583E+00 0.00165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00436E+01 0.01438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09066E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.19345E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00812E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86475E+00 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14326E-06 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01059E-05 8.2E-05  3.01063E-05 8.2E-05  3.00454E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46563E-04 0.00037  7.46655E-04 0.00037  7.31411E-04 0.00434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54327E-01 0.00016  6.54268E-01 0.00016  6.65398E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09788E+01 0.00727 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81901E+02 0.00021  2.18815E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68385E+05 0.00162  4.10732E+06 0.00079  9.22979E+06 0.00052  1.74737E+07 0.00029  1.93108E+07 0.00027  1.88860E+07 0.00022  1.65475E+07 0.00011  1.45075E+07 0.00018  1.55856E+07 0.00015  1.52121E+07 6.2E-05  1.54497E+07 0.00016  1.51493E+07 0.00011  1.55033E+07 0.00010  1.52431E+07 0.00013  1.52784E+07 0.00015  1.34152E+07 0.00017  1.34840E+07 0.00015  1.34025E+07 0.00017  1.33028E+07 0.00011  2.62325E+07 0.00019  2.56305E+07 0.00010  1.86511E+07 0.00018  1.20466E+07 0.00019  1.42015E+07 0.00017  1.34769E+07 0.00022  1.14917E+07 0.00024  1.98773E+07 0.00019  4.18746E+06 0.00029  5.27072E+06 0.00033  4.75012E+06 0.00035  2.80232E+06 0.00027  4.88779E+06 0.00044  3.37304E+06 0.00036  2.94950E+06 0.00027  5.78070E+05 0.00068  5.73072E+05 0.00072  5.88961E+05 0.00048  6.06808E+05 0.00058  6.01691E+05 0.00084  5.96542E+05 0.00080  6.16877E+05 0.00068  5.83233E+05 0.00084  1.11168E+06 0.00051  1.80633E+06 0.00058  2.38165E+06 0.00063  7.12746E+06 0.00033  1.02879E+07 0.00036  1.65478E+07 0.00048  1.42726E+07 0.00054  1.16737E+07 0.00062  9.52179E+06 0.00051  1.12160E+07 0.00058  2.05349E+07 0.00057  2.61078E+07 0.00070  4.48740E+07 0.00069  5.85684E+07 0.00069  7.14900E+07 0.00073  3.86483E+07 0.00080  2.51889E+07 0.00086  1.67392E+07 0.00097  1.43637E+07 0.00077  1.38209E+07 0.00084  1.06164E+07 0.00083  7.10517E+06 0.00084  5.94769E+06 0.00114  5.52853E+06 0.00100  4.55672E+06 0.00122  3.14598E+06 0.00115  2.00784E+06 0.00118  6.10804E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42049E+21 0.00025  9.30334E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83020E-01 1.6E-05  4.34004E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36038E-03 0.00030  1.24541E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.50198E-03 0.00028  2.94301E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.41603E-04 0.00022  1.69761E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.53112E-04 0.00022  4.22802E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49367E+00 1.2E-05  2.49058E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 1.9E-06  2.02977E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01855E-07 0.00010  2.19780E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81518E-01 1.6E-05  4.31061E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44489E-02 0.00017  1.06476E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51744E-03 0.00159 -6.92748E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95692E-04 0.00639 -5.70854E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74819E-04 0.01261 -6.26637E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29775E-04 0.02123 -3.65059E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09946E-04 0.00392 -5.73055E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59215E-04 0.01497 -8.79711E-04 0.00178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81525E-01 1.6E-05  4.31061E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44507E-02 0.00017  1.06476E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51776E-03 0.00159 -6.92748E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95745E-04 0.00640 -5.70854E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74815E-04 0.01260 -6.26637E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29769E-04 0.02123 -3.65059E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09958E-04 0.00392 -5.73055E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59207E-04 0.01497 -8.79711E-04 0.00178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29996E-01 4.4E-05  4.21644E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01011E+00 4.4E-05  7.90555E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49450E-03 0.00028  2.94301E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61158E-03 0.00019  4.15968E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77408E-01 1.7E-05  4.10987E-03 0.00026  1.21634E-03 0.00076  4.29844E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54202E-02 0.00016 -9.71318E-04 0.00041 -1.24333E-04 0.00210  1.07719E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.67884E-03 0.00154 -1.61398E-04 0.00252 -9.09422E-05 0.00264 -6.83654E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.36239E-04 0.00602 -4.05467E-05 0.00887 -3.21668E-05 0.00513 -5.67637E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.37173E-04 0.01414 -3.76463E-05 0.00976 -1.98146E-05 0.00801 -6.24655E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.30380E-04 0.02098 -6.05206E-07 0.20108 -3.53803E-06 0.02863 -3.64705E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.84022E-04 0.00381 -2.59240E-05 0.01038 -1.42434E-05 0.01269 -5.71631E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32408E-04 0.01786  2.68072E-05 0.00946  7.38717E-06 0.01837 -8.87098E-04 0.00172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77415E-01 1.7E-05  4.10987E-03 0.00026  1.21634E-03 0.00076  4.29844E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00016 -9.71318E-04 0.00041 -1.24333E-04 0.00210  1.07719E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.67915E-03 0.00154 -1.61398E-04 0.00252 -9.09422E-05 0.00264 -6.83654E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.36291E-04 0.00603 -4.05467E-05 0.00887 -3.21668E-05 0.00513 -5.67637E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37169E-04 0.01414 -3.76463E-05 0.00976 -1.98146E-05 0.00801 -6.24655E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.30374E-04 0.02098 -6.05206E-07 0.20108 -3.53803E-06 0.02863 -3.64705E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84033E-04 0.00382 -2.59240E-05 0.01038 -1.42434E-05 0.01269 -5.71631E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32400E-04 0.01786  2.68072E-05 0.00946  7.38717E-06 0.01837 -8.87098E-04 0.00172 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25788E-01 0.00020  4.24220E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25789E-01 0.00031  4.26191E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25738E-01 0.00029  4.26490E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25839E-01 0.00036  4.20047E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 0.00020  7.85758E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02316E+00 0.00031  7.82129E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02332E+00 0.00029  7.81579E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02300E+00 0.00036  7.93567E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02836E-03 0.00498  1.96872E-04 0.02291  1.01608E-03 0.01165  9.81381E-04 0.01240  2.74061E-03 0.00682  8.16062E-04 0.01195  2.77352E-04 0.02381 ];
LAMBDA                    (idx, [1:  14]) = [  7.52659E-01 0.01211  1.24902E-02 4.4E-06  3.16477E-02 0.00019  1.09405E-01 0.00012  3.17746E-01 9.8E-05  1.35197E+00 0.00015  8.71624E+00 0.00088 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 06:14:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95914E-01  9.99496E-01  9.99713E-01  9.97925E-01  1.00292E+00  1.00181E+00  1.00034E+00  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13917E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86083E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94743E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94328E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09595E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55103E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81495E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81483E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72776E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47608E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76084E+04 ;
RUNNING_TIME              (idx, 1)        =  2.20882E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92317E-01  2.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20761E+03  1.74306E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.23000E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.00000E-02  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.20882E+03  1.27733E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97748E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24573E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70294E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69769E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96978E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07501E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41549E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40340E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.57991E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.24639E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26436E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22886E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31548E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01752E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07360E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64202E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10659E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73535E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.52825E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32308E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11209E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83861E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.28095E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19818E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58316E-03 -9.94906E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98837E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.46364E+19 0.00036  8.55514E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.70139E+17 0.00343  9.94516E-03 0.00346 ];
PU239_FISS                (idx, [1:   4]) = [  2.29440E+18 0.00105  1.34110E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  9.22318E+13 0.16168  5.40383E-06 0.16174 ];
PU241_FISS                (idx, [1:   4]) = [  6.45964E+15 0.01833  3.77566E-04 0.01831 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00746E+18 0.00090  1.23086E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47370E+19 0.00053  6.03134E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36805E+18 0.00123  5.59901E-02 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15668E+17 0.00411  4.73396E-03 0.00410 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50630E+15 0.02848  1.02591E-04 0.02850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48879E+15 0.01654  2.65554E-04 0.01654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86305E+17 0.00326  7.62503E-03 0.00327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000498 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37766E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000498 2.00338E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11621080 1.16402E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8137341 8.15038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242077 2.43154E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000498 2.00338E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27561E+19 2.3E-06  4.27561E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71197E+19 4.4E-07  1.71197E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44285E+19 0.00028  2.06541E+19 0.00028  3.77435E+18 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15481E+19 0.00017  3.77738E+19 0.00015  3.77435E+18 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19818E+19 0.00032  4.19818E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85950E+22 0.00027  1.71963E+21 0.00021  1.68754E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10419E+17 0.00290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20585E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59095E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64324E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75841E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59783E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08503E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03031E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01779E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49749E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03072E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01775E+00 0.00027  1.01176E+00 0.00027  6.02064E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01830E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01847E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01830E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03084E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85775E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85779E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70979E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70910E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01222E-02 0.00380 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00450E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84900E-03 0.00295  1.88080E-04 0.01629  1.01282E-03 0.00642  9.38854E-04 0.00749  2.65418E-03 0.00462  7.85786E-04 0.00758  2.69282E-04 0.01408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51263E-01 0.00725  1.24901E-02 2.9E-06  3.16146E-02 0.00013  1.09384E-01 8.0E-05  3.17709E-01 6.1E-05  1.35176E+00 8.7E-05  8.72949E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92504E-03 0.00448  1.90158E-04 0.02506  1.02407E-03 0.01101  9.49852E-04 0.01280  2.69162E-03 0.00673  7.96323E-04 0.01274  2.73021E-04 0.02389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50914E-01 0.01222  1.24901E-02 4.9E-06  3.16192E-02 0.00023  1.09371E-01 0.00014  3.17677E-01 9.0E-05  1.35196E+00 0.00012  8.72378E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17973E-04 0.00058  6.17980E-04 0.00058  6.17090E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.28933E-04 0.00049  6.28940E-04 0.00049  6.28021E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90481E-03 0.00491  1.89469E-04 0.02330  1.02255E-03 0.01256  9.50878E-04 0.01150  2.67664E-03 0.00765  7.93434E-04 0.01258  2.71834E-04 0.02330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50466E-01 0.01213  1.24901E-02 4.6E-06  3.16146E-02 0.00020  1.09370E-01 0.00013  3.17682E-01 8.6E-05  1.35190E+00 0.00012  8.70709E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.79880E-04 0.00139  5.79881E-04 0.00140  5.83362E-04 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90165E-04 0.00136  5.90165E-04 0.00137  5.93751E-04 0.01748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88303E-03 0.01515  1.87920E-04 0.08448  9.86981E-04 0.03419  9.52053E-04 0.03923  2.74537E-03 0.02416  7.46470E-04 0.04104  2.64233E-04 0.07325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33139E-01 0.03777  1.24899E-02 1.6E-05  3.16333E-02 0.00061  1.09388E-01 0.00049  3.17743E-01 0.00030  1.35197E+00 0.00024  8.70968E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88038E-03 0.01436  1.83626E-04 0.08214  9.87299E-04 0.03357  9.44752E-04 0.03692  2.73559E-03 0.02293  7.62641E-04 0.03881  2.66477E-04 0.07050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38168E-01 0.03549  1.24899E-02 1.6E-05  3.16346E-02 0.00060  1.09382E-01 0.00048  3.17742E-01 0.00029  1.35191E+00 0.00024  8.71270E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01510E+01 0.01529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99656E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.10292E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91977E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87216E+00 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13537E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00913E-05 9.1E-05  3.00911E-05 9.1E-05  3.01225E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.36515E-04 0.00038  7.36593E-04 0.00038  7.23387E-04 0.00385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53547E-01 0.00018  6.53488E-01 0.00018  6.64702E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10992E+01 0.00749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80529E+02 0.00024  2.17078E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71430E+05 0.00190  4.11371E+06 0.00081  9.23774E+06 0.00032  1.74814E+07 0.00033  1.93161E+07 0.00019  1.88852E+07 0.00015  1.65527E+07 0.00018  1.45070E+07 0.00017  1.55858E+07 8.4E-05  1.52143E+07 8.6E-05  1.54465E+07 8.8E-05  1.51478E+07 9.2E-05  1.55019E+07 1.0E-04  1.52377E+07 0.00010  1.52767E+07 0.00010  1.34121E+07 0.00014  1.34832E+07 9.9E-05  1.34057E+07 0.00017  1.32988E+07 0.00015  2.62308E+07 0.00012  2.56198E+07 8.8E-05  1.86477E+07 0.00017  1.20443E+07 0.00015  1.41997E+07 0.00017  1.34748E+07 0.00019  1.14913E+07 0.00015  1.98701E+07 0.00024  4.18838E+06 0.00035  5.26751E+06 0.00040  4.74806E+06 0.00021  2.79846E+06 0.00062  4.88440E+06 0.00034  3.37089E+06 0.00040  2.94738E+06 0.00038  5.77934E+05 0.00060  5.72084E+05 0.00070  5.87507E+05 0.00067  6.05346E+05 0.00100  6.00308E+05 0.00070  5.95590E+05 0.00057  6.16583E+05 0.00079  5.83485E+05 0.00052  1.10952E+06 0.00069  1.80299E+06 0.00042  2.37422E+06 0.00044  7.10785E+06 0.00035  1.02209E+07 0.00035  1.63878E+07 0.00049  1.40898E+07 0.00071  1.15130E+07 0.00075  9.38786E+06 0.00067  1.10488E+07 0.00074  2.02290E+07 0.00068  2.57229E+07 0.00072  4.42086E+07 0.00069  5.76984E+07 0.00082  7.04186E+07 0.00077  3.80536E+07 0.00083  2.48065E+07 0.00070  1.64913E+07 0.00083  1.41624E+07 0.00075  1.36234E+07 0.00063  1.04565E+07 0.00080  6.98826E+06 0.00078  5.86071E+06 0.00103  5.44460E+06 0.00092  4.48275E+06 0.00096  3.09566E+06 0.00121  1.98269E+06 0.00158  6.02180E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03115E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42266E+21 0.00028  9.17252E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 2.4E-05  4.34120E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36261E-03 0.00030  1.26347E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.50487E-03 0.00028  2.98379E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.42260E-04 0.00029  1.72031E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.55058E-04 0.00030  4.29670E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49584E+00 1.4E-05  2.49763E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03101E+02 1.8E-06  2.03069E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01771E-07 0.00014  2.19718E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81511E-01 2.4E-05  4.31138E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44547E-02 0.00024  1.06456E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52599E-03 0.00098 -6.92865E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89253E-04 0.00530 -5.70198E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78188E-04 0.00935 -6.26332E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38476E-04 0.02393 -3.64892E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08434E-04 0.00636 -5.73439E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57531E-04 0.01178 -8.78458E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81519E-01 2.4E-05  4.31138E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44566E-02 0.00024  1.06456E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52632E-03 0.00098 -6.92865E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89270E-04 0.00529 -5.70198E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78197E-04 0.00934 -6.26332E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38452E-04 0.02393 -3.64892E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08417E-04 0.00636 -5.73439E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57527E-04 0.01176 -8.78458E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29964E-01 6.4E-05  4.21763E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01021E+00 6.4E-05  7.90333E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49734E-03 0.00030  2.98379E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60366E-03 0.00013  4.20816E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77413E-01 2.3E-05  4.09872E-03 0.00024  1.22578E-03 0.00040  4.29912E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00024 -9.69374E-04 0.00039 -1.25517E-04 0.00244  1.07711E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.68625E-03 0.00090 -1.60254E-04 0.00197 -9.11829E-05 0.00265 -6.83747E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.30314E-04 0.00460 -4.10617E-05 0.00687 -3.23948E-05 0.00739 -5.66959E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.41273E-04 0.01102 -3.69144E-05 0.00913 -2.02001E-05 0.00652 -6.24312E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.39194E-04 0.02302 -7.17929E-07 0.51133 -3.58801E-06 0.03912 -3.64534E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.82332E-04 0.00690 -2.61019E-05 0.01192 -1.42958E-05 0.01055 -5.72010E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.30696E-04 0.01302  2.68351E-05 0.01328  7.46617E-06 0.01879 -8.85924E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77420E-01 2.3E-05  4.09872E-03 0.00024  1.22578E-03 0.00040  4.29912E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00024 -9.69374E-04 0.00039 -1.25517E-04 0.00244  1.07711E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.68658E-03 0.00091 -1.60254E-04 0.00197 -9.11829E-05 0.00265 -6.83747E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.30332E-04 0.00459 -4.10617E-05 0.00687 -3.23948E-05 0.00739 -5.66959E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41282E-04 0.01101 -3.69144E-05 0.00913 -2.02001E-05 0.00652 -6.24312E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.39169E-04 0.02302 -7.17929E-07 0.51133 -3.58801E-06 0.03912 -3.64534E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82315E-04 0.00690 -2.61019E-05 0.01192 -1.42958E-05 0.01055 -5.72010E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.30692E-04 0.01298  2.68351E-05 0.01328  7.46617E-06 0.01879 -8.85924E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25786E-01 0.00014  4.24383E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25628E-01 0.00030  4.26280E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25816E-01 0.00033  4.26305E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25914E-01 0.00037  4.20619E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00014  7.85456E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02366E+00 0.00030  7.81962E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02307E+00 0.00033  7.81919E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02277E+00 0.00037  7.92487E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92504E-03 0.00448  1.90158E-04 0.02506  1.02407E-03 0.01101  9.49852E-04 0.01280  2.69162E-03 0.00673  7.96323E-04 0.01274  2.73021E-04 0.02389 ];
LAMBDA                    (idx, [1:  14]) = [  7.50914E-01 0.01222  1.24901E-02 4.9E-06  3.16192E-02 0.00023  1.09371E-01 0.00014  3.17677E-01 9.0E-05  1.35196E+00 0.00012  8.72378E+00 0.00118 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 09:06:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95360E-01  9.98202E-01  9.99637E-01  1.00008E+00  1.00040E+00  1.00146E+00  1.00233E+00  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10177E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89823E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94777E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94364E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07794E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55171E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80128E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80115E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72733E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45069E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89843E+04 ;
RUNNING_TIME              (idx, 1)        =  2.38138E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16867E-01  2.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38012E+03  1.72515E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.90000E-02  6.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58833E-02  5.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38138E+03  1.26673E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97774E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24575E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69123E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71826E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95337E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06347E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43299E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39437E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.94730E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.30537E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38751E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22251E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55970E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08284E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48948E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65585E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16244E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75478E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.72790E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79791E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11102E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82120E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.18708E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20316E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09525E-02 -1.13707E+27  1.04955E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94121E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  1.43927E+19 0.00037  8.41204E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.69684E+17 0.00338  9.91733E-03 0.00334 ];
PU239_FISS                (idx, [1:   4]) = [  2.53704E+18 0.00090  1.48281E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  1.19605E+14 0.13243  6.99026E-06 0.13233 ];
PU241_FISS                (idx, [1:   4]) = [  9.26710E+15 0.01476  5.41682E-04 0.01480 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96241E+18 0.00077  1.21059E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46754E+19 0.00050  5.99706E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51069E+18 0.00119  6.17346E-02 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.46177E+17 0.00402  5.97345E-03 0.00400 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40655E+15 0.02376  1.39218E-04 0.02377 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59257E+15 0.01908  2.69381E-04 0.01906 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86427E+17 0.00373  7.61845E-03 0.00374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000220 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.36803E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000220 2.00337E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11624904 1.16441E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8128201 8.14137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 247115 2.48246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000220 2.00337E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.03239E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28442E+19 2.7E-06  4.28442E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71128E+19 5.1E-07  1.71128E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44576E+19 0.00027  2.07150E+19 0.00028  3.74265E+18 0.00071 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15705E+19 0.00016  3.78278E+19 0.00015  3.74265E+18 0.00071 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20316E+19 0.00031  4.20316E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84835E+22 0.00023  1.70762E+21 0.00021  1.67759E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21720E+17 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20922E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54298E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64521E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76981E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59149E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08510E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87946E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03196E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01915E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50363E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03153E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01921E+00 0.00027  1.01317E+00 0.00027  5.98168E-03 0.00417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01959E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01935E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01959E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85659E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85643E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72984E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73249E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99692E-02 0.00376 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01424E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77089E-03 0.00301  1.84664E-04 0.01528  9.89917E-04 0.00748  9.38277E-04 0.00762  2.61392E-03 0.00446  7.82062E-04 0.00805  2.62050E-04 0.01329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47722E-01 0.00692  1.24899E-02 3.9E-06  3.16015E-02 0.00013  1.09359E-01 8.3E-05  3.17729E-01 5.5E-05  1.35158E+00 9.6E-05  8.73706E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87194E-03 0.00480  1.93952E-04 0.02682  1.00842E-03 0.01139  9.54069E-04 0.01212  2.65900E-03 0.00727  7.91323E-04 0.01308  2.65182E-04 0.02264 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45023E-01 0.01179  1.24898E-02 6.1E-06  3.16033E-02 0.00022  1.09346E-01 0.00013  3.17717E-01 8.8E-05  1.35161E+00 0.00017  8.74006E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.08270E-04 0.00058  6.08276E-04 0.00058  6.07242E-04 0.00648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.19948E-04 0.00052  6.19954E-04 0.00052  6.18913E-04 0.00649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86479E-03 0.00420  1.92506E-04 0.02768  1.00379E-03 0.01193  9.53747E-04 0.01201  2.66126E-03 0.00684  7.92693E-04 0.01311  2.60805E-04 0.02105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39557E-01 0.01115  1.24899E-02 5.9E-06  3.15989E-02 0.00021  1.09351E-01 0.00013  3.17730E-01 8.6E-05  1.35184E+00 0.00011  8.74272E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.71591E-04 0.00146  5.71570E-04 0.00146  5.78412E-04 0.01492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82562E-04 0.00142  5.82540E-04 0.00142  5.89447E-04 0.01488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00001E-03 0.01473  2.03074E-04 0.09163  1.00947E-03 0.03671  9.46861E-04 0.03861  2.75682E-03 0.02124  8.22674E-04 0.04172  2.61118E-04 0.07284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39904E-01 0.03711  1.24897E-02 1.6E-05  3.16246E-02 0.00061  1.09353E-01 0.00036  3.17758E-01 0.00032  1.35114E+00 0.00080  8.74247E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98765E-03 0.01454  1.96761E-04 0.08898  1.01236E-03 0.03464  9.44951E-04 0.03682  2.75024E-03 0.02131  8.19409E-04 0.04004  2.63923E-04 0.07119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44196E-01 0.03694  1.24898E-02 1.6E-05  3.16225E-02 0.00061  1.09357E-01 0.00036  3.17764E-01 0.00031  1.35145E+00 0.00064  8.74672E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05044E+01 0.01490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90198E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01530E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88051E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96403E+00 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12757E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00920E-05 8.5E-05  3.00920E-05 8.6E-05  3.00951E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26624E-04 0.00035  7.26716E-04 0.00034  7.11229E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52742E-01 0.00017  6.52669E-01 0.00017  6.66497E-01 0.00446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10806E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79174E+02 0.00021  2.15439E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74821E+05 0.00194  4.11882E+06 0.00075  9.24547E+06 0.00025  1.74888E+07 0.00024  1.93190E+07 0.00017  1.88842E+07 0.00013  1.65476E+07 0.00011  1.45067E+07 8.1E-05  1.55814E+07 0.00013  1.52100E+07 7.6E-05  1.54454E+07 9.5E-05  1.51450E+07 8.5E-05  1.54993E+07 9.3E-05  1.52347E+07 9.9E-05  1.52715E+07 9.7E-05  1.34086E+07 0.00011  1.34803E+07 8.3E-05  1.33986E+07 0.00011  1.32961E+07 9.3E-05  2.62229E+07 1.0E-04  2.56126E+07 0.00010  1.86383E+07 0.00017  1.20394E+07 0.00012  1.41954E+07 0.00017  1.34704E+07 0.00019  1.14859E+07 0.00019  1.98677E+07 0.00017  4.18677E+06 0.00032  5.26430E+06 0.00019  4.74559E+06 0.00046  2.79721E+06 0.00035  4.88406E+06 0.00031  3.37164E+06 0.00020  2.94763E+06 0.00062  5.77266E+05 0.00114  5.70497E+05 0.00064  5.87241E+05 0.00045  6.03628E+05 0.00077  5.99688E+05 0.00051  5.94800E+05 0.00090  6.14728E+05 0.00083  5.82136E+05 0.00061  1.10795E+06 0.00042  1.80272E+06 0.00044  2.37382E+06 0.00031  7.08254E+06 0.00031  1.01518E+07 0.00034  1.62130E+07 0.00047  1.39213E+07 0.00053  1.13647E+07 0.00045  9.26113E+06 0.00063  1.08928E+07 0.00050  1.99433E+07 0.00048  2.53544E+07 0.00051  4.35605E+07 0.00057  5.68506E+07 0.00057  6.93676E+07 0.00057  3.74946E+07 0.00056  2.44241E+07 0.00051  1.62450E+07 0.00054  1.39392E+07 0.00060  1.34120E+07 0.00045  1.02965E+07 0.00045  6.88589E+06 0.00049  5.77704E+06 0.00056  5.36641E+06 0.00082  4.41788E+06 0.00082  3.04696E+06 0.00081  1.95067E+06 0.00117  5.94234E+05 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03192E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43152E+21 0.00021  9.05216E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 1.1E-05  4.34229E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36478E-03 0.00034  1.27990E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.50783E-03 0.00032  3.02136E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.43053E-04 0.00024  1.74146E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.57321E-04 0.00024  4.36084E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49782E+00 2.1E-05  2.50413E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 1.8E-06  2.03155E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01711E-07 0.00013  2.19643E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81498E-01 1.2E-05  4.31206E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44525E-02 0.00020  1.06514E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53764E-03 0.00178 -6.92108E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98718E-04 0.00886 -5.71234E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75007E-04 0.01295 -6.27230E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32830E-04 0.02191 -3.65617E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11006E-04 0.00430 -5.73567E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61043E-04 0.01404 -8.82492E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81505E-01 1.2E-05  4.31206E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44543E-02 0.00020  1.06514E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53797E-03 0.00178 -6.92108E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98760E-04 0.00885 -5.71234E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75016E-04 0.01295 -6.27230E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32833E-04 0.02188 -3.65617E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11000E-04 0.00428 -5.73567E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61025E-04 0.01405 -8.82492E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29934E-01 3.7E-05  4.21869E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01030E+00 3.7E-05  7.90135E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50033E-03 0.00033  3.02136E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59612E-03 9.1E-05  4.25918E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77409E-01 1.0E-05  4.08844E-03 0.00024  1.23551E-03 0.00055  4.29970E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00021 -9.68050E-04 0.00063 -1.26341E-04 0.00260  1.07777E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.69735E-03 0.00157 -1.59716E-04 0.00309 -9.22181E-05 0.00210 -6.82886E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.38831E-04 0.00809 -4.01130E-05 0.00705 -3.26297E-05 0.00655 -5.67971E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.37426E-04 0.01512 -3.75810E-05 0.00603 -2.03582E-05 0.00492 -6.25194E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.33208E-04 0.02168 -3.77342E-07 0.52698 -3.70587E-06 0.03666 -3.65246E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.84674E-04 0.00458 -2.63319E-05 0.00687 -1.43488E-05 0.00791 -5.72132E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.34169E-04 0.01663  2.68739E-05 0.00673  7.58777E-06 0.01328 -8.90080E-04 0.00195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77417E-01 1.0E-05  4.08844E-03 0.00024  1.23551E-03 0.00055  4.29970E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00021 -9.68050E-04 0.00063 -1.26341E-04 0.00260  1.07777E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.69768E-03 0.00156 -1.59716E-04 0.00309 -9.22181E-05 0.00210 -6.82886E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.38873E-04 0.00808 -4.01130E-05 0.00705 -3.26297E-05 0.00655 -5.67971E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37435E-04 0.01512 -3.75810E-05 0.00603 -2.03582E-05 0.00492 -6.25194E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.33211E-04 0.02165 -3.77342E-07 0.52698 -3.70587E-06 0.03666 -3.65246E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84668E-04 0.00457 -2.63319E-05 0.00687 -1.43488E-05 0.00791 -5.72132E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.34151E-04 0.01665  2.68739E-05 0.00673  7.58777E-06 0.01328 -8.90080E-04 0.00195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25712E-01 0.00017  4.24349E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25655E-01 0.00025  4.26462E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25721E-01 0.00026  4.26436E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25760E-01 0.00042  4.20212E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02340E+00 0.00017  7.85519E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02358E+00 0.00025  7.81627E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00026  7.81676E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02325E+00 0.00042  7.93254E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87194E-03 0.00480  1.93952E-04 0.02682  1.00842E-03 0.01139  9.54069E-04 0.01212  2.65900E-03 0.00727  7.91323E-04 0.01308  2.65182E-04 0.02264 ];
LAMBDA                    (idx, [1:  14]) = [  7.45023E-01 0.01179  1.24898E-02 6.1E-06  3.16033E-02 0.00022  1.09346E-01 0.00013  3.17717E-01 8.8E-05  1.35161E+00 0.00017  8.74006E+00 0.00095 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 11:57:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97813E-01  1.00061E+00  9.95754E-01  9.99880E-01  1.00014E+00  1.00095E+00  1.00215E+00  1.00271E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06661E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93339E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94817E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94407E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05933E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55553E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78754E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78742E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72717E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42885E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03486E+04 ;
RUNNING_TIME              (idx, 1)        =  2.55248E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42000E-01  2.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55117E+03  1.71050E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.08483E-01  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58833E-02  5.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55247E+03  1.25604E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97771E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98413E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24568E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68024E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74103E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93935E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05362E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44721E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38581E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.29949E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.35375E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51752E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21704E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78188E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13669E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90076E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66850E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20126E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77254E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.02927E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27257E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10995E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10795E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20495E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.23219E-02 -1.27924E+27  1.05097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89477E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  1.41728E+19 0.00033  8.28131E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.70673E+17 0.00381  9.97212E-03 0.00374 ];
PU239_FISS                (idx, [1:   4]) = [  2.75711E+18 0.00079  1.61100E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.38932E+14 0.12366  8.10679E-06 0.12361 ];
PU241_FISS                (idx, [1:   4]) = [  1.26120E+16 0.01337  7.36964E-04 0.01338 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91842E+18 0.00087  1.19190E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46076E+19 0.00048  5.96578E-01 0.00027 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64240E+18 0.00114  6.70776E-02 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79068E+17 0.00314  7.31320E-03 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71594E+15 0.02009  1.92612E-04 0.02011 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46741E+15 0.01854  2.64161E-04 0.01856 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86533E+17 0.00347  7.61818E-03 0.00346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999960 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999960 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11626754 1.16460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8126855 8.14006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 246351 2.47519E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999960 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.30740E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29254E+19 2.7E-06  4.29254E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71066E+19 5.3E-07  1.71066E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44933E+19 0.00025  2.07845E+19 0.00025  3.70880E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15999E+19 0.00015  3.78911E+19 0.00014  3.70880E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20495E+19 0.00027  4.20495E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83582E+22 0.00026  1.69567E+21 0.00019  1.66625E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20406E+17 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21203E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48898E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64755E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78366E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58123E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08575E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03407E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02127E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50930E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03227E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02131E+00 0.00028  1.01535E+00 0.00027  5.92683E-03 0.00432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02084E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02085E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02084E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03363E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85523E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85522E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75352E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75356E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02377E-02 0.00396 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01979E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70336E-03 0.00305  1.80106E-04 0.01683  9.80986E-04 0.00707  9.26044E-04 0.00741  2.59186E-03 0.00461  7.60169E-04 0.00797  2.64204E-04 0.01356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53228E-01 0.00716  1.24898E-02 3.3E-06  3.15875E-02 0.00013  1.09349E-01 8.2E-05  3.17733E-01 5.2E-05  1.35139E+00 0.00012  8.73889E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80088E-03 0.00475  1.83658E-04 0.02708  1.00014E-03 0.01279  9.36551E-04 0.01226  2.62855E-03 0.00756  7.80005E-04 0.01287  2.71974E-04 0.02114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59395E-01 0.01097  1.24899E-02 4.4E-06  3.15914E-02 0.00023  1.09328E-01 0.00012  3.17743E-01 9.0E-05  1.35146E+00 0.00016  8.74420E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98226E-04 0.00059  5.98266E-04 0.00059  5.91771E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10967E-04 0.00052  6.11008E-04 0.00052  6.04381E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79510E-03 0.00443  1.76760E-04 0.02710  1.00282E-03 0.01080  9.42179E-04 0.01062  2.63788E-03 0.00689  7.66169E-04 0.01364  2.69291E-04 0.02123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53231E-01 0.01128  1.24900E-02 5.9E-06  3.15913E-02 0.00020  1.09341E-01 0.00013  3.17704E-01 9.4E-05  1.35177E+00 0.00014  8.72980E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.58883E-04 0.00152  5.58999E-04 0.00153  5.40447E-04 0.01587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70784E-04 0.00148  5.70903E-04 0.00149  5.51949E-04 0.01585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99626E-03 0.01483  1.56214E-04 0.08523  9.99529E-04 0.03818  9.46877E-04 0.03790  2.77071E-03 0.02260  8.11450E-04 0.03973  3.11480E-04 0.06807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99631E-01 0.03659  1.24902E-02 1.2E-05  3.16067E-02 0.00072  1.09316E-01 0.00035  3.17790E-01 0.00032  1.35212E+00 0.00025  8.73058E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03462E-03 0.01423  1.55754E-04 0.08022  1.00039E-03 0.03723  9.42266E-04 0.03627  2.81204E-03 0.02165  8.12868E-04 0.03853  3.11291E-04 0.06582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96992E-01 0.03518  1.24902E-02 1.2E-05  3.16032E-02 0.00071  1.09323E-01 0.00033  3.17799E-01 0.00032  1.35210E+00 0.00024  8.72924E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07323E+01 0.01490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79779E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92127E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87869E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01406E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11939E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00826E-05 8.4E-05  3.00828E-05 8.4E-05  3.00432E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.16782E-04 0.00037  7.16871E-04 0.00037  7.01528E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51749E-01 0.00019  6.51671E-01 0.00019  6.66776E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10405E+01 0.00692 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77815E+02 0.00021  2.13690E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78038E+05 0.00262  4.12531E+06 0.00072  9.25801E+06 0.00038  1.75026E+07 0.00022  1.93260E+07 0.00016  1.88849E+07 0.00016  1.65486E+07 0.00016  1.45056E+07 0.00016  1.55840E+07 0.00013  1.52152E+07 7.6E-05  1.54442E+07 0.00011  1.51440E+07 0.00011  1.54956E+07 9.6E-05  1.52353E+07 9.3E-05  1.52721E+07 0.00012  1.34087E+07 0.00011  1.34798E+07 0.00013  1.33973E+07 0.00012  1.32951E+07 0.00014  2.62237E+07 0.00011  2.56165E+07 0.00014  1.86369E+07 0.00015  1.20367E+07 0.00014  1.41931E+07 0.00017  1.34647E+07 0.00020  1.14838E+07 0.00019  1.98536E+07 0.00018  4.18277E+06 0.00022  5.26254E+06 0.00032  4.74494E+06 0.00027  2.79672E+06 0.00035  4.88067E+06 0.00035  3.36756E+06 0.00052  2.94356E+06 0.00047  5.76325E+05 0.00077  5.70725E+05 0.00062  5.84368E+05 0.00079  6.01506E+05 0.00095  5.98291E+05 0.00088  5.93348E+05 0.00065  6.14676E+05 0.00062  5.82112E+05 0.00088  1.10567E+06 0.00061  1.79773E+06 0.00054  2.36583E+06 0.00056  7.06214E+06 0.00051  1.00903E+07 0.00049  1.60504E+07 0.00060  1.37534E+07 0.00059  1.12138E+07 0.00051  9.13284E+06 0.00064  1.07400E+07 0.00068  1.96528E+07 0.00072  2.49789E+07 0.00075  4.29202E+07 0.00080  5.59811E+07 0.00081  6.83101E+07 0.00083  3.69082E+07 0.00080  2.40521E+07 0.00082  1.59957E+07 0.00096  1.37249E+07 0.00097  1.31986E+07 0.00100  1.01368E+07 0.00099  6.77812E+06 0.00129  5.67782E+06 0.00085  5.28025E+06 0.00103  4.34733E+06 0.00074  3.00489E+06 0.00135  1.92142E+06 0.00095  5.82821E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03370E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43467E+21 0.00020  8.92361E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 1.4E-05  4.34312E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36910E-03 0.00041  1.29729E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.51292E-03 0.00039  3.06227E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.43817E-04 0.00035  1.76499E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.59496E-04 0.00035  4.43034E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49968E+00 1.2E-05  2.51013E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03149E+02 1.3E-06  2.03234E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01605E-07 0.00012  2.19548E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81478E-01 1.3E-05  4.31249E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00025  1.06532E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51896E-03 0.00154 -6.92460E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91670E-04 0.00915 -5.70884E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72271E-04 0.01295 -6.26818E-03 0.00019 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30837E-04 0.02195 -3.65177E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10300E-04 0.00189 -5.73912E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59412E-04 0.01448 -8.80269E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81485E-01 1.3E-05  4.31249E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00025  1.06532E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51929E-03 0.00154 -6.92460E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91726E-04 0.00914 -5.70884E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72261E-04 0.01296 -6.26818E-03 0.00019 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30839E-04 0.02192 -3.65177E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10301E-04 0.00190 -5.73912E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59422E-04 0.01450 -8.80269E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29889E-01 3.6E-05  4.21951E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01044E+00 3.6E-05  7.89980E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50543E-03 0.00039  3.06227E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58945E-03 0.00016  4.30878E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77401E-01 1.3E-05  4.07715E-03 0.00025  1.24619E-03 0.00060  4.30003E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00023 -9.65013E-04 0.00060 -1.26841E-04 0.00231  1.07801E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.67804E-03 0.00150 -1.59079E-04 0.00209 -9.29969E-05 0.00240 -6.83160E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.31856E-04 0.00828 -4.01861E-05 0.00767 -3.30375E-05 0.00499 -5.67580E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.34827E-04 0.01488 -3.74437E-05 0.00997 -2.03416E-05 0.00729 -6.24784E-03 0.00020 ];
INF_S5                    (idx, [1:   8]) = [  1.31373E-04 0.02264 -5.36641E-07 0.64129 -3.80703E-06 0.02468 -3.64796E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.83959E-04 0.00227 -2.63412E-05 0.01279 -1.47647E-05 0.01435 -5.72436E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.32606E-04 0.01728  2.68064E-05 0.00873  7.73883E-06 0.02287 -8.88008E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77408E-01 1.3E-05  4.07715E-03 0.00025  1.24619E-03 0.00060  4.30003E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00023 -9.65013E-04 0.00060 -1.26841E-04 0.00231  1.07801E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.67837E-03 0.00150 -1.59079E-04 0.00209 -9.29969E-05 0.00240 -6.83160E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.31912E-04 0.00828 -4.01861E-05 0.00767 -3.30375E-05 0.00499 -5.67580E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34817E-04 0.01489 -3.74437E-05 0.00997 -2.03416E-05 0.00729 -6.24784E-03 0.00020 ];
INF_SP5                   (idx, [1:   8]) = [  1.31376E-04 0.02262 -5.36641E-07 0.64129 -3.80703E-06 0.02468 -3.64796E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83960E-04 0.00229 -2.63412E-05 0.01279 -1.47647E-05 0.01435 -5.72436E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.32615E-04 0.01729  2.68064E-05 0.00873  7.73883E-06 0.02287 -8.88008E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25657E-01 0.00014  4.24499E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25755E-01 0.00026  4.26126E-01 0.00037 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25440E-01 0.00025  4.26377E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25776E-01 0.00034  4.21044E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00014  7.85241E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02326E+00 0.00026  7.82243E-01 0.00037 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02426E+00 0.00025  7.81790E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02320E+00 0.00034  7.91691E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80088E-03 0.00475  1.83658E-04 0.02708  1.00014E-03 0.01279  9.36551E-04 0.01226  2.62855E-03 0.00756  7.80005E-04 0.01287  2.71974E-04 0.02114 ];
LAMBDA                    (idx, [1:  14]) = [  7.59395E-01 0.01097  1.24899E-02 4.4E-06  3.15914E-02 0.00023  1.09328E-01 0.00012  3.17743E-01 9.0E-05  1.35146E+00 0.00016  8.74420E+00 0.00118 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Oct 16 14:47:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92663E-01  1.00230E+00  9.97893E-01  9.99599E-01  1.00270E+00  1.00204E+00  1.00061E+00  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03505E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96495E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94853E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94446E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04134E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55728E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77479E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77467E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72744E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41059E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99998E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99998E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17020E+04 ;
RUNNING_TIME              (idx, 1)        =  2.72222E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49317E-01  8.49317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67750E-01  2.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72087E+03  1.69695E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17967E-01  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.58833E-02  5.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72222E+03  1.24741E+04 ];
CPU_USAGE                 (idx, 1)        = 7.97218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97767E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.46;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24566E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67007E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76621E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04568E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45913E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37777E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64124E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.39520E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65492E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21268E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98622E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18250E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30780E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68019E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23015E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78892E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.42375E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74706E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10903E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79062E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.04879E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72630E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20508E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36914E-02 -1.42141E+27  1.05240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86208E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.39474E+19 0.00036  8.15955E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.70342E+17 0.00347  9.96517E-03 0.00342 ];
PU239_FISS                (idx, [1:   4]) = [  2.95799E+18 0.00085  1.73049E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  1.91059E+14 0.11211  1.11895E-05 0.11220 ];
PU241_FISS                (idx, [1:   4]) = [  1.65504E+16 0.01078  9.68150E-04 0.01074 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87427E+18 0.00088  1.17233E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45428E+19 0.00048  5.93161E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76244E+18 0.00109  7.18862E-02 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12185E+17 0.00320  8.65444E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  6.04302E+15 0.02067  2.46498E-04 0.02068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.11249E+15 0.01905  2.49288E-04 0.01900 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88642E+17 0.00325  7.69408E-03 0.00320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999969 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.35939E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999969 2.00336E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11641629 1.16608E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8116589 8.12989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241751 2.42855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999969 2.00336E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30002E+19 2.8E-06  4.30002E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71008E+19 5.6E-07  1.71008E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45121E+19 0.00025  2.08330E+19 0.00027  3.67910E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16129E+19 0.00015  3.79338E+19 0.00015  3.67910E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20508E+19 0.00029  4.20508E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82346E+22 0.00024  1.68228E+21 0.00022  1.65523E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10630E+17 0.00276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21235E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43592E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64842E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79071E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57405E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08614E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88208E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03469E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02212E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51452E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03296E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02202E+00 0.00025  1.01623E+00 0.00025  5.89178E-03 0.00427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02254E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02259E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02254E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03511E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85411E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85421E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77330E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77134E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02699E-02 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01996E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65642E-03 0.00290  1.75951E-04 0.01782  9.68293E-04 0.00684  9.16752E-04 0.00702  2.57702E-03 0.00450  7.60739E-04 0.00743  2.57671E-04 0.01372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48070E-01 0.00692  1.24914E-02 5.8E-05  3.15779E-02 0.00015  1.09348E-01 8.0E-05  3.17757E-01 5.6E-05  1.35149E+00 0.00012  8.73796E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80291E-03 0.00482  1.80789E-04 0.03035  1.00175E-03 0.01092  9.50813E-04 0.01172  2.62058E-03 0.00735  7.80157E-04 0.01357  2.68822E-04 0.02051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54586E-01 0.01095  1.24914E-02 6.4E-05  3.15810E-02 0.00022  1.09341E-01 0.00013  3.17726E-01 9.2E-05  1.35117E+00 0.00025  8.74720E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89344E-04 0.00060  5.89338E-04 0.00060  5.90024E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02314E-04 0.00055  6.02308E-04 0.00056  6.03009E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77252E-03 0.00430  1.77955E-04 0.02932  9.79333E-04 0.01120  9.35881E-04 0.01178  2.63692E-03 0.00684  7.73011E-04 0.01316  2.69421E-04 0.02253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57716E-01 0.01205  1.24935E-02 0.00018  3.15834E-02 0.00024  1.09343E-01 0.00014  3.17736E-01 8.6E-05  1.35156E+00 0.00016  8.73106E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52806E-04 0.00143  5.52741E-04 0.00143  5.62642E-04 0.01846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.64976E-04 0.00144  5.64910E-04 0.00144  5.75019E-04 0.01844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91783E-03 0.01618  1.95014E-04 0.09782  1.04375E-03 0.03526  9.48232E-04 0.03724  2.68746E-03 0.02265  7.55748E-04 0.03849  2.87625E-04 0.07555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61917E-01 0.03792  1.24898E-02 1.6E-05  3.15727E-02 0.00079  1.09318E-01 0.00042  3.17651E-01 0.00028  1.35213E+00 0.00023  8.76151E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93126E-03 0.01521  1.98838E-04 0.09399  1.05296E-03 0.03408  9.47524E-04 0.03557  2.68200E-03 0.02171  7.67848E-04 0.03759  2.82088E-04 0.07270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54277E-01 0.03584  1.24898E-02 1.7E-05  3.15777E-02 0.00075  1.09291E-01 0.00037  3.17652E-01 0.00025  1.35215E+00 0.00022  8.77475E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07134E+01 0.01632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71511E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84087E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81433E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01739E+01 0.00247 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11161E-06 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00732E-05 8.6E-05  3.00739E-05 8.7E-05  2.99431E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07120E-04 0.00033  7.07173E-04 0.00033  6.97863E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51218E-01 0.00016  6.51133E-01 0.00017  6.67380E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08490E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76554E+02 0.00020  2.11891E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77545E+05 0.00128  4.13151E+06 0.00083  9.26278E+06 0.00037  1.75095E+07 0.00028  1.93350E+07 0.00020  1.88896E+07 0.00015  1.65536E+07 0.00016  1.45091E+07 0.00020  1.55842E+07 0.00016  1.52108E+07 2.9E-05  1.54430E+07 0.00012  1.51437E+07 0.00011  1.54952E+07 0.00010  1.52342E+07 0.00010  1.52708E+07 6.7E-05  1.34079E+07 0.00013  1.34805E+07 0.00010  1.34000E+07 0.00012  1.32945E+07 0.00011  2.62253E+07 8.5E-05  2.56138E+07 6.2E-05  1.86394E+07 8.0E-05  1.20387E+07 0.00013  1.41939E+07 0.00014  1.34714E+07 0.00012  1.14855E+07 0.00013  1.98551E+07 0.00015  4.18299E+06 0.00030  5.26002E+06 0.00032  4.74471E+06 0.00039  2.79853E+06 0.00043  4.88092E+06 0.00035  3.36557E+06 0.00031  2.94166E+06 0.00046  5.76827E+05 0.00070  5.69768E+05 0.00079  5.84485E+05 0.00042  6.01207E+05 0.00056  5.96998E+05 0.00040  5.92849E+05 0.00082  6.13484E+05 0.00038  5.81086E+05 0.00076  1.10501E+06 0.00039  1.79636E+06 0.00052  2.36264E+06 0.00030  7.04171E+06 0.00036  1.00244E+07 0.00044  1.59032E+07 0.00037  1.35915E+07 0.00030  1.10731E+07 0.00032  9.01023E+06 0.00040  1.05909E+07 0.00037  1.93810E+07 0.00041  2.46291E+07 0.00044  4.23029E+07 0.00035  5.51764E+07 0.00044  6.73034E+07 0.00052  3.63811E+07 0.00045  2.37016E+07 0.00053  1.57536E+07 0.00054  1.35168E+07 0.00041  1.30040E+07 0.00063  9.98893E+06 0.00048  6.68124E+06 0.00068  5.59714E+06 0.00064  5.19998E+06 0.00064  4.28631E+06 0.00067  2.95658E+06 0.00112  1.88890E+06 0.00115  5.75125E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03515E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43522E+21 0.00029  8.79949E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82988E-01 1.8E-05  4.34388E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37139E-03 0.00042  1.31517E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.51579E-03 0.00041  3.10376E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  1.44396E-04 0.00038  1.78859E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.61197E-04 0.00038  4.49946E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50143E+00 9.7E-06  2.51565E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03171E+02 1.4E-06  2.03307E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01545E-07 0.00011  2.19466E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81472E-01 1.9E-05  4.31284E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00015  1.06629E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53271E-03 0.00171 -6.91726E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99238E-04 0.00586 -5.70382E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73606E-04 0.01029 -6.27124E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32335E-04 0.02371 -3.65702E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04195E-04 0.00463 -5.74559E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61594E-04 0.01644 -8.76257E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81479E-01 1.9E-05  4.31284E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00015  1.06629E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53306E-03 0.00171 -6.91726E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99284E-04 0.00586 -5.70382E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73591E-04 0.01031 -6.27124E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32339E-04 0.02370 -3.65702E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04200E-04 0.00463 -5.74559E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61580E-04 0.01643 -8.76257E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29890E-01 4.4E-05  4.22020E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01044E+00 4.4E-05  7.89852E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50830E-03 0.00040  3.10376E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58297E-03 0.00011  4.35914E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 1.8E-05  4.06703E-03 0.00023  1.25573E-03 0.00056  4.30029E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00014 -9.64207E-04 0.00036 -1.26993E-04 0.00230  1.07899E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.69052E-03 0.00164 -1.57808E-04 0.00243 -9.40211E-05 0.00253 -6.82324E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.39886E-04 0.00514 -4.06480E-05 0.01030 -3.31761E-05 0.00324 -5.67064E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.36502E-04 0.01195 -3.71039E-05 0.01013 -2.06693E-05 0.01076 -6.25057E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.32423E-04 0.02407 -8.77369E-08 1.00000 -3.81547E-06 0.02312 -3.65320E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.78148E-04 0.00509 -2.60469E-05 0.00622 -1.47327E-05 0.00768 -5.73085E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.35099E-04 0.01943  2.64952E-05 0.00583  7.61180E-06 0.01778 -8.83869E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 1.8E-05  4.06703E-03 0.00023  1.25573E-03 0.00056  4.30029E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54066E-02 0.00014 -9.64207E-04 0.00036 -1.26993E-04 0.00230  1.07899E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.69087E-03 0.00164 -1.57808E-04 0.00243 -9.40211E-05 0.00253 -6.82324E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.39932E-04 0.00514 -4.06480E-05 0.01030 -3.31761E-05 0.00324 -5.67064E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36488E-04 0.01196 -3.71039E-05 0.01013 -2.06693E-05 0.01076 -6.25057E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.32427E-04 0.02406 -8.77369E-08 1.00000 -3.81547E-06 0.02312 -3.65320E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78153E-04 0.00510 -2.60469E-05 0.00622 -1.47327E-05 0.00768 -5.73085E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.35085E-04 0.01941  2.64952E-05 0.00583  7.61180E-06 0.01778 -8.83869E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25712E-01 0.00016  4.24666E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25587E-01 0.00025  4.26299E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25688E-01 0.00037  4.26679E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25861E-01 0.00018  4.21071E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02340E+00 0.00016  7.84931E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02379E+00 0.00025  7.81925E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02348E+00 0.00037  7.81231E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02293E+00 0.00018  7.91638E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80291E-03 0.00482  1.80789E-04 0.03035  1.00175E-03 0.01092  9.50813E-04 0.01172  2.62058E-03 0.00735  7.80157E-04 0.01357  2.68822E-04 0.02051 ];
LAMBDA                    (idx, [1:  14]) = [  7.54586E-01 0.01095  1.24914E-02 6.4E-05  3.15810E-02 0.00022  1.09341E-01 0.00013  3.17726E-01 9.2E-05  1.35117E+00 0.00025  8.74720E+00 0.00135 ];

