
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 00:02:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99995E-01  9.99696E-01  1.00055E+00  1.00468E+00  9.96978E-01  9.98572E-01  1.00003E+00  9.99491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48698E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51302E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95470E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29087E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52837E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96122E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96110E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72866E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71754E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30621E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21467E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  5.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11682E+01  4.11682E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84452 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97856E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.08680E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54344E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70100E+19 0.00080  9.90101E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69710E+17 0.00779  9.87780E-03 0.00770 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43593E+18 0.00181  1.42439E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53793E+19 0.00104  6.37550E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000533 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.49900E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000533 4.00650E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308459 2.31187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644249 1.64660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47825 4.80269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000533 4.00650E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81842E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 2.0E-06  4.19257E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.8E-07  1.71836E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41273E+19 0.00061  2.22519E+19 0.00056  1.87539E+18 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13108E+19 0.00036  3.94354E+19 0.00031  1.87539E+18 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17359E+19 0.00067  4.17359E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99135E+22 0.00054  1.98965E+22 0.00054  1.69621E+19 0.00555 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01213E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18121E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15996E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63956E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63773E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62882E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08289E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88460E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01659E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00446E+00 0.00071  9.97655E-01 0.00068  6.72588E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00441E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86527E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86536E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58652E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58456E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95346E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93809E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63543E-03 0.00542  2.16022E-04 0.03459  1.07668E-03 0.01461  1.05424E-03 0.01650  3.04543E-03 0.00943  9.24878E-04 0.01601  3.18189E-04 0.02802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74525E-01 0.01461  1.23657E-02 0.00712  3.17978E-02 0.00011  1.09511E-01 0.00013  3.17657E-01 0.00013  1.35230E+00 9.4E-05  8.69569E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70856E-03 0.00956  2.02945E-04 0.05860  1.10731E-03 0.02256  1.06027E-03 0.02845  3.07975E-03 0.01596  9.48708E-04 0.02787  3.09583E-04 0.04771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61294E-01 0.02439  1.24906E-02 2.2E-07  3.18028E-02 0.00016  1.09507E-01 0.00020  3.17581E-01 0.00018  1.35241E+00 0.00015  8.68558E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12235E-04 0.00133  7.12145E-04 0.00133  7.26176E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15348E-04 0.00116  7.15259E-04 0.00117  7.29273E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70702E-03 0.00840  2.16825E-04 0.05551  1.08258E-03 0.02378  1.08211E-03 0.02552  3.06266E-03 0.01420  9.44503E-04 0.02500  3.18350E-04 0.04369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76542E-01 0.02417  1.24906E-02 8.9E-07  3.18004E-02 0.00016  1.09489E-01 0.00020  3.17676E-01 0.00022  1.35245E+00 0.00015  8.68831E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71144E-04 0.00280  6.70954E-04 0.00278  7.13717E-04 0.04327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74105E-04 0.00280  6.73913E-04 0.00277  7.16878E-04 0.04323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74820E-03 0.02903  2.04473E-04 0.19981  1.11981E-03 0.07290  1.08438E-03 0.08026  3.20822E-03 0.04682  8.28045E-04 0.07886  3.03271E-04 0.14599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25262E-01 0.06972  1.24906E-02 0.0E+00  3.18071E-02 0.00035  1.09486E-01 0.00058  3.17460E-01 0.00041  1.35305E+00 0.00029  8.67266E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81112E-03 0.02724  1.98546E-04 0.19086  1.13861E-03 0.07214  1.12262E-03 0.07536  3.19020E-03 0.04412  8.51114E-04 0.07948  3.10031E-04 0.14198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30453E-01 0.06916  1.24906E-02 0.0E+00  3.18061E-02 0.00035  1.09483E-01 0.00057  3.17442E-01 0.00038  1.35303E+00 0.00030  8.67266E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00771E+01 0.02932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92587E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95612E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83010E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86221E+00 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18969E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01903E-05 0.00019  3.01903E-05 0.00019  3.01890E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30876E-04 0.00069  8.30846E-04 0.00070  8.35810E-04 0.00859 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57096E-01 0.00038  6.57078E-01 0.00038  6.64239E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06554E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95222E+02 0.00044  2.36751E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67896E+05 0.00402  8.06265E+05 0.00125  1.83217E+06 0.00074  3.47809E+06 0.00060  3.85075E+06 0.00024  3.77073E+06 0.00041  3.30529E+06 0.00033  2.89760E+06 0.00032  3.11755E+06 0.00028  3.04273E+06 0.00027  3.09041E+06 0.00019  3.03072E+06 0.00023  3.10121E+06 0.00028  3.04945E+06 0.00024  3.05667E+06 0.00024  2.68282E+06 0.00031  2.69743E+06 0.00022  2.68275E+06 0.00028  2.66223E+06 0.00024  5.24906E+06 0.00026  5.12843E+06 0.00020  3.73435E+06 0.00040  2.41152E+06 0.00042  2.84706E+06 0.00032  2.69452E+06 0.00037  2.30378E+06 0.00056  3.98533E+06 0.00047  8.41776E+05 0.00048  1.05784E+06 0.00082  9.55502E+05 0.00080  5.63909E+05 0.00072  9.84094E+05 0.00096  6.80226E+05 0.00072  5.97183E+05 0.00123  1.17282E+05 0.00134  1.16345E+05 0.00176  1.20018E+05 0.00129  1.23852E+05 0.00152  1.22857E+05 0.00144  1.21992E+05 0.00181  1.26477E+05 0.00117  1.19772E+05 0.00167  2.28124E+05 0.00094  3.74267E+05 0.00131  4.99981E+05 0.00105  1.56448E+06 0.00089  2.42007E+06 0.00092  4.04838E+06 0.00098  3.50469E+06 0.00093  2.86377E+06 0.00096  2.32311E+06 0.00092  2.73252E+06 0.00115  4.91466E+06 0.00099  6.17158E+06 0.00100  1.04951E+07 0.00096  1.33669E+07 0.00085  1.59355E+07 0.00094  8.52275E+06 0.00103  5.46719E+06 0.00103  3.63645E+06 0.00092  3.10158E+06 0.00101  2.97197E+06 0.00118  2.26109E+06 0.00124  1.51564E+06 0.00117  1.26562E+06 0.00133  1.16938E+06 0.00136  9.65631E+05 0.00165  6.58637E+05 0.00173  4.24694E+05 0.00138  1.29149E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01690E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38982E+21 0.00045  1.05243E+22 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83230E-01 2.6E-05  4.33451E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35051E-03 0.00097  1.08766E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.48814E-03 0.00094  2.59776E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.37630E-04 0.00079  1.51010E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.41174E-04 0.00080  3.67967E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47892E+00 1.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02890E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03781E-07 0.00032  2.15859E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81742E-01 2.8E-05  4.30854E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00041  1.11822E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48510E-03 0.00336 -6.79464E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83148E-04 0.01428 -5.61699E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03854E-04 0.02430 -6.28791E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29897E-04 0.05319 -3.64013E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26012E-04 0.01267 -5.88485E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80072E-04 0.01794 -8.77987E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81749E-01 2.8E-05  4.30854E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00041  1.11822E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48535E-03 0.00336 -6.79464E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83215E-04 0.01429 -5.61699E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03828E-04 0.02436 -6.28791E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29879E-04 0.05325 -3.64013E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26021E-04 0.01269 -5.88485E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80074E-04 0.01796 -8.77987E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30483E-01 6.8E-05  4.20564E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 6.8E-05  7.92587E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48091E-03 0.00096  2.59776E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94342E-03 0.00040  3.97337E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77287E-01 2.2E-05  4.45576E-03 0.00061  1.37638E-03 0.00108  4.29477E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54582E-02 0.00037 -1.02448E-03 0.00103 -1.53047E-04 0.00529  1.13352E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.66712E-03 0.00313 -1.82018E-04 0.00504 -9.96944E-05 0.00384 -6.69495E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.29845E-04 0.01293 -4.66978E-05 0.02139 -3.45814E-05 0.00416 -5.58241E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.61197E-04 0.02775 -4.26568E-05 0.01629 -2.21575E-05 0.01580 -6.26575E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.31460E-04 0.05403 -1.56354E-06 0.27341 -3.78595E-06 0.09476 -3.63634E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -3.96159E-04 0.01338 -2.98533E-05 0.01500 -1.57336E-05 0.01228 -5.86911E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.50626E-04 0.02014  2.94458E-05 0.01261  8.66246E-06 0.02342 -8.86649E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77294E-01 2.2E-05  4.45576E-03 0.00061  1.37638E-03 0.00108  4.29477E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54599E-02 0.00037 -1.02448E-03 0.00103 -1.53047E-04 0.00529  1.13352E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.66737E-03 0.00314 -1.82018E-04 0.00504 -9.96944E-05 0.00384 -6.69495E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.29913E-04 0.01295 -4.66978E-05 0.02139 -3.45814E-05 0.00416 -5.58241E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61171E-04 0.02782 -4.26568E-05 0.01629 -2.21575E-05 0.01580 -6.26575E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.31442E-04 0.05409 -1.56354E-06 0.27341 -3.78595E-06 0.09476 -3.63634E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96167E-04 0.01340 -2.98533E-05 0.01500 -1.57336E-05 0.01228 -5.86911E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.50628E-04 0.02016  2.94458E-05 0.01261  8.66246E-06 0.02342 -8.86649E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26591E-01 0.00019  4.23022E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26719E-01 0.00064  4.23709E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26583E-01 0.00047  4.25030E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26472E-01 0.00057  4.20378E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02065E+00 0.00019  7.87988E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02025E+00 0.00064  7.86733E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02067E+00 0.00047  7.84276E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02102E+00 0.00057  7.92956E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70856E-03 0.00956  2.02945E-04 0.05860  1.10731E-03 0.02256  1.06027E-03 0.02845  3.07975E-03 0.01596  9.48708E-04 0.02787  3.09583E-04 0.04771 ];
LAMBDA                    (idx, [1:  14]) = [  7.61294E-01 0.02439  1.24906E-02 2.2E-07  3.18028E-02 0.00016  1.09507E-01 0.00020  3.17581E-01 0.00018  1.35241E+00 0.00015  8.68558E+00 0.00120 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 00:43:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00001E+00  1.00166E+00  9.99872E-01  9.98862E-01  1.00178E+00  1.00102E+00  9.98990E-01  9.97811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48429E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51571E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29148E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52883E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96151E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96139E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72848E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71375E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58870E+02 ;
RUNNING_TIME              (idx, 1)        =  8.33102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28167E-02  7.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23138E+01  4.11457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.33098E+01  2.96620E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97698E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81030E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.07216E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65099E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64026E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01353E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13975E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69324E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70422E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14348E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97574E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37365E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43783E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53783E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12872E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87731E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62723E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08744E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07045E-06 -4.22586E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53391E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70161E+19 0.00069  9.90138E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69130E+17 0.00750  9.84102E-03 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44341E+18 0.00164  1.42759E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53687E+19 0.00109  6.37129E-01 0.00052 ];
XE135_CAPT                (idx, [1:   4]) = [  4.57371E+14 0.14450  1.90274E-05 0.14456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000072 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63998E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00664E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307318 2.31106E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644030 1.64662E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48724 4.89579E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000072 4.00664E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19259E+19 2.1E-06  4.19259E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.9E-07  1.71836E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41174E+19 0.00062  2.22462E+19 0.00059  1.87124E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13010E+19 0.00036  3.94298E+19 0.00033  1.87124E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17488E+19 0.00063  4.17488E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99227E+22 0.00054  1.99055E+22 0.00054  1.72632E+19 0.00608 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11009E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18120E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16403E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63928E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64146E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62933E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08279E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88237E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01684E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00065  9.97748E-01 0.00063  6.64254E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86549E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86527E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58281E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58599E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94704E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94633E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64985E-03 0.00617  2.22122E-04 0.03316  1.09522E-03 0.01473  1.06159E-03 0.01617  3.03352E-03 0.00858  9.21006E-04 0.01682  3.16394E-04 0.02717 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69156E-01 0.01424  1.23657E-02 0.00712  3.17929E-02 0.00010  1.09527E-01 0.00014  3.17651E-01 0.00012  1.35230E+00 9.4E-05  8.68505E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67299E-03 0.00936  2.12884E-04 0.05936  1.08905E-03 0.02609  1.09060E-03 0.02440  3.02042E-03 0.01497  9.17771E-04 0.02509  3.42257E-04 0.04788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04152E-01 0.02605  1.24906E-02 6.3E-07  3.17904E-02 0.00019  1.09516E-01 0.00020  3.17633E-01 0.00018  1.35238E+00 0.00016  8.68171E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13013E-04 0.00133  7.12871E-04 0.00133  7.36351E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16268E-04 0.00113  7.16125E-04 0.00113  7.39719E-04 0.01516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63799E-03 0.00878  2.08196E-04 0.05239  1.11186E-03 0.02202  1.05086E-03 0.02417  3.01433E-03 0.01411  9.32494E-04 0.02424  3.20247E-04 0.04166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83270E-01 0.02268  1.24906E-02 3.9E-07  3.17850E-02 0.00023  1.09510E-01 0.00023  3.17667E-01 0.00018  1.35234E+00 0.00015  8.67648E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73834E-04 0.00300  6.73693E-04 0.00301  6.98790E-04 0.03504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76911E-04 0.00292  6.76770E-04 0.00293  7.01904E-04 0.03503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72111E-03 0.03126  2.64706E-04 0.16195  1.18423E-03 0.07133  9.85979E-04 0.08006  3.03454E-03 0.04557  9.05707E-04 0.08540  3.45946E-04 0.12823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45188E-01 0.07898  1.24906E-02 0.0E+00  3.17742E-02 0.00067  1.09505E-01 0.00055  3.17500E-01 0.00046  1.35262E+00 0.00039  8.67037E+00 0.00275 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71931E-03 0.02866  2.69454E-04 0.16125  1.20593E-03 0.06887  9.64605E-04 0.07871  2.98312E-03 0.04273  9.55622E-04 0.07908  3.40580E-04 0.13016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33834E-01 0.07763  1.24906E-02 0.0E+00  3.17756E-02 0.00066  1.09509E-01 0.00057  3.17487E-01 0.00044  1.35264E+00 0.00038  8.67037E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99802E+00 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94417E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97590E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65424E-03 0.00634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58450E+00 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18991E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01787E-05 0.00020  3.01790E-05 0.00020  3.01307E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31243E-04 0.00070  8.31254E-04 0.00069  8.30228E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57030E-01 0.00037  6.57011E-01 0.00036  6.64882E-01 0.00951 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08740E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95250E+02 0.00044  2.36922E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67989E+05 0.00237  8.06629E+05 0.00218  1.82930E+06 0.00068  3.47849E+06 0.00038  3.84826E+06 0.00046  3.77018E+06 0.00038  3.30419E+06 0.00030  2.89857E+06 0.00038  3.11784E+06 0.00033  3.04259E+06 0.00028  3.08998E+06 0.00020  3.03078E+06 0.00023  3.10247E+06 0.00021  3.05004E+06 0.00021  3.05731E+06 0.00023  2.68474E+06 0.00010  2.69862E+06 0.00014  2.68100E+06 0.00026  2.66149E+06 0.00026  5.25016E+06 0.00018  5.12876E+06 0.00014  3.73231E+06 0.00014  2.41177E+06 0.00035  2.84642E+06 0.00029  2.69573E+06 0.00034  2.30278E+06 0.00038  3.98601E+06 0.00040  8.40096E+05 0.00062  1.05743E+06 0.00066  9.54899E+05 0.00051  5.63154E+05 0.00085  9.83711E+05 0.00063  6.80370E+05 0.00082  5.96398E+05 0.00131  1.17364E+05 0.00148  1.16240E+05 0.00162  1.19969E+05 0.00148  1.23864E+05 0.00200  1.23368E+05 0.00187  1.22033E+05 0.00129  1.26094E+05 0.00174  1.19630E+05 0.00111  2.28563E+05 0.00131  3.73283E+05 0.00074  4.99127E+05 0.00064  1.56414E+06 0.00063  2.42121E+06 0.00098  4.04678E+06 0.00134  3.50856E+06 0.00158  2.86228E+06 0.00165  2.32307E+06 0.00123  2.73298E+06 0.00149  4.91787E+06 0.00154  6.17611E+06 0.00144  1.04979E+07 0.00146  1.33700E+07 0.00163  1.59413E+07 0.00167  8.52283E+06 0.00178  5.47291E+06 0.00163  3.63899E+06 0.00151  3.10327E+06 0.00177  2.97418E+06 0.00160  2.26282E+06 0.00157  1.51604E+06 0.00196  1.26736E+06 0.00180  1.16941E+06 0.00179  9.65227E+05 0.00170  6.58328E+05 0.00254  4.25569E+05 0.00188  1.28245E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39182E+21 0.00046  1.05314E+22 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83237E-01 2.8E-05  4.33460E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34971E-03 0.00073  1.08643E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.48738E-03 0.00070  2.59545E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.37668E-04 0.00078  1.50902E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.41281E-04 0.00078  3.67704E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47901E+00 4.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 5.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03751E-07 0.00023  2.15859E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81750E-01 2.9E-05  4.30865E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44230E-02 0.00050  1.11764E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48676E-03 0.00361 -6.81607E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73010E-04 0.01384 -5.62266E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92173E-04 0.02083 -6.28447E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37889E-04 0.04843 -3.64271E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30910E-04 0.01043 -5.86913E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61236E-04 0.01870 -8.81661E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81757E-01 2.9E-05  4.30865E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00050  1.11764E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48706E-03 0.00360 -6.81607E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73010E-04 0.01382 -5.62266E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92187E-04 0.02084 -6.28447E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37886E-04 0.04844 -3.64271E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30947E-04 0.01045 -5.86913E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61173E-04 0.01868 -8.81661E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30506E-01 8.2E-05  4.20578E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00855E+00 8.2E-05  7.92560E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48000E-03 0.00072  2.59545E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94113E-03 0.00029  3.96917E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77296E-01 2.8E-05  4.45337E-03 0.00049  1.37375E-03 0.00077  4.29491E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54455E-02 0.00048 -1.02248E-03 0.00090 -1.53684E-04 0.00365  1.13300E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.66833E-03 0.00343 -1.81575E-04 0.00462 -9.90512E-05 0.00535 -6.71702E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.21642E-04 0.01346 -4.86321E-05 0.01824 -3.41813E-05 0.01355 -5.58848E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.51100E-04 0.02342 -4.10728E-05 0.01093 -2.12971E-05 0.01605 -6.26318E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.40008E-04 0.04746 -2.11951E-06 0.24366 -4.27300E-06 0.04360 -3.63844E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.01064E-04 0.01123 -2.98460E-05 0.01276 -1.59366E-05 0.01241 -5.85319E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32750E-04 0.02359  2.84858E-05 0.01742  8.33659E-06 0.05252 -8.89998E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77304E-01 2.8E-05  4.45337E-03 0.00049  1.37375E-03 0.00077  4.29491E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54472E-02 0.00048 -1.02248E-03 0.00090 -1.53684E-04 0.00365  1.13300E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.66864E-03 0.00342 -1.81575E-04 0.00462 -9.90512E-05 0.00535 -6.71702E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.21642E-04 0.01345 -4.86321E-05 0.01824 -3.41813E-05 0.01355 -5.58848E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51114E-04 0.02342 -4.10728E-05 0.01093 -2.12971E-05 0.01605 -6.26318E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.40006E-04 0.04747 -2.11951E-06 0.24366 -4.27300E-06 0.04360 -3.63844E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01101E-04 0.01125 -2.98460E-05 0.01276 -1.59366E-05 0.01241 -5.85319E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32687E-04 0.02358  2.84858E-05 0.01742  8.33659E-06 0.05252 -8.89998E-04 0.00639 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26419E-01 0.00032  4.23105E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26519E-01 0.00053  4.24982E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26344E-01 0.00052  4.25097E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26398E-01 0.00095  4.19303E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02118E+00 0.00032  7.87836E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02087E+00 0.00053  7.84371E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02142E+00 0.00052  7.84154E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02126E+00 0.00095  7.94984E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67299E-03 0.00936  2.12884E-04 0.05936  1.08905E-03 0.02609  1.09060E-03 0.02440  3.02042E-03 0.01497  9.17771E-04 0.02509  3.42257E-04 0.04788 ];
LAMBDA                    (idx, [1:  14]) = [  8.04152E-01 0.02605  1.24906E-02 6.3E-07  3.17904E-02 0.00019  1.09516E-01 0.00020  3.17633E-01 0.00018  1.35238E+00 0.00016  8.68171E+00 0.00121 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 01:24:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98319E-01  1.00017E+00  9.98666E-01  1.00093E+00  1.00031E+00  1.00263E+00  1.00038E+00  9.98597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48511E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51489E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28733E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52924E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95829E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95817E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72854E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71825E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00099 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00099 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.87050E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24458E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13000E-02  8.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23440E+02  4.11261E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82333E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66655E-05  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24457E+02  2.96475E+03 ];
CPU_USAGE                 (idx, 1)        = 7.93081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97872E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58801E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00229E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28660E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42815E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22236E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80444E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17015E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95775E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58319E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24113E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11828E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53363E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49971E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28128E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85543E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31949E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22989E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52203E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71731E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94855E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75561E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08643E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14090E-06 -8.45173E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54434E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70145E+19 0.00077  9.90163E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68653E+17 0.00744  9.81480E-03 0.00740 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43913E+18 0.00178  1.42616E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53853E+19 0.00111  6.37987E-01 0.00051 ];
XE135_CAPT                (idx, [1:   4]) = [  9.61837E+14 0.10561  3.97212E-05 0.10542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000442 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.61709E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000442 4.00662E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308064 2.31158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644754 1.64722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47624 4.78177E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000442 4.00662E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.86499E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19258E+19 2.0E-06  4.19258E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 2.9E-07  1.71836E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40890E+19 0.00059  2.22329E+19 0.00056  1.85616E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12726E+19 0.00034  3.94164E+19 0.00031  1.85616E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17286E+19 0.00069  4.17286E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98845E+22 0.00053  1.98678E+22 0.00053  1.67153E+19 0.00676 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98839E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17714E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14683E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63903E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64295E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62709E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08321E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88518E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01691E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43988E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00067  9.98092E-01 0.00065  6.66350E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01756E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86523E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86538E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58704E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58424E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93920E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94068E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59757E-03 0.00663  2.04245E-04 0.03578  1.10740E-03 0.01455  1.04401E-03 0.01722  3.04264E-03 0.00924  8.93786E-04 0.01830  3.05481E-04 0.02725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54772E-01 0.01409  1.23032E-02 0.00875  3.17914E-02 0.00011  1.09490E-01 0.00013  3.17643E-01 0.00011  1.35232E+00 9.0E-05  8.68156E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62847E-03 0.01133  2.00103E-04 0.05832  1.13823E-03 0.02543  1.07539E-03 0.02826  3.03619E-03 0.01578  8.87608E-04 0.02752  2.90946E-04 0.04992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26733E-01 0.02431  1.24906E-02 1.7E-06  3.17918E-02 0.00017  1.09497E-01 0.00021  3.17627E-01 0.00020  1.35233E+00 0.00014  8.67276E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10033E-04 0.00143  7.10043E-04 0.00143  7.07241E-04 0.01459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13408E-04 0.00121  7.13418E-04 0.00122  7.10709E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65562E-03 0.00966  1.91566E-04 0.05677  1.11167E-03 0.02281  1.07596E-03 0.02552  3.11126E-03 0.01437  8.63056E-04 0.02593  3.02113E-04 0.04852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41220E-01 0.02557  1.24906E-02 1.7E-06  3.17936E-02 0.00017  1.09521E-01 0.00024  3.17641E-01 0.00018  1.35252E+00 0.00015  8.67895E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70924E-04 0.00305  6.71031E-04 0.00303  6.43621E-04 0.03019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74127E-04 0.00299  6.74235E-04 0.00297  6.46680E-04 0.03018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82162E-03 0.03057  2.07793E-04 0.17285  1.20400E-03 0.07209  1.10797E-03 0.07939  3.13048E-03 0.04833  8.54636E-04 0.08181  3.16736E-04 0.13770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85912E-01 0.07576  1.24906E-02 0.0E+00  3.18112E-02 0.00030  1.09477E-01 0.00049  3.17729E-01 0.00062  1.35234E+00 0.00042  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80937E-03 0.02946  1.95045E-04 0.18365  1.21834E-03 0.06776  1.07549E-03 0.07698  3.15119E-03 0.04704  8.55609E-04 0.08007  3.13700E-04 0.12360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81551E-01 0.06834  1.24906E-02 0.0E+00  3.18060E-02 0.00035  1.09483E-01 0.00051  3.17697E-01 0.00057  1.35234E+00 0.00042  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01724E+01 0.03030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91313E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94604E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67168E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65048E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18829E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01920E-05 0.00020  3.01914E-05 0.00020  3.02791E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28846E-04 0.00079  8.28935E-04 0.00079  8.14890E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56988E-01 0.00037  6.56958E-01 0.00037  6.67954E-01 0.01071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06801E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94931E+02 0.00049  2.36346E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68431E+05 0.00356  8.06921E+05 0.00211  1.83225E+06 0.00073  3.48086E+06 0.00045  3.85387E+06 0.00034  3.77291E+06 0.00029  3.30673E+06 0.00031  2.89849E+06 0.00026  3.11843E+06 0.00034  3.04514E+06 0.00018  3.09063E+06 0.00028  3.03053E+06 0.00017  3.10323E+06 0.00013  3.05064E+06 0.00027  3.05779E+06 0.00031  2.68435E+06 0.00033  2.69889E+06 0.00032  2.68216E+06 0.00032  2.66205E+06 0.00020  5.25018E+06 0.00026  5.12761E+06 0.00014  3.73141E+06 0.00022  2.41051E+06 0.00039  2.84623E+06 0.00020  2.69439E+06 0.00035  2.30223E+06 0.00039  3.98554E+06 0.00047  8.41132E+05 0.00051  1.05750E+06 0.00070  9.56052E+05 0.00091  5.62832E+05 0.00076  9.84564E+05 0.00065  6.79885E+05 0.00067  5.96173E+05 0.00103  1.17577E+05 0.00167  1.16493E+05 0.00216  1.20035E+05 0.00133  1.23852E+05 0.00152  1.22905E+05 0.00146  1.22073E+05 0.00205  1.26102E+05 0.00170  1.19625E+05 0.00144  2.28157E+05 0.00098  3.74140E+05 0.00107  4.99989E+05 0.00109  1.56179E+06 0.00054  2.41627E+06 0.00054  4.03793E+06 0.00082  3.49618E+06 0.00112  2.85432E+06 0.00088  2.31755E+06 0.00108  2.72433E+06 0.00117  4.90135E+06 0.00119  6.15659E+06 0.00126  1.04624E+07 0.00123  1.33376E+07 0.00133  1.59006E+07 0.00124  8.49873E+06 0.00120  5.45441E+06 0.00126  3.62876E+06 0.00125  3.09271E+06 0.00131  2.96410E+06 0.00121  2.25413E+06 0.00115  1.51281E+06 0.00171  1.26169E+06 0.00118  1.16710E+06 0.00116  9.63194E+05 0.00183  6.56556E+05 0.00154  4.24512E+05 0.00253  1.28213E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38927E+21 0.00064  1.04960E+22 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83200E-01 3.8E-05  4.33422E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34839E-03 0.00069  1.08893E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.48602E-03 0.00063  2.60313E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.37628E-04 0.00078  1.51420E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.41176E-04 0.00077  3.68966E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47897E+00 2.3E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 3.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03721E-07 0.00031  2.15857E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81711E-01 3.9E-05  4.30817E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44447E-02 0.00042  1.11649E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48277E-03 0.00342 -6.80486E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79656E-04 0.02199 -5.62530E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00671E-04 0.02418 -6.28525E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28040E-04 0.04025 -3.64369E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39337E-04 0.01602 -5.86932E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65059E-04 0.03034 -8.71050E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81719E-01 3.9E-05  4.30817E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00042  1.11649E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48317E-03 0.00342 -6.80486E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79661E-04 0.02202 -5.62530E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00702E-04 0.02424 -6.28525E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27995E-04 0.04035 -3.64369E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39333E-04 0.01599 -5.86932E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65051E-04 0.03042 -8.71050E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30420E-01 0.00011  4.20554E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00882E+00 0.00011  7.92606E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47867E-03 0.00063  2.60313E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93706E-03 0.00025  3.97980E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77263E-01 3.7E-05  4.44836E-03 0.00036  1.37424E-03 0.00091  4.29442E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54685E-02 0.00039 -1.02373E-03 0.00157 -1.52956E-04 0.00427  1.13178E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.66399E-03 0.00304 -1.81218E-04 0.00496 -9.95961E-05 0.00374 -6.70526E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.26480E-04 0.02003 -4.68238E-05 0.01862 -3.48942E-05 0.01340 -5.59041E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.58327E-04 0.02691 -4.23439E-05 0.01353 -2.19268E-05 0.01561 -6.26332E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.29638E-04 0.03814 -1.59771E-06 0.44065 -3.18975E-06 0.12664 -3.64050E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.10095E-04 0.01749 -2.92422E-05 0.01641 -1.55834E-05 0.01118 -5.85374E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.36479E-04 0.03954  2.85799E-05 0.02259  8.44921E-06 0.03828 -8.79499E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77270E-01 3.7E-05  4.44836E-03 0.00036  1.37424E-03 0.00091  4.29442E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54702E-02 0.00039 -1.02373E-03 0.00157 -1.52956E-04 0.00427  1.13178E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.66439E-03 0.00304 -1.81218E-04 0.00496 -9.95961E-05 0.00374 -6.70526E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.26484E-04 0.02006 -4.68238E-05 0.01862 -3.48942E-05 0.01340 -5.59041E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58358E-04 0.02697 -4.23439E-05 0.01353 -2.19268E-05 0.01561 -6.26332E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.29593E-04 0.03824 -1.59771E-06 0.44065 -3.18975E-06 0.12664 -3.64050E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10091E-04 0.01746 -2.92422E-05 0.01641 -1.55834E-05 0.01118 -5.85374E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.36471E-04 0.03963  2.85799E-05 0.02259  8.44921E-06 0.03828 -8.79499E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00026  4.22524E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26088E-01 0.00054  4.23269E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26469E-01 0.00061  4.25126E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26146E-01 0.00076  4.19255E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00026  7.88914E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02222E+00 0.00055  7.87548E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02103E+00 0.00061  7.84129E-01 0.00260 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02204E+00 0.00076  7.95066E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62847E-03 0.01133  2.00103E-04 0.05832  1.13823E-03 0.02543  1.07539E-03 0.02826  3.03619E-03 0.01578  8.87608E-04 0.02752  2.90946E-04 0.04992 ];
LAMBDA                    (idx, [1:  14]) = [  7.26733E-01 0.02431  1.24906E-02 1.7E-06  3.17918E-02 0.00017  1.09497E-01 0.00021  3.17627E-01 0.00020  1.35233E+00 0.00014  8.67276E+00 0.00094 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 02:05:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99889E-01  1.00127E+00  9.99418E-01  1.00087E+00  9.97888E-01  1.00022E+00  9.99998E-01  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48450E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51550E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29186E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52870E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96155E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96143E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72824E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71366E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31505E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65589E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55833E-02  1.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64545E+02  4.11053E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.53333E-02  7.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.28333E-03  6.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65588E+02  2.96362E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97830E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98302E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49132E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92168E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98232E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24952E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03832E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56740E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.27599E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48291E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10717E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50091E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43599E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69445E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28342E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29469E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67850E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05295E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94894E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12089E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08847E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95692E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53642E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70042E+19 0.00076  9.89539E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69465E+17 0.00751  9.86228E-03 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  9.89071E+15 0.03012  5.75473E-04 0.03007 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43376E+18 0.00184  1.42196E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53698E+19 0.00111  6.36450E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80530E+15 0.04293  2.40653E-04 0.04303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04562E+13 1.00000  4.35047E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.97952E+15 0.03914  2.89071E-04 0.03908 ];
SM149_CAPT                (idx, [1:   4]) = [  4.38554E+15 0.05217  1.81555E-04 0.05207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000298 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76807E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000298 4.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308887 2.31256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643054 1.64564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48357 4.85640E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000298 4.00677E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.52160E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19291E+19 1.9E-06  4.19291E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 2.8E-07  1.71833E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41367E+19 0.00060  2.22514E+19 0.00059  1.88538E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13200E+19 0.00035  3.94347E+19 0.00033  1.88538E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17693E+19 0.00066  4.17693E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99342E+22 0.00051  1.99170E+22 0.00051  1.72030E+19 0.00647 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07161E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18272E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16857E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63951E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63826E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62709E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08277E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99531E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44011E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00060  9.97265E-01 0.00059  6.62848E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86519E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86532E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58775E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58516E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94413E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.94078E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56321E-03 0.00669  2.16219E-04 0.03254  1.07981E-03 0.01632  1.07715E-03 0.01572  2.99207E-03 0.00940  8.98944E-04 0.01877  2.99022E-04 0.02892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48272E-01 0.01403  1.24281E-02 0.00503  3.17977E-02 9.5E-05  1.09525E-01 0.00014  3.17553E-01 0.00011  1.35251E+00 9.4E-05  8.69300E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64791E-03 0.01122  2.22308E-04 0.05189  1.08369E-03 0.02653  1.09530E-03 0.02452  3.00623E-03 0.01569  9.38647E-04 0.03345  3.01737E-04 0.04919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47514E-01 0.02439  1.24906E-02 1.4E-06  3.18012E-02 0.00012  1.09521E-01 0.00024  3.17524E-01 0.00016  1.35244E+00 0.00015  8.69113E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13604E-04 0.00134  7.13646E-04 0.00134  7.07901E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16287E-04 0.00121  7.16330E-04 0.00122  7.10397E-04 0.01419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57553E-03 0.01020  2.23953E-04 0.05261  1.09043E-03 0.02647  1.06310E-03 0.02571  2.99995E-03 0.01487  8.90986E-04 0.02828  3.07124E-04 0.04563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59227E-01 0.02387  1.24906E-02 1.9E-06  3.18040E-02 0.00013  1.09530E-01 0.00025  3.17598E-01 0.00018  1.35255E+00 0.00018  8.68973E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77709E-04 0.00263  6.77693E-04 0.00264  6.81472E-04 0.03688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80255E-04 0.00256  6.80238E-04 0.00257  6.84027E-04 0.03689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03902E-03 0.03273  1.84672E-04 0.15445  1.11073E-03 0.07657  1.16601E-03 0.07927  3.23493E-03 0.04687  9.49325E-04 0.07562  3.93349E-04 0.12693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05406E-01 0.06700  1.24906E-02 5.5E-06  3.17999E-02 0.00043  1.09557E-01 0.00065  3.17522E-01 0.00049  1.35260E+00 0.00039  8.72471E+00 0.00441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04346E-03 0.03187  1.89094E-04 0.14970  1.10426E-03 0.07434  1.17700E-03 0.07830  3.26840E-03 0.04538  9.11676E-04 0.07447  3.93026E-04 0.12527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03558E-01 0.06695  1.24906E-02 5.5E-06  3.17980E-02 0.00044  1.09553E-01 0.00065  3.17561E-01 0.00052  1.35255E+00 0.00040  8.72471E+00 0.00441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03927E+01 0.03254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96227E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98842E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67173E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58202E+00 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19011E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01903E-05 0.00019  3.01907E-05 0.00019  3.01149E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31709E-04 0.00083  8.31761E-04 0.00083  8.23675E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56874E-01 0.00039  6.56849E-01 0.00040  6.65975E-01 0.01049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09785E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95254E+02 0.00052  2.36827E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69021E+05 0.00460  8.08935E+05 0.00143  1.83592E+06 0.00086  3.48088E+06 0.00063  3.85210E+06 0.00024  3.77186E+06 0.00021  3.30615E+06 0.00015  2.89878E+06 0.00029  3.11630E+06 0.00024  3.04268E+06 0.00019  3.09145E+06 0.00014  3.03093E+06 0.00031  3.10242E+06 0.00023  3.04846E+06 0.00019  3.05701E+06 0.00020  2.68483E+06 0.00028  2.69760E+06 0.00024  2.68196E+06 0.00021  2.66067E+06 0.00030  5.24959E+06 0.00024  5.12494E+06 0.00022  3.73067E+06 0.00027  2.41059E+06 0.00038  2.84685E+06 0.00025  2.69402E+06 0.00046  2.30187E+06 0.00049  3.98479E+06 0.00059  8.40867E+05 0.00081  1.05664E+06 0.00077  9.55664E+05 0.00078  5.63607E+05 0.00102  9.83513E+05 0.00107  6.80644E+05 0.00101  5.96166E+05 0.00125  1.17617E+05 0.00135  1.16343E+05 0.00179  1.19788E+05 0.00179  1.24072E+05 0.00099  1.22848E+05 0.00268  1.21779E+05 0.00137  1.26382E+05 0.00117  1.19617E+05 0.00142  2.28214E+05 0.00190  3.74013E+05 0.00121  4.99995E+05 0.00116  1.56424E+06 0.00105  2.41825E+06 0.00105  4.04455E+06 0.00150  3.50342E+06 0.00138  2.86138E+06 0.00142  2.32307E+06 0.00152  2.73213E+06 0.00142  4.91639E+06 0.00150  6.17383E+06 0.00142  1.04965E+07 0.00141  1.33745E+07 0.00140  1.59514E+07 0.00147  8.52631E+06 0.00153  5.47172E+06 0.00157  3.63914E+06 0.00147  3.10474E+06 0.00168  2.97321E+06 0.00179  2.26346E+06 0.00109  1.51683E+06 0.00170  1.26848E+06 0.00093  1.17244E+06 0.00171  9.64794E+05 0.00249  6.61752E+05 0.00195  4.24913E+05 0.00154  1.28951E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39739E+21 0.00070  1.05375E+22 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83199E-01 4.0E-05  4.33480E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34818E-03 0.00094  1.08830E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.48567E-03 0.00088  2.59651E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.37488E-04 0.00049  1.50821E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.40836E-04 0.00050  3.67544E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47903E+00 2.2E-05  2.43695E+00 3.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 3.7E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03744E-07 0.00049  2.15901E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81711E-01 4.3E-05  4.30888E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00059  1.11630E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47876E-03 0.00249 -6.80646E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78034E-04 0.01595 -5.62116E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88481E-04 0.01732 -6.27778E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31790E-04 0.06099 -3.63383E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37589E-04 0.01308 -5.86707E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64998E-04 0.04790 -8.74596E-04 0.00698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 4.3E-05  4.30888E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00059  1.11630E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47906E-03 0.00249 -6.80646E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78082E-04 0.01592 -5.62116E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88520E-04 0.01728 -6.27778E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31794E-04 0.06083 -3.63383E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37548E-04 0.01309 -5.86707E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64990E-04 0.04787 -8.74596E-04 0.00698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30379E-01 9.9E-05  4.20613E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00894E+00 9.9E-05  7.92495E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47815E-03 0.00087  2.59651E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93901E-03 0.00024  3.96454E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77260E-01 3.9E-05  4.45062E-03 0.00063  1.37225E-03 0.00095  4.29516E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54609E-02 0.00056 -1.02277E-03 0.00120 -1.52928E-04 0.00602  1.13160E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66157E-03 0.00240 -1.82814E-04 0.00316 -9.89869E-05 0.00685 -6.70747E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.24829E-04 0.01488 -4.67946E-05 0.01618 -3.52044E-05 0.00790 -5.58595E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.46292E-04 0.02035 -4.21883E-05 0.01945 -2.17558E-05 0.02060 -6.25602E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.32125E-04 0.06024 -3.35362E-07 1.00000 -3.61334E-06 0.10413 -3.63022E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.07473E-04 0.01345 -3.01158E-05 0.01982 -1.53955E-05 0.02294 -5.85167E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36528E-04 0.05883  2.84700E-05 0.01607  8.64808E-06 0.03544 -8.83244E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77268E-01 3.9E-05  4.45062E-03 0.00063  1.37225E-03 0.00095  4.29516E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54627E-02 0.00056 -1.02277E-03 0.00120 -1.52928E-04 0.00602  1.13160E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.66188E-03 0.00240 -1.82814E-04 0.00316 -9.89869E-05 0.00685 -6.70747E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.24876E-04 0.01485 -4.67946E-05 0.01618 -3.52044E-05 0.00790 -5.58595E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46332E-04 0.02032 -4.21883E-05 0.01945 -2.17558E-05 0.02060 -6.25602E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.32129E-04 0.06009 -3.35362E-07 1.00000 -3.61334E-06 0.10413 -3.63022E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07432E-04 0.01346 -3.01158E-05 0.01982 -1.53955E-05 0.02294 -5.85167E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36520E-04 0.05880  2.84700E-05 0.01607  8.64808E-06 0.03544 -8.83244E-04 0.00701 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 0.00050  4.23079E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25841E-01 0.00049  4.24455E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25946E-01 0.00071  4.24788E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26339E-01 0.00075  4.20061E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 0.00050  7.87877E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02300E+00 0.00049  7.85348E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02267E+00 0.00071  7.84719E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02144E+00 0.00075  7.93565E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64791E-03 0.01122  2.22308E-04 0.05189  1.08369E-03 0.02653  1.09530E-03 0.02452  3.00623E-03 0.01569  9.38647E-04 0.03345  3.01737E-04 0.04919 ];
LAMBDA                    (idx, [1:  14]) = [  7.47514E-01 0.02439  1.24906E-02 1.4E-06  3.18012E-02 0.00012  1.09521E-01 0.00024  3.17524E-01 0.00016  1.35244E+00 0.00015  8.69113E+00 0.00133 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 02:46:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96757E-01  1.00230E+00  9.98404E-01  1.00013E+00  1.00310E+00  9.99511E-01  1.00140E+00  9.98400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47591E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52409E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95477E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28791E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52965E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95877E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95865E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72857E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70662E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64224E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06625E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22500E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05549E+02  4.10036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50333E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.28333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06624E+02  2.96245E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97830E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09738E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60067E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72321E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46063E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32487E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04724E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67710E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.52674E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58097E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09456E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95459E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53423E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08019E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44851E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.56526E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01078E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32522E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95107E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91652E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36811E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08916E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87037E-04 -6.09451E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50995E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.69409E+19 0.00077  9.85927E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68950E+17 0.00730  9.83212E-03 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  7.22395E+16 0.01230  4.20300E-03 0.01213 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42677E+18 0.00177  1.41867E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53369E+19 0.00107  6.34931E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29875E+16 0.01487  1.77961E-03 0.01486 ];
PU240_CAPT                (idx, [1:   4]) = [  3.24735E+14 0.17824  1.34616E-05 0.17824 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16490E+15 0.04050  2.96416E-04 0.04035 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01416E+16 0.01971  1.24809E-03 0.01972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000390 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71846E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000390 4.00672E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308854 2.31239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642414 1.64499E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49122 4.93341E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000390 4.00672E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19518E+19 1.9E-06  4.19518E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 2.8E-07  1.71816E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41541E+19 0.00060  2.22641E+19 0.00058  1.88994E+18 0.00300 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13356E+19 0.00035  3.94457E+19 0.00032  1.88994E+18 0.00300 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17831E+19 0.00069  4.17831E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99135E+22 0.00053  1.98963E+22 0.00053  1.71982E+19 0.00578 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15359E+17 0.00624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18510E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15970E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63652E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65088E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63315E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08264E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01667E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00413E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44168E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00407E+00 0.00065  9.97524E-01 0.00062  6.61024E-03 0.01060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86498E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86488E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59111E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59214E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94091E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95316E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63004E-03 0.00696  2.07519E-04 0.03385  1.09427E-03 0.01517  1.06512E-03 0.01521  3.05722E-03 0.00912  8.97685E-04 0.01745  3.08218E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55802E-01 0.01506  1.24906E-02 1.1E-06  3.17927E-02 0.00011  1.09519E-01 0.00015  3.17635E-01 0.00012  1.35239E+00 0.00011  8.63713E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81184E-03 0.01127  2.23721E-04 0.05259  1.13473E-03 0.02396  1.08692E-03 0.02512  3.09993E-03 0.01704  9.51775E-04 0.02845  3.14767E-04 0.05852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51129E-01 0.02826  1.24906E-02 3.6E-07  3.17880E-02 0.00023  1.09547E-01 0.00027  3.17592E-01 0.00018  1.35229E+00 0.00016  8.69038E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12727E-04 0.00134  7.12583E-04 0.00134  7.32384E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15568E-04 0.00118  7.15424E-04 0.00118  7.35174E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57262E-03 0.01069  1.98097E-04 0.05561  1.12059E-03 0.02420  1.06060E-03 0.02517  3.00428E-03 0.01468  8.82704E-04 0.02751  3.06344E-04 0.04804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53303E-01 0.02508  1.24906E-02 2.0E-06  3.17903E-02 0.00018  1.09566E-01 0.00038  3.17594E-01 0.00018  1.35246E+00 0.00015  8.70129E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71427E-04 0.00294  6.71190E-04 0.00295  7.11227E-04 0.04128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74124E-04 0.00292  6.73884E-04 0.00293  7.14083E-04 0.04122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57336E-03 0.03091  1.96928E-04 0.17142  1.16304E-03 0.08162  1.14299E-03 0.08218  2.85921E-03 0.04749  8.64815E-04 0.09063  3.46380E-04 0.14164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22593E-01 0.08904  1.24906E-02 0.0E+00  3.17841E-02 0.00057  1.09485E-01 0.00060  3.17655E-01 0.00055  1.35277E+00 0.00036  8.70292E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46673E-03 0.02949  2.01956E-04 0.16511  1.19220E-03 0.07776  1.10836E-03 0.07859  2.79432E-03 0.04412  8.38153E-04 0.08619  3.31748E-04 0.13807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15978E-01 0.08364  1.24906E-02 0.0E+00  3.17833E-02 0.00057  1.09493E-01 0.00062  3.17655E-01 0.00054  1.35276E+00 0.00033  8.70210E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79688E+00 0.03088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93736E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96503E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54455E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43557E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18845E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01906E-05 0.00020  3.01910E-05 0.00020  3.01441E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28812E-04 0.00073  8.28831E-04 0.00073  8.25553E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57312E-01 0.00034  6.57285E-01 0.00034  6.68196E-01 0.01117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04412E+01 0.01530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94979E+02 0.00048  2.36587E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69228E+05 0.00284  8.09687E+05 0.00086  1.83368E+06 0.00093  3.48027E+06 0.00073  3.85197E+06 0.00046  3.77149E+06 0.00035  3.30582E+06 0.00042  2.89891E+06 0.00029  3.11779E+06 0.00031  3.04373E+06 0.00024  3.08969E+06 0.00024  3.02995E+06 0.00026  3.10168E+06 0.00021  3.04915E+06 0.00025  3.05740E+06 0.00031  2.68312E+06 0.00021  2.69737E+06 0.00014  2.68169E+06 0.00019  2.66110E+06 0.00023  5.24668E+06 0.00019  5.12718E+06 0.00022  3.73167E+06 0.00022  2.41018E+06 0.00028  2.84741E+06 0.00034  2.69632E+06 0.00031  2.30329E+06 0.00028  3.98712E+06 0.00014  8.40821E+05 0.00043  1.05783E+06 0.00070  9.54524E+05 0.00047  5.64244E+05 0.00036  9.84152E+05 0.00081  6.80684E+05 0.00066  5.96527E+05 0.00077  1.17379E+05 0.00206  1.16269E+05 0.00126  1.19769E+05 0.00182  1.23948E+05 0.00196  1.22714E+05 0.00109  1.22196E+05 0.00170  1.26201E+05 0.00143  1.19846E+05 0.00147  2.28668E+05 0.00078  3.73783E+05 0.00066  4.99940E+05 0.00079  1.56504E+06 0.00065  2.41856E+06 0.00078  4.04012E+06 0.00080  3.49597E+06 0.00111  2.85603E+06 0.00132  2.31835E+06 0.00139  2.72320E+06 0.00105  4.90034E+06 0.00096  6.15690E+06 0.00111  1.04714E+07 0.00101  1.33426E+07 0.00084  1.59055E+07 0.00102  8.50132E+06 0.00115  5.45717E+06 0.00118  3.63163E+06 0.00129  3.09207E+06 0.00122  2.96549E+06 0.00142  2.25433E+06 0.00116  1.51237E+06 0.00131  1.26277E+06 0.00120  1.16805E+06 0.00145  9.63027E+05 0.00228  6.57696E+05 0.00141  4.22941E+05 0.00275  1.28045E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40101E+21 0.00049  1.05132E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83208E-01 1.8E-05  4.33499E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34811E-03 0.00050  1.09206E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48581E-03 0.00050  2.60337E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.37701E-04 0.00062  1.51131E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.41438E-04 0.00061  3.68546E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 2.5E-05  2.43859E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.4E-06  2.02295E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03772E-07 0.00023  2.15845E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81722E-01 1.8E-05  4.30898E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00045  1.11662E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48672E-03 0.00408 -6.78794E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74223E-04 0.01149 -5.62640E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97064E-04 0.02610 -6.29279E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35047E-04 0.03889 -3.64138E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36846E-04 0.01369 -5.87042E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70488E-04 0.02218 -8.77724E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81730E-01 1.8E-05  4.30898E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44511E-02 0.00045  1.11662E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48711E-03 0.00408 -6.78794E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74260E-04 0.01150 -5.62640E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97070E-04 0.02614 -6.29279E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34996E-04 0.03879 -3.64138E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36880E-04 0.01370 -5.87042E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70457E-04 0.02212 -8.77724E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30365E-01 7.5E-05  4.20629E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00898E+00 7.5E-05  7.92465E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47834E-03 0.00052  2.60337E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93999E-03 0.00015  3.97890E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77268E-01 1.7E-05  4.45425E-03 0.00037  1.37742E-03 0.00115  4.29520E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54735E-02 0.00043 -1.02424E-03 0.00147 -1.53495E-04 0.00344  1.13197E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.66865E-03 0.00416 -1.81928E-04 0.00737 -9.99432E-05 0.00436 -6.68800E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.21645E-04 0.01087 -4.74220E-05 0.01702 -3.44860E-05 0.01097 -5.59191E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.54852E-04 0.03008 -4.22128E-05 0.00847 -2.16606E-05 0.01512 -6.27113E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.36616E-04 0.03674 -1.56837E-06 0.39425 -4.04302E-06 0.11162 -3.63734E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -4.07442E-04 0.01478 -2.94047E-05 0.01758 -1.58785E-05 0.01565 -5.85454E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.41149E-04 0.02610  2.93386E-05 0.01538  8.65730E-06 0.03351 -8.86381E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77276E-01 1.7E-05  4.45425E-03 0.00037  1.37742E-03 0.00115  4.29520E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54754E-02 0.00043 -1.02424E-03 0.00147 -1.53495E-04 0.00344  1.13197E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.66903E-03 0.00416 -1.81928E-04 0.00737 -9.99432E-05 0.00436 -6.68800E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.21682E-04 0.01088 -4.74220E-05 0.01702 -3.44860E-05 0.01097 -5.59191E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54857E-04 0.03013 -4.22128E-05 0.00847 -2.16606E-05 0.01512 -6.27113E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.36564E-04 0.03665 -1.56837E-06 0.39425 -4.04302E-06 0.11162 -3.63734E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07475E-04 0.01478 -2.94047E-05 0.01758 -1.58785E-05 0.01565 -5.85454E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.41118E-04 0.02603  2.93386E-05 0.01538  8.65730E-06 0.03351 -8.86381E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26107E-01 0.00061  4.22891E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25870E-01 0.00086  4.24541E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26262E-01 0.00109  4.24470E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26193E-01 0.00071  4.19712E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00061  7.88232E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00086  7.85184E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02168E+00 0.00109  7.85301E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02189E+00 0.00071  7.94210E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81184E-03 0.01127  2.23721E-04 0.05259  1.13473E-03 0.02396  1.08692E-03 0.02512  3.09993E-03 0.01704  9.51775E-04 0.02845  3.14767E-04 0.05852 ];
LAMBDA                    (idx, [1:  14]) = [  7.51129E-01 0.02826  1.24906E-02 3.6E-07  3.17880E-02 0.00023  1.09547E-01 0.00027  3.17592E-01 0.00018  1.35229E+00 0.00016  8.69038E+00 0.00134 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 03:27:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  9.99316E-01  1.00031E+00  9.98738E-01  1.00032E+00  1.00100E+00  1.00090E+00  9.98359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44886E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55114E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95148E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27213E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53453E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94575E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94563E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72812E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68689E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96735E+03 ;
RUNNING_TIME              (idx, 1)        =  2.47406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26333E-02  2.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46293E+02  4.07440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.47500E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.28333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47405E+02  2.95563E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97777E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68805E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82322E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38340E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12218E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64007E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43773E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11041E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68444E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52965E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56072E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80692E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22124E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79660E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46932E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70870E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04017E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06160E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09205E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36949E-03 -1.42178E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47260E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.67214E+19 0.00078  9.73658E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71740E+17 0.00852  1.00001E-02 0.00848 ];
PU239_FISS                (idx, [1:   4]) = [  2.80065E+17 0.00675  1.63070E-02 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38860E+18 0.00178  1.39892E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53159E+19 0.00105  6.32276E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70468E+17 0.00810  7.03840E-03 0.00815 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01885E+15 0.07204  8.33078E-05 0.07205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03782E+13 1.00000  4.32003E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91870E+15 0.03999  2.85898E-04 0.04011 ];
SM149_CAPT                (idx, [1:   4]) = [  9.34984E+16 0.01049  3.86019E-03 0.01049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999876 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65200E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999876 4.00665E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311814 2.31571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639197 1.64185E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48865 4.90850E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999876 4.00665E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13156E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20273E+19 1.9E-06  4.20273E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 2.8E-07  1.71757E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42074E+19 0.00056  2.23289E+19 0.00051  1.87850E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13831E+19 0.00033  3.95046E+19 0.00029  1.87850E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18410E+19 0.00067  4.18410E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98138E+22 0.00054  1.97965E+22 0.00054  1.73154E+19 0.00657 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13454E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18966E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11665E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63295E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67903E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62246E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08342E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88199E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01685E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44690E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00064  9.97864E-01 0.00063  6.50986E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86380E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86402E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61014E-07 0.00225 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60594E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00897E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95410E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53093E-03 0.00660  2.07944E-04 0.03245  1.07166E-03 0.01639  1.03272E-03 0.01443  3.03181E-03 0.00975  8.87284E-04 0.01772  2.99509E-04 0.02713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53693E-01 0.01423  1.23655E-02 0.00712  3.17750E-02 0.00015  1.09471E-01 0.00013  3.17616E-01 0.00011  1.35244E+00 9.2E-05  8.63702E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49736E-03 0.01001  2.14640E-04 0.06023  1.04656E-03 0.02499  1.02306E-03 0.02458  3.02285E-03 0.01584  8.80492E-04 0.02875  3.09759E-04 0.04634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68197E-01 0.02403  1.24904E-02 6.5E-06  3.17763E-02 0.00023  1.09450E-01 0.00019  3.17597E-01 0.00019  1.35250E+00 0.00014  8.68589E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03557E-04 0.00125  7.03553E-04 0.00125  7.05300E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06407E-04 0.00109  7.06402E-04 0.00109  7.08243E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45584E-03 0.00997  2.07758E-04 0.05534  1.03797E-03 0.02410  1.00594E-03 0.02352  3.05616E-03 0.01496  8.50018E-04 0.02643  2.97990E-04 0.04712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51548E-01 0.02470  1.24906E-02 1.4E-06  3.17749E-02 0.00024  1.09473E-01 0.00023  3.17557E-01 0.00017  1.35202E+00 0.00019  8.67187E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.63992E-04 0.00289  6.64116E-04 0.00290  6.44133E-04 0.03394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66674E-04 0.00281  6.66798E-04 0.00282  6.46646E-04 0.03393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32557E-03 0.03008  1.78472E-04 0.17264  1.07078E-03 0.07709  9.84407E-04 0.07724  2.96627E-03 0.04495  7.88473E-04 0.08707  3.37167E-04 0.14974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71613E-01 0.07789  1.24906E-02 0.0E+00  3.17403E-02 0.00085  1.09541E-01 0.00076  3.17488E-01 0.00045  1.35138E+00 0.00052  8.66272E+00 0.00208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40109E-03 0.03017  1.92171E-04 0.16106  1.09729E-03 0.07419  9.89943E-04 0.07596  3.01397E-03 0.04596  7.76709E-04 0.08307  3.31007E-04 0.14025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82171E-01 0.07586  1.24906E-02 0.0E+00  3.17419E-02 0.00083  1.09534E-01 0.00074  3.17511E-01 0.00044  1.35135E+00 0.00053  8.65866E+00 0.00165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52392E+00 0.02995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83536E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86303E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42569E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40028E+00 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18236E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01810E-05 0.00019  3.01810E-05 0.00020  3.01736E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20162E-04 0.00080  8.20207E-04 0.00080  8.13412E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56288E-01 0.00035  6.56326E-01 0.00035  6.56080E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08844E+01 0.01532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93687E+02 0.00052  2.34830E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69653E+05 0.00445  8.08210E+05 0.00195  1.83479E+06 0.00044  3.47752E+06 0.00064  3.85442E+06 0.00046  3.77327E+06 0.00031  3.30497E+06 0.00038  2.89978E+06 0.00040  3.11799E+06 0.00036  3.04321E+06 0.00023  3.08954E+06 0.00015  3.02913E+06 0.00018  3.10153E+06 0.00021  3.04838E+06 0.00027  3.05663E+06 0.00027  2.68245E+06 0.00032  2.69829E+06 0.00027  2.68191E+06 0.00023  2.66096E+06 0.00033  5.24776E+06 0.00023  5.12697E+06 0.00026  3.73156E+06 0.00030  2.40990E+06 0.00037  2.84527E+06 0.00042  2.69347E+06 0.00042  2.30113E+06 0.00053  3.98315E+06 0.00046  8.39637E+05 0.00058  1.05599E+06 0.00052  9.54012E+05 0.00062  5.62586E+05 0.00080  9.82814E+05 0.00052  6.79829E+05 0.00055  5.96585E+05 0.00080  1.17021E+05 0.00144  1.16206E+05 0.00153  1.19915E+05 0.00162  1.23623E+05 0.00180  1.22821E+05 0.00155  1.21466E+05 0.00173  1.25836E+05 0.00131  1.19286E+05 0.00177  2.27703E+05 0.00170  3.73911E+05 0.00100  4.98599E+05 0.00063  1.55715E+06 0.00043  2.40356E+06 0.00052  4.00362E+06 0.00089  3.46082E+06 0.00106  2.82313E+06 0.00089  2.29200E+06 0.00105  2.69374E+06 0.00093  4.84255E+06 0.00093  6.08690E+06 0.00086  1.03415E+07 0.00090  1.31794E+07 0.00091  1.56993E+07 0.00107  8.40039E+06 0.00113  5.38822E+06 0.00095  3.58576E+06 0.00101  3.05503E+06 0.00131  2.92929E+06 0.00163  2.22907E+06 0.00178  1.49355E+06 0.00174  1.24796E+06 0.00141  1.15654E+06 0.00162  9.52616E+05 0.00161  6.50425E+05 0.00157  4.18639E+05 0.00236  1.26402E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41076E+21 0.00059  1.04038E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83199E-01 2.7E-05  4.33572E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35050E-03 0.00065  1.10527E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48853E-03 0.00063  2.63148E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.38037E-04 0.00074  1.52621E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  3.42443E-04 0.00075  3.73025E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48081E+00 1.5E-05  2.44413E+00 7.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02914E+02 1.7E-06  2.02367E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03630E-07 0.00013  2.15821E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81709E-01 2.7E-05  4.30943E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00046  1.11630E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50499E-03 0.00388 -6.80388E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78371E-04 0.02152 -5.62025E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90667E-04 0.01776 -6.29282E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35165E-04 0.02124 -3.64589E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27393E-04 0.01523 -5.87404E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73537E-04 0.02819 -8.76451E-04 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81716E-01 2.6E-05  4.30943E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00046  1.11630E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50538E-03 0.00389 -6.80388E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78407E-04 0.02155 -5.62025E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90691E-04 0.01777 -6.29282E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35150E-04 0.02118 -3.64589E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27395E-04 0.01522 -5.87404E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73533E-04 0.02820 -8.76451E-04 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30384E-01 7.5E-05  4.20702E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00893E+00 7.5E-05  7.92326E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48114E-03 0.00060  2.63148E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93189E-03 0.00018  4.01391E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77267E-01 2.5E-05  4.44137E-03 0.00032  1.38488E-03 0.00079  4.29558E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54629E-02 0.00043 -1.02063E-03 0.00110 -1.54014E-04 0.00234  1.13170E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.68698E-03 0.00351 -1.81990E-04 0.00500 -1.00713E-04 0.00464 -6.70317E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.26823E-04 0.01908 -4.84515E-05 0.01337 -3.47545E-05 0.01167 -5.58550E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.49551E-04 0.02022 -4.11159E-05 0.01403 -2.17036E-05 0.01341 -6.27112E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.36440E-04 0.01928 -1.27487E-06 0.51133 -3.63226E-06 0.06119 -3.64226E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.98234E-04 0.01663 -2.91588E-05 0.01652 -1.55108E-05 0.01846 -5.85853E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.44835E-04 0.03307  2.87023E-05 0.02313  8.47126E-06 0.03390 -8.84922E-04 0.00627 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77275E-01 2.5E-05  4.44137E-03 0.00032  1.38488E-03 0.00079  4.29558E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54647E-02 0.00043 -1.02063E-03 0.00110 -1.54014E-04 0.00234  1.13170E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.68737E-03 0.00352 -1.81990E-04 0.00500 -1.00713E-04 0.00464 -6.70317E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.26858E-04 0.01910 -4.84515E-05 0.01337 -3.47545E-05 0.01167 -5.58550E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49575E-04 0.02023 -4.11159E-05 0.01403 -2.17036E-05 0.01341 -6.27112E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.36425E-04 0.01923 -1.27487E-06 0.51133 -3.63226E-06 0.06119 -3.64226E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98236E-04 0.01662 -2.91588E-05 0.01652 -1.55108E-05 0.01846 -5.85853E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.44831E-04 0.03308  2.87023E-05 0.02313  8.47126E-06 0.03390 -8.84922E-04 0.00627 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26449E-01 0.00063  4.23472E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26288E-01 0.00077  4.25015E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26380E-01 0.00146  4.25357E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26686E-01 0.00069  4.20119E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02109E+00 0.00063  7.87148E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02160E+00 0.00078  7.84302E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02132E+00 0.00146  7.83696E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02035E+00 0.00069  7.93446E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49736E-03 0.01001  2.14640E-04 0.06023  1.04656E-03 0.02499  1.02306E-03 0.02458  3.02285E-03 0.01584  8.80492E-04 0.02875  3.09759E-04 0.04634 ];
LAMBDA                    (idx, [1:  14]) = [  7.68197E-01 0.02403  1.24904E-02 6.5E-06  3.17763E-02 0.00023  1.09450E-01 0.00019  3.17597E-01 0.00019  1.35250E+00 0.00014  8.68589E+00 0.00126 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Sep 20 23:20:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 21 04:07:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632194415569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99986E-01  9.99068E-01  9.98285E-01  1.00195E+00  9.98656E-01  1.00045E+00  1.00060E+00  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40121E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59879E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95533E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95184E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24638E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54034E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92582E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92570E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72840E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65184E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28842E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87678E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72983E-01  9.72983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-02  2.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86524E+02  4.02312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46333E-02  9.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.28333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87677E+02  2.93812E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97864E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22750E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75644E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62703E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03863E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12440E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15822E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44198E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11809E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37061E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70602E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24560E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41205E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12501E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09430E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.17108E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51730E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.21230E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.74954E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46579E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09872E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95399E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.87936E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69311E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08934E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73812E-03 -2.84266E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34712E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.62903E+19 0.00087  9.48943E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.71515E+17 0.00769  9.98896E-03 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  7.04060E+17 0.00369  4.10195E-02 0.00380 ];
PU240_FISS                (idx, [1:   4]) = [  1.04868E+13 1.00000  6.06722E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.87277E+14 0.22543  1.09310E-05 0.22544 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30232E+18 0.00176  1.36591E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51664E+19 0.00106  6.27281E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.21637E+17 0.00499  1.74381E-02 0.00486 ];
PU240_CAPT                (idx, [1:   4]) = [  9.70854E+15 0.03376  4.01531E-04 0.03373 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14012E+13 0.57463  1.29943E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  6.82056E+15 0.03994  2.82037E-04 0.03984 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53041E+17 0.00811  6.33016E-03 0.00811 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000405 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71974E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00672E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310800 2.31438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640768 1.64329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48837 4.90551E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00672E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21807E+19 2.5E-06  4.21807E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71640E+19 4.5E-07  1.71640E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42013E+19 0.00062  2.23308E+19 0.00057  1.87051E+18 0.00299 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13652E+19 0.00036  3.94947E+19 0.00032  1.87051E+18 0.00299 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17868E+19 0.00070  4.17868E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95943E+22 0.00058  1.95768E+22 0.00058  1.75238E+19 0.00622 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12476E+17 0.00635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18777E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02351E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63404E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71766E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62359E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08330E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00959E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45751E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02548E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00961E+00 0.00062  1.00313E+00 0.00060  6.45770E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00952E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02146E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86188E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86213E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64111E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63649E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99279E-02 0.00830 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95951E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40024E-03 0.00610  1.94610E-04 0.03374  1.08554E-03 0.01462  1.04761E-03 0.01674  2.92716E-03 0.00958  8.57777E-04 0.01637  2.87536E-04 0.03015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39800E-01 0.01505  1.21157E-02 0.01247  3.17504E-02 0.00017  1.09511E-01 0.00016  3.17669E-01 0.00012  1.35203E+00 0.00010  8.69335E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42474E-03 0.00958  1.99297E-04 0.05939  1.04203E-03 0.02205  1.03496E-03 0.02570  2.96321E-03 0.01469  8.75379E-04 0.02809  3.09867E-04 0.04879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70617E-01 0.02495  1.24904E-02 6.2E-06  3.17511E-02 0.00030  1.09507E-01 0.00026  3.17639E-01 0.00019  1.35191E+00 0.00018  8.68615E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.85117E-04 0.00137  6.85077E-04 0.00138  6.94431E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91656E-04 0.00127  6.91616E-04 0.00129  7.00906E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38630E-03 0.01003  1.91749E-04 0.05531  1.08279E-03 0.02151  1.04654E-03 0.02696  2.89454E-03 0.01467  8.71162E-04 0.02543  2.99515E-04 0.04489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58685E-01 0.02323  1.24905E-02 5.8E-06  3.17588E-02 0.00025  1.09484E-01 0.00025  3.17623E-01 0.00019  1.35212E+00 0.00016  8.69416E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47114E-04 0.00304  6.47060E-04 0.00303  6.66925E-04 0.04070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.53295E-04 0.00301  6.53243E-04 0.00300  6.73030E-04 0.04065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15937E-03 0.03362  1.25394E-04 0.21214  1.17462E-03 0.07960  1.03204E-03 0.08262  2.69307E-03 0.05202  8.63860E-04 0.08657  2.70394E-04 0.15459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38664E-01 0.07025  1.24906E-02 1.1E-05  3.17714E-02 0.00063  1.09427E-01 0.00055  3.17483E-01 0.00040  1.35210E+00 0.00045  8.75466E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14797E-03 0.03195  1.21932E-04 0.20492  1.17229E-03 0.07225  1.06722E-03 0.08143  2.68634E-03 0.04939  8.47054E-04 0.08364  2.53131E-04 0.14666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30415E-01 0.07232  1.24906E-02 1.2E-05  3.17734E-02 0.00062  1.09425E-01 0.00054  3.17508E-01 0.00043  1.35213E+00 0.00044  8.75589E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54487E+00 0.03401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.66669E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73026E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34664E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52187E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17217E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01766E-05 0.00018  3.01772E-05 0.00018  3.00799E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04424E-04 0.00081  8.04500E-04 0.00082  7.94883E-04 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56376E-01 0.00033  6.56341E-01 0.00035  6.67393E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06335E+01 0.01488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91710E+02 0.00048  2.32012E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70294E+05 0.00464  8.09915E+05 0.00175  1.83357E+06 0.00084  3.48440E+06 0.00052  3.85151E+06 0.00042  3.77306E+06 0.00035  3.30722E+06 0.00028  2.89869E+06 0.00030  3.11586E+06 0.00026  3.04301E+06 0.00021  3.08935E+06 0.00019  3.03132E+06 0.00026  3.10187E+06 0.00022  3.04945E+06 0.00020  3.05684E+06 0.00027  2.68457E+06 0.00034  2.69759E+06 0.00022  2.68154E+06 0.00031  2.66123E+06 0.00029  5.24867E+06 0.00015  5.12677E+06 0.00022  3.73194E+06 0.00021  2.41080E+06 0.00019  2.84572E+06 0.00027  2.69372E+06 0.00026  2.30173E+06 0.00032  3.98383E+06 0.00041  8.39707E+05 0.00057  1.05637E+06 0.00058  9.54492E+05 0.00083  5.62750E+05 0.00071  9.84026E+05 0.00065  6.79342E+05 0.00057  5.96160E+05 0.00095  1.17198E+05 0.00106  1.16249E+05 0.00207  1.20106E+05 0.00129  1.23822E+05 0.00171  1.22976E+05 0.00159  1.22191E+05 0.00173  1.26189E+05 0.00167  1.19546E+05 0.00168  2.28495E+05 0.00145  3.72964E+05 0.00100  4.97603E+05 0.00093  1.55039E+06 0.00055  2.38062E+06 0.00064  3.94984E+06 0.00072  3.40333E+06 0.00096  2.77339E+06 0.00102  2.25087E+06 0.00126  2.64260E+06 0.00119  4.75124E+06 0.00128  5.96728E+06 0.00120  1.01452E+07 0.00135  1.29229E+07 0.00126  1.54009E+07 0.00126  8.23063E+06 0.00136  5.28148E+06 0.00146  3.51499E+06 0.00152  2.99772E+06 0.00160  2.87200E+06 0.00153  2.18529E+06 0.00192  1.46341E+06 0.00202  1.22499E+06 0.00180  1.13150E+06 0.00237  9.31939E+05 0.00258  6.36813E+05 0.00216  4.12326E+05 0.00210  1.24477E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39942E+21 0.00055  1.01955E+22 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83206E-01 2.5E-05  4.33708E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35151E-03 0.00087  1.12781E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.49028E-03 0.00083  2.68353E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.38779E-04 0.00070  1.55572E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  3.44676E-04 0.00070  3.81986E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48363E+00 1.9E-05  2.45537E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02948E+02 4.2E-06  2.02515E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03575E-07 0.00017  2.15739E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81715E-01 2.6E-05  4.31025E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00064  1.11781E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48809E-03 0.00437 -6.79871E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80116E-04 0.01051 -5.61275E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91321E-04 0.03046 -6.29616E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35389E-04 0.03534 -3.64223E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39632E-04 0.01696 -5.87828E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64134E-04 0.02782 -8.73748E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 2.6E-05  4.31025E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44475E-02 0.00064  1.11781E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48841E-03 0.00438 -6.79871E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80134E-04 0.01051 -5.61275E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91313E-04 0.03050 -6.29616E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35403E-04 0.03536 -3.64223E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39630E-04 0.01695 -5.87828E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64128E-04 0.02788 -8.73748E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30388E-01 5.9E-05  4.20829E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00892E+00 5.9E-05  7.92087E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48282E-03 0.00084  2.68353E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91433E-03 0.00026  4.07866E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77291E-01 2.7E-05  4.42398E-03 0.00045  1.39527E-03 0.00132  4.29629E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54653E-02 0.00063 -1.01979E-03 0.00130 -1.53369E-04 0.00547  1.13314E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.66752E-03 0.00406 -1.79426E-04 0.00482 -1.01630E-04 0.00816 -6.69708E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.27890E-04 0.01030 -4.77744E-05 0.02074 -3.50442E-05 0.00846 -5.57771E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.49704E-04 0.03489 -4.16176E-05 0.01480 -2.32039E-05 0.01569 -6.27296E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.35533E-04 0.03579 -1.43611E-07 1.00000 -3.64000E-06 0.11361 -3.63859E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.09183E-04 0.01820 -3.04489E-05 0.01675 -1.55355E-05 0.01670 -5.86275E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.34536E-04 0.03407  2.95981E-05 0.00925  8.98275E-06 0.02422 -8.82731E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77299E-01 2.7E-05  4.42398E-03 0.00045  1.39527E-03 0.00132  4.29629E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54672E-02 0.00063 -1.01979E-03 0.00130 -1.53369E-04 0.00547  1.13314E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.66783E-03 0.00407 -1.79426E-04 0.00482 -1.01630E-04 0.00816 -6.69708E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.27908E-04 0.01029 -4.77744E-05 0.02074 -3.50442E-05 0.00846 -5.57771E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49695E-04 0.03494 -4.16176E-05 0.01480 -2.32039E-05 0.01569 -6.27296E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.35546E-04 0.03582 -1.43611E-07 1.00000 -3.64000E-06 0.11361 -3.63859E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09181E-04 0.01818 -3.04489E-05 0.01675 -1.55355E-05 0.01670 -5.86275E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.34530E-04 0.03415  2.95981E-05 0.00925  8.98275E-06 0.02422 -8.82731E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26112E-01 0.00046  4.22926E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26160E-01 0.00067  4.24600E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26118E-01 0.00080  4.25690E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26062E-01 0.00081  4.18587E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00046  7.88165E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02200E+00 0.00067  7.85078E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02213E+00 0.00080  7.83065E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02231E+00 0.00081  7.96352E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42474E-03 0.00958  1.99297E-04 0.05939  1.04203E-03 0.02205  1.03496E-03 0.02570  2.96321E-03 0.01469  8.75379E-04 0.02809  3.09867E-04 0.04879 ];
LAMBDA                    (idx, [1:  14]) = [  7.70617E-01 0.02495  1.24904E-02 6.2E-06  3.17511E-02 0.00030  1.09507E-01 0.00026  3.17639E-01 0.00019  1.35191E+00 0.00018  8.68615E+00 0.00127 ];

