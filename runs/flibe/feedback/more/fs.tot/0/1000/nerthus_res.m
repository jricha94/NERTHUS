
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/more/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 13:51:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643732239241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99578E-01  9.97882E-01  1.00013E+00  9.98471E-01  9.98556E-01  1.00171E+00  1.00332E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47699E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52301E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90946E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95498E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27560E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52783E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94908E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94894E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72867E+02 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71291E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22524E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54583E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10000E-01  8.10000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53769E+02  1.53769E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54583E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96008E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20460.24;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2571.80;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22324E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07504E-02 -8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72046E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.70142E+19 0.00035  9.89957E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72319E+17 0.00342  1.00261E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44934E+18 0.00074  1.40572E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57539E+19 0.00048  6.42018E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999477 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.39762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999477 2.00340E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11600780 1.16204E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8125665 8.13917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 273032 2.74366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999477 2.00340E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.49366E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 8.4E-07  4.19269E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.3E-07  1.71835E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45297E+19 0.00029  2.04288E+19 0.00029  4.10095E+18 0.00069 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17132E+19 0.00017  3.76123E+19 0.00016  4.10095E+18 0.00069 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22324E+19 0.00030  4.22324E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02176E+22 0.00022  1.88196E+21 0.00018  1.83357E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79372E+17 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22926E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20674E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63742E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63626E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56840E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08389E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86941E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99332E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00677E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92956E-01 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92830E-01 0.00028  9.86385E-01 0.00027  6.57131E-03 0.00397 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93026E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92782E-01 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93026E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00684E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86367E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86366E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61152E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61156E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00182E-02 0.00373 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01047E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68556E-03 0.00289  2.10335E-04 0.01493  1.10943E-03 0.00699  1.07154E-03 0.00656  3.07659E-03 0.00431  9.00338E-04 0.00764  3.17331E-04 0.01243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63534E-01 0.00647  1.24906E-02 5.2E-07  3.17965E-02 4.6E-05  1.09520E-01 6.2E-05  3.17615E-01 5.4E-05  1.35230E+00 4.1E-05  8.68017E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62426E-03 0.00495  2.14082E-04 0.02639  1.08661E-03 0.01137  1.05776E-03 0.01138  3.04749E-03 0.00683  9.05178E-04 0.01310  3.13132E-04 0.02173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63245E-01 0.01105  1.24906E-02 4.8E-07  3.17951E-02 8.0E-05  1.09515E-01 0.00012  3.17569E-01 8.9E-05  1.35234E+00 6.4E-05  8.68345E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26801E-04 0.00059  7.26808E-04 0.00060  7.25161E-04 0.00616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21578E-04 0.00051  7.21585E-04 0.00052  7.19960E-04 0.00616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61668E-03 0.00393  2.11525E-04 0.02410  1.09779E-03 0.01072  1.05444E-03 0.01057  3.03165E-03 0.00631  9.01435E-04 0.01234  3.19846E-04 0.02087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72207E-01 0.01103  1.24906E-02 7.3E-07  3.17987E-02 6.3E-05  1.09516E-01 0.00010  3.17613E-01 8.3E-05  1.35244E+00 6.3E-05  8.68169E+00 0.00060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87801E-04 0.00128  6.87723E-04 0.00127  6.97803E-04 0.01563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82856E-04 0.00123  6.82779E-04 0.00122  6.92754E-04 0.01561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56911E-03 0.01501  2.23134E-04 0.09113  1.08428E-03 0.03628  1.01663E-03 0.03598  3.03369E-03 0.02168  8.67478E-04 0.04191  3.43892E-04 0.06927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97653E-01 0.03577  1.24907E-02 4.6E-06  3.18000E-02 0.00019  1.09470E-01 0.00026  3.17581E-01 0.00026  1.35209E+00 0.00026  8.66982E+00 0.00133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58763E-03 0.01439  2.23889E-04 0.08435  1.09511E-03 0.03458  1.03758E-03 0.03482  3.01947E-03 0.02110  8.76004E-04 0.03995  3.35589E-04 0.06634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87809E-01 0.03375  1.24907E-02 4.5E-06  3.18002E-02 0.00019  1.09468E-01 0.00025  3.17562E-01 0.00024  1.35200E+00 0.00026  8.67392E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55730E+00 0.01516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07068E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01988E-04 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59143E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32239E+00 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18460E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04691E-05 8.7E-05  3.04688E-05 8.7E-05  3.05006E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38692E-04 0.00031  8.38790E-04 0.00031  8.23602E-04 0.00406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50277E-01 0.00017  6.50310E-01 0.00017  6.46540E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07261E+01 0.00658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94016E+02 0.00021  2.37147E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.50627E+05 0.00147  4.06932E+06 0.00052  9.22928E+06 0.00049  1.75223E+07 0.00036  1.94015E+07 0.00017  1.90036E+07 0.00015  1.66444E+07 0.00015  1.45874E+07 0.00011  1.57070E+07 8.6E-05  1.53364E+07 0.00013  1.55828E+07 0.00013  1.52817E+07 7.4E-05  1.56432E+07 9.6E-05  1.53756E+07 8.5E-05  1.54133E+07 5.9E-05  1.35327E+07 5.6E-05  1.36036E+07 0.00014  1.35164E+07 0.00015  1.34109E+07 0.00015  2.64449E+07 0.00010  2.58229E+07 7.7E-05  1.87781E+07 0.00011  1.21192E+07 0.00016  1.43015E+07 0.00012  1.35131E+07 9.5E-05  1.15413E+07 0.00014  1.99370E+07 0.00013  4.20006E+06 0.00019  5.28365E+06 0.00020  4.77418E+06 0.00032  2.81566E+06 0.00024  4.91924E+06 0.00031  3.39994E+06 0.00044  2.98216E+06 0.00040  5.86542E+05 0.00069  5.81791E+05 0.00063  5.99747E+05 0.00051  6.19243E+05 0.00054  6.14707E+05 0.00061  6.10201E+05 0.00068  6.30984E+05 0.00091  5.98887E+05 0.00116  1.14218E+06 0.00048  1.87493E+06 0.00030  2.50549E+06 0.00045  7.86444E+06 0.00023  1.22129E+07 0.00048  2.04377E+07 0.00045  1.76773E+07 0.00037  1.44225E+07 0.00037  1.16984E+07 0.00046  1.37390E+07 0.00053  2.47007E+07 0.00034  3.09861E+07 0.00046  5.25867E+07 0.00040  6.68972E+07 0.00042  7.95701E+07 0.00037  4.24855E+07 0.00045  2.72397E+07 0.00043  1.81122E+07 0.00043  1.54325E+07 0.00041  1.47722E+07 0.00030  1.12411E+07 0.00044  7.53712E+06 0.00065  6.28711E+06 0.00057  5.82166E+06 0.00068  4.80198E+06 0.00073  3.27063E+06 0.00050  2.11022E+06 0.00112  6.37982E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00671E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56088E+21 0.00031  1.06569E+22 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79739E-01 1.8E-05  4.29409E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36541E-03 0.00036  1.07680E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.50213E-03 0.00032  2.56660E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.36719E-04 0.00024  1.48980E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.38991E-04 0.00024  3.63019E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47948E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00011  2.15466E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78236E-01 1.8E-05  4.26842E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00030  1.11103E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46912E-03 0.00114 -6.71847E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80241E-04 0.00756 -5.55015E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86946E-04 0.00600 -6.22756E-03 0.00030 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31079E-04 0.01676 -3.59779E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27964E-04 0.00533 -5.81970E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65169E-04 0.01196 -8.63988E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78244E-01 1.8E-05  4.26842E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00030  1.11103E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46943E-03 0.00114 -6.71847E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80262E-04 0.00754 -5.55015E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86963E-04 0.00598 -6.22756E-03 0.00030 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31042E-04 0.01682 -3.59779E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27977E-04 0.00532 -5.81970E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65170E-04 0.01194 -8.63988E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27447E-01 4.7E-05  4.16607E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01798E+00 4.7E-05  8.00115E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49462E-03 0.00033  2.56660E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90971E-03 0.00012  3.95068E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 1.8E-05  4.40709E-03 0.00017  1.38393E-03 0.00055  4.25458E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52401E-02 0.00029 -1.01091E-03 0.00038 -1.55754E-04 0.00145  1.12660E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.64969E-03 0.00119 -1.80577E-04 0.00244 -1.00035E-04 0.00157 -6.61844E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.27821E-04 0.00682 -4.75803E-05 0.00676 -3.42220E-05 0.00423 -5.51593E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.44980E-04 0.00716 -4.19665E-05 0.00786 -2.17527E-05 0.00660 -6.20581E-03 0.00030 ];
INF_S5                    (idx, [1:   8]) = [  1.32050E-04 0.01729 -9.71280E-07 0.24075 -3.83316E-06 0.04306 -3.59396E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.98825E-04 0.00551 -2.91390E-05 0.00710 -1.54233E-05 0.00707 -5.80428E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.36447E-04 0.01506  2.87221E-05 0.00876  8.28846E-06 0.02033 -8.72277E-04 0.00279 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 1.8E-05  4.40709E-03 0.00017  1.38393E-03 0.00055  4.25458E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52419E-02 0.00029 -1.01091E-03 0.00038 -1.55754E-04 0.00145  1.12660E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.65001E-03 0.00119 -1.80577E-04 0.00244 -1.00035E-04 0.00157 -6.61844E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.27843E-04 0.00681 -4.75803E-05 0.00676 -3.42220E-05 0.00423 -5.51593E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44996E-04 0.00714 -4.19665E-05 0.00786 -2.17527E-05 0.00660 -6.20581E-03 0.00030 ];
INF_SP5                   (idx, [1:   8]) = [  1.32013E-04 0.01735 -9.71280E-07 0.24075 -3.83316E-06 0.04306 -3.59396E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98838E-04 0.00550 -2.91390E-05 0.00710 -1.54233E-05 0.00707 -5.80428E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.36448E-04 0.01504  2.87221E-05 0.00876  8.28846E-06 0.02033 -8.72277E-04 0.00279 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23300E-01 0.00025  4.18727E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23267E-01 0.00040  4.20631E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23216E-01 0.00033  4.20640E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23418E-01 0.00033  4.14967E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03103E+00 0.00025  7.96065E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03114E+00 0.00040  7.92467E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03130E+00 0.00033  7.92446E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03066E+00 0.00033  8.03282E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62426E-03 0.00495  2.14082E-04 0.02639  1.08661E-03 0.01137  1.05776E-03 0.01138  3.04749E-03 0.00683  9.05178E-04 0.01310  3.13132E-04 0.02173 ];
LAMBDA                    (idx, [1:  14]) = [  7.63245E-01 0.01105  1.24906E-02 4.8E-07  3.17951E-02 8.0E-05  1.09515E-01 0.00012  3.17569E-01 8.9E-05  1.35234E+00 6.4E-05  8.68345E+00 0.00056 ];

