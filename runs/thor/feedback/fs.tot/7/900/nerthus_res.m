
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:10:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076130 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00893E+00  1.00785E+00  1.00569E+00  1.00887E+00  1.00446E+00  9.80670E-01  1.00754E+00  9.75985E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62474E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37526E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81424E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84936E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63515E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63503E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20914E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73044E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58059E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36312E+01  1.36312E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-01  2.16667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19574E+01  7.19574E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58052E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95535E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33043E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85478E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.71072E+16 0.01267  1.57651E-03 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00049  9.96958E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47025E+16 0.01349  1.43665E-03 0.01349 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98130E+18 0.00076  4.15853E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69750E+18 0.00106  1.54053E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24631E+18 0.00117  1.76912E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21220E+14 0.12973  9.22158E-06 0.12973 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999561 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10878E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999561 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755976 5.76246E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123637 4.12826E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119948 1.20369E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999561 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.44475E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40004E+19 0.00037  2.08590E+19 0.00033  3.14136E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11880E+19 0.00021  3.80467E+19 0.00018  3.14136E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16521E+19 0.00044  4.16521E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68217E+22 0.00039  1.54484E+21 0.00032  1.52768E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01401E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16894E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79256E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99958E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72290E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88305E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00041  9.99523E-01 0.00039  6.65706E-03 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89003E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89041E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22982E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22537E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51458E-03 0.00369  2.06671E-04 0.02286  1.08322E-03 0.01019  1.05457E-03 0.01006  2.98494E-03 0.00533  8.76786E-04 0.01018  3.08401E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56528E-01 0.00928  1.24900E-02 1.3E-05  3.18250E-02 3.7E-05  1.09464E-01 8.5E-05  3.17118E-01 3.2E-05  1.35291E+00 8.9E-05  8.57860E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62521E-03 0.00614  2.11844E-04 0.03804  1.12610E-03 0.01531  1.04878E-03 0.01571  3.03894E-03 0.00891  8.93221E-04 0.01622  3.06315E-04 0.02827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48236E-01 0.01464  1.24903E-02 9.6E-06  3.18260E-02 5.7E-05  1.09471E-01 0.00015  3.17116E-01 4.6E-05  1.35259E+00 0.00018  8.58402E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58488E-04 0.00097  4.58588E-04 0.00097  4.43744E-04 0.00904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61324E-04 0.00086  4.61426E-04 0.00086  4.46486E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60617E-03 0.00593  2.07177E-04 0.03605  1.08730E-03 0.01417  1.08059E-03 0.01519  3.04276E-03 0.00870  8.75927E-04 0.01719  3.12420E-04 0.02645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53679E-01 0.01374  1.24902E-02 1.4E-05  3.18241E-02 5.8E-05  1.09468E-01 0.00013  3.17108E-01 4.3E-05  1.35253E+00 0.00021  8.56628E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21762E-04 0.00202  4.21876E-04 0.00203  4.04812E-04 0.02322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24373E-04 0.00198  4.24487E-04 0.00198  4.07283E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62562E-03 0.02126  1.93126E-04 0.10729  1.13565E-03 0.05496  1.10594E-03 0.04837  3.12114E-03 0.02883  7.53719E-04 0.05092  3.16034E-04 0.08973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38049E-01 0.04801  1.24906E-02 0.0E+00  3.18274E-02 0.00034  1.09419E-01 0.00021  3.17107E-01 0.00014  1.35189E+00 0.00054  8.51084E+00 0.00781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64369E-03 0.02073  1.96151E-04 0.10699  1.13490E-03 0.05327  1.09940E-03 0.04700  3.13005E-03 0.02815  7.57201E-04 0.05028  3.25983E-04 0.08737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50955E-01 0.04714  1.24906E-02 0.0E+00  3.18289E-02 0.00028  1.09409E-01 0.00015  3.17116E-01 0.00015  1.35205E+00 0.00050  8.51090E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57098E+01 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40647E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43374E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62565E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50371E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75252E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07181E-05 0.00012  3.07182E-05 0.00012  3.06957E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57318E-04 0.00058  5.57394E-04 0.00058  5.45858E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66852E-01 0.00026  6.66828E-01 0.00026  6.72265E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08248E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00031  1.88082E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40260E+05 0.00237  2.14625E+06 0.00116  4.81404E+06 0.00063  9.20228E+06 0.00050  1.01404E+07 0.00032  9.74647E+06 0.00019  8.71189E+06 0.00018  7.88601E+06 0.00019  8.03751E+06 0.00015  7.83855E+06 0.00014  7.86702E+06 0.00022  7.75290E+06 0.00014  7.88875E+06 0.00016  7.74472E+06 0.00017  7.72165E+06 0.00017  6.56078E+06 0.00012  5.49038E+06 0.00016  6.79358E+06 0.00020  6.79598E+06 9.6E-05  1.33977E+07 0.00013  1.29821E+07 0.00014  9.38261E+06 0.00017  6.00020E+06 0.00024  7.18827E+06 0.00020  6.60838E+06 0.00021  5.63818E+06 0.00025  1.02060E+07 0.00028  2.19602E+06 0.00033  2.76001E+06 0.00040  2.49065E+06 0.00049  1.46830E+06 0.00069  2.56352E+06 0.00046  1.77017E+06 0.00062  1.54744E+06 0.00055  3.03734E+05 0.00101  3.01455E+05 0.00113  3.10097E+05 0.00123  3.20550E+05 0.00120  3.18361E+05 0.00095  3.14790E+05 0.00084  3.25365E+05 0.00094  3.08192E+05 0.00127  5.86357E+05 0.00071  9.55218E+05 0.00081  1.26014E+06 0.00062  3.77408E+06 0.00030  5.30838E+06 0.00073  8.08402E+06 0.00066  6.63493E+06 0.00104  5.28439E+06 0.00103  4.22873E+06 0.00093  4.91729E+06 0.00118  8.74930E+06 0.00110  1.08454E+07 0.00117  1.81994E+07 0.00117  2.28873E+07 0.00112  2.69236E+07 0.00100  1.42441E+07 0.00101  9.08712E+06 0.00091  6.01500E+06 0.00126  5.11016E+06 0.00115  4.88092E+06 0.00114  3.69243E+06 0.00127  2.46809E+06 0.00123  2.05017E+06 0.00118  1.90144E+06 0.00115  1.55989E+06 0.00085  1.05443E+06 0.00191  6.79004E+05 0.00120  2.02670E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01773E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53240E+21 0.00044  7.28947E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 3.3E-05  4.31331E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22794E-03 0.00077  1.68676E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42032E-03 0.00072  3.79317E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92382E-04 0.00063  2.10641E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.69848E-04 0.00063  5.13269E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03430E-07 0.00021  2.11537E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.5E-05  4.27534E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00040  1.13627E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55409E-03 0.00272 -6.62917E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73666E-04 0.01182 -5.49839E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11245E-04 0.01214 -6.23683E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31534E-04 0.02981 -3.58882E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21413E-04 0.00830 -5.88514E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73528E-04 0.01829 -8.35968E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.5E-05  4.27534E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00040  1.13627E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55431E-03 0.00272 -6.62917E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73697E-04 0.01182 -5.49839E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11241E-04 0.01215 -6.23683E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31523E-04 0.02978 -3.58882E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21408E-04 0.00828 -5.88514E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73529E-04 0.01827 -8.35968E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 8.5E-05  4.18264E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 8.5E-05  7.96945E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41548E-03 0.00071  3.79317E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62370E-03 0.00018  5.49770E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.4E-05  4.20422E-03 0.00039  1.70065E-03 0.00086  4.25833E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00039 -9.85165E-04 0.00062 -1.78371E-04 0.00293  1.15410E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71998E-03 0.00246 -1.65893E-04 0.00446 -1.25263E-04 0.00396 -6.50391E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.17030E-04 0.01090 -4.33638E-05 0.00878 -4.34209E-05 0.00813 -5.45496E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.71836E-04 0.01349 -3.94096E-05 0.01125 -2.82208E-05 0.00286 -6.20861E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.31990E-04 0.02925 -4.56254E-07 1.00000 -4.94045E-06 0.06355 -3.58387E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.94035E-04 0.00852 -2.73779E-05 0.01169 -1.99122E-05 0.01466 -5.86523E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.45947E-04 0.02207  2.75809E-05 0.01096  1.01007E-05 0.02730 -8.46068E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 3.4E-05  4.20422E-03 0.00039  1.70065E-03 0.00086  4.25833E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00039 -9.85165E-04 0.00062 -1.78371E-04 0.00293  1.15410E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72020E-03 0.00246 -1.65893E-04 0.00446 -1.25263E-04 0.00396 -6.50391E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.17061E-04 0.01090 -4.33638E-05 0.00878 -4.34209E-05 0.00813 -5.45496E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71831E-04 0.01350 -3.94096E-05 0.01125 -2.82208E-05 0.00286 -6.20861E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.31980E-04 0.02923 -4.56254E-07 1.00000 -4.94045E-06 0.06355 -3.58387E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94030E-04 0.00850 -2.73779E-05 0.01169 -1.99122E-05 0.01466 -5.86523E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.45948E-04 0.02205  2.75809E-05 0.01096  1.01007E-05 0.02730 -8.46068E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00028  4.21803E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00030  4.24251E-01 0.00044 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21653E-01 0.00055  4.23444E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21319E-01 0.00071  4.17784E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00028  7.90260E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00030  7.85699E-01 0.00044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00055  7.87208E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00071  7.97872E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62521E-03 0.00614  2.11844E-04 0.03804  1.12610E-03 0.01531  1.04878E-03 0.01571  3.03894E-03 0.00891  8.93221E-04 0.01622  3.06315E-04 0.02827 ];
LAMBDA                    (idx, [1:  14]) = [  7.48236E-01 0.01464  1.24903E-02 9.6E-06  3.18260E-02 5.7E-05  1.09471E-01 0.00015  3.17116E-01 4.6E-05  1.35259E+00 0.00018  8.58402E+00 0.00188 ];

