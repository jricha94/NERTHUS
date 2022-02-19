
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:03:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01819E+00  9.98356E-01  9.96945E-01  1.01825E+00  9.97143E-01  9.91311E-01  9.89805E-01  9.90005E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83399E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16601E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92604E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98166E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98017E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52711E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60853E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41838E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41821E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70874E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90833E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87941E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69748E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21017E-01  9.21017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44667E-02  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60394E+01  3.60394E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69747E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95918E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71847E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84608E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54833E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.60383E+18 0.00065  5.66240E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76264E+17 0.00507  1.03918E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.21294E+18 0.00076  3.66318E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.78220E+15 0.04387  1.63936E-04 0.04376 ];
PU241_FISS                (idx, [1:   4]) = [  9.58395E+17 0.00210  5.65062E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25784E+18 0.00163  8.49142E-02 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26292E+19 0.00071  4.74964E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77736E+18 0.00107  1.42063E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49258E+18 0.00139  9.37419E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67595E+17 0.00339  1.38249E-02 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38199E+15 0.04424  8.95942E-05 0.04425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13236E+17 0.00442  8.01924E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74391E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001640 6.01161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828459 3.83465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170347 1.71181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45546E+19 7.4E-06  4.45546E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 1.6E-06  1.69687E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65817E+19 0.00036  2.36414E+19 0.00036  2.94036E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35505E+19 0.00022  4.06101E+19 0.00021  2.94036E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42304E+19 0.00039  4.42304E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55350E+22 0.00039  1.38877E+21 0.00034  1.41462E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57177E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43076E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27154E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69693E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03472E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87276E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13771E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83140E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02435E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00682E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62569E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00673E+00 0.00041  1.00196E+00 0.00040  4.85604E-03 0.00819 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00736E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02489E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79888E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79886E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08073E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08090E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38692E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38569E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83012E-03 0.00519  1.51575E-04 0.02590  9.03617E-04 0.01076  7.88510E-04 0.01105  2.11265E-03 0.00735  6.66333E-04 0.01301  2.07436E-04 0.02166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96660E-01 0.01049  1.25396E-02 0.00064  3.11199E-02 0.00031  1.09570E-01 0.00027  3.17433E-01 0.00011  1.30093E+00 0.00151  8.23584E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81901E-03 0.00836  1.61444E-04 0.04619  9.06110E-04 0.01946  7.93747E-04 0.01894  2.08063E-03 0.01183  6.69889E-04 0.02061  2.07190E-04 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99315E-01 0.01858  1.25449E-02 0.00090  3.11261E-02 0.00049  1.09589E-01 0.00045  3.17442E-01 0.00020  1.29910E+00 0.00254  8.26564E+00 0.00722 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65235E-04 0.00122  3.65237E-04 0.00122  3.64684E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67678E-04 0.00110  3.67680E-04 0.00111  3.67138E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83223E-03 0.00844  1.56213E-04 0.04462  9.05477E-04 0.01672  8.01205E-04 0.01903  2.08455E-03 0.01225  6.74181E-04 0.02232  2.10601E-04 0.03688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02555E-01 0.01811  1.25377E-02 0.00090  3.11243E-02 0.00055  1.09529E-01 0.00040  3.17460E-01 0.00019  1.29917E+00 0.00256  8.27689E+00 0.00895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28531E-04 0.00276  3.28491E-04 0.00277  3.34663E-04 0.03109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30735E-04 0.00275  3.30694E-04 0.00276  3.36977E-04 0.03114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77401E-03 0.02330  1.44256E-04 0.14403  9.53683E-04 0.05307  8.13950E-04 0.05952  2.01111E-03 0.03625  6.17516E-04 0.06367  2.33491E-04 0.11055 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27534E-01 0.06227  1.25579E-02 0.00212  3.11496E-02 0.00155  1.09679E-01 0.00134  3.17500E-01 0.00065  1.29933E+00 0.00719  8.30164E+00 0.02119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75372E-03 0.02285  1.45272E-04 0.13585  9.29493E-04 0.05212  7.96908E-04 0.05876  2.02001E-03 0.03554  6.32970E-04 0.06415  2.29066E-04 0.10794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30577E-01 0.06078  1.25565E-02 0.00208  3.11390E-02 0.00154  1.09666E-01 0.00129  3.17471E-01 0.00063  1.30168E+00 0.00685  8.31633E+00 0.02098 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45685E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47809E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50138E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80351E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38164E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12223E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97045E-05 0.00011  2.97040E-05 0.00011  2.98049E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55637E-04 0.00070  4.55720E-04 0.00070  4.37776E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81133E-01 0.00026  5.81123E-01 0.00027  5.85964E-01 0.00814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14587E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41561E+02 0.00031  1.69884E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60792E+05 0.00141  2.11550E+06 0.00109  4.67180E+06 0.00052  8.77575E+06 0.00042  9.65982E+06 0.00032  9.43201E+06 0.00018  8.25358E+06 0.00019  7.23903E+06 0.00016  7.77127E+06 0.00011  7.58287E+06 0.00013  7.69735E+06 8.6E-05  7.54183E+06 0.00016  7.71062E+06 0.00021  7.57641E+06 0.00014  7.58954E+06 0.00017  6.66139E+06 0.00015  6.69337E+06 0.00017  6.64846E+06 0.00013  6.59172E+06 0.00013  1.29874E+07 0.00017  1.26576E+07 0.00018  9.19070E+06 0.00028  5.91995E+06 0.00037  6.99403E+06 0.00025  6.57606E+06 0.00029  5.60690E+06 0.00027  9.64833E+06 0.00026  2.02690E+06 0.00054  2.54737E+06 0.00036  2.30543E+06 0.00049  1.35930E+06 0.00039  2.37823E+06 0.00061  1.63754E+06 0.00058  1.41404E+06 0.00048  2.70339E+05 0.00087  2.60243E+05 0.00073  2.56999E+05 0.00068  2.57605E+05 0.00091  2.58519E+05 0.00077  2.66279E+05 0.00087  2.82877E+05 0.00097  2.70920E+05 0.00108  5.20232E+05 0.00065  8.53432E+05 0.00065  1.14324E+06 0.00043  3.51799E+06 0.00054  5.02566E+06 0.00039  7.39111E+06 0.00073  5.76102E+06 0.00080  4.42548E+06 0.00096  3.45126E+06 0.00109  3.89778E+06 0.00097  6.87468E+06 0.00114  8.29415E+06 0.00116  1.35680E+07 0.00126  1.65034E+07 0.00118  1.87802E+07 0.00135  9.65423E+06 0.00139  6.09668E+06 0.00136  3.99159E+06 0.00164  3.37785E+06 0.00162  3.21052E+06 0.00152  2.41661E+06 0.00157  1.60648E+06 0.00220  1.32762E+06 0.00151  1.24306E+06 0.00188  1.00808E+06 0.00145  6.70007E+05 0.00209  4.42873E+05 0.00257  1.30523E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02489E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82276E+21 0.00026  5.71232E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83158E-01 1.6E-05  4.39038E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61806E-03 0.00040  1.87109E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.83352E-03 0.00039  4.47127E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  2.15459E-04 0.00059  2.60018E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.49350E-04 0.00058  6.85543E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54967E+00 1.9E-05  2.63652E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03858E+02 2.5E-06  2.05023E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96768E-08 0.00015  2.03755E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.6E-05  4.34569E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45039E-02 0.00021  1.24090E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56491E-03 0.00168 -6.34821E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07069E-04 0.00884 -5.43241E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71162E-04 0.01508 -6.38579E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36055E-04 0.01986 -3.61292E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26248E-04 0.00670 -6.27077E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65740E-04 0.02319 -8.11976E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.6E-05  4.34569E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45058E-02 0.00021  1.24090E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56533E-03 0.00168 -6.34821E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07105E-04 0.00884 -5.43241E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71146E-04 0.01508 -6.38579E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36051E-04 0.01992 -3.61292E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26256E-04 0.00667 -6.27077E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65716E-04 0.02322 -8.11976E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29396E-01 4.4E-05  4.25000E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01195E+00 4.4E-05  7.84314E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82567E-03 0.00041  4.47127E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93967E-03 0.00015  7.05719E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77218E-01 1.5E-05  4.10514E-03 0.00030  2.58770E-03 0.00104  4.31981E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54331E-02 0.00020 -9.29274E-04 0.00067 -2.89852E-04 0.00237  1.26989E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.73398E-03 0.00155 -1.69077E-04 0.00377 -1.83747E-04 0.00347 -6.16446E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.52647E-04 0.00777 -4.55778E-05 0.00790 -6.38042E-05 0.01011 -5.36860E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.30549E-04 0.01730 -4.06133E-05 0.00762 -4.17395E-05 0.00955 -6.34405E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.37128E-04 0.02125 -1.07252E-06 0.34818 -7.94129E-06 0.04728 -3.60498E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.97856E-04 0.00692 -2.83911E-05 0.01083 -2.94408E-05 0.01066 -6.24133E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.38425E-04 0.02696  2.73153E-05 0.01252  1.57733E-05 0.01903 -8.27749E-04 0.00581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77226E-01 1.5E-05  4.10514E-03 0.00030  2.58770E-03 0.00104  4.31981E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54351E-02 0.00020 -9.29274E-04 0.00067 -2.89852E-04 0.00237  1.26989E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.73440E-03 0.00155 -1.69077E-04 0.00377 -1.83747E-04 0.00347 -6.16446E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.52683E-04 0.00776 -4.55778E-05 0.00790 -6.38042E-05 0.01011 -5.36860E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30533E-04 0.01730 -4.06133E-05 0.00762 -4.17395E-05 0.00955 -6.34405E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.37123E-04 0.02132 -1.07252E-06 0.34818 -7.94129E-06 0.04728 -3.60498E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97865E-04 0.00690 -2.83911E-05 0.01083 -2.94408E-05 0.01066 -6.24133E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.38401E-04 0.02699  2.73153E-05 0.01252  1.57733E-05 0.01903 -8.27749E-04 0.00581 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25542E-01 0.00040  4.29027E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25393E-01 0.00043  4.31865E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25423E-01 0.00053  4.31476E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25812E-01 0.00071  4.23854E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02393E+00 0.00040  7.76962E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02440E+00 0.00043  7.71866E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00053  7.72552E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02309E+00 0.00071  7.86467E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81901E-03 0.00836  1.61444E-04 0.04619  9.06110E-04 0.01946  7.93747E-04 0.01894  2.08063E-03 0.01183  6.69889E-04 0.02061  2.07190E-04 0.03598 ];
LAMBDA                    (idx, [1:  14]) = [  6.99315E-01 0.01858  1.25449E-02 0.00090  3.11261E-02 0.00049  1.09589E-01 0.00045  3.17442E-01 0.00020  1.29910E+00 0.00254  8.26564E+00 0.00722 ];

