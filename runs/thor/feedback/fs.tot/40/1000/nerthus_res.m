
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 21:54:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 22:21:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639709657623 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.89775E-01  9.81674E-01  9.77256E-01  9.66606E-01  1.01877E+00  9.78890E-01  9.96774E-01  1.08494E+00  9.66193E-01  1.01411E+00  9.99816E-01  1.01632E+00  9.73474E-01  1.06733E+00  9.83051E-01  9.80356E-01  9.74035E-01  9.76938E-01  9.77665E-01  9.86192E-01  9.90909E-01  9.78169E-01  9.72764E-01  9.80020E-01  9.82275E-01  1.03294E+00  1.08139E+00  9.77868E-01  9.84642E-01  1.15896E+00  9.72838E-01  9.77064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62122E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37878E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81647E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85696E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63473E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63461E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20421E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00045E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00045E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31372E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.88017E-01  9.88017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-03  6.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63191E+01  2.63191E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.43814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15112E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12771E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30909E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60947E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01469E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33381E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89560E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19024E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41729E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58106E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68047E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76879E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08009E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29426E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55566E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49222E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64975E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00725E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55867E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62427E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31223E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25257E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23098E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24239E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16436E+26  3.59844E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93976E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.73207E+16 0.00935  1.58903E-03 0.00938 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00038  9.96917E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50487E+16 0.01005  1.45672E-03 0.01002 ];
PU239_FISS                (idx, [1:   4]) = [  4.96424E+13 0.23106  2.88727E-06 0.23110 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00874E+19 0.00059  4.17042E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69089E+18 0.00074  1.52595E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31256E+18 0.00088  1.78293E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  4.20026E+13 0.27105  1.73144E-06 0.27088 ];
XE135_CAPT                (idx, [1:   4]) = [  9.49192E+14 0.04992  3.92514E-05 0.04998 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91360E+13 0.26593  1.61866E-06 0.26598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000903 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77935E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000903 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9238397 9.24791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6567390 6.57411E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195116 1.95775E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000903 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29292E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09058E-02 7.0E-09  4.09058E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42040E+19 0.00028  2.10432E+19 0.00025  3.16084E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13917E+19 0.00016  3.82309E+19 0.00014  3.16084E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18479E+19 0.00031  4.18479E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68946E+22 0.00029  1.55004E+21 0.00023  1.53446E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12063E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19038E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82269E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36166E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39327E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36166E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39327E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50474E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99378E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69080E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88111E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01385E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00145E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00035  9.94914E-01 0.00034  6.53250E-03 0.00494 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01322E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90074E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90319E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24308E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23258E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51739E-03 0.00327  2.07986E-04 0.01734  1.08048E-03 0.00776  1.05874E-03 0.00781  2.99037E-03 0.00485  8.73595E-04 0.00847  3.06219E-04 0.01455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54073E-01 0.00745  1.24900E-02 1.0E-05  3.18262E-02 3.4E-05  1.09448E-01 6.4E-05  3.17107E-01 2.4E-05  1.35297E+00 7.1E-05  8.59297E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57878E-03 0.00461  2.12554E-04 0.02706  1.08171E-03 0.01165  1.07470E-03 0.01251  3.02672E-03 0.00692  8.76289E-04 0.01339  3.06803E-04 0.02286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51242E-01 0.01185  1.24901E-02 1.4E-05  3.18251E-02 5.3E-05  1.09446E-01 0.00011  3.17103E-01 3.6E-05  1.35321E+00 7.6E-05  8.60737E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62025E-04 0.00080  4.62053E-04 0.00080  4.57421E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62686E-04 0.00068  4.62715E-04 0.00068  4.58084E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51710E-03 0.00506  2.11886E-04 0.02591  1.07645E-03 0.01160  1.05592E-03 0.01240  2.99705E-03 0.00734  8.65192E-04 0.01286  3.10602E-04 0.02262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58817E-01 0.01192  1.24902E-02 1.2E-05  3.18252E-02 5.1E-05  1.09442E-01 9.2E-05  3.17090E-01 3.1E-05  1.35303E+00 0.00010  8.58446E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24873E-04 0.00168  4.24880E-04 0.00169  4.23216E-04 0.01838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25489E-04 0.00168  4.25497E-04 0.00169  4.23798E-04 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51252E-03 0.01566  2.13923E-04 0.08823  1.13414E-03 0.03817  1.04063E-03 0.04190  2.97468E-03 0.02302  8.37428E-04 0.04375  3.11717E-04 0.07850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45470E-01 0.03884  1.24884E-02 9.0E-05  3.18195E-02 0.00017  1.09427E-01 0.00026  3.17097E-01 0.00014  1.35327E+00 0.00019  8.55684E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51630E-03 0.01507  2.14699E-04 0.08613  1.14478E-03 0.03625  1.02394E-03 0.04095  2.97092E-03 0.02259  8.51892E-04 0.04104  3.10066E-04 0.07610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46186E-01 0.03795  1.24885E-02 8.7E-05  3.18199E-02 0.00015  1.09428E-01 0.00024  3.17090E-01 0.00013  1.35317E+00 0.00023  8.55530E+00 0.00485 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53373E+01 0.01580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44016E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44654E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53847E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47265E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75065E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00010  3.07163E-05 0.00010  3.07187E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59831E-04 0.00043  5.59901E-04 0.00043  5.49101E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63615E-01 0.00016  6.63612E-01 0.00017  6.65659E-01 0.00520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09427E+01 0.00773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62866E+02 0.00022  1.88524E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04249E+05 0.00190  3.43097E+06 0.00076  7.70539E+06 0.00034  1.47166E+07 0.00019  1.62192E+07 0.00024  1.55944E+07 0.00020  1.39305E+07 0.00014  1.26163E+07 0.00013  1.28588E+07 7.6E-05  1.25420E+07 0.00011  1.25851E+07 8.2E-05  1.24017E+07 0.00013  1.26215E+07 7.8E-05  1.23902E+07 0.00013  1.23527E+07 0.00010  1.04926E+07 8.9E-05  8.78215E+06 9.2E-05  1.08676E+07 5.3E-05  1.08688E+07 8.0E-05  2.14279E+07 8.3E-05  2.07566E+07 0.00013  1.49970E+07 0.00010  9.58029E+06 0.00018  1.14784E+07 0.00019  1.05341E+07 0.00012  8.98532E+06 0.00015  1.62551E+07 0.00017  3.49713E+06 0.00031  4.39656E+06 0.00029  3.96966E+06 0.00024  2.33814E+06 0.00046  4.08246E+06 0.00037  2.82024E+06 0.00048  2.46713E+06 0.00024  4.84844E+05 0.00051  4.80916E+05 0.00068  4.94784E+05 0.00058  5.10721E+05 0.00064  5.06555E+05 0.00108  5.01962E+05 0.00077  5.19187E+05 0.00086  4.91759E+05 0.00094  9.34793E+05 0.00068  1.52375E+06 0.00051  2.01353E+06 0.00055  6.03525E+06 0.00025  8.51930E+06 0.00040  1.29927E+07 0.00049  1.06655E+07 0.00057  8.49584E+06 0.00045  6.79748E+06 0.00066  7.90197E+06 0.00058  1.40493E+07 0.00077  1.74022E+07 0.00068  2.91770E+07 0.00054  3.66314E+07 0.00067  4.30313E+07 0.00058  2.27528E+07 0.00069  1.45121E+07 0.00074  9.60293E+06 0.00069  8.14951E+06 0.00072  7.79159E+06 0.00083  5.89182E+06 0.00089  3.94218E+06 0.00077  3.26932E+06 0.00087  3.03458E+06 0.00103  2.48573E+06 0.00137  1.68029E+06 0.00137  1.08159E+06 0.00148  3.23509E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56655E+21 0.00037  7.32814E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.4E-05  4.31362E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24282E-03 0.00039  1.68047E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43481E-03 0.00036  3.77532E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91983E-04 0.00038  2.09486E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.68879E-04 0.00038  5.10454E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03233E-07 0.00014  2.11322E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.5E-05  4.27586E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44343E-02 0.00022  1.13815E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55754E-03 0.00123 -6.63232E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90653E-04 0.00636 -5.49049E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05627E-04 0.01474 -6.23739E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30344E-04 0.02244 -3.58178E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30892E-04 0.00583 -5.89330E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69725E-04 0.01288 -8.30911E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.5E-05  4.27586E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00022  1.13815E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55773E-03 0.00122 -6.63232E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90671E-04 0.00636 -5.49049E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05629E-04 0.01474 -6.23739E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30332E-04 0.02240 -3.58178E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30901E-04 0.00582 -5.89330E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69735E-04 0.01289 -8.30911E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 4.1E-05  4.18272E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.1E-05  7.96929E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42994E-03 0.00036  3.77532E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64245E-03 0.00015  5.49239E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.4E-05  4.20768E-03 0.00028  1.71688E-03 0.00031  4.25870E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00022 -9.84602E-04 0.00045 -1.81063E-04 0.00121  1.15626E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72443E-03 0.00118 -1.66892E-04 0.00175 -1.26493E-04 0.00284 -6.50583E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.33824E-04 0.00569 -4.31714E-05 0.01017 -4.39931E-05 0.00663 -5.44649E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.66600E-04 0.01724 -3.90262E-05 0.00915 -2.82236E-05 0.00696 -6.20916E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.31253E-04 0.02277 -9.09921E-07 0.33991 -5.04534E-06 0.03895 -3.57673E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.03303E-04 0.00612 -2.75897E-05 0.00979 -2.00503E-05 0.01272 -5.87325E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.41581E-04 0.01472  2.81437E-05 0.00754  1.03118E-05 0.01567 -8.41223E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20768E-03 0.00028  1.71688E-03 0.00031  4.25870E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00022 -9.84602E-04 0.00045 -1.81063E-04 0.00121  1.15626E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72463E-03 0.00118 -1.66892E-04 0.00175 -1.26493E-04 0.00284 -6.50583E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.33843E-04 0.00569 -4.31714E-05 0.01017 -4.39931E-05 0.00663 -5.44649E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66602E-04 0.01724 -3.90262E-05 0.00915 -2.82236E-05 0.00696 -6.20916E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.31242E-04 0.02272 -9.09921E-07 0.33991 -5.04534E-06 0.03895 -3.57673E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03311E-04 0.00611 -2.75897E-05 0.00979 -2.00503E-05 0.01272 -5.87325E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.41591E-04 0.01474  2.81437E-05 0.00754  1.03118E-05 0.01567 -8.41223E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00020  4.21883E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21700E-01 0.00035  4.24066E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00031  4.24309E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00033  4.17356E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00020  7.90110E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00035  7.86052E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00031  7.85594E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00033  7.98683E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57878E-03 0.00461  2.12554E-04 0.02706  1.08171E-03 0.01165  1.07470E-03 0.01251  3.02672E-03 0.00692  8.76289E-04 0.01339  3.06803E-04 0.02286 ];
LAMBDA                    (idx, [1:  14]) = [  7.51242E-01 0.01185  1.24901E-02 1.4E-05  3.18251E-02 5.3E-05  1.09446E-01 0.00011  3.17103E-01 3.6E-05  1.35321E+00 7.6E-05  8.60737E+00 0.00092 ];

