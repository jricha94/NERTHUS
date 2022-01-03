
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092566607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98879E-01  1.00276E+00  1.00130E+00  9.99876E-01  1.00251E+00  9.94888E-01  9.99389E-01  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73145E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26855E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90874E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96108E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95796E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87736E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59180E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66061E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66048E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73065E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24155E+02 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99719E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99719E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23235E+01 ;
RUNNING_TIME              (idx, 1)        =  6.05072E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84133E-01  8.84117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-02  1.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14990E+00  5.14990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05068E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96322E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22249E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.41084E-02  9.85871E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54533E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.21874E+19 0.00206  7.16337E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.74405E+17 0.01945  1.02510E-02 0.01944 ];
PU239_FISS                (idx, [1:   4]) = [  4.54863E+18 0.00361  2.67359E-01 0.00331 ];
PU240_FISS                (idx, [1:   4]) = [  5.84951E+14 0.30830  3.43758E-05 0.30837 ];
PU241_FISS                (idx, [1:   4]) = [  1.01125E+17 0.02260  5.94134E-03 0.02234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59939E+18 0.00452  1.05159E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38030E+19 0.00249  5.58388E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73454E+18 0.00410  1.10639E-01 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  6.88716E+17 0.00856  2.78615E-02 0.00832 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78845E+16 0.03681  1.53263E-03 0.03686 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80032E+15 0.09474  1.94624E-04 0.09495 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96653E+17 0.01694  7.95467E-03 0.01672 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799775 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33613E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799775 8.01336E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467400 4.68313E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321765 3.22362E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10610 1.06613E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799775 8.01336E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36054E+19 2.1E-05  4.36054E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70530E+19 4.2E-06  1.70530E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47059E+19 0.00140  2.13160E+19 0.00131  3.38989E+18 0.00428 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17589E+19 0.00083  3.83690E+19 0.00073  3.38989E+18 0.00428 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22249E+19 0.00148  4.22249E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73641E+22 0.00146  1.59190E+21 0.00118  1.57722E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63051E+17 0.01548 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23220E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99461E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66032E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89458E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46637E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09370E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87049E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04441E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03049E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55705E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03865E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03012E+00 0.00146  1.02522E+00 0.00145  5.27511E-03 0.02260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03215E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03287E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03215E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04609E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83968E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84032E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04992E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03544E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10056E-02 0.01884 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09319E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01722E-03 0.01622  1.39098E-04 0.10331  9.28383E-04 0.03749  7.93870E-04 0.03965  2.28958E-03 0.02099  6.67785E-04 0.04399  1.98507E-04 0.08204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85791E-01 0.03908  9.67941E-03 0.06062  3.14327E-02 0.00087  1.09247E-01 0.00060  3.17893E-01 0.00030  1.34750E+00 0.00115  7.27252E+00 0.05113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30826E-03 0.02642  1.36396E-04 0.16329  1.03041E-03 0.05577  8.65451E-04 0.06621  2.31028E-03 0.03737  7.78710E-04 0.07324  1.87007E-04 0.11546 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78658E-01 0.05640  1.24892E-02 3.1E-05  3.14343E-02 0.00113  1.09333E-01 0.00109  3.17909E-01 0.00059  1.34429E+00 0.00294  8.63798E+00 0.01411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11322E-04 0.00368  5.11234E-04 0.00370  5.26116E-04 0.04738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26615E-04 0.00322  5.26521E-04 0.00323  5.42593E-04 0.04777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09378E-03 0.02328  1.26297E-04 0.15662  9.39047E-04 0.05931  7.73532E-04 0.07371  2.29704E-03 0.03480  7.55191E-04 0.06696  2.02678E-04 0.12967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20074E-01 0.06381  1.24890E-02 4.6E-05  3.13500E-02 0.00190  1.09210E-01 0.00071  3.17770E-01 0.00054  1.34969E+00 0.00118  8.66220E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72032E-04 0.00744  4.71920E-04 0.00741  4.71444E-04 0.09259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86154E-04 0.00726  4.86042E-04 0.00724  4.85047E-04 0.09223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25581E-03 0.07715  1.70283E-04 0.42240  7.99490E-04 0.21785  8.95382E-04 0.21658  2.51023E-03 0.13007  7.65016E-04 0.20376  1.15406E-04 0.64369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.67448E-01 0.16369  1.24882E-02 0.00012  3.12144E-02 0.00469  1.09225E-01 0.00120  3.17362E-01 0.00114  1.35368E+00 9.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07910E-03 0.07170  1.64105E-04 0.42227  8.03616E-04 0.20119  8.45522E-04 0.21088  2.37720E-03 0.11932  7.63729E-04 0.19174  1.24935E-04 0.61443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.75917E-01 0.16647  1.24882E-02 0.00012  3.12208E-02 0.00466  1.09186E-01 0.00122  3.17305E-01 0.00103  1.35359E+00 0.00013  8.63638E+00 8.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11725E+01 0.07817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92433E-04 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07145E-04 0.00226 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99317E-03 0.01633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01260E+01 0.01484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02105E-06 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02878E-05 0.00047  3.02885E-05 0.00047  3.01592E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.22188E-04 0.00221  6.22276E-04 0.00222  6.06923E-04 0.02657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40216E-01 0.00084  6.40122E-01 0.00088  6.73555E-01 0.02352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12310E+01 0.03725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65402E+02 0.00116  1.98089E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02896E+04 0.00668  4.21179E+05 0.00446  9.35936E+05 0.00266  1.76964E+06 0.00136  1.95148E+06 0.00117  1.90589E+06 0.00116  1.66667E+06 0.00084  1.46124E+06 0.00043  1.56909E+06 0.00050  1.53287E+06 0.00039  1.55655E+06 0.00032  1.52578E+06 0.00066  1.56102E+06 0.00034  1.53638E+06 0.00072  1.53881E+06 0.00062  1.35211E+06 0.00058  1.35726E+06 0.00092  1.35015E+06 0.00049  1.33927E+06 0.00100  2.64133E+06 0.00088  2.58095E+06 0.00046  1.87700E+06 0.00055  1.21166E+06 0.00067  1.43108E+06 0.00061  1.35666E+06 0.00059  1.15824E+06 0.00043  2.00434E+06 0.00080  4.22217E+05 0.00052  5.29934E+05 0.00081  4.78719E+05 0.00144  2.82380E+05 0.00247  4.92788E+05 0.00145  3.40020E+05 0.00159  2.96677E+05 0.00214  5.81083E+04 0.00500  5.67491E+04 0.00392  5.77141E+04 0.00141  5.88127E+04 0.00295  5.89190E+04 0.00303  5.92686E+04 0.00328  6.19410E+04 0.00300  5.82315E+04 0.00221  1.10825E+05 0.00283  1.80937E+05 0.00334  2.39117E+05 0.00097  7.22116E+05 0.00086  1.03500E+06 0.00268  1.60940E+06 0.00455  1.33630E+06 0.00578  1.06862E+06 0.00593  8.57103E+05 0.00577  9.99658E+05 0.00704  1.79125E+06 0.00688  2.24522E+06 0.00673  3.80836E+06 0.00687  4.84950E+06 0.00731  5.77266E+06 0.00714  3.08728E+06 0.00800  1.98243E+06 0.00779  1.32004E+06 0.00790  1.12494E+06 0.00740  1.07803E+06 0.00951  8.17011E+05 0.00742  5.48461E+05 0.00913  4.57338E+05 0.00634  4.25075E+05 0.00804  3.49412E+05 0.00951  2.38345E+05 0.01005  1.53266E+05 0.00587  4.65180E+04 0.00758 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04637E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55300E+21 0.00149  7.81211E+21 0.00859 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 9.8E-05  4.31314E-01 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39094E-03 0.00076  1.46200E-03 0.00657 ];
INF_ABS                   (idx, [1:   4]) = [  1.54553E-03 0.00083  3.45665E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  1.54593E-04 0.00158  1.99465E-03 0.00864 ];
INF_NSF                   (idx, [1:   4]) = [  3.88971E-04 0.00156  5.10817E-03 0.00864 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51610E+00 4.7E-05  2.56093E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03359E+02 7.8E-06  2.03913E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01712E-07 0.00026  2.14551E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77973E-01 9.9E-05  4.27863E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42301E-02 0.00090  1.12179E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50514E-03 0.01319 -6.72683E-03 0.00230 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07388E-04 0.03035 -5.54391E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61425E-04 0.02846 -6.28453E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10354E-04 0.10124 -3.62678E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04488E-04 0.02514 -5.86747E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77320E-04 0.02069 -8.57550E-04 0.01282 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77980E-01 9.9E-05  4.27863E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42319E-02 0.00090  1.12179E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50542E-03 0.01322 -6.72683E-03 0.00230 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07407E-04 0.03024 -5.54391E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61398E-04 0.02838 -6.28453E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10310E-04 0.10121 -3.62678E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04525E-04 0.02518 -5.86747E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77247E-04 0.02078 -8.57550E-04 0.01282 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26821E-01 0.00033  4.18444E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01993E+00 0.00033  7.96601E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53815E-03 0.00090  3.45665E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64889E-03 0.00116  5.01516E-03 0.00588 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73872E-01 8.9E-05  4.10040E-03 0.00169  1.56374E-03 0.00326  4.26299E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51912E-02 0.00086 -9.61100E-04 0.00188 -1.65134E-04 0.00333  1.13831E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.66670E-03 0.01281 -1.61561E-04 0.01317 -1.15277E-04 0.01350 -6.61155E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.49009E-04 0.02541 -4.16212E-05 0.05644 -4.03627E-05 0.01731 -5.50355E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.22878E-04 0.03628 -3.85466E-05 0.02700 -2.49886E-05 0.04437 -6.25954E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.10935E-04 0.09073 -5.80374E-07 1.00000 -4.03213E-06 0.11399 -3.62275E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.77722E-04 0.02631 -2.67667E-05 0.02653 -1.87361E-05 0.07526 -5.84874E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.49182E-04 0.01802  2.81373E-05 0.03696  8.40458E-06 0.07789 -8.65955E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73880E-01 8.9E-05  4.10040E-03 0.00169  1.56374E-03 0.00326  4.26299E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51930E-02 0.00087 -9.61100E-04 0.00188 -1.65134E-04 0.00333  1.13831E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.66698E-03 0.01283 -1.61561E-04 0.01317 -1.15277E-04 0.01350 -6.61155E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.49028E-04 0.02531 -4.16212E-05 0.05644 -4.03627E-05 0.01731 -5.50355E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22851E-04 0.03619 -3.85466E-05 0.02700 -2.49886E-05 0.04437 -6.25954E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.10890E-04 0.09068 -5.80374E-07 1.00000 -4.03213E-06 0.11399 -3.62275E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77758E-04 0.02635 -2.67667E-05 0.02653 -1.87361E-05 0.07526 -5.84874E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.49110E-04 0.01812  2.81373E-05 0.03696  8.40458E-06 0.07789 -8.65955E-04 0.01298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22388E-01 0.00077  4.21750E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00075  4.24110E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23110E-01 0.00139  4.21708E-01 0.00456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22008E-01 0.00187  4.19506E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00077  7.90367E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03503E+00 0.00075  7.86001E-01 0.00416 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03165E+00 0.00139  7.90485E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03518E+00 0.00187  7.94614E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30826E-03 0.02642  1.36396E-04 0.16329  1.03041E-03 0.05577  8.65451E-04 0.06621  2.31028E-03 0.03737  7.78710E-04 0.07324  1.87007E-04 0.11546 ];
LAMBDA                    (idx, [1:  14]) = [  6.78658E-01 0.05640  1.24892E-02 3.1E-05  3.14343E-02 0.00113  1.09333E-01 0.00109  3.17909E-01 0.00059  1.34429E+00 0.00294  8.63798E+00 0.01411 ];

