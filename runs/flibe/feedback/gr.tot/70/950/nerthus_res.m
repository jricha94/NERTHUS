
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 01:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:46:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644732257793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00591E+00  9.89622E-01  1.00294E+00  9.99778E-01  9.95939E-01  9.95172E-01  1.00763E+00  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50112E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49888E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92229E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97686E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97493E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39148E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63702E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33915E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33896E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70297E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60699E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27062E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17758E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62200E-01  8.62200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09011E+01  4.09011E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97237E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69496E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75644E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90650E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75573E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31394E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85141E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03362E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17754E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72573E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85347E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06702E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24933E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43527E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41237E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.10043E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17679E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89369E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21368E+25  3.88843E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39163E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.56823E+18 0.00072  5.63955E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.74699E+17 0.00488  1.02965E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  5.93793E+18 0.00085  3.49987E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.61504E+15 0.03632  2.13017E-04 0.03628 ];
PU241_FISS                (idx, [1:   4]) = [  1.26938E+18 0.00193  7.48178E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34873E+18 0.00138  8.78532E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20252E+19 0.00078  4.49792E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61083E+18 0.00098  1.35065E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74539E+18 0.00136  1.02690E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84130E+17 0.00266  1.81093E-02 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96402E+15 0.04934  7.34929E-05 0.04938 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26343E+17 0.00419  8.46645E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999964 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001701 6.01205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809042 3.81538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189221 1.90124E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45830E+19 7.8E-06  4.45830E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 1.6E-06  1.69629E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67365E+19 0.00039  2.38897E+19 0.00040  2.84685E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36994E+19 0.00024  4.08526E+19 0.00023  2.84685E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44684E+19 0.00041  4.44684E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49269E+22 0.00042  1.32196E+21 0.00039  1.36049E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45474E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45449E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95012E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53641E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53641E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71295E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04953E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63485E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17030E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81197E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02223E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00279E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62826E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04948E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00282E+00 0.00043  9.97887E-01 0.00041  4.90439E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00263E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78416E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78410E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.56960E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.57088E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49288E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49299E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89974E-03 0.00474  1.48733E-04 0.02456  9.16779E-04 0.01101  7.89362E-04 0.01203  2.13495E-03 0.00749  6.90155E-04 0.01214  2.19768E-04 0.02264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02893E-01 0.01142  1.25486E-02 0.00056  3.11138E-02 0.00028  1.09773E-01 0.00026  3.17217E-01 0.00011  1.28353E+00 0.00160  8.04557E+00 0.00608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91784E-03 0.00772  1.50771E-04 0.03988  9.15303E-04 0.01830  7.96275E-04 0.01949  2.13436E-03 0.01116  6.82967E-04 0.02033  2.38161E-04 0.03523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33639E-01 0.01857  1.25490E-02 0.00083  3.11042E-02 0.00051  1.09741E-01 0.00044  3.17165E-01 0.00019  1.28649E+00 0.00252  8.15484E+00 0.00895 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30942E-04 0.00129  3.30968E-04 0.00129  3.26079E-04 0.01570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31867E-04 0.00126  3.31894E-04 0.00128  3.26896E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89796E-03 0.00782  1.50342E-04 0.04433  9.30624E-04 0.01802  8.11601E-04 0.02014  2.11385E-03 0.01109  6.76142E-04 0.01927  2.15403E-04 0.03566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94006E-01 0.01761  1.25426E-02 0.00082  3.11132E-02 0.00052  1.09836E-01 0.00046  3.17178E-01 0.00020  1.28752E+00 0.00232  8.14206E+00 0.00967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94846E-04 0.00299  2.94819E-04 0.00301  3.04811E-04 0.04275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95664E-04 0.00295  2.95636E-04 0.00296  3.05843E-04 0.04287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77891E-03 0.02337  1.69700E-04 0.13311  9.30242E-04 0.05803  8.00024E-04 0.05699  2.03836E-03 0.03861  6.43459E-04 0.06609  1.97128E-04 0.11779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73550E-01 0.05841  1.25528E-02 0.00193  3.10736E-02 0.00161  1.09955E-01 0.00147  3.16933E-01 0.00047  1.27742E+00 0.00882  8.27417E+00 0.02108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79700E-03 0.02269  1.74081E-04 0.13490  9.33461E-04 0.05560  8.09212E-04 0.05604  2.03120E-03 0.03816  6.49185E-04 0.06277  1.99860E-04 0.11587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80697E-01 0.05788  1.25500E-02 0.00184  3.10745E-02 0.00157  1.09966E-01 0.00146  3.16982E-01 0.00051  1.27780E+00 0.00871  8.27816E+00 0.02029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62143E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13502E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14377E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92293E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57045E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64809E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97982E-05 0.00013  2.97981E-05 0.00013  2.98019E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25435E-04 0.00082  4.25527E-04 0.00083  4.06672E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56184E-01 0.00028  5.56199E-01 0.00028  5.55728E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14617E+01 0.01070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33587E+02 0.00032  1.59633E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67204E+05 0.00170  2.13208E+06 0.00089  4.70284E+06 0.00036  8.82445E+06 0.00027  9.72816E+06 0.00029  9.50618E+06 0.00025  8.31283E+06 0.00018  7.28935E+06 0.00024  7.83749E+06 0.00019  7.64211E+06 0.00017  7.75769E+06 0.00013  7.60080E+06 0.00017  7.77060E+06 0.00018  7.63097E+06 0.00021  7.64365E+06 0.00021  6.70722E+06 0.00018  6.73721E+06 0.00014  6.68844E+06 0.00019  6.62863E+06 0.00014  1.30503E+07 0.00015  1.27009E+07 0.00021  9.20705E+06 0.00019  5.92055E+06 0.00018  6.96152E+06 0.00024  6.55622E+06 0.00027  5.56500E+06 0.00026  9.53142E+06 0.00024  1.99425E+06 0.00034  2.49993E+06 0.00039  2.25640E+06 0.00050  1.33032E+06 0.00056  2.32454E+06 0.00040  1.59374E+06 0.00050  1.36569E+06 0.00057  2.59755E+05 0.00125  2.48418E+05 0.00114  2.43350E+05 0.00117  2.42275E+05 0.00130  2.43628E+05 0.00107  2.50952E+05 0.00130  2.66804E+05 0.00098  2.55714E+05 0.00120  4.89359E+05 0.00081  7.97972E+05 0.00106  1.05540E+06 0.00060  3.13941E+06 0.00050  4.28143E+06 0.00105  6.14914E+06 0.00123  4.78570E+06 0.00140  3.68643E+06 0.00159  2.88546E+06 0.00155  3.29267E+06 0.00158  5.81671E+06 0.00160  7.11111E+06 0.00178  1.17968E+07 0.00181  1.45577E+07 0.00196  1.68861E+07 0.00209  8.79345E+06 0.00216  5.61320E+06 0.00226  3.67063E+06 0.00217  3.12433E+06 0.00201  2.98535E+06 0.00239  2.25169E+06 0.00245  1.50408E+06 0.00283  1.24293E+06 0.00243  1.16071E+06 0.00249  9.48287E+05 0.00287  6.35304E+05 0.00232  4.15804E+05 0.00216  1.22991E+05 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02190E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87016E+21 0.00032  5.05687E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79504E-01 1.6E-05  4.35924E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68014E-03 0.00063  2.00791E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.93784E-03 0.00062  4.85957E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  2.57695E-04 0.00063  2.85165E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  6.58102E-04 0.00062  7.53235E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 1.8E-05  2.64140E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.8E-06  2.05127E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63699E-08 0.00020  2.06955E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77567E-01 1.7E-05  4.31062E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43076E-02 0.00033  1.19775E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57793E-03 0.00210 -6.53214E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07284E-04 0.01332 -5.51305E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53384E-04 0.02361 -6.34175E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31036E-04 0.03826 -3.64227E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93920E-04 0.00946 -6.11413E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59410E-04 0.01635 -8.47634E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77575E-01 1.7E-05  4.31062E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43095E-02 0.00033  1.19775E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57830E-03 0.00209 -6.53214E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07322E-04 0.01331 -5.51305E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53386E-04 0.02363 -6.34175E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31013E-04 0.03828 -3.64227E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93927E-04 0.00948 -6.11413E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59400E-04 0.01634 -8.47634E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26050E-01 3.4E-05  4.22307E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 3.4E-05  7.89316E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92993E-03 0.00060  4.85957E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60023E-03 0.00025  7.14935E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73904E-01 1.4E-05  3.66311E-03 0.00049  2.28708E-03 0.00132  4.28775E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51579E-02 0.00030 -8.50347E-04 0.00090 -2.37849E-04 0.00183  1.22154E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.72455E-03 0.00210 -1.46618E-04 0.00454 -1.67301E-04 0.00230 -6.36484E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.45874E-04 0.01228 -3.85904E-05 0.00749 -5.89078E-05 0.01161 -5.45414E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.18700E-04 0.02700 -3.46833E-05 0.01405 -3.80906E-05 0.01261 -6.30366E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.30897E-04 0.03902  1.38803E-07 1.00000 -7.53254E-06 0.04777 -3.63473E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.69498E-04 0.00966 -2.44226E-05 0.01287 -2.65797E-05 0.01599 -6.08755E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.35655E-04 0.01976  2.37555E-05 0.01358  1.40593E-05 0.01897 -8.61694E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73911E-01 1.4E-05  3.66311E-03 0.00049  2.28708E-03 0.00132  4.28775E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51599E-02 0.00030 -8.50347E-04 0.00090 -2.37849E-04 0.00183  1.22154E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.72492E-03 0.00209 -1.46618E-04 0.00454 -1.67301E-04 0.00230 -6.36484E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.45913E-04 0.01228 -3.85904E-05 0.00749 -5.89078E-05 0.01161 -5.45414E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18703E-04 0.02703 -3.46833E-05 0.01405 -3.80906E-05 0.01261 -6.30366E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.30875E-04 0.03903  1.38803E-07 1.00000 -7.53254E-06 0.04777 -3.63473E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69505E-04 0.00968 -2.44226E-05 0.01287 -2.65797E-05 0.01599 -6.08755E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.35645E-04 0.01977  2.37555E-05 0.01358  1.40593E-05 0.01897 -8.61694E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22343E-01 0.00037  4.26993E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22068E-01 0.00044  4.29037E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22541E-01 0.00038  4.30042E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22423E-01 0.00084  4.22004E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03410E+00 0.00037  7.80660E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00044  7.76956E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00038  7.75134E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03385E+00 0.00084  7.89891E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91784E-03 0.00772  1.50771E-04 0.03988  9.15303E-04 0.01830  7.96275E-04 0.01949  2.13436E-03 0.01116  6.82967E-04 0.02033  2.38161E-04 0.03523 ];
LAMBDA                    (idx, [1:  14]) = [  7.33639E-01 0.01857  1.25490E-02 0.00083  3.11042E-02 0.00051  1.09741E-01 0.00044  3.17165E-01 0.00019  1.28649E+00 0.00252  8.15484E+00 0.00895 ];

