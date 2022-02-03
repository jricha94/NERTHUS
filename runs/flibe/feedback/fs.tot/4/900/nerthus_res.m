
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 20:20:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 21:37:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643851228374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00212E+00  9.99858E-01  9.99002E-01  9.97337E-01  1.00155E+00  9.97476E-01  1.00063E+00  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47164E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52836E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90722E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26981E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53610E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94785E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94771E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73158E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71224E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09662E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82600E-01  7.82600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.35000E-03  9.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63195E+01  7.63195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97551E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88321E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39556E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44081E+22  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57359E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.69419E+19 0.00043  9.85781E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72848E+17 0.00506  1.00569E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  7.10776E+16 0.00837  4.13538E-03 0.00832 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42322E+18 0.00118  1.40903E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54654E+19 0.00064  6.36564E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32875E+16 0.00988  1.78178E-03 0.00988 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35058E+14 0.12943  9.67670E-06 0.12956 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41696E+15 0.02371  3.05296E-04 0.02375 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04232E+16 0.01194  1.25227E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69863E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778352 5.78756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4087534 4.09419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134616 1.35235E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19527E+19 1.3E-06  4.19527E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.9E-07  1.71815E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43014E+19 0.00037  2.02272E+19 0.00039  4.07423E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14829E+19 0.00021  3.74087E+19 0.00021  4.07423E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19778E+19 0.00038  4.19778E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00856E+22 0.00031  1.86865E+21 0.00025  1.82169E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67698E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20506E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15220E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63538E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64729E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61436E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87115E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99354E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01339E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99685E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44174E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99723E-01 0.00039  9.93134E-01 0.00038  6.55011E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99360E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99432E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99360E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01306E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86432E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86435E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60129E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60057E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00466E-02 0.00569 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99390E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60018E-03 0.00397  2.11956E-04 0.02273  1.08575E-03 0.00984  1.04917E-03 0.00984  3.04707E-03 0.00604  9.06957E-04 0.01052  2.99277E-04 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48614E-01 0.00977  1.24906E-02 8.6E-07  3.17852E-02 6.8E-05  1.09504E-01 8.4E-05  3.17642E-01 7.1E-05  1.35249E+00 5.4E-05  8.68305E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59983E-03 0.00679  2.12369E-04 0.03414  1.07795E-03 0.01618  1.04927E-03 0.01736  3.06847E-03 0.00917  9.12602E-04 0.01740  2.79180E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25284E-01 0.01526  1.24906E-02 5.5E-07  3.17873E-02 0.00012  1.09494E-01 0.00015  3.17645E-01 0.00011  1.35249E+00 9.7E-05  8.68689E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18120E-04 0.00088  7.18082E-04 0.00089  7.23065E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17896E-04 0.00075  7.17858E-04 0.00076  7.22896E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55023E-03 0.00591  2.16006E-04 0.03416  1.06016E-03 0.01639  1.03698E-03 0.01603  3.04199E-03 0.00905  8.99407E-04 0.01752  2.95686E-04 0.03053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47024E-01 0.01524  1.24906E-02 4.0E-07  3.17813E-02 0.00013  1.09498E-01 0.00013  3.17671E-01 0.00012  1.35243E+00 9.8E-05  8.69622E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80186E-04 0.00204  6.80420E-04 0.00204  6.41968E-04 0.02345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79983E-04 0.00202  6.80216E-04 0.00201  6.41911E-04 0.02356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61621E-03 0.02090  2.41476E-04 0.11126  1.13335E-03 0.05353  1.05764E-03 0.05185  3.13444E-03 0.03058  8.33453E-04 0.05811  2.15853E-04 0.09811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30575E-01 0.04587  1.24906E-02 2.2E-06  3.17807E-02 0.00040  1.09450E-01 0.00025  3.17852E-01 0.00045  1.35210E+00 0.00033  8.72021E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57900E-03 0.02034  2.42808E-04 0.10791  1.13237E-03 0.05108  1.05070E-03 0.04967  3.10402E-03 0.02952  8.19929E-04 0.05577  2.29176E-04 0.09162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48713E-01 0.04447  1.24906E-02 2.2E-06  3.17755E-02 0.00042  1.09444E-01 0.00023  3.17851E-01 0.00045  1.35215E+00 0.00033  8.72139E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73788E+00 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99578E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99361E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59827E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43194E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18498E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04644E-05 0.00012  3.04643E-05 0.00012  3.04857E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32564E-04 0.00046  8.32573E-04 0.00046  8.30776E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54842E-01 0.00025  6.54863E-01 0.00025  6.53337E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08632E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93893E+02 0.00030  2.35839E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26774E+05 0.00200  2.03625E+06 0.00078  4.61557E+06 0.00057  8.77311E+06 0.00037  9.70556E+06 0.00033  9.50706E+06 0.00025  8.32498E+06 0.00019  7.29766E+06 0.00022  7.85501E+06 0.00013  7.66893E+06 8.9E-05  7.79019E+06 0.00015  7.64213E+06 0.00012  7.82096E+06 0.00015  7.68781E+06 0.00012  7.70584E+06 0.00011  6.76485E+06 0.00013  6.79876E+06 0.00014  6.75729E+06 0.00015  6.70669E+06 0.00019  1.32233E+07 8.1E-05  1.29184E+07 5.8E-05  9.39936E+06 0.00021  6.07180E+06 0.00012  7.16788E+06 0.00027  6.78587E+06 0.00023  5.79615E+06 0.00036  1.00278E+07 0.00034  2.11447E+06 0.00036  2.65908E+06 0.00043  2.40207E+06 0.00043  1.41592E+06 0.00044  2.47566E+06 0.00034  1.71173E+06 0.00041  1.49958E+06 0.00051  2.94889E+05 0.00123  2.93586E+05 0.00094  3.01950E+05 0.00099  3.10932E+05 0.00063  3.09384E+05 0.00097  3.06528E+05 0.00088  3.17083E+05 0.00132  3.01058E+05 0.00121  5.73886E+05 0.00055  9.39230E+05 0.00090  1.25517E+06 0.00062  3.92530E+06 0.00043  6.06327E+06 0.00068  1.01187E+07 0.00070  8.74870E+06 0.00055  7.14549E+06 0.00075  5.80053E+06 0.00081  6.82057E+06 0.00064  1.22608E+07 0.00068  1.54016E+07 0.00052  2.61855E+07 0.00063  3.33693E+07 0.00057  3.97725E+07 0.00061  2.12717E+07 0.00061  1.36568E+07 0.00067  9.08204E+06 0.00067  7.74554E+06 0.00047  7.41396E+06 0.00061  5.64443E+06 0.00075  3.78087E+06 0.00080  3.16017E+06 0.00109  2.92309E+06 0.00101  2.41421E+06 0.00082  1.64333E+06 0.00080  1.06060E+06 0.00096  3.20800E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51567E+21 0.00045  1.05702E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 2.1E-05  4.29424E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34411E-03 0.00043  1.08905E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.48116E-03 0.00040  2.59119E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.37052E-04 0.00036  1.50214E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.39867E-04 0.00036  3.66313E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 1.9E-05  2.43861E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 2.2E-06  2.02295E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03587E-07 0.00021  2.15853E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78231E-01 2.2E-05  4.26833E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42201E-02 0.00030  1.10809E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47659E-03 0.00205 -6.72725E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69438E-04 0.01262 -5.56263E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93975E-04 0.01612 -6.22295E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37219E-04 0.02472 -3.60135E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24237E-04 0.00337 -5.81783E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66866E-04 0.01609 -8.67140E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78239E-01 2.2E-05  4.26833E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42220E-02 0.00030  1.10809E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47691E-03 0.00206 -6.72725E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69502E-04 0.01260 -5.56263E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93967E-04 0.01612 -6.22295E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37209E-04 0.02470 -3.60135E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24252E-04 0.00339 -5.81783E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66884E-04 0.01613 -8.67140E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27432E-01 6.3E-05  4.16656E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01802E+00 6.3E-05  8.00020E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47367E-03 0.00039  2.59119E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88053E-03 0.00020  3.95829E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 2.0E-05  4.39962E-03 0.00035  1.36691E-03 0.00048  4.25466E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52327E-02 0.00030 -1.01253E-03 0.00087 -1.52621E-04 0.00233  1.12335E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.65551E-03 0.00189 -1.78926E-04 0.00212 -9.88265E-05 0.00258 -6.62843E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.16724E-04 0.01159 -4.72854E-05 0.01124 -3.40506E-05 0.00620 -5.52858E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.52442E-04 0.01839 -4.15331E-05 0.01247 -2.15437E-05 0.00838 -6.20140E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.37866E-04 0.02603 -6.47249E-07 0.85161 -4.22179E-06 0.04087 -3.59713E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.94751E-04 0.00385 -2.94863E-05 0.01389 -1.51752E-05 0.01219 -5.80265E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.38554E-04 0.02019  2.83123E-05 0.01257  8.43356E-06 0.01439 -8.75574E-04 0.00290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 2.0E-05  4.39962E-03 0.00035  1.36691E-03 0.00048  4.25466E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52345E-02 0.00030 -1.01253E-03 0.00087 -1.52621E-04 0.00233  1.12335E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.65584E-03 0.00189 -1.78926E-04 0.00212 -9.88265E-05 0.00258 -6.62843E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.16788E-04 0.01157 -4.72854E-05 0.01124 -3.40506E-05 0.00620 -5.52858E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52434E-04 0.01839 -4.15331E-05 0.01247 -2.15437E-05 0.00838 -6.20140E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.37857E-04 0.02600 -6.47249E-07 0.85161 -4.22179E-06 0.04087 -3.59713E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94766E-04 0.00387 -2.94863E-05 0.01389 -1.51752E-05 0.01219 -5.80265E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.38572E-04 0.02024  2.83123E-05 0.01257  8.43356E-06 0.01439 -8.75574E-04 0.00290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23154E-01 0.00017  4.18843E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23263E-01 0.00032  4.20316E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23332E-01 0.00048  4.20575E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22868E-01 0.00053  4.15684E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03150E+00 0.00017  7.95845E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03115E+00 0.00032  7.93059E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03093E+00 0.00048  7.92574E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00053  8.01902E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59983E-03 0.00679  2.12369E-04 0.03414  1.07795E-03 0.01618  1.04927E-03 0.01736  3.06847E-03 0.00917  9.12602E-04 0.01740  2.79180E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.25284E-01 0.01526  1.24906E-02 5.5E-07  3.17873E-02 0.00012  1.09494E-01 0.00015  3.17645E-01 0.00011  1.35249E+00 9.7E-05  8.68689E+00 0.00099 ];

