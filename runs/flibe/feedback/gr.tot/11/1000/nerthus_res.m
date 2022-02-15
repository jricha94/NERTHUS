
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:19:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00231E+00  1.00873E+00  9.93577E-01  1.01799E+00  1.01050E+00  9.70701E-01  9.77808E-01  1.01838E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20466E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79534E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90733E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97562E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97369E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13170E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55028E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83396E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83382E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73097E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52486E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000565 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62140E+02 ;
RUNNING_TIME              (idx, 1)        =  9.59439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23155E+01  1.23155E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22800E-01  5.22800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31050E+01  8.31050E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.59432E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95733E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82830E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09719E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30431E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46826E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38087E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.81353E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93573E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75188E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.52884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.06160E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98283E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72323E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90281E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93447E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97585E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57741E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21837E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81410E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41929E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49301E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23809E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45583E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.61106E+23  4.00612E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00057E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.44147E+19 0.00053  8.42658E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73692E+17 0.00512  1.01536E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  2.50981E+18 0.00135  1.46718E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  7.59727E+13 0.23877  4.45121E-06 0.23891 ];
PU241_FISS                (idx, [1:   4]) = [  7.08950E+15 0.02282  4.14421E-04 0.02282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99650E+18 0.00119  1.21541E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48469E+19 0.00069  6.02188E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51875E+18 0.00169  6.16009E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26440E+17 0.00547  5.12853E-03 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58218E+15 0.04041  1.04776E-04 0.04047 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08163E+15 0.02674  2.46647E-04 0.02671 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76370E+17 0.00480  7.15397E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000565 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71046E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821994 5.83141E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039593 4.04606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138978 1.39638E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000565 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28313E+19 3.6E-06  4.28313E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71137E+19 7.0E-07  1.71137E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46482E+19 0.00039  2.08957E+19 0.00039  3.75248E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17618E+19 0.00023  3.80094E+19 0.00021  3.75248E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22792E+19 0.00044  4.22792E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91496E+22 0.00034  1.77089E+21 0.00029  1.73788E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90392E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23522E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74669E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58319E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58319E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64136E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76953E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55821E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08796E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86581E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99448E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01267E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50275E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03143E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01270E+00 0.00037  1.00675E+00 0.00036  5.92393E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01310E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02740E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84505E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84507E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94161E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94091E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07125E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07266E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82006E-03 0.00438  1.87799E-04 0.02335  1.00103E-03 0.00959  9.42098E-04 0.01043  2.63832E-03 0.00666  7.84377E-04 0.01111  2.66439E-04 0.01846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50378E-01 0.00972  1.24900E-02 4.3E-06  3.15976E-02 0.00021  1.09348E-01 0.00010  3.17735E-01 8.0E-05  1.35193E+00 0.00012  8.74282E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87513E-03 0.00691  1.96399E-04 0.03566  1.01164E-03 0.01620  9.56392E-04 0.01821  2.64803E-03 0.01042  7.92588E-04 0.01853  2.70078E-04 0.03320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50358E-01 0.01712  1.24901E-02 6.2E-06  3.15942E-02 0.00032  1.09323E-01 0.00016  3.17693E-01 0.00012  1.35214E+00 0.00012  8.74175E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09984E-04 0.00090  6.10003E-04 0.00089  6.06962E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17714E-04 0.00080  6.17733E-04 0.00080  6.14589E-04 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83773E-03 0.00711  1.98120E-04 0.03540  9.95050E-04 0.01536  9.37064E-04 0.01613  2.64317E-03 0.01016  7.88611E-04 0.01887  2.75718E-04 0.02895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63845E-01 0.01500  1.24900E-02 7.2E-06  3.15999E-02 0.00032  1.09327E-01 0.00016  3.17683E-01 0.00013  1.35191E+00 0.00019  8.74704E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74244E-04 0.00198  5.74214E-04 0.00202  5.79767E-04 0.02602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81523E-04 0.00195  5.81492E-04 0.00199  5.87176E-04 0.02603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76837E-03 0.02088  1.93540E-04 0.11648  9.31139E-04 0.05549  9.53075E-04 0.05342  2.63122E-03 0.03203  8.05977E-04 0.05956  2.53413E-04 0.10371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47714E-01 0.05547  1.24899E-02 1.8E-05  3.16274E-02 0.00089  1.09361E-01 0.00052  3.17680E-01 0.00042  1.35217E+00 0.00034  8.70290E+00 0.00302 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78551E-03 0.02047  1.91579E-04 0.11437  9.44367E-04 0.05372  9.51106E-04 0.04950  2.62858E-03 0.03165  8.13815E-04 0.05729  2.56064E-04 0.10394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45385E-01 0.05393  1.24899E-02 1.8E-05  3.16289E-02 0.00087  1.09358E-01 0.00053  3.17681E-01 0.00040  1.35215E+00 0.00034  8.70440E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00605E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92112E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.99616E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82577E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83922E+00 0.00455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08057E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05826E-05 0.00012  3.05824E-05 0.00012  3.06162E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.19658E-04 0.00052  7.19714E-04 0.00053  7.09867E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49788E-01 0.00022  6.49737E-01 0.00022  6.60900E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10625E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82935E+02 0.00031  2.21425E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41930E+05 0.00155  2.07928E+06 0.00110  4.66348E+06 0.00046  8.81718E+06 0.00033  9.73603E+06 0.00024  9.52249E+06 0.00023  8.33736E+06 0.00025  7.30354E+06 0.00023  7.85678E+06 0.00014  7.67210E+06 0.00014  7.79570E+06 0.00016  7.64087E+06 0.00017  7.82111E+06 9.8E-05  7.68831E+06 0.00018  7.71038E+06 0.00021  6.76798E+06 0.00019  6.80233E+06 0.00019  6.75765E+06 0.00023  6.70627E+06 0.00015  1.32240E+07 0.00018  1.29142E+07 0.00016  9.39322E+06 0.00026  6.06724E+06 0.00017  7.18541E+06 0.00015  6.76521E+06 0.00021  5.79406E+06 0.00026  1.00308E+07 0.00025  2.11635E+06 0.00045  2.66379E+06 0.00028  2.41281E+06 0.00046  1.42559E+06 0.00034  2.49492E+06 0.00051  1.72816E+06 0.00031  1.52203E+06 0.00041  3.00931E+05 0.00101  2.98501E+05 0.00105  3.07676E+05 0.00095  3.18157E+05 0.00093  3.16550E+05 0.00072  3.15917E+05 0.00085  3.27329E+05 0.00101  3.12433E+05 0.00147  5.99582E+05 0.00105  9.95813E+05 0.00059  1.35879E+06 0.00069  4.45474E+06 0.00033  7.09746E+06 0.00061  1.14817E+07 0.00065  9.45577E+06 0.00054  7.48131E+06 0.00078  5.93376E+06 0.00070  6.76751E+06 0.00071  1.20260E+07 0.00067  1.45817E+07 0.00068  2.39772E+07 0.00059  2.93376E+07 0.00067  3.35967E+07 0.00055  1.73457E+07 0.00062  1.09712E+07 0.00073  7.19412E+06 0.00073  6.09663E+06 0.00079  5.79798E+06 0.00098  4.37754E+06 0.00090  2.90443E+06 0.00093  2.40988E+06 0.00078  2.24716E+06 0.00084  1.82473E+06 0.00082  1.22713E+06 0.00132  8.03766E+05 0.00168  2.38920E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02730E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62971E+21 0.00046  9.52025E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79411E-01 1.4E-05  4.29948E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35401E-03 0.00061  1.21948E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.49798E-03 0.00056  2.87153E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.43974E-04 0.00031  1.65205E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.59271E-04 0.00031  4.13576E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49539E+00 1.7E-05  2.50340E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03094E+02 2.2E-06  2.03147E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06168E-07 0.00015  2.06621E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77913E-01 1.5E-05  4.27076E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41952E-02 0.00034  1.19863E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47193E-03 0.00240 -6.24704E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80358E-04 0.01279 -5.34692E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96491E-04 0.01481 -6.22483E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31930E-04 0.02845 -3.54124E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66247E-04 0.00930 -6.07744E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78994E-04 0.01765 -8.29419E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77920E-01 1.5E-05  4.27076E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41970E-02 0.00034  1.19863E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47220E-03 0.00240 -6.24704E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80369E-04 0.01279 -5.34692E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96517E-04 0.01483 -6.22483E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31912E-04 0.02848 -3.54124E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66256E-04 0.00929 -6.07744E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78996E-04 0.01764 -8.29419E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27033E-01 5.2E-05  4.16327E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 5.2E-05  8.00654E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49047E-03 0.00056  2.87153E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41238E-03 0.00019  4.96943E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72998E-01 1.4E-05  4.91479E-03 0.00034  2.09707E-03 0.00034  4.24979E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52788E-02 0.00033 -1.08357E-03 0.00059 -2.52823E-04 0.00232  1.22391E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68430E-03 0.00211 -2.12377E-04 0.00304 -1.45930E-04 0.00271 -6.10111E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.37728E-04 0.01076 -5.73698E-05 0.01026 -4.84769E-05 0.00901 -5.29845E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.47201E-04 0.01772 -4.92896E-05 0.00459 -3.21840E-05 0.00441 -6.19265E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33892E-04 0.02830 -1.96227E-06 0.10783 -6.01965E-06 0.03045 -3.53522E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.32008E-04 0.00981 -3.42385E-05 0.00860 -2.34720E-05 0.00786 -6.05396E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.46904E-04 0.02105  3.20901E-05 0.00866  1.27633E-05 0.02296 -8.42182E-04 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73006E-01 1.4E-05  4.91479E-03 0.00034  2.09707E-03 0.00034  4.24979E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52806E-02 0.00033 -1.08357E-03 0.00059 -2.52823E-04 0.00232  1.22391E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.68457E-03 0.00211 -2.12377E-04 0.00304 -1.45930E-04 0.00271 -6.10111E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.37739E-04 0.01075 -5.73698E-05 0.01026 -4.84769E-05 0.00901 -5.29845E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47227E-04 0.01774 -4.92896E-05 0.00459 -3.21840E-05 0.00441 -6.19265E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33874E-04 0.02833 -1.96227E-06 0.10783 -6.01965E-06 0.03045 -3.53522E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32017E-04 0.00980 -3.42385E-05 0.00860 -2.34720E-05 0.00786 -6.05396E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.46906E-04 0.02103  3.20901E-05 0.00866  1.27633E-05 0.02296 -8.42182E-04 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22823E-01 0.00028  4.19383E-01 0.00021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00070  4.21209E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22843E-01 0.00032  4.21887E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22931E-01 0.00052  4.15126E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00028  7.94819E-01 0.00021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03296E+00 0.00070  7.91375E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03249E+00 0.00032  7.90109E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00052  8.02973E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87513E-03 0.00691  1.96399E-04 0.03566  1.01164E-03 0.01620  9.56392E-04 0.01821  2.64803E-03 0.01042  7.92588E-04 0.01853  2.70078E-04 0.03320 ];
LAMBDA                    (idx, [1:  14]) = [  7.50358E-01 0.01712  1.24901E-02 6.2E-06  3.15942E-02 0.00032  1.09323E-01 0.00016  3.17693E-01 0.00012  1.35214E+00 0.00012  8.74175E+00 0.00146 ];

