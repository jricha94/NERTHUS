
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388292 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00256E+00  1.00020E+00  9.97009E-01  1.00144E+00  1.00822E+00  9.98637E-01  9.94322E-01  9.97615E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62102E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37898E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92928E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96943E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96692E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44057E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62417E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36812E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36794E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70318E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05283E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96674E+02 ;
RUNNING_TIME              (idx, 1)        =  8.00005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59261E+01  1.59261E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88820E+00  1.88820E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21857E+01  6.21857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.99997E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.20838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95058E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83257E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44383E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.66731E+18 0.00064  5.70053E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73662E+17 0.00480  1.02402E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  5.92806E+18 0.00077  3.49564E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.46193E+15 0.03564  2.04140E-04 0.03565 ];
PU241_FISS                (idx, [1:   4]) = [  1.17648E+18 0.00194  6.93732E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31915E+18 0.00144  8.74794E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21938E+19 0.00082  4.59951E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58216E+18 0.00112  1.35124E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64142E+18 0.00122  9.96369E-02 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48884E+17 0.00340  1.69331E-02 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29233E+15 0.04802  8.64988E-05 0.04801 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31270E+17 0.00433  8.72391E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000304 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992848 6.00292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833614 3.84006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173842 1.74669E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45435E+19 7.5E-06  4.45435E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 1.6E-06  1.69671E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65053E+19 0.00039  2.36359E+19 0.00038  2.86943E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34724E+19 0.00024  4.06030E+19 0.00022  2.86943E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41628E+19 0.00043  4.41628E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49753E+22 0.00043  1.32984E+21 0.00040  1.36455E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71403E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42438E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03269E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70858E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04352E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75088E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15466E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82739E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02603E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00811E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62528E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00799E+00 0.00042  1.00318E+00 0.00041  4.92575E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00865E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02647E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79552E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79536E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18634E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19071E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40052E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40595E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88169E-03 0.00443  1.45357E-04 0.02575  9.10167E-04 0.01121  8.04733E-04 0.01105  2.12373E-03 0.00687  6.72748E-04 0.01232  2.24949E-04 0.01999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10675E-01 0.01044  1.25427E-02 0.00055  3.11241E-02 0.00029  1.09654E-01 0.00024  3.17293E-01 0.00012  1.29252E+00 0.00145  8.01632E+00 0.00577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94510E-03 0.00744  1.50637E-04 0.04493  9.46924E-04 0.01728  8.03816E-04 0.01831  2.14665E-03 0.01128  6.71862E-04 0.02063  2.25212E-04 0.03300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01083E-01 0.01757  1.25322E-02 0.00065  3.11033E-02 0.00049  1.09606E-01 0.00040  3.17305E-01 0.00019  1.29569E+00 0.00233  7.92195E+00 0.00960 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46094E-04 0.00131  3.46118E-04 0.00132  3.41205E-04 0.01605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48848E-04 0.00126  3.48872E-04 0.00127  3.43919E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88063E-03 0.00707  1.51449E-04 0.03847  9.13136E-04 0.01747  8.11655E-04 0.01792  2.11270E-03 0.01120  6.66145E-04 0.02276  2.25541E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06040E-01 0.01798  1.25344E-02 0.00090  3.11120E-02 0.00054  1.09580E-01 0.00041  3.17276E-01 0.00020  1.29228E+00 0.00257  7.97837E+00 0.01069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10326E-04 0.00289  3.10274E-04 0.00290  3.19930E-04 0.04192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12783E-04 0.00279  3.12730E-04 0.00280  3.22395E-04 0.04184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93494E-03 0.02418  1.35323E-04 0.12730  9.40977E-04 0.05910  8.51332E-04 0.06210  2.09037E-03 0.03785  6.77976E-04 0.06974  2.38964E-04 0.10897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09402E-01 0.05951  1.25995E-02 0.00285  3.10952E-02 0.00154  1.09398E-01 0.00114  3.17320E-01 0.00069  1.28856E+00 0.00728  7.92985E+00 0.02437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89738E-03 0.02291  1.35453E-04 0.12238  9.26862E-04 0.05664  8.48149E-04 0.06003  2.07530E-03 0.03604  6.71011E-04 0.06759  2.40606E-04 0.10376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19576E-01 0.05671  1.25927E-02 0.00274  3.10993E-02 0.00151  1.09404E-01 0.00111  3.17372E-01 0.00070  1.29016E+00 0.00708  7.96005E+00 0.02407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59496E+01 0.02473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28837E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31451E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98170E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51523E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02232E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95196E-05 0.00013  2.95194E-05 0.00013  2.95627E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43565E-04 0.00092  4.43657E-04 0.00092  4.24983E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67832E-01 0.00028  5.67806E-01 0.00028  5.75357E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13341E+01 0.01110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36376E+02 0.00037  1.62922E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63152E+05 0.00210  2.11098E+06 0.00089  4.66799E+06 0.00057  8.76859E+06 0.00043  9.65737E+06 0.00032  9.42799E+06 0.00024  8.25092E+06 0.00033  7.23745E+06 0.00033  7.76836E+06 0.00020  7.57797E+06 0.00013  7.69026E+06 0.00013  7.53546E+06 0.00015  7.70530E+06 0.00022  7.56878E+06 0.00020  7.58180E+06 0.00014  6.65257E+06 0.00022  6.68484E+06 0.00030  6.63913E+06 0.00027  6.58148E+06 0.00019  1.29622E+07 0.00021  1.26265E+07 0.00027  9.15899E+06 0.00029  5.89600E+06 0.00031  6.92967E+06 0.00029  6.54890E+06 0.00034  5.55541E+06 0.00037  9.53131E+06 0.00029  1.99746E+06 0.00039  2.50478E+06 0.00063  2.25994E+06 0.00058  1.33138E+06 0.00058  2.32269E+06 0.00045  1.59239E+06 0.00070  1.36558E+06 0.00058  2.59428E+05 0.00100  2.49024E+05 0.00127  2.43786E+05 0.00118  2.42548E+05 0.00093  2.43496E+05 0.00069  2.50839E+05 0.00094  2.66842E+05 0.00089  2.54403E+05 0.00069  4.85834E+05 0.00170  7.88404E+05 0.00087  1.03640E+06 0.00064  3.03372E+06 0.00085  4.04932E+06 0.00121  5.81818E+06 0.00171  4.58781E+06 0.00199  3.56889E+06 0.00219  2.82002E+06 0.00246  3.25608E+06 0.00252  5.78581E+06 0.00265  7.19523E+06 0.00272  1.21200E+07 0.00272  1.53071E+07 0.00273  1.80945E+07 0.00292  9.60702E+06 0.00290  6.15347E+06 0.00315  4.08117E+06 0.00319  3.47245E+06 0.00324  3.32651E+06 0.00311  2.52106E+06 0.00353  1.69334E+06 0.00383  1.40561E+06 0.00347  1.30656E+06 0.00315  1.07879E+06 0.00358  7.27435E+05 0.00355  4.71237E+05 0.00367  1.41227E+05 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73827E+21 0.00055  5.23720E+21 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 1.7E-05  4.39639E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66106E-03 0.00066  1.97246E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.90139E-03 0.00057  4.76560E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  2.40326E-04 0.00036  2.79314E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  6.13611E-04 0.00035  7.36496E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55325E+00 1.5E-05  2.63680E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 2.4E-06  2.05053E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63738E-08 0.00030  2.11481E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81151E-01 1.8E-05  4.34872E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45352E-02 0.00024  1.16128E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60588E-03 0.00261 -6.80874E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10921E-04 0.01242 -5.65074E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49399E-04 0.01783 -6.41375E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32272E-04 0.02866 -3.66807E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91229E-04 0.00592 -6.05950E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54690E-04 0.02678 -8.55677E-04 0.00713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81159E-01 1.8E-05  4.34872E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45371E-02 0.00024  1.16128E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60623E-03 0.00261 -6.80874E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10985E-04 0.01241 -5.65074E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49380E-04 0.01781 -6.41375E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32280E-04 0.02862 -3.66807E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91222E-04 0.00594 -6.05950E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54695E-04 0.02673 -8.55677E-04 0.00713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29094E-01 4.7E-05  4.26357E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01288E+00 4.7E-05  7.81818E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89338E-03 0.00059  4.76560E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50521E-03 0.00023  6.70142E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77548E-01 1.6E-05  3.60378E-03 0.00067  1.93461E-03 0.00175  4.32937E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53858E-02 0.00022 -8.50603E-04 0.00103 -1.91109E-04 0.00338  1.18039E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.74643E-03 0.00247 -1.40554E-04 0.00429 -1.45110E-04 0.00321 -6.66363E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.47399E-04 0.01155 -3.64781E-05 0.01405 -5.18788E-05 0.00913 -5.59886E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.16565E-04 0.02062 -3.28339E-05 0.00896 -3.21529E-05 0.01065 -6.38160E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.33074E-04 0.02808 -8.01843E-07 0.46204 -6.12603E-06 0.08375 -3.66195E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.67736E-04 0.00618 -2.34930E-05 0.00794 -2.30103E-05 0.01533 -6.03649E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.30847E-04 0.03151  2.38424E-05 0.00832  1.20162E-05 0.01559 -8.67693E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77556E-01 1.6E-05  3.60378E-03 0.00067  1.93461E-03 0.00175  4.32937E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53877E-02 0.00022 -8.50603E-04 0.00103 -1.91109E-04 0.00338  1.18039E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.74678E-03 0.00247 -1.40554E-04 0.00429 -1.45110E-04 0.00321 -6.66363E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.47463E-04 0.01155 -3.64781E-05 0.01405 -5.18788E-05 0.00913 -5.59886E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16546E-04 0.02061 -3.28339E-05 0.00896 -3.21529E-05 0.01065 -6.38160E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.33082E-04 0.02803 -8.01843E-07 0.46204 -6.12603E-06 0.08375 -3.66195E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67729E-04 0.00620 -2.34930E-05 0.00794 -2.30103E-05 0.01533 -6.03649E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.30853E-04 0.03145  2.38424E-05 0.00832  1.20162E-05 0.01559 -8.67693E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25170E-01 0.00039  4.31034E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24900E-01 0.00060  4.32973E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25171E-01 0.00041  4.33777E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25439E-01 0.00052  4.26444E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 0.00039  7.73339E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02596E+00 0.00060  7.69887E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02510E+00 0.00041  7.68460E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02426E+00 0.00052  7.81672E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94510E-03 0.00744  1.50637E-04 0.04493  9.46924E-04 0.01728  8.03816E-04 0.01831  2.14665E-03 0.01128  6.71862E-04 0.02063  2.25212E-04 0.03300 ];
LAMBDA                    (idx, [1:  14]) = [  7.01083E-01 0.01757  1.25322E-02 0.00065  3.11033E-02 0.00049  1.09606E-01 0.00040  3.17305E-01 0.00019  1.29569E+00 0.00233  7.92195E+00 0.00960 ];

