
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:50:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96204E-01  1.00467E+00  1.00336E+00  9.95638E-01  1.00030E+00  1.00279E+00  9.94001E-01  1.00304E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86732E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13268E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90859E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95994E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95673E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94815E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57500E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70834E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70820E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73016E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31538E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77160E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33768E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14056E+01  1.14056E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.77667E-02  4.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22312E+02  1.22312E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33766E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.30490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95849E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44787E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.31711E-02  5.33243E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68418E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.28809E+19 0.00056  7.55142E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72642E+17 0.00510  1.01213E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  3.94955E+18 0.00106  2.31540E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  3.46430E+14 0.11632  2.03001E-05 0.11618 ];
PU241_FISS                (idx, [1:   4]) = [  5.30340E+16 0.00857  3.10930E-03 0.00858 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70229E+18 0.00121  1.09565E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41892E+19 0.00075  5.75284E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36551E+18 0.00139  9.59088E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  4.54023E+17 0.00300  1.84075E-02 0.00290 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99967E+16 0.01465  8.10955E-04 0.01472 ];
XE135_CAPT                (idx, [1:   4]) = [  5.44309E+15 0.02764  2.20699E-04 0.02763 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94432E+17 0.00470  7.88348E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000077 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000077 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829353 5.83917E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031746 4.03836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138978 1.39645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000077 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33727E+19 5.3E-06  4.33727E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70716E+19 1.1E-06  1.70716E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46665E+19 0.00038  2.11798E+19 0.00040  3.48673E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17381E+19 0.00023  3.82513E+19 0.00022  3.48673E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22394E+19 0.00043  4.22394E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78437E+22 0.00037  1.64220E+21 0.00033  1.62015E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89882E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23279E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19799E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65572E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85795E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50344E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09090E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86481E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04051E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02598E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54064E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03644E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02585E+00 0.00038  1.02033E+00 0.00039  5.64705E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02687E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04099E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84379E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84400E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96616E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96186E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08555E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09494E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36341E-03 0.00458  1.64641E-04 0.02492  9.37704E-04 0.01042  8.67394E-04 0.01131  2.43782E-03 0.00634  7.23292E-04 0.01157  2.32564E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28811E-01 0.00942  1.24950E-02 0.00016  3.14712E-02 0.00024  1.09291E-01 0.00014  3.17791E-01 8.8E-05  1.34990E+00 0.00029  8.73679E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52394E-03 0.00710  1.69556E-04 0.04119  9.83130E-04 0.01738  8.86329E-04 0.01616  2.49505E-03 0.01060  7.48052E-04 0.01994  2.41821E-04 0.03568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29896E-01 0.01831  1.24946E-02 0.00020  3.14687E-02 0.00038  1.09262E-01 0.00020  3.17810E-01 0.00014  1.35025E+00 0.00036  8.65847E+00 0.00428 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43323E-04 0.00091  5.43318E-04 0.00091  5.44640E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57351E-04 0.00081  5.57346E-04 0.00081  5.58745E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49408E-03 0.00697  1.70987E-04 0.03997  9.66986E-04 0.01757  8.82935E-04 0.01592  2.48669E-03 0.01060  7.52516E-04 0.01757  2.33973E-04 0.03296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23484E-01 0.01697  1.24982E-02 0.00032  3.14769E-02 0.00039  1.09309E-01 0.00022  3.17822E-01 0.00015  1.35011E+00 0.00044  8.64240E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04706E-04 0.00205  5.04604E-04 0.00206  5.23058E-04 0.02998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17738E-04 0.00201  5.17632E-04 0.00202  5.36671E-04 0.03003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57586E-03 0.02304  1.63609E-04 0.12228  9.67850E-04 0.05263  9.26953E-04 0.05381  2.54799E-03 0.03237  7.69437E-04 0.05818  2.00020E-04 0.11701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80209E-01 0.05539  1.24989E-02 0.00075  3.14955E-02 0.00114  1.09189E-01 0.00066  3.17636E-01 0.00037  1.34818E+00 0.00220  8.76146E+00 0.00470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57108E-03 0.02154  1.71625E-04 0.11636  9.75879E-04 0.05027  9.14612E-04 0.05159  2.51886E-03 0.03190  7.84316E-04 0.05575  2.05789E-04 0.11280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83667E-01 0.05395  1.24994E-02 0.00080  3.14896E-02 0.00111  1.09218E-01 0.00065  3.17644E-01 0.00039  1.34822E+00 0.00216  8.75593E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10613E+01 0.02316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25002E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38559E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44920E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03796E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05182E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03622E-05 0.00013  3.03628E-05 0.00013  3.02683E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.56862E-04 0.00053  6.56914E-04 0.00053  6.47012E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43494E-01 0.00025  6.43393E-01 0.00026  6.65176E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09703E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70136E+02 0.00030  2.04504E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48980E+05 0.00244  2.10001E+06 0.00096  4.68799E+06 0.00068  8.83884E+06 0.00036  9.75015E+06 0.00013  9.52122E+06 0.00012  8.33508E+06 0.00015  7.30332E+06 0.00016  7.85185E+06 0.00013  7.66480E+06 0.00016  7.78317E+06 0.00012  7.63476E+06 6.9E-05  7.81281E+06 0.00010  7.67763E+06 0.00018  7.69809E+06 0.00015  6.75527E+06 0.00015  6.79151E+06 0.00017  6.74916E+06 0.00017  6.69506E+06 0.00021  1.32032E+07 0.00011  1.28934E+07 0.00016  9.38021E+06 9.9E-05  6.05724E+06 0.00021  7.15174E+06 0.00023  6.77264E+06 0.00019  5.77983E+06 0.00020  9.99366E+06 0.00021  2.10725E+06 0.00056  2.64810E+06 0.00036  2.39154E+06 0.00042  1.41057E+06 0.00044  2.46252E+06 0.00047  1.70152E+06 0.00040  1.48768E+06 0.00042  2.91418E+05 0.00100  2.86574E+05 0.00065  2.93153E+05 0.00045  3.00811E+05 0.00095  2.98909E+05 0.00071  2.98511E+05 0.00138  3.09554E+05 0.00100  2.93779E+05 0.00111  5.59539E+05 0.00080  9.15040E+05 0.00032  1.21280E+06 0.00047  3.68107E+06 0.00054  5.33999E+06 0.00039  8.40315E+06 0.00052  7.03394E+06 0.00062  5.64827E+06 0.00076  4.54103E+06 0.00063  5.30884E+06 0.00078  9.52097E+06 0.00088  1.19376E+07 0.00078  2.02595E+07 0.00085  2.57746E+07 0.00082  3.06839E+07 0.00082  1.63903E+07 0.00084  1.05182E+07 0.00081  6.99853E+06 0.00087  5.96381E+06 0.00086  5.71193E+06 0.00096  4.34410E+06 0.00111  2.91421E+06 0.00101  2.43291E+06 0.00090  2.25436E+06 0.00121  1.85747E+06 0.00140  1.26345E+06 0.00223  8.18154E+05 0.00202  2.46619E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04155E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55800E+21 0.00041  8.28592E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79500E-01 2.6E-05  4.30951E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38075E-03 0.00030  1.38423E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.53095E-03 0.00028  3.27137E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.50197E-04 0.00038  1.88714E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.76965E-04 0.00038  4.79989E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50981E+00 1.4E-05  2.54347E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03278E+02 1.7E-06  2.03678E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02089E-07 0.00017  2.14740E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77969E-01 2.6E-05  4.27683E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42404E-02 0.00035  1.11661E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50689E-03 0.00170 -6.72214E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88264E-04 0.01187 -5.55458E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85328E-04 0.01908 -6.25733E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27599E-04 0.03208 -3.61339E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15905E-04 0.01012 -5.86168E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60656E-04 0.01801 -8.62333E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77977E-01 2.6E-05  4.27683E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42423E-02 0.00035  1.11661E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50724E-03 0.00170 -6.72214E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88349E-04 0.01183 -5.55458E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85319E-04 0.01905 -6.25733E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27596E-04 0.03207 -3.61339E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15915E-04 0.01012 -5.86168E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60646E-04 0.01804 -8.62333E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26817E-01 5.6E-05  4.18124E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01994E+00 5.6E-05  7.97211E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52336E-03 0.00028  3.27137E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69513E-03 0.00012  4.80022E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73805E-01 2.6E-05  4.16388E-03 0.00026  1.53189E-03 0.00075  4.26151E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00035 -9.69150E-04 0.00089 -1.62832E-04 0.00319  1.13289E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.67302E-03 0.00138 -1.66134E-04 0.00446 -1.12306E-04 0.00299 -6.60984E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.32203E-04 0.01092 -4.39387E-05 0.00986 -3.89154E-05 0.00686 -5.51566E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.46771E-04 0.02207 -3.85573E-05 0.01539 -2.49586E-05 0.00802 -6.23237E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.28221E-04 0.03268 -6.22131E-07 0.58253 -4.73866E-06 0.05077 -3.60865E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.88384E-04 0.01094 -2.75209E-05 0.01035 -1.75744E-05 0.01358 -5.84410E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.33312E-04 0.02291  2.73434E-05 0.01259  9.59389E-06 0.02287 -8.71927E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73813E-01 2.6E-05  4.16388E-03 0.00026  1.53189E-03 0.00075  4.26151E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52115E-02 0.00035 -9.69150E-04 0.00089 -1.62832E-04 0.00319  1.13289E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.67337E-03 0.00138 -1.66134E-04 0.00446 -1.12306E-04 0.00299 -6.60984E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.32288E-04 0.01089 -4.39387E-05 0.00986 -3.89154E-05 0.00686 -5.51566E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46761E-04 0.02203 -3.85573E-05 0.01539 -2.49586E-05 0.00802 -6.23237E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.28219E-04 0.03268 -6.22131E-07 0.58253 -4.73866E-06 0.05077 -3.60865E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88394E-04 0.01094 -2.75209E-05 0.01035 -1.75744E-05 0.01358 -5.84410E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.33302E-04 0.02293  2.73434E-05 0.01259  9.59389E-06 0.02287 -8.71927E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22753E-01 0.00031  4.20920E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22629E-01 0.00027  4.22843E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22859E-01 0.00045  4.23798E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22771E-01 0.00048  4.16216E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03278E+00 0.00031  7.91918E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03318E+00 0.00027  7.88330E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00045  7.86547E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00048  8.00875E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52394E-03 0.00710  1.69556E-04 0.04119  9.83130E-04 0.01738  8.86329E-04 0.01616  2.49505E-03 0.01060  7.48052E-04 0.01994  2.41821E-04 0.03568 ];
LAMBDA                    (idx, [1:  14]) = [  7.29896E-01 0.01831  1.24946E-02 0.00020  3.14687E-02 0.00038  1.09262E-01 0.00020  3.17810E-01 0.00014  1.35025E+00 0.00036  8.65847E+00 0.00428 ];

