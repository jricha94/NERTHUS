
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:56:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868677667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98147E-01  9.99954E-01  9.99672E-01  1.00085E+00  9.99827E-01  1.00048E+00  1.00042E+00  1.00065E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.53689E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46311E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96436E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96159E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32624E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52064E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98390E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98376E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72746E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75232E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.38093E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18739E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.76617E-01  9.76617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17754E+02  1.17754E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18736E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95515E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37148E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54169E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70241E+19 0.00047  9.90074E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70365E+17 0.00501  9.90771E-03 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45428E+18 0.00106  1.42926E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53995E+19 0.00069  6.37160E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66008E+14 0.09630  1.92761E-05 0.09631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000391 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764713 5.77404E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101648 4.10798E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134030 1.34650E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000391 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 1.2E-06  4.19262E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41737E+19 0.00039  2.00925E+19 0.00039  4.08114E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13572E+19 0.00023  3.72760E+19 0.00021  4.08114E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18574E+19 0.00043  4.18574E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02080E+22 0.00034  1.88201E+21 0.00028  1.83260E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63658E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19208E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28679E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63709E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64120E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62912E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08340E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87179E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99348E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00231E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00242E+00 0.00040  9.95684E-01 0.00038  6.62506E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86151E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86152E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64691E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64654E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96784E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96957E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62679E-03 0.00424  2.10276E-04 0.02091  1.08524E-03 0.01074  1.06877E-03 0.00925  3.04444E-03 0.00608  9.04773E-04 0.01048  3.13297E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63957E-01 0.00874  1.24906E-02 8.0E-07  3.17941E-02 6.6E-05  1.09517E-01 8.4E-05  3.17627E-01 6.9E-05  1.35241E+00 6.0E-05  8.67609E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58192E-03 0.00594  2.16283E-04 0.03817  1.08989E-03 0.01660  1.05325E-03 0.01560  3.02416E-03 0.00914  8.83761E-04 0.01730  3.14580E-04 0.02542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66185E-01 0.01340  1.24906E-02 1.6E-06  3.17962E-02 0.00010  1.09503E-01 0.00012  3.17608E-01 0.00011  1.35249E+00 0.00010  8.66871E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16524E-04 0.00078  7.16480E-04 0.00078  7.23836E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18241E-04 0.00070  7.18197E-04 0.00071  7.25505E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60513E-03 0.00593  2.08498E-04 0.03371  1.08590E-03 0.01539  1.07826E-03 0.01462  3.04037E-03 0.00874  8.84827E-04 0.01570  3.07276E-04 0.02778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54808E-01 0.01427  1.24906E-02 1.5E-06  3.17990E-02 9.6E-05  1.09518E-01 0.00012  3.17616E-01 0.00011  1.35230E+00 0.00010  8.66859E+00 0.00070 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77295E-04 0.00179  6.77312E-04 0.00180  6.77423E-04 0.02214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78910E-04 0.00173  6.78928E-04 0.00174  6.78950E-04 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56534E-03 0.01960  3.01951E-04 0.10955  9.64245E-04 0.05219  1.14573E-03 0.05085  3.04269E-03 0.02915  8.30049E-04 0.05935  2.80675E-04 0.09870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08514E-01 0.04914  1.24906E-02 3.1E-06  3.17957E-02 0.00034  1.09613E-01 0.00065  3.17621E-01 0.00034  1.35142E+00 0.00041  8.65958E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57177E-03 0.01865  2.89862E-04 0.10361  9.76998E-04 0.04938  1.14332E-03 0.05054  3.05284E-03 0.02832  8.19967E-04 0.05867  2.88781E-04 0.09829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11409E-01 0.04889  1.24906E-02 3.0E-06  3.17903E-02 0.00040  1.09581E-01 0.00057  3.17635E-01 0.00037  1.35144E+00 0.00040  8.66236E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70029E+00 0.01968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97214E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98883E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59612E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46115E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17718E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02418E-05 0.00013  3.02420E-05 0.00013  3.02185E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32323E-04 0.00049  8.32403E-04 0.00049  8.20596E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56754E-01 0.00024  6.56762E-01 0.00024  6.58040E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05224E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97669E+02 0.00032  2.40356E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18890E+05 0.00246  2.02103E+06 0.00106  4.57588E+06 0.00060  8.69188E+06 0.00039  9.62061E+06 0.00029  9.42373E+06 0.00020  8.25722E+06 0.00025  7.23923E+06 0.00020  7.78639E+06 0.00014  7.60273E+06 0.00016  7.72218E+06 0.00013  7.57369E+06 0.00013  7.75125E+06 0.00016  7.62098E+06 0.00011  7.63854E+06 9.2E-05  6.70520E+06 0.00015  6.73956E+06 0.00013  6.69955E+06 0.00019  6.64653E+06 0.00016  1.31085E+07 0.00020  1.28076E+07 0.00017  9.31905E+06 0.00015  6.02254E+06 0.00024  7.12156E+06 0.00028  6.72685E+06 0.00020  5.75592E+06 0.00026  9.97252E+06 0.00025  2.10356E+06 0.00047  2.64851E+06 0.00060  2.39588E+06 0.00039  1.41540E+06 0.00070  2.47083E+06 0.00046  1.71108E+06 0.00051  1.50434E+06 0.00049  2.96456E+05 0.00093  2.94489E+05 0.00111  3.03529E+05 0.00138  3.13280E+05 0.00028  3.12192E+05 0.00113  3.10838E+05 0.00086  3.21450E+05 0.00111  3.05533E+05 0.00108  5.85688E+05 0.00074  9.66025E+05 0.00089  1.31009E+06 0.00084  4.24919E+06 0.00068  6.83316E+06 0.00057  1.14566E+07 0.00069  9.76725E+06 0.00075  7.89284E+06 0.00079  6.34738E+06 0.00083  7.36096E+06 0.00087  1.31734E+07 0.00098  1.62577E+07 0.00085  2.72225E+07 0.00092  3.39387E+07 0.00097  3.97285E+07 0.00102  2.08283E+07 0.00106  1.33381E+07 0.00110  8.75502E+06 0.00105  7.46237E+06 0.00104  7.12023E+06 0.00110  5.40815E+06 0.00094  3.60280E+06 0.00131  2.99529E+06 0.00092  2.78325E+06 0.00084  2.28032E+06 0.00086  1.54471E+06 0.00113  1.00207E+06 0.00131  3.01613E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43415E+21 0.00036  1.07741E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83256E-01 2.4E-05  4.33559E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34555E-03 0.00046  1.06549E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.48341E-03 0.00042  2.53973E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.37856E-04 0.00019  1.47424E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.41761E-04 0.00019  3.59228E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47911E+00 1.4E-05  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 3.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05501E-07 0.00025  2.11561E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81773E-01 2.5E-05  4.31018E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00033  1.16212E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48005E-03 0.00210 -6.57827E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58838E-04 0.01455 -5.54154E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02972E-04 0.01905 -6.27604E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34551E-04 0.02613 -3.63914E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52836E-04 0.00501 -5.98230E-03 0.00028 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81066E-04 0.01634 -8.84903E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81780E-01 2.5E-05  4.31018E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00033  1.16212E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48037E-03 0.00209 -6.57827E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58866E-04 0.01457 -5.54154E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02954E-04 0.01907 -6.27604E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34548E-04 0.02615 -3.63914E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52813E-04 0.00504 -5.98230E-03 0.00028 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81079E-04 0.01636 -8.84903E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30538E-01 7.5E-05  4.20240E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00846E+00 7.5E-05  7.93197E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47601E-03 0.00043  2.53973E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27582E-03 0.00020  4.19400E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76980E-01 2.5E-05  4.79279E-03 0.00046  1.65348E-03 0.00067  4.29365E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55160E-02 0.00030 -1.07512E-03 0.00106 -1.94503E-04 0.00191  1.18157E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.68240E-03 0.00181 -2.02351E-04 0.00408 -1.17179E-04 0.00347 -6.46109E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.13394E-04 0.01226 -5.45565E-05 0.00961 -3.97077E-05 0.00736 -5.50184E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.56653E-04 0.02228 -4.63185E-05 0.00930 -2.58139E-05 0.00495 -6.25022E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.37146E-04 0.02676 -2.59462E-06 0.14939 -4.61030E-06 0.04439 -3.63453E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.20278E-04 0.00550 -3.25580E-05 0.01293 -1.80546E-05 0.00934 -5.96425E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.49171E-04 0.02012  3.18956E-05 0.00866  1.00603E-05 0.01906 -8.94963E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76987E-01 2.5E-05  4.79279E-03 0.00046  1.65348E-03 0.00067  4.29365E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55178E-02 0.00030 -1.07512E-03 0.00106 -1.94503E-04 0.00191  1.18157E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.68272E-03 0.00181 -2.02351E-04 0.00408 -1.17179E-04 0.00347 -6.46109E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.13422E-04 0.01228 -5.45565E-05 0.00961 -3.97077E-05 0.00736 -5.50184E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56636E-04 0.02231 -4.63185E-05 0.00930 -2.58139E-05 0.00495 -6.25022E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.37142E-04 0.02678 -2.59462E-06 0.14939 -4.61030E-06 0.04439 -3.63453E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20256E-04 0.00552 -3.25580E-05 0.01293 -1.80546E-05 0.00934 -5.96425E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.49183E-04 0.02015  3.18956E-05 0.00866  1.00603E-05 0.01906 -8.94963E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26183E-01 0.00032  4.21933E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26207E-01 0.00046  4.23954E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26225E-01 0.00054  4.23798E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26119E-01 0.00038  4.18111E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00032  7.90017E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02185E+00 0.00046  7.86260E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02179E+00 0.00054  7.86551E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02212E+00 0.00038  7.97240E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58192E-03 0.00594  2.16283E-04 0.03817  1.08989E-03 0.01660  1.05325E-03 0.01560  3.02416E-03 0.00914  8.83761E-04 0.01730  3.14580E-04 0.02542 ];
LAMBDA                    (idx, [1:  14]) = [  7.66185E-01 0.01340  1.24906E-02 1.6E-06  3.17962E-02 0.00010  1.09503E-01 0.00012  3.17608E-01 0.00011  1.35249E+00 0.00010  8.66871E+00 0.00069 ];

