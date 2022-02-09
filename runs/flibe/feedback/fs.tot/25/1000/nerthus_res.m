
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  7 01:02:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194216408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04210E+00  9.78186E-01  1.00047E+00  9.83431E-01  9.77694E-01  1.05367E+00  9.63933E-01  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73233E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26767E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91256E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96115E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95802E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88836E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57023E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66228E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66214E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72483E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23329E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23909E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69409E+02  1.69409E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71750E-01  2.71750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56041E+02  1.56041E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25722E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.80406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91563E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.78710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57421E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.65823E-02 -6.51084E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78263E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.22766E+19 0.00057  7.19840E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75032E+17 0.00519  1.02628E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  4.50659E+18 0.00087  2.64246E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  5.22896E+14 0.08684  3.06586E-05 0.08683 ];
PU241_FISS                (idx, [1:   4]) = [  9.44055E+16 0.00688  5.53539E-03 0.00685 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60112E+18 0.00130  1.02913E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43769E+19 0.00069  5.68813E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.70482E+18 0.00128  1.07018E-01 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  6.51315E+17 0.00266  2.57685E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64382E+16 0.01166  1.44170E-03 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92187E+15 0.02800  1.94712E-04 0.02799 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96900E+17 0.00458  7.79051E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000113 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75777E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000113 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885513 5.89560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971499 3.97817E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143101 1.43814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000113 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35891E+19 5.8E-06  4.35891E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70544E+19 1.1E-06  1.70544E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52882E+19 0.00038  2.18491E+19 0.00037  3.43913E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23426E+19 0.00023  3.89034E+19 0.00021  3.43913E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28710E+19 0.00043  4.28710E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76454E+22 0.00037  1.61733E+21 0.00032  1.60280E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16588E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29592E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10984E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66112E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87797E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39512E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09383E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86040E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03160E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01676E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55589E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03849E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01690E+00 0.00039  1.01131E+00 0.00039  5.45624E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01679E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01643E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03126E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83848E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83844E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07347E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07397E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15452E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16574E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27495E-03 0.00446  1.63246E-04 0.02442  9.45360E-04 0.01028  8.60004E-04 0.01073  2.37044E-03 0.00681  6.99349E-04 0.01143  2.36549E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38414E-01 0.01113  1.24942E-02 0.00016  3.14362E-02 0.00026  1.09300E-01 0.00015  3.17818E-01 9.1E-05  1.34718E+00 0.00042  8.75358E+00 0.00190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38591E-03 0.00675  1.61051E-04 0.04173  9.79180E-04 0.01695  8.62175E-04 0.01632  2.43182E-03 0.01073  7.20411E-04 0.02225  2.31268E-04 0.03781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24933E-01 0.01940  1.24959E-02 0.00031  3.14304E-02 0.00042  1.09284E-01 0.00026  3.17782E-01 0.00015  1.34733E+00 0.00071  8.76016E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23721E-04 0.00092  5.23735E-04 0.00093  5.21602E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32558E-04 0.00086  5.32573E-04 0.00087  5.30410E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37416E-03 0.00736  1.70399E-04 0.03920  9.46309E-04 0.01636  8.78703E-04 0.01751  2.42128E-03 0.01167  7.26926E-04 0.01856  2.30540E-04 0.03265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27721E-01 0.01618  1.24916E-02 0.00013  3.14403E-02 0.00041  1.09306E-01 0.00024  3.17762E-01 0.00014  1.34766E+00 0.00069  8.79416E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87750E-04 0.00202  4.87709E-04 0.00201  4.91979E-04 0.02740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95978E-04 0.00198  4.95936E-04 0.00198  5.00350E-04 0.02745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30480E-03 0.02380  2.14727E-04 0.11225  9.00655E-04 0.05706  9.55049E-04 0.05919  2.28076E-03 0.03501  6.87454E-04 0.06582  2.66150E-04 0.10922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89827E-01 0.06262  1.24945E-02 0.00039  3.14064E-02 0.00140  1.09182E-01 0.00064  3.17952E-01 0.00057  1.34777E+00 0.00172  8.81423E+00 0.00825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27842E-03 0.02241  2.15398E-04 0.10959  9.14206E-04 0.05570  9.45942E-04 0.05750  2.26728E-03 0.03234  6.72839E-04 0.06214  2.62761E-04 0.10365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78130E-01 0.05992  1.24951E-02 0.00044  3.14120E-02 0.00135  1.09176E-01 0.00063  3.17852E-01 0.00051  1.34803E+00 0.00145  8.80575E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08951E+01 0.02416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06283E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14824E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41878E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07032E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02191E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03167E-05 0.00012  3.03163E-05 0.00012  3.03853E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30924E-04 0.00049  6.30993E-04 0.00050  6.18509E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32666E-01 0.00025  6.32617E-01 0.00025  6.44466E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11782E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65568E+02 0.00028  1.99953E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50954E+05 0.00251  2.10742E+06 0.00090  4.69147E+06 0.00071  8.84370E+06 0.00041  9.75182E+06 0.00020  9.52494E+06 0.00022  8.33607E+06 0.00022  7.30347E+06 0.00012  7.85099E+06 0.00017  7.66180E+06 0.00012  7.77960E+06 0.00013  7.62918E+06 0.00015  7.80854E+06 8.1E-05  7.67325E+06 0.00014  7.69222E+06 0.00015  6.75206E+06 0.00014  6.78447E+06 0.00015  6.74497E+06 0.00012  6.69033E+06 0.00019  1.31917E+07 0.00011  1.28710E+07 0.00014  9.35823E+06 0.00022  6.03593E+06 0.00016  7.11984E+06 0.00027  6.72737E+06 0.00017  5.73701E+06 0.00027  9.89407E+06 0.00030  2.08325E+06 0.00033  2.61936E+06 0.00034  2.36625E+06 0.00047  1.39553E+06 0.00039  2.43983E+06 0.00042  1.68347E+06 0.00051  1.46933E+06 0.00061  2.86813E+05 0.00093  2.82508E+05 0.00144  2.87243E+05 0.00115  2.93993E+05 0.00066  2.93226E+05 0.00082  2.92998E+05 0.00090  3.04439E+05 0.00114  2.89121E+05 0.00080  5.52487E+05 0.00056  9.01269E+05 0.00059  1.19396E+06 0.00048  3.61943E+06 0.00037  5.22929E+06 0.00069  8.16038E+06 0.00072  6.78058E+06 0.00084  5.42107E+06 0.00096  4.34649E+06 0.00076  5.07078E+06 0.00084  9.07742E+06 0.00077  1.13564E+07 0.00073  1.92272E+07 0.00070  2.44028E+07 0.00087  2.89450E+07 0.00070  1.54223E+07 0.00075  9.88808E+06 0.00090  6.56622E+06 0.00117  5.59152E+06 0.00064  5.35616E+06 0.00067  4.06801E+06 0.00101  2.72660E+06 0.00092  2.27269E+06 0.00128  2.10661E+06 0.00134  1.73614E+06 0.00086  1.18184E+06 0.00101  7.64653E+05 0.00058  2.31347E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03157E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67458E+21 0.00035  7.97098E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 1.7E-05  4.31350E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42948E-03 0.00026  1.43757E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.58314E-03 0.00026  3.39071E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.53656E-04 0.00041  1.95314E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.86548E-04 0.00041  4.99952E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51566E+00 2.1E-05  2.55973E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03353E+02 2.5E-06  2.03897E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01278E-07 0.00011  2.13933E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77932E-01 1.6E-05  4.27960E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42431E-02 0.00030  1.12724E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50853E-03 0.00208 -6.70852E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93768E-04 0.00779 -5.54420E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70241E-04 0.01459 -6.26087E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31982E-04 0.01848 -3.60113E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09158E-04 0.00510 -5.86409E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66223E-04 0.02124 -8.52328E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77940E-01 1.6E-05  4.27960E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42450E-02 0.00030  1.12724E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50884E-03 0.00208 -6.70852E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93810E-04 0.00780 -5.54420E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70224E-04 0.01460 -6.26087E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31993E-04 0.01850 -3.60113E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09154E-04 0.00512 -5.86409E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66219E-04 0.02127 -8.52328E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26717E-01 4.1E-05  4.18419E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02025E+00 4.1E-05  7.96649E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57535E-03 0.00025  3.39071E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69345E-03 0.00019  4.98790E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 1.6E-05  4.11121E-03 0.00029  1.59753E-03 0.00070  4.26362E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51993E-02 0.00029 -9.56238E-04 0.00055 -1.69272E-04 0.00301  1.14417E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.67409E-03 0.00174 -1.65561E-04 0.00559 -1.17212E-04 0.00300 -6.59131E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.35903E-04 0.00767 -4.21352E-05 0.01342 -4.13459E-05 0.00744 -5.50285E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.32220E-04 0.01751 -3.80212E-05 0.00781 -2.62981E-05 0.00879 -6.23458E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.32685E-04 0.01987 -7.03094E-07 0.43811 -4.23159E-06 0.06444 -3.59690E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.82218E-04 0.00542 -2.69403E-05 0.00853 -1.80958E-05 0.01126 -5.84599E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.39717E-04 0.02418  2.65061E-05 0.01337  9.41971E-06 0.02337 -8.61747E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 1.6E-05  4.11121E-03 0.00029  1.59753E-03 0.00070  4.26362E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52012E-02 0.00029 -9.56238E-04 0.00055 -1.69272E-04 0.00301  1.14417E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.67440E-03 0.00174 -1.65561E-04 0.00559 -1.17212E-04 0.00300 -6.59131E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.35945E-04 0.00768 -4.21352E-05 0.01342 -4.13459E-05 0.00744 -5.50285E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32203E-04 0.01751 -3.80212E-05 0.00781 -2.62981E-05 0.00879 -6.23458E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.32696E-04 0.01989 -7.03094E-07 0.43811 -4.23159E-06 0.06444 -3.59690E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82213E-04 0.00544 -2.69403E-05 0.00853 -1.80958E-05 0.01126 -5.84599E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.39713E-04 0.02421  2.65061E-05 0.01337  9.41971E-06 0.02337 -8.61747E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22632E-01 0.00032  4.20975E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22349E-01 0.00044  4.22677E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22437E-01 0.00034  4.22507E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23112E-01 0.00057  4.17792E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00032  7.91815E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00044  7.88634E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03379E+00 0.00034  7.88949E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03164E+00 0.00057  7.97862E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38591E-03 0.00675  1.61051E-04 0.04173  9.79180E-04 0.01695  8.62175E-04 0.01632  2.43182E-03 0.01073  7.20411E-04 0.02225  2.31268E-04 0.03781 ];
LAMBDA                    (idx, [1:  14]) = [  7.24933E-01 0.01940  1.24959E-02 0.00031  3.14304E-02 0.00042  1.09284E-01 0.00026  3.17782E-01 0.00015  1.34733E+00 0.00071  8.76016E+00 0.00273 ];

