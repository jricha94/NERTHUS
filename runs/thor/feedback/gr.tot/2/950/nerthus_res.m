
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:51:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96002E-01  9.97322E-01  1.00280E+00  1.00113E+00  9.98185E-01  1.00019E+00  9.99680E-01  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67626E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32374E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97120E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96870E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84617E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84273E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65374E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65361E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23453E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95484E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94217E-01  7.94217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.80000E-03  5.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20104E+01  6.20104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28103E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97459E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85657E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.50634E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08474E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48720E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.41283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80853E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98501E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63436E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24641E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20565E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.54370E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17402E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.11041E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42417E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84488E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97285E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01697E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62767E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.05146E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49743E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18421E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62831E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38217E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.66319E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92888E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71329E+16 0.01266  1.57821E-03 0.01259 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00049  9.96881E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59146E+16 0.01239  1.50762E-03 0.01241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00936E+19 0.00085  4.16305E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69335E+18 0.00107  1.52334E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28279E+18 0.00106  1.76642E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49394E+14 0.08970  2.26704E-05 0.08973 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000045 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09809E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000045 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778831 5.78497E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4097242 4.10163E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123972 1.24387E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000045 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42612E+19 0.00033  2.10623E+19 0.00032  3.19893E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14489E+19 0.00020  3.82499E+19 0.00018  3.19893E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19108E+19 0.00045  4.19108E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71250E+22 0.00039  1.57067E+21 0.00032  1.55543E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21340E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19702E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91759E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49753E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98887E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71995E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87914E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01228E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99692E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99760E-01 0.00038  9.93153E-01 0.00036  6.53923E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99238E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99576E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99238E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01182E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84501E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84495E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94229E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94329E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23801E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23103E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52922E-03 0.00399  2.06605E-04 0.02215  1.10071E-03 0.00898  1.03984E-03 0.00979  3.00302E-03 0.00591  8.74551E-04 0.01125  3.04495E-04 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51614E-01 0.01011  1.24901E-02 1.2E-05  3.18237E-02 4.4E-05  1.09448E-01 7.9E-05  3.17117E-01 3.2E-05  1.35261E+00 0.00011  8.61516E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57216E-03 0.00588  2.04432E-04 0.03643  1.10163E-03 0.01439  1.00901E-03 0.01441  3.05676E-03 0.00942  8.92852E-04 0.01697  3.07474E-04 0.02980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56412E-01 0.01477  1.24901E-02 1.8E-05  3.18257E-02 7.4E-05  1.09438E-01 0.00010  3.17118E-01 5.0E-05  1.35269E+00 0.00016  8.61646E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65746E-04 0.00094  4.65775E-04 0.00094  4.61221E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65621E-04 0.00085  4.65649E-04 0.00085  4.61113E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53901E-03 0.00632  2.12167E-04 0.03627  1.08619E-03 0.01487  1.01455E-03 0.01463  3.03160E-03 0.00944  8.84877E-04 0.01679  3.09627E-04 0.03091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58578E-01 0.01565  1.24904E-02 6.7E-06  3.18225E-02 6.6E-05  1.09449E-01 0.00014  3.17106E-01 4.5E-05  1.35280E+00 0.00015  8.62297E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29942E-04 0.00210  4.29959E-04 0.00210  4.26399E-04 0.02213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29822E-04 0.00205  4.29839E-04 0.00205  4.26316E-04 0.02217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52086E-03 0.01994  2.06883E-04 0.12147  1.01191E-03 0.04868  9.21538E-04 0.05392  3.10141E-03 0.02890  9.59108E-04 0.05431  3.20010E-04 0.09269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76096E-01 0.04397  1.24906E-02 0.0E+00  3.18070E-02 0.00025  1.09427E-01 0.00029  3.17088E-01 0.00014  1.35210E+00 0.00056  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56491E-03 0.01919  2.09893E-04 0.11549  1.03602E-03 0.04847  9.26226E-04 0.05065  3.11905E-03 0.02737  9.56275E-04 0.05439  3.17440E-04 0.09407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66670E-01 0.04417  1.24906E-02 0.0E+00  3.18051E-02 0.00027  1.09419E-01 0.00025  3.17108E-01 0.00016  1.35199E+00 0.00060  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51822E+01 0.02013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47768E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47647E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59999E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47418E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69446E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07943E-05 0.00013  3.07945E-05 0.00013  3.07604E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60716E-04 0.00060  5.60819E-04 0.00060  5.44666E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66705E-01 0.00023  6.66711E-01 0.00023  6.67836E-01 0.00603 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09726E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64885E+02 0.00031  1.90770E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40110E+05 0.00195  2.14544E+06 0.00086  4.81265E+06 0.00062  9.19943E+06 0.00026  1.01429E+07 0.00018  9.74821E+06 0.00019  8.71031E+06 0.00022  7.88597E+06 0.00021  8.04059E+06 0.00014  7.84117E+06 0.00016  7.86983E+06 0.00011  7.75533E+06 0.00013  7.89193E+06 0.00016  7.74635E+06 0.00013  7.72365E+06 0.00015  6.55974E+06 0.00018  5.49176E+06 0.00016  6.79323E+06 0.00021  6.79645E+06 0.00015  1.34011E+07 9.3E-05  1.29814E+07 6.5E-05  9.38396E+06 0.00013  6.00120E+06 0.00011  7.20186E+06 0.00015  6.60182E+06 0.00021  5.64093E+06 0.00018  1.02191E+07 0.00021  2.20090E+06 0.00048  2.76591E+06 0.00042  2.50222E+06 0.00047  1.47421E+06 0.00037  2.57844E+06 0.00028  1.78160E+06 0.00061  1.56287E+06 0.00044  3.07090E+05 0.00078  3.04605E+05 0.00081  3.14565E+05 0.00093  3.24301E+05 0.00064  3.22451E+05 0.00094  3.20083E+05 0.00088  3.30916E+05 0.00058  3.14539E+05 0.00116  5.99517E+05 0.00051  9.80281E+05 0.00069  1.31061E+06 0.00061  4.02891E+06 0.00048  5.87206E+06 0.00066  9.02762E+06 0.00067  7.34129E+06 0.00071  5.80032E+06 0.00080  4.60159E+06 0.00078  5.29000E+06 0.00087  9.37025E+06 0.00078  1.14373E+07 0.00095  1.89203E+07 0.00105  2.32922E+07 0.00099  2.69442E+07 0.00111  1.39899E+07 0.00118  8.90712E+06 0.00115  5.81802E+06 0.00121  4.94062E+06 0.00113  4.70879E+06 0.00138  3.55008E+06 0.00144  2.36333E+06 0.00156  1.95525E+06 0.00102  1.81613E+06 0.00136  1.48182E+06 0.00173  9.93519E+05 0.00114  6.46619E+05 0.00199  1.91135E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01211E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61227E+21 0.00050  7.51292E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 1.9E-05  4.31192E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22754E-03 0.00038  1.65878E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.41768E-03 0.00037  3.70336E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.90143E-04 0.00066  2.04458E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.64387E-04 0.00066  4.98203E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04785E-07 0.00019  2.07576E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81237E-01 1.9E-05  4.27489E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44184E-02 0.00037  1.17742E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53693E-03 0.00228 -6.41544E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82406E-04 0.01087 -5.42209E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15824E-04 0.01995 -6.21826E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35974E-04 0.03453 -3.58371E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51931E-04 0.00874 -5.99600E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76579E-04 0.03052 -8.38286E-04 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 1.9E-05  4.27489E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00037  1.17742E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53709E-03 0.00228 -6.41544E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82434E-04 0.01087 -5.42209E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15821E-04 0.01995 -6.21826E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35958E-04 0.03450 -3.58371E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51954E-04 0.00873 -5.99600E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76568E-04 0.03050 -8.38286E-04 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 5.4E-05  4.17721E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.4E-05  7.97981E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41289E-03 0.00039  3.70336E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86971E-03 0.00023  5.69557E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 1.6E-05  4.45275E-03 0.00037  1.99293E-03 0.00067  4.25496E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54388E-02 0.00034 -1.02041E-03 0.00072 -2.22431E-04 0.00141  1.19966E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.71836E-03 0.00219 -1.81431E-04 0.00473 -1.43059E-04 0.00322 -6.27239E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.31842E-04 0.01026 -4.94362E-05 0.01161 -4.95053E-05 0.00524 -5.37259E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.72911E-04 0.02266 -4.29133E-05 0.01200 -3.19396E-05 0.00823 -6.18632E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.36603E-04 0.03484 -6.28795E-07 0.80985 -5.74683E-06 0.04610 -3.57796E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.22132E-04 0.00925 -2.97991E-05 0.01180 -2.26640E-05 0.01142 -5.97333E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.47037E-04 0.03652  2.95418E-05 0.01574  1.21237E-05 0.02197 -8.50410E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 1.6E-05  4.45275E-03 0.00037  1.99293E-03 0.00067  4.25496E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54399E-02 0.00034 -1.02041E-03 0.00072 -2.22431E-04 0.00141  1.19966E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.71852E-03 0.00219 -1.81431E-04 0.00473 -1.43059E-04 0.00322 -6.27239E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.31871E-04 0.01026 -4.94362E-05 0.01161 -4.95053E-05 0.00524 -5.37259E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72908E-04 0.02266 -4.29133E-05 0.01200 -3.19396E-05 0.00823 -6.18632E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.36586E-04 0.03480 -6.28795E-07 0.80985 -5.74683E-06 0.04610 -3.57796E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22155E-04 0.00923 -2.97991E-05 0.01180 -2.26640E-05 0.01142 -5.97333E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.47026E-04 0.03650  2.95418E-05 0.01574  1.21237E-05 0.02197 -8.50410E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00030  4.20848E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21289E-01 0.00052  4.23019E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21825E-01 0.00037  4.22473E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00050  4.17120E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00030  7.92054E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00052  7.88001E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00037  7.89010E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00050  7.99151E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57216E-03 0.00588  2.04432E-04 0.03643  1.10163E-03 0.01439  1.00901E-03 0.01441  3.05676E-03 0.00942  8.92852E-04 0.01697  3.07474E-04 0.02980 ];
LAMBDA                    (idx, [1:  14]) = [  7.56412E-01 0.01477  1.24901E-02 1.8E-05  3.18257E-02 7.4E-05  1.09438E-01 0.00010  3.17118E-01 5.0E-05  1.35269E+00 0.00016  8.61646E+00 0.00104 ];

