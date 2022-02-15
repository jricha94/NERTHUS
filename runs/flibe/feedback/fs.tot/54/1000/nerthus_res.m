
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:46:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:29:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518782518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01464E+00  9.88906E-01  1.00885E+00  1.00496E+00  9.93220E-01  1.00314E+00  9.96283E-01  9.90007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68663E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31337E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92157E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96899E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96642E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45663E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61757E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37995E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37977E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70661E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32796E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37276E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65950E-01  7.65950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21836E+01  4.21836E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29605E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97542E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92071E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.15848E-03  8.47502E+23  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65137E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.70154E+18 0.00068  5.71960E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77310E+17 0.00535  1.04533E-02 0.00532 ];
PU239_FISS                (idx, [1:   4]) = [  5.98964E+18 0.00082  3.53126E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.04302E+15 0.03958  1.79338E-04 0.03948 ];
PU241_FISS                (idx, [1:   4]) = [  1.08208E+18 0.00204  6.37951E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29688E+18 0.00139  8.53480E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27219E+19 0.00081  4.72714E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61914E+18 0.00111  1.34481E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58616E+18 0.00138  9.60946E-02 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16428E+17 0.00364  1.54744E-02 0.00366 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46324E+15 0.04193  9.15845E-05 0.04205 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27853E+17 0.00422  8.46682E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000256 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6023578 6.03359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3796527 3.80287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180151 1.81012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000256 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45300E+19 7.0E-06  4.45300E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69693E+19 1.5E-06  1.69693E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69112E+19 0.00038  2.39530E+19 0.00040  2.95816E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38804E+19 0.00023  4.09222E+19 0.00023  2.95816E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46036E+19 0.00043  4.46036E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53875E+22 0.00043  1.36958E+21 0.00039  1.40180E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07423E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46878E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14511E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70411E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02350E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75670E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14802E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82129E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97838E-01 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62416E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98025E-01 0.00045  9.92978E-01 0.00046  4.86004E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98233E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98388E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98233E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79827E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79820E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09976E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10146E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44485E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45310E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91484E-03 0.00468  1.43359E-04 0.02430  9.14762E-04 0.00967  8.09421E-04 0.01141  2.16034E-03 0.00716  6.66334E-04 0.01356  2.20620E-04 0.02096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05053E-01 0.01112  1.25425E-02 0.00053  3.11351E-02 0.00029  1.09585E-01 0.00026  3.17325E-01 0.00012  1.29494E+00 0.00147  8.14209E+00 0.00561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87287E-03 0.00769  1.44536E-04 0.04259  8.92024E-04 0.01715  8.02533E-04 0.01756  2.13939E-03 0.01074  6.64701E-04 0.02260  2.29685E-04 0.03485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26885E-01 0.01893  1.25400E-02 0.00083  3.11469E-02 0.00049  1.09571E-01 0.00042  3.17288E-01 0.00019  1.28976E+00 0.00263  8.20056E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63977E-04 0.00127  3.63982E-04 0.00127  3.62584E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63241E-04 0.00116  3.63246E-04 0.00117  3.61824E-04 0.01427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87133E-03 0.00748  1.37246E-04 0.04377  8.88013E-04 0.01638  8.03736E-04 0.01776  2.14372E-03 0.01135  6.76333E-04 0.02088  2.22283E-04 0.03230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18133E-01 0.01728  1.25403E-02 0.00095  3.11247E-02 0.00054  1.09602E-01 0.00043  3.17314E-01 0.00021  1.29329E+00 0.00260  8.24247E+00 0.00801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27101E-04 0.00295  3.27085E-04 0.00297  3.30443E-04 0.03145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26442E-04 0.00292  3.26426E-04 0.00293  3.29853E-04 0.03147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79179E-03 0.02512  1.45750E-04 0.13624  8.35632E-04 0.05490  7.00627E-04 0.06226  2.19227E-03 0.03668  6.84935E-04 0.06742  2.32579E-04 0.10730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35910E-01 0.05351  1.25325E-02 0.00182  3.11433E-02 0.00165  1.09736E-01 0.00132  3.17262E-01 0.00054  1.30009E+00 0.00653  8.22528E+00 0.02142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81889E-03 0.02423  1.59728E-04 0.13121  8.24315E-04 0.05483  7.03746E-04 0.05931  2.21353E-03 0.03615  6.87686E-04 0.06339  2.29881E-04 0.10117 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35506E-01 0.05145  1.25327E-02 0.00181  3.11466E-02 0.00159  1.09706E-01 0.00131  3.17323E-01 0.00056  1.30044E+00 0.00633  8.25504E+00 0.02070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46527E+01 0.02501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46657E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45955E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87465E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40610E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14114E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98234E-05 0.00012  2.98238E-05 0.00012  2.97512E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58631E-04 0.00083  4.58697E-04 0.00083  4.45398E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68089E-01 0.00030  5.68109E-01 0.00030  5.66617E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13974E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37549E+02 0.00034  1.65311E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64988E+05 0.00233  2.13057E+06 0.00147  4.70363E+06 0.00069  8.83337E+06 0.00025  9.73220E+06 0.00040  9.50519E+06 0.00019  8.31434E+06 0.00021  7.28896E+06 0.00018  7.83438E+06 0.00011  7.64224E+06 0.00015  7.76003E+06 0.00014  7.60365E+06 9.8E-05  7.77531E+06 9.8E-05  7.63924E+06 0.00019  7.64908E+06 0.00015  6.71408E+06 0.00020  6.74460E+06 0.00015  6.69969E+06 0.00022  6.64177E+06 0.00023  1.30778E+07 0.00011  1.27390E+07 0.00015  9.23661E+06 0.00018  5.94154E+06 0.00021  6.98110E+06 0.00022  6.58882E+06 0.00020  5.59023E+06 0.00028  9.58187E+06 0.00038  2.00626E+06 0.00049  2.52006E+06 0.00029  2.27247E+06 0.00036  1.33831E+06 0.00053  2.33615E+06 0.00047  1.60388E+06 0.00061  1.37641E+06 0.00082  2.62252E+05 0.00067  2.51036E+05 0.00138  2.46752E+05 0.00100  2.47201E+05 0.00119  2.47233E+05 0.00131  2.53609E+05 0.00126  2.69009E+05 0.00092  2.57630E+05 0.00140  4.92022E+05 0.00065  7.99665E+05 0.00047  1.05198E+06 0.00111  3.08221E+06 0.00072  4.14352E+06 0.00101  5.99092E+06 0.00113  4.74025E+06 0.00137  3.69314E+06 0.00159  2.91895E+06 0.00152  3.37437E+06 0.00163  5.99858E+06 0.00159  7.45928E+06 0.00180  1.25633E+07 0.00176  1.58496E+07 0.00189  1.87098E+07 0.00188  9.94395E+06 0.00199  6.36117E+06 0.00195  4.22040E+06 0.00215  3.59175E+06 0.00175  3.43860E+06 0.00211  2.60551E+06 0.00186  1.75165E+06 0.00207  1.45282E+06 0.00195  1.35183E+06 0.00235  1.11405E+06 0.00267  7.52217E+05 0.00291  4.88104E+05 0.00216  1.45991E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01625E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91664E+21 0.00030  5.47105E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79622E-01 2.1E-05  4.35127E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65472E-03 0.00040  1.91962E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.88176E-03 0.00037  4.60991E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.27044E-04 0.00035  2.69029E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  5.79466E-04 0.00035  7.08937E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55222E+00 1.5E-05  2.63516E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03901E+02 2.2E-06  2.05020E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64172E-08 0.00023  2.11505E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 2.2E-05  4.30514E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42921E-02 0.00021  1.14971E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56988E-03 0.00251 -6.73900E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10004E-04 0.01352 -5.58650E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46400E-04 0.01801 -6.33770E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31297E-04 0.01889 -3.62985E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89585E-04 0.00967 -5.99316E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52550E-04 0.02140 -8.37481E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77748E-01 2.2E-05  4.30514E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42940E-02 0.00021  1.14971E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57018E-03 0.00251 -6.73900E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10051E-04 0.01353 -5.58650E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46392E-04 0.01797 -6.33770E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31314E-04 0.01890 -3.62985E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89588E-04 0.00968 -5.99316E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52531E-04 0.02143 -8.37481E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 7.1E-05  4.21978E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 7.1E-05  7.89930E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87390E-03 0.00037  4.60991E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47740E-03 0.00021  6.52030E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74144E-01 2.1E-05  3.59570E-03 0.00055  1.90731E-03 0.00151  4.28606E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51388E-02 0.00021 -8.46775E-04 0.00073 -1.90918E-04 0.00265  1.16880E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.71112E-03 0.00237 -1.41241E-04 0.00286 -1.40869E-04 0.00380 -6.59813E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.46301E-04 0.01221 -3.62977E-05 0.01114 -5.11788E-05 0.01097 -5.53532E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.13673E-04 0.02069 -3.27267E-05 0.00910 -3.21023E-05 0.01257 -6.30560E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.32111E-04 0.01823 -8.14082E-07 0.40534 -5.74312E-06 0.05308 -3.62411E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.66270E-04 0.01006 -2.33144E-05 0.01247 -2.30397E-05 0.01943 -5.97012E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.28862E-04 0.02454  2.36880E-05 0.00944  1.16958E-05 0.01883 -8.49176E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 2.1E-05  3.59570E-03 0.00055  1.90731E-03 0.00151  4.28606E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51408E-02 0.00021 -8.46775E-04 0.00073 -1.90918E-04 0.00265  1.16880E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.71142E-03 0.00237 -1.41241E-04 0.00286 -1.40869E-04 0.00380 -6.59813E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.46349E-04 0.01222 -3.62977E-05 0.01114 -5.11788E-05 0.01097 -5.53532E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13665E-04 0.02065 -3.27267E-05 0.00910 -3.21023E-05 0.01257 -6.30560E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.32128E-04 0.01822 -8.14082E-07 0.40534 -5.74312E-06 0.05308 -3.62411E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66274E-04 0.01007 -2.33144E-05 0.01247 -2.30397E-05 0.01943 -5.97012E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.28843E-04 0.02457  2.36880E-05 0.00944  1.16958E-05 0.01883 -8.49176E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22409E-01 0.00025  4.27003E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00058  4.29904E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22214E-01 0.00039  4.30142E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22837E-01 0.00032  4.21104E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00025  7.80640E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03462E+00 0.00058  7.75394E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00039  7.74952E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00032  7.91574E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87287E-03 0.00769  1.44536E-04 0.04259  8.92024E-04 0.01715  8.02533E-04 0.01756  2.13939E-03 0.01074  6.64701E-04 0.02260  2.29685E-04 0.03485 ];
LAMBDA                    (idx, [1:  14]) = [  7.26885E-01 0.01893  1.25400E-02 0.00083  3.11469E-02 0.00049  1.09571E-01 0.00042  3.17288E-01 0.00019  1.28976E+00 0.00263  8.20056E+00 0.00843 ];

