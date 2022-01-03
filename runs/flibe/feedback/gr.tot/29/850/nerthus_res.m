
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094616563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97770E-01  9.93650E-01  1.00551E+00  9.93938E-01  1.00570E+00  9.98967E-01  9.98289E-01  1.00618E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52717E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47283E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91328E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95360E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94986E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78792E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58665E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59836E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59822E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72424E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12363E+02 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48348E+01 ;
RUNNING_TIME              (idx, 1)        =  7.73343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.83050E-01  9.83050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72957E+00  6.72957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73340E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96107E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.98053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58498E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67060E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15533E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07630E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34537E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42641E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99871E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44547E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.74921E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18701E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27663E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31264E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87238E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85148E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29742E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24213E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29927E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42382E+24  3.98168E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64667E-01 0.00266 ];
U235_FISS                 (idx, [1:   4]) = [  1.16549E+19 0.00177  6.82162E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.74131E+17 0.01706  1.01888E-02 0.01676 ];
PU239_FISS                (idx, [1:   4]) = [  5.05033E+18 0.00363  2.95542E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  9.13996E+14 0.24670  5.35921E-05 0.24678 ];
PU241_FISS                (idx, [1:   4]) = [  2.04275E+17 0.01703  1.19553E-02 0.01689 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48897E+18 0.00500  9.81358E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38389E+19 0.00277  5.45633E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99571E+18 0.00434  1.18136E-01 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05270E+18 0.00828  4.14985E-02 0.00764 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65401E+16 0.02834  3.01938E-03 0.02835 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58557E+15 0.11222  1.80995E-04 0.11247 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09870E+17 0.01608  8.27572E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800075 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41400E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471158 4.71911E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317417 3.17957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11500 1.15454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38305E+19 2.4E-05  4.38305E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70345E+19 4.9E-06  1.70345E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53567E+19 0.00136  2.20047E+19 0.00139  3.35203E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23912E+19 0.00081  3.90392E+19 0.00078  3.35203E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29927E+19 0.00157  4.29927E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70295E+22 0.00139  1.54847E+21 0.00114  1.54810E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20526E+17 0.01643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30118E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85059E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57351E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57351E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67085E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91279E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34395E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09817E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85921E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03745E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02248E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57304E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04087E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02279E+00 0.00157  1.01718E+00 0.00153  5.29762E-03 0.02980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02085E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01968E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02085E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83729E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83699E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09944E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10434E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18970E-02 0.01572 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17263E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04575E-03 0.01769  1.62347E-04 0.08527  9.11000E-04 0.03358  7.91508E-04 0.03981  2.27335E-03 0.02300  6.70364E-04 0.04958  2.37183E-04 0.07229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51543E-01 0.03602  9.84897E-03 0.05846  3.13604E-02 0.00104  1.09185E-01 0.00068  3.17878E-01 0.00035  1.34209E+00 0.00252  7.83774E+00 0.04064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14311E-03 0.02594  1.80699E-04 0.14446  9.25514E-04 0.06057  8.15090E-04 0.06349  2.28399E-03 0.03610  6.92798E-04 0.06958  2.45021E-04 0.13293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41200E-01 0.06840  1.25070E-02 0.00141  3.13822E-02 0.00146  1.09254E-01 0.00124  3.17795E-01 0.00045  1.33516E+00 0.00550  8.81398E+00 0.00661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90872E-04 0.00384  4.90775E-04 0.00387  5.14793E-04 0.04260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01927E-04 0.00325  5.01827E-04 0.00328  5.26458E-04 0.04243 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16648E-03 0.03010  1.86268E-04 0.12934  9.04179E-04 0.05474  7.71926E-04 0.06304  2.33888E-03 0.04234  7.20224E-04 0.07251  2.45001E-04 0.11071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80210E-01 0.06619  1.25166E-02 0.00216  3.13616E-02 0.00166  1.09170E-01 0.00118  3.17952E-01 0.00073  1.32880E+00 0.00804  8.91128E+00 0.00928 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54398E-04 0.00897  4.54421E-04 0.00904  4.86893E-04 0.12902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64679E-04 0.00888  4.64699E-04 0.00895  4.99275E-04 0.13083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00336E-03 0.08374  1.07076E-04 0.64405  7.05192E-04 0.19871  7.63531E-04 0.19030  2.60205E-03 0.11795  6.40590E-04 0.20568  1.84922E-04 0.30603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02458E-01 0.20788  1.24906E-02 8.2E-09  3.12519E-02 0.00467  1.09166E-01 0.00253  3.17267E-01 0.00100  1.32814E+00 0.01279  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21054E-03 0.07642  1.15106E-04 0.58102  7.23449E-04 0.18844  7.94972E-04 0.18032  2.74236E-03 0.10897  6.31817E-04 0.19600  2.02837E-04 0.30894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85150E-01 0.19433  1.24906E-02 0.0E+00  3.12527E-02 0.00464  1.09163E-01 0.00253  3.17253E-01 0.00084  1.32573E+00 0.01357  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10978E+01 0.08575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.72287E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82943E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24804E-03 0.01173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11243E+01 0.01266 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99328E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01361E-05 0.00048  3.01346E-05 0.00048  3.04887E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97271E-04 0.00226  5.97333E-04 0.00225  5.88950E-04 0.02514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27211E-01 0.00098  6.27164E-01 0.00098  6.53105E-01 0.02889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13788E+01 0.03593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59080E+02 0.00115  1.91089E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07408E+04 0.00490  4.19966E+05 0.00426  9.39376E+05 0.00148  1.76979E+06 0.00061  1.95040E+06 0.00078  1.90497E+06 0.00059  1.66593E+06 0.00017  1.46032E+06 0.00060  1.56870E+06 0.00063  1.53205E+06 0.00071  1.55425E+06 0.00084  1.52557E+06 0.00067  1.55986E+06 0.00030  1.53307E+06 0.00076  1.53623E+06 0.00050  1.34932E+06 0.00085  1.35703E+06 0.00024  1.34656E+06 0.00035  1.33653E+06 0.00062  2.63394E+06 0.00065  2.57185E+06 0.00039  1.87031E+06 0.00046  1.20615E+06 0.00058  1.42148E+06 0.00099  1.34841E+06 0.00047  1.14844E+06 0.00094  1.98174E+06 0.00115  4.16653E+05 0.00065  5.23750E+05 0.00094  4.71474E+05 0.00261  2.78266E+05 0.00143  4.86251E+05 0.00088  3.34547E+05 0.00120  2.90924E+05 0.00099  5.63492E+04 0.00650  5.50910E+04 0.00373  5.53324E+04 0.00430  5.66786E+04 0.00574  5.66262E+04 0.00246  5.72708E+04 0.00374  5.90205E+04 0.00592  5.60918E+04 0.00391  1.07164E+05 0.00200  1.74060E+05 0.00217  2.27684E+05 0.00304  6.66292E+05 0.00094  9.13117E+05 0.00357  1.38399E+06 0.00341  1.14900E+06 0.00463  9.20672E+05 0.00634  7.44249E+05 0.00566  8.69062E+05 0.00494  1.58447E+06 0.00602  2.00939E+06 0.00634  3.44280E+06 0.00658  4.47970E+06 0.00738  5.44605E+06 0.00676  2.94001E+06 0.00603  1.91665E+06 0.00727  1.27216E+06 0.00703  1.08880E+06 0.00769  1.05078E+06 0.00673  8.05922E+05 0.00688  5.40454E+05 0.00904  4.50888E+05 0.00609  4.20232E+05 0.00838  3.46304E+05 0.01039  2.39258E+05 0.00940  1.52604E+05 0.01020  4.65470E+04 0.00728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03241E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67603E+21 0.00163  7.35452E+21 0.00642 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79674E-01 5.3E-05  4.32019E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44644E-03 0.00305  1.54508E-03 0.00478 ];
INF_ABS                   (idx, [1:   4]) = [  1.60703E-03 0.00268  3.65069E-03 0.00583 ];
INF_FISS                  (idx, [1:   4]) = [  1.60584E-04 0.00072  2.10561E-03 0.00661 ];
INF_NSF                   (idx, [1:   4]) = [  4.05378E-04 0.00077  5.42810E-03 0.00660 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52440E+00 5.1E-05  2.57792E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 6.7E-06  2.04149E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97498E-08 0.00078  2.18307E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78065E-01 6.1E-05  4.28352E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42390E-02 0.00053  1.07116E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54580E-03 0.00311 -6.87517E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12174E-04 0.02485 -5.64497E-03 0.00244 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33142E-04 0.03166 -6.23801E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26900E-04 0.12344 -3.62273E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13111E-04 0.03250 -5.73380E-03 0.00475 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25240E-04 0.06829 -8.53327E-04 0.00735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78073E-01 6.1E-05  4.28352E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00053  1.07116E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54622E-03 0.00309 -6.87517E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12361E-04 0.02489 -5.64497E-03 0.00244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33049E-04 0.03164 -6.23801E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26917E-04 0.12336 -3.62273E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13095E-04 0.03251 -5.73380E-03 0.00475 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25241E-04 0.06864 -8.53327E-04 0.00735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26782E-01 0.00017  4.19634E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02005E+00 0.00017  7.94343E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59917E-03 0.00268  3.65069E-03 0.00583 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43808E-03 0.00043  5.04889E-03 0.00537 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74236E-01 5.3E-05  3.82929E-03 0.00141  1.38110E-03 0.00439  4.26971E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51521E-02 0.00055 -9.13154E-04 0.00373 -1.36536E-04 0.01317  1.08481E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.69392E-03 0.00298 -1.48125E-04 0.01767 -1.04701E-04 0.00499 -6.77047E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.50005E-04 0.02360 -3.78311E-05 0.01068 -3.60538E-05 0.02173 -5.60891E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.01268E-04 0.03340 -3.18745E-05 0.04233 -2.35373E-05 0.05709 -6.21447E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.27984E-04 0.10906 -1.08376E-06 1.00000 -2.25814E-06 0.16522 -3.62047E-03 0.00560 ];
INF_S6                    (idx, [1:   8]) = [ -3.88507E-04 0.03523 -2.46044E-05 0.01429 -1.89198E-05 0.01491 -5.71488E-03 0.00481 ];
INF_S7                    (idx, [1:   8]) = [  1.00377E-04 0.07542  2.48624E-05 0.05773  7.58226E-06 0.05766 -8.60910E-04 0.00736 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74244E-01 5.3E-05  3.82929E-03 0.00141  1.38110E-03 0.00439  4.26971E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51540E-02 0.00055 -9.13154E-04 0.00373 -1.36536E-04 0.01317  1.08481E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.69435E-03 0.00298 -1.48125E-04 0.01767 -1.04701E-04 0.00499 -6.77047E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.50192E-04 0.02363 -3.78311E-05 0.01068 -3.60538E-05 0.02173 -5.60891E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01174E-04 0.03337 -3.18745E-05 0.04233 -2.35373E-05 0.05709 -6.21447E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.28000E-04 0.10898 -1.08376E-06 1.00000 -2.25814E-06 0.16522 -3.62047E-03 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88491E-04 0.03523 -2.46044E-05 0.01429 -1.89198E-05 0.01491 -5.71488E-03 0.00481 ];
INF_SP7                   (idx, [1:   8]) = [  1.00379E-04 0.07583  2.48624E-05 0.05773  7.58226E-06 0.05766 -8.60910E-04 0.00736 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23097E-01 0.00064  4.23991E-01 0.00515 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22627E-01 0.00146  4.26038E-01 0.00838 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24412E-01 0.00078  4.25855E-01 0.00679 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22261E-01 0.00051  4.20208E-01 0.00503 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03168E+00 0.00064  7.86244E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03319E+00 0.00146  7.82568E-01 0.00842 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02750E+00 0.00078  7.82846E-01 0.00679 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03436E+00 0.00051  7.93317E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14311E-03 0.02594  1.80699E-04 0.14446  9.25514E-04 0.06057  8.15090E-04 0.06349  2.28399E-03 0.03610  6.92798E-04 0.06958  2.45021E-04 0.13293 ];
LAMBDA                    (idx, [1:  14]) = [  7.41200E-01 0.06840  1.25070E-02 0.00141  3.13822E-02 0.00146  1.09254E-01 0.00124  3.17795E-01 0.00045  1.33516E+00 0.00550  8.81398E+00 0.00661 ];

