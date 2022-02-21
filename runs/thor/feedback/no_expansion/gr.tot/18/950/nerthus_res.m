
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:26:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466843043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00822E+00  9.90300E-01  1.00608E+00  1.00959E+00  9.88553E-01  1.00911E+00  9.99171E-01  9.88980E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.67511E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32489E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92426E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97114E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96866E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85815E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83503E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65730E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65718E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74410E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22798E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99868E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99868E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43723E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87704E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51883E-01  8.51883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79144E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47488E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96280E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30531E+14 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82300E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.64151E+16 0.02730  1.53915E-03 0.02740 ];
U235_FISS                 (idx, [1:   4]) = [  1.71141E+19 0.00104  9.97041E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38570E+16 0.02661  1.39024E-03 0.02674 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93362E+18 0.00149  4.15616E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69621E+18 0.00187  1.54648E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20687E+18 0.00241  1.76009E-01 0.00195 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48654E+14 0.19357  1.45801E-05 0.19366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499342 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.71705E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499342 2.50272E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1436977 1.43889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1032019 1.03337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30346 3.04537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499342 2.50272E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 7.2E-07  4.18912E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39285E+19 0.00071  2.07916E+19 0.00072  3.13689E+18 0.00203 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11162E+19 0.00042  3.79793E+19 0.00040  3.13689E+18 0.00203 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15266E+19 0.00074  4.15266E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68382E+22 0.00071  1.54592E+21 0.00057  1.52922E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05832E+17 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16220E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86875E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50279E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73647E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 9.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01988E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00745E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00760E+00 0.00088  1.00081E+00 0.00086  6.64240E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84498E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84497E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94278E-07 0.00233 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94282E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20655E-02 0.01533 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21504E-02 0.00175 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51883E-03 0.00959  2.10590E-04 0.03412  1.06313E-03 0.02158  1.04413E-03 0.02065  3.01150E-03 0.01189  8.70405E-04 0.02031  3.19074E-04 0.02917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71339E-01 0.01551  1.24904E-02 1.5E-05  3.18251E-02 8.5E-05  1.09436E-01 0.00013  3.17115E-01 6.2E-05  1.35325E+00 0.00014  8.60160E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69423E-03 0.01308  2.19625E-04 0.06868  1.04667E-03 0.02969  1.10390E-03 0.02957  3.12281E-03 0.01659  8.71344E-04 0.02608  3.29883E-04 0.04894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73558E-01 0.02401  1.24904E-02 1.1E-05  3.18244E-02 0.00012  1.09416E-01 0.00012  3.17081E-01 6.6E-05  1.35346E+00 0.00018  8.61738E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57938E-04 0.00184  4.58000E-04 0.00184  4.48611E-04 0.02049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61397E-04 0.00146  4.61459E-04 0.00144  4.52038E-04 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58854E-03 0.01127  2.26207E-04 0.06401  1.01358E-03 0.02970  1.05115E-03 0.02882  3.09520E-03 0.01505  8.83979E-04 0.03258  3.18427E-04 0.04765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68683E-01 0.02493  1.24906E-02 0.0E+00  3.18216E-02 0.00014  1.09444E-01 0.00023  3.17116E-01 8.4E-05  1.35308E+00 0.00026  8.60581E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21636E-04 0.00378  4.21822E-04 0.00383  3.96902E-04 0.04211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24835E-04 0.00379  4.25022E-04 0.00383  4.00064E-04 0.04238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87483E-03 0.04278  1.66606E-04 0.25892  9.91028E-04 0.10654  1.06257E-03 0.09129  3.29198E-03 0.06219  1.00547E-03 0.11015  3.57177E-04 0.17921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62230E-01 0.10491  1.24906E-02 0.0E+00  3.18228E-02 0.00027  1.09375E-01 2.7E-09  3.17136E-01 0.00022  1.35371E+00 0.00015  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84409E-03 0.04127  1.76262E-04 0.23905  9.96497E-04 0.10600  1.07955E-03 0.08543  3.26446E-03 0.06171  9.81419E-04 0.11113  3.45895E-04 0.16530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41126E-01 0.09778  1.24906E-02 0.0E+00  3.18263E-02 0.00031  1.09375E-01 5.0E-09  3.17140E-01 0.00025  1.35344E+00 0.00030  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62945E+01 0.04283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40773E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44106E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45492E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46464E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70808E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04676E-05 0.00025  3.04670E-05 0.00026  3.05566E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55790E-04 0.00114  5.55876E-04 0.00114  5.43340E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68521E-01 0.00041  6.68471E-01 0.00040  6.79731E-01 0.01552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07130E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65240E+02 0.00059  1.90800E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35456E+05 0.00283  2.12899E+06 0.00374  4.76353E+06 0.00091  9.11518E+06 0.00022  1.00485E+07 7.1E-05  9.66181E+06 0.00017  8.63163E+06 0.00020  7.81386E+06 1.6E-05  7.96744E+06 3.6E-05  7.77001E+06 0.00018  7.79502E+06 0.00051  7.68289E+06 0.00028  7.81569E+06 0.00049  7.67130E+06 9.0E-05  7.65231E+06 4.7E-05  6.49975E+06 0.00050  5.44750E+06 0.00017  6.73269E+06 0.00047  6.73252E+06 6.1E-05  1.32777E+07 0.00026  1.28662E+07 0.00049  9.30829E+06 0.00017  5.94906E+06 2.3E-05  7.14529E+06 0.00028  6.55183E+06 0.00027  5.59999E+06 0.00014  1.01439E+07 0.00014  2.18475E+06 0.00021  2.74423E+06 0.00024  2.48371E+06 0.00178  1.46499E+06 0.00086  2.55903E+06 0.00055  1.76828E+06 0.00012  1.55149E+06 0.00180  3.05289E+05 0.00164  3.02622E+05 0.00307  3.11827E+05 0.00068  3.21296E+05 0.00047  3.20460E+05 0.00157  3.19023E+05 0.00090  3.28654E+05 0.00117  3.13005E+05 0.00333  5.96060E+05 0.00021  9.73996E+05 0.00109  1.30118E+06 0.00030  3.99506E+06 0.00080  5.83080E+06 0.00141  8.97725E+06 0.00150  7.29782E+06 0.00186  5.75992E+06 0.00174  4.56971E+06 0.00292  5.25505E+06 0.00259  9.30606E+06 0.00260  1.13588E+07 0.00190  1.87970E+07 0.00192  2.31469E+07 0.00199  2.67770E+07 0.00224  1.39078E+07 0.00304  8.85310E+06 0.00284  5.78047E+06 0.00314  4.90330E+06 0.00307  4.68367E+06 0.00402  3.52204E+06 0.00428  2.35153E+06 0.00420  1.94091E+06 0.00259  1.80609E+06 0.00184  1.47369E+06 0.00095  9.90384E+05 0.00065  6.40973E+05 0.00676  1.91428E+05 0.01612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44246E+21 0.00065  7.39777E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86292E-01 1.2E-05  4.35545E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23140E-03 0.00116  1.66380E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.42506E-03 0.00130  3.74005E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.93657E-04 0.00218  2.07625E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  4.72953E-04 0.00217  5.05921E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04906E-07 4.8E-05  2.07594E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84869E-01 8.5E-06  4.31810E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46264E-02 0.00032  1.19297E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56219E-03 0.00157 -6.48911E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72619E-04 0.00559 -5.48755E-03 0.00024 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23411E-04 0.02535 -6.30399E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39049E-04 0.09879 -3.63853E-03 0.00027 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49348E-04 0.01958 -6.05864E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71936E-04 0.09517 -8.45606E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84874E-01 8.1E-06  4.31810E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46275E-02 0.00032  1.19297E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56237E-03 0.00157 -6.48911E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72668E-04 0.00556 -5.48755E-03 0.00024 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23433E-04 0.02533 -6.30399E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39010E-04 0.09862 -3.63853E-03 0.00027 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49349E-04 0.01956 -6.05864E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71908E-04 0.09474 -8.45606E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28997E-01 0.00011  4.21901E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01318E+00 0.00011  7.90076E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42033E-03 0.00139  3.74005E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92655E-03 0.00028  5.74543E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80365E-01 1.7E-05  4.50427E-03 0.00070  2.01039E-03 0.00070  4.29800E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56597E-02 0.00036 -1.03331E-03 0.00135 -2.23398E-04 0.00322  1.21531E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.74473E-03 0.00019 -1.82536E-04 0.01922 -1.44891E-04 0.00693 -6.34422E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.21102E-04 0.00172 -4.84826E-05 0.03601 -4.95140E-05 0.01011 -5.43804E-03 0.00015 ];
INF_S4                    (idx, [1:   8]) = [ -2.79653E-04 0.03473 -4.37584E-05 0.03463 -3.23476E-05 0.00426 -6.27164E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.39659E-04 0.08956 -6.10331E-07 1.00000 -5.42426E-06 0.17508 -3.63311E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -4.17801E-04 0.02447 -3.15478E-05 0.04516 -2.27195E-05 0.00134 -6.03592E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.43032E-04 0.10213  2.89038E-05 0.06071  1.18874E-05 0.00963 -8.57493E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80370E-01 1.7E-05  4.50427E-03 0.00070  2.01039E-03 0.00070  4.29800E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56608E-02 0.00036 -1.03331E-03 0.00135 -2.23398E-04 0.00322  1.21531E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.74490E-03 0.00018 -1.82536E-04 0.01922 -1.44891E-04 0.00693 -6.34422E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.21150E-04 0.00169 -4.84826E-05 0.03601 -4.95140E-05 0.01011 -5.43804E-03 0.00015 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79675E-04 0.03471 -4.37584E-05 0.03463 -3.23476E-05 0.00426 -6.27164E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.39620E-04 0.08938 -6.10331E-07 1.00000 -5.42426E-06 0.17508 -3.63311E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17801E-04 0.02445 -3.15478E-05 0.04516 -2.27195E-05 0.00134 -6.03592E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.43004E-04 0.10162  2.89038E-05 0.06071  1.18874E-05 0.00963 -8.57493E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24393E-01 0.00052  4.24357E-01 4.3E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24381E-01 0.00099  4.26372E-01 0.00328 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24634E-01 0.00071  4.27250E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24165E-01 0.00012  4.19545E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02756E+00 0.00052  7.85502E-01 4.3E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02760E+00 0.00099  7.81798E-01 0.00328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02680E+00 0.00071  7.80184E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02828E+00 0.00012  7.94525E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69423E-03 0.01308  2.19625E-04 0.06868  1.04667E-03 0.02969  1.10390E-03 0.02957  3.12281E-03 0.01659  8.71344E-04 0.02608  3.29883E-04 0.04894 ];
LAMBDA                    (idx, [1:  14]) = [  7.73558E-01 0.02401  1.24904E-02 1.1E-05  3.18244E-02 0.00012  1.09416E-01 0.00012  3.17081E-01 6.6E-05  1.35346E+00 0.00018  8.61738E+00 0.00236 ];

