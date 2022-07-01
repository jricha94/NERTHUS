
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:48:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123915378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00270E+00  9.99318E-01  1.00094E+00  1.00011E+00  9.99400E-01  9.97144E-01  1.00012E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52354E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47646E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94328E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93886E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30570E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52643E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97717E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97704E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72806E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74399E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45592E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30218E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80865E+00  1.80865E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50667E-02  1.50667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28394E+02  1.28394E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30218E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26160 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.34816E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  7.07769E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.45230E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48777E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25865E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.91468E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19464E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36141E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55325E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18077E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67332E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10803E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85067E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90327E+14 ;
CS134_ACTIVITY            (idx, 1)        =  9.98912E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.23942E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57583E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50432E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.83287E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.00336E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44962E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35828E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86016E-05  1.14576E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71155E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.69961E+19 0.00049  9.89509E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70295E+17 0.00479  9.91449E-03 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  9.61400E+15 0.02063  5.59858E-04 0.02068 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41029E+18 0.00108  1.38687E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57046E+19 0.00065  6.38661E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.94167E+15 0.02473  2.41506E-04 0.02459 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94242E+13 0.37224  1.19885E-06 0.37225 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36043E+15 0.02348  2.99263E-04 0.02342 ];
SM149_CAPT                (idx, [1:   4]) = [  4.53373E+15 0.03004  1.84304E-04 0.03000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000671 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67079E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811070 5.82032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059439 4.06562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130162 1.30773E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000671 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.35048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19300E+19 1.2E-06  4.19300E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.9E-07  1.71832E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45933E+19 0.00037  2.04251E+19 0.00035  4.16820E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17765E+19 0.00022  3.76083E+19 0.00019  4.16820E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22481E+19 0.00042  4.22481E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02991E+22 0.00037  1.89364E+21 0.00026  1.84055E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52505E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23290E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31827E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58308E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58308E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62304E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62460E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65025E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07983E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87531E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99384E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00522E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92073E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92172E-01 0.00043  9.85489E-01 0.00042  6.58467E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92236E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92505E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92236E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87057E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87048E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50427E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50537E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96714E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98276E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69068E-03 0.00431  2.09356E-04 0.02285  1.12709E-03 0.00976  1.07318E-03 0.00988  3.05406E-03 0.00545  9.09973E-04 0.01102  3.17022E-04 0.01604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63701E-01 0.00835  1.24906E-02 7.6E-07  3.17935E-02 6.8E-05  1.09512E-01 8.0E-05  3.17627E-01 7.4E-05  1.35248E+00 5.5E-05  8.68483E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61969E-03 0.00645  2.18242E-04 0.03615  1.11044E-03 0.01638  1.03682E-03 0.01708  3.00884E-03 0.00977  9.24900E-04 0.01715  3.20447E-04 0.02880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76321E-01 0.01510  1.24906E-02 2.0E-06  3.17997E-02 8.6E-05  1.09524E-01 0.00013  3.17588E-01 0.00012  1.35242E+00 0.00010  8.68626E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.49009E-04 0.00082  7.48960E-04 0.00082  7.56903E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.43120E-04 0.00072  7.43072E-04 0.00071  7.50925E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64446E-03 0.00636  2.10764E-04 0.03710  1.09643E-03 0.01590  1.06073E-03 0.01564  3.05750E-03 0.00897  9.15573E-04 0.01689  3.03463E-04 0.02770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52324E-01 0.01408  1.24906E-02 2.3E-06  3.17936E-02 0.00012  1.09516E-01 0.00013  3.17608E-01 0.00011  1.35231E+00 9.9E-05  8.68966E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07596E-04 0.00187  7.07521E-04 0.00187  7.22586E-04 0.02329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02032E-04 0.00182  7.01957E-04 0.00182  7.16938E-04 0.02332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60355E-03 0.02256  2.17496E-04 0.10964  1.19849E-03 0.05401  1.04189E-03 0.05118  2.93850E-03 0.02983  8.57003E-04 0.05537  3.50178E-04 0.08760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91160E-01 0.04633  1.24907E-02 5.2E-06  3.17940E-02 0.00028  1.09508E-01 0.00044  3.17506E-01 0.00032  1.35263E+00 0.00023  8.68707E+00 0.00211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60481E-03 0.02163  2.16322E-04 0.10593  1.20641E-03 0.05240  1.03689E-03 0.04922  2.94178E-03 0.02934  8.48122E-04 0.05200  3.55295E-04 0.08577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96560E-01 0.04591  1.24907E-02 5.1E-06  3.17932E-02 0.00028  1.09520E-01 0.00044  3.17520E-01 0.00032  1.35258E+00 0.00023  8.68651E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.33124E+00 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28718E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22987E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65614E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.13446E+00 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22349E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01403E-05 0.00013  3.01402E-05 0.00013  3.01429E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.60038E-04 0.00050  8.60104E-04 0.00050  8.50195E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58322E-01 0.00022  6.58360E-01 0.00023  6.55395E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08905E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96583E+02 0.00030  2.39049E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20245E+05 0.00234  2.01663E+06 0.00118  4.57863E+06 0.00065  8.69551E+06 0.00038  9.62333E+06 0.00023  9.41866E+06 0.00024  8.25786E+06 0.00017  7.24225E+06 0.00017  7.78703E+06 0.00014  7.60619E+06 0.00012  7.72401E+06 0.00012  7.57558E+06 0.00014  7.75207E+06 0.00021  7.62038E+06 0.00013  7.64137E+06 0.00017  6.70776E+06 0.00016  6.74273E+06 0.00016  6.70202E+06 0.00023  6.64853E+06 0.00016  1.31171E+07 0.00018  1.28152E+07 0.00012  9.32650E+06 0.00013  6.02750E+06 0.00015  7.10763E+06 0.00017  6.74610E+06 0.00012  5.75673E+06 0.00026  9.96466E+06 0.00018  2.10154E+06 0.00027  2.64191E+06 0.00034  2.38279E+06 0.00027  1.40303E+06 0.00072  2.45353E+06 0.00036  1.69186E+06 0.00044  1.48242E+06 0.00075  2.91144E+05 0.00125  2.89020E+05 0.00099  2.97446E+05 0.00077  3.05990E+05 0.00141  3.03617E+05 0.00103  3.01205E+05 0.00068  3.11158E+05 0.00076  2.94788E+05 0.00122  5.60313E+05 0.00084  9.12966E+05 0.00042  1.20637E+06 0.00075  3.66810E+06 0.00046  5.47766E+06 0.00056  9.13282E+06 0.00062  8.04378E+06 0.00077  6.64766E+06 0.00075  5.45590E+06 0.00082  6.44542E+06 0.00049  1.18337E+07 0.00066  1.50838E+07 0.00061  2.59625E+07 0.00071  3.39560E+07 0.00083  4.15361E+07 0.00091  2.24826E+07 0.00083  1.46671E+07 0.00093  9.74932E+06 0.00094  8.37267E+06 0.00081  8.05541E+06 0.00095  6.18835E+06 0.00083  4.13920E+06 0.00133  3.47317E+06 0.00076  3.22527E+06 0.00075  2.65758E+06 0.00146  1.83782E+06 0.00147  1.17628E+06 0.00155  3.58940E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00522E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48561E+21 0.00040  1.08138E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 2.9E-05  4.33204E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34811E-03 0.00052  1.09176E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.47992E-03 0.00048  2.56521E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.31812E-04 0.00052  1.47345E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.27042E-04 0.00053  3.59074E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48113E+00 1.5E-05  2.43695E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02924E+02 2.0E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02577E-07 0.00010  2.20676E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81606E-01 2.9E-05  4.30638E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00034  1.05450E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49942E-03 0.00310 -6.93051E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90856E-04 0.00875 -5.71994E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79900E-04 0.01796 -6.25617E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33394E-04 0.02736 -3.64795E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10843E-04 0.01337 -5.70878E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58354E-04 0.01363 -8.82667E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81614E-01 2.9E-05  4.30638E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44429E-02 0.00034  1.05450E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49975E-03 0.00310 -6.93051E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90910E-04 0.00873 -5.71994E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79883E-04 0.01797 -6.25617E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33375E-04 0.02737 -3.64795E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10829E-04 0.01337 -5.70878E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58365E-04 0.01356 -8.82667E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30313E-01 8.3E-05  4.20933E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00914E+00 8.3E-05  7.91892E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47248E-03 0.00049  2.56521E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68958E-03 9.1E-05  3.69184E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77397E-01 2.9E-05  4.20962E-03 0.00018  1.12601E-03 0.00051  4.29512E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00033 -9.88958E-04 0.00104 -1.19114E-04 0.00183  1.06641E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.66709E-03 0.00301 -1.67678E-04 0.00279 -8.32858E-05 0.00323 -6.84722E-03 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  5.33432E-04 0.00802 -4.25762E-05 0.00817 -2.88133E-05 0.00770 -5.69113E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.41519E-04 0.02035 -3.83812E-05 0.00916 -1.79445E-05 0.01280 -6.23823E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33697E-04 0.02755 -3.03116E-07 0.81362 -3.40070E-06 0.03873 -3.64454E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.83630E-04 0.01429 -2.72124E-05 0.01684 -1.30798E-05 0.01460 -5.69570E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.30599E-04 0.01634  2.77552E-05 0.00959  6.83932E-06 0.01858 -8.89506E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77404E-01 2.9E-05  4.20962E-03 0.00018  1.12601E-03 0.00051  4.29512E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54319E-02 0.00033 -9.88958E-04 0.00104 -1.19114E-04 0.00183  1.06641E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.66743E-03 0.00301 -1.67678E-04 0.00279 -8.32858E-05 0.00323 -6.84722E-03 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  5.33486E-04 0.00800 -4.25762E-05 0.00817 -2.88133E-05 0.00770 -5.69113E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41502E-04 0.02036 -3.83812E-05 0.00916 -1.79445E-05 0.01280 -6.23823E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33679E-04 0.02756 -3.03116E-07 0.81362 -3.40070E-06 0.03873 -3.64454E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83616E-04 0.01428 -2.72124E-05 0.01684 -1.30798E-05 0.01460 -5.69570E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.30609E-04 0.01626  2.77552E-05 0.00959  6.83932E-06 0.01858 -8.89506E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26165E-01 0.00023  4.22842E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25910E-01 0.00038  4.24710E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26210E-01 0.00050  4.24576E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26375E-01 0.00030  4.19293E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00023  7.88321E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02278E+00 0.00038  7.84859E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02184E+00 0.00050  7.85113E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02132E+00 0.00030  7.94993E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61969E-03 0.00645  2.18242E-04 0.03615  1.11044E-03 0.01638  1.03682E-03 0.01708  3.00884E-03 0.00977  9.24900E-04 0.01715  3.20447E-04 0.02880 ];
LAMBDA                    (idx, [1:  14]) = [  7.76321E-01 0.01510  1.24906E-02 2.0E-06  3.17997E-02 8.6E-05  1.09524E-01 0.00013  3.17588E-01 0.00012  1.35242E+00 0.00010  8.68626E+00 0.00075 ];

