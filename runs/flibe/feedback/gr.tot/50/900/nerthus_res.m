
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095096444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00207E+00  9.95594E-01  9.94931E-01  1.00216E+00  1.00349E+00  1.00229E+00  9.99052E-01  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75735E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24265E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91846E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96873E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96614E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47275E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62160E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39370E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39353E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71225E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.67791E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03974E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94500E-01  7.94500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68597E+00  3.68597E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49930E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97029E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43405E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09502E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61635E-01 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  9.78497E+18 0.00232  5.76348E-01 0.00182 ];
U238_FISS                 (idx, [1:   4]) = [  1.76202E+17 0.01689  1.03794E-02 0.01689 ];
PU239_FISS                (idx, [1:   4]) = [  6.00138E+18 0.00360  3.53444E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  3.06652E+15 0.12900  1.80160E-04 0.12879 ];
PU241_FISS                (idx, [1:   4]) = [  1.00524E+18 0.00826  5.92074E-02 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30881E+18 0.00475  8.65350E-02 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26894E+19 0.00262  4.75566E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60417E+18 0.00373  1.35089E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52864E+18 0.00480  9.47737E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78527E+17 0.01216  1.41888E-02 0.01214 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44036E+15 0.15441  9.15120E-05 0.15412 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30753E+17 0.01357  8.65036E-03 0.01366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800268 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480760 4.81394E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305904 3.06338E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13604 1.36765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44980E+19 2.4E-05  4.44980E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69727E+19 5.2E-06  1.69727E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66535E+19 0.00142  2.37044E+19 0.00138  2.94913E+18 0.00561 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36263E+19 0.00087  4.06771E+19 0.00080  2.94913E+18 0.00561 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43405E+19 0.00155  4.43405E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54452E+22 0.00145  1.38045E+21 0.00153  1.40647E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58270E+17 0.01140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43845E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16904E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70087E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02225E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83271E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14115E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83129E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02136E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00390E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62173E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04830E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00415E+00 0.00138  9.98964E-01 0.00134  4.93674E-03 0.02578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00438E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80299E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80293E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95864E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95869E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41342E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39258E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96360E-03 0.01870  1.51318E-04 0.09002  1.00370E-03 0.03710  7.79362E-04 0.04046  2.16842E-03 0.02389  6.52013E-04 0.04401  2.08786E-04 0.07150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66651E-01 0.03483  9.72945E-03 0.06066  3.11513E-02 0.00109  1.09782E-01 0.00090  3.17230E-01 0.00033  1.30877E+00 0.00511  7.19571E+00 0.04455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83611E-03 0.02901  1.43953E-04 0.15022  9.85796E-04 0.06033  7.93772E-04 0.06945  2.07396E-03 0.03722  5.96915E-04 0.07298  2.41716E-04 0.12712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28474E-01 0.07151  1.25366E-02 0.00207  3.12013E-02 0.00174  1.10078E-01 0.00171  3.17144E-01 0.00061  1.31652E+00 0.00632  7.88616E+00 0.02732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71560E-04 0.00378  3.71588E-04 0.00382  3.62269E-04 0.04686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73082E-04 0.00386  3.73111E-04 0.00389  3.63747E-04 0.04686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90025E-03 0.02631  1.70521E-04 0.14333  1.02185E-03 0.06325  7.53580E-04 0.06939  2.12280E-03 0.03489  6.09544E-04 0.07571  2.21962E-04 0.11775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94388E-01 0.06413  1.25006E-02 0.00097  3.12180E-02 0.00188  1.09894E-01 0.00180  3.17563E-01 0.00074  1.30955E+00 0.00876  7.93454E+00 0.03133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29611E-04 0.01037  3.29645E-04 0.01041  2.95414E-04 0.11354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30967E-04 0.01042  3.31000E-04 0.01046  2.96527E-04 0.11376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47724E-03 0.08655  1.82733E-04 0.45564  1.33006E-03 0.19101  9.77079E-04 0.18978  2.24157E-03 0.12689  5.14496E-04 0.22545  2.31314E-04 0.37967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80443E-01 0.18601  1.24892E-02 0.00011  3.10868E-02 0.00439  1.10754E-01 0.00540  3.17516E-01 0.00212  1.33653E+00 0.01293  8.12577E+00 0.07161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32159E-03 0.08226  1.58942E-04 0.43270  1.24982E-03 0.18208  9.16445E-04 0.18505  2.24857E-03 0.12608  5.40136E-04 0.20645  2.07678E-04 0.35516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50649E-01 0.16354  1.24892E-02 0.00011  3.10857E-02 0.00439  1.10755E-01 0.00534  3.17570E-01 0.00221  1.33653E+00 0.01293  8.08697E+00 0.07336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67751E+01 0.08724 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51000E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52412E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04342E-03 0.01756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43812E+01 0.01802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23987E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98448E-05 0.00049  2.98444E-05 0.00049  2.98903E-05 0.00649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62736E-04 0.00260  4.62853E-04 0.00262  4.32297E-04 0.03612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75963E-01 0.00100  5.76010E-01 0.00100  5.80945E-01 0.02782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16879E+01 0.03563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38917E+02 0.00117  1.66620E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27017E+04 0.00511  4.26812E+05 0.00390  9.41696E+05 0.00155  1.77033E+06 0.00038  1.95150E+06 0.00095  1.90235E+06 0.00053  1.66508E+06 0.00052  1.46074E+06 0.00124  1.56664E+06 0.00043  1.52741E+06 0.00037  1.55165E+06 0.00056  1.52124E+06 0.00020  1.55493E+06 0.00096  1.52852E+06 0.00027  1.53179E+06 0.00050  1.34429E+06 0.00064  1.35030E+06 0.00072  1.34211E+06 0.00023  1.33081E+06 0.00076  2.61996E+06 0.00028  2.55437E+06 0.00045  1.85333E+06 0.00032  1.19481E+06 0.00059  1.40388E+06 0.00068  1.32715E+06 0.00043  1.12755E+06 0.00032  1.93275E+06 0.00016  4.04766E+05 0.00043  5.08716E+05 0.00096  4.58888E+05 0.00161  2.69906E+05 0.00197  4.72105E+05 0.00163  3.23800E+05 0.00352  2.77700E+05 0.00152  5.29109E+04 0.00322  5.10228E+04 0.00325  5.01536E+04 0.00435  4.99935E+04 0.00205  5.02895E+04 0.00524  5.13117E+04 0.00491  5.45088E+04 0.00406  5.19730E+04 0.00463  9.94850E+04 0.00148  1.61457E+05 0.00113  2.12001E+05 0.00175  6.24251E+05 0.00081  8.40503E+05 0.00204  1.21566E+06 0.00070  9.63465E+05 0.00219  7.49956E+05 0.00212  5.94390E+05 0.00217  6.88455E+05 0.00188  1.22212E+06 0.00247  1.52053E+06 0.00263  2.56609E+06 0.00242  3.24498E+06 0.00262  3.83184E+06 0.00274  2.03757E+06 0.00395  1.30334E+06 0.00331  8.63356E+05 0.00219  7.35407E+05 0.00380  7.08579E+05 0.00359  5.35297E+05 0.00222  3.59740E+05 0.00492  2.98002E+05 0.00418  2.78854E+05 0.00302  2.28001E+05 0.00671  1.55041E+05 0.00091  9.97981E+04 0.00683  2.95056E+04 0.01404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02193E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88791E+21 0.00062  5.55819E+21 0.00272 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 6.7E-05  4.34740E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62488E-03 0.00144  1.90499E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.84336E-03 0.00137  4.57059E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  2.18486E-04 0.00155  2.66560E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  5.57272E-04 0.00154  7.01614E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55061E+00 4.3E-05  2.63210E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03874E+02 5.8E-06  2.04969E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69622E-08 0.00033  2.11767E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 7.3E-05  4.30172E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42508E-02 0.00064  1.15045E-02 0.00422 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59634E-03 0.00694 -6.74773E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71835E-04 0.01210 -5.56286E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46759E-04 0.05877 -6.30403E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52595E-04 0.07854 -3.64622E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38961E-04 0.00985 -5.95227E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79291E-04 0.06630 -8.32124E-04 0.02062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 7.2E-05  4.30172E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42528E-02 0.00064  1.15045E-02 0.00422 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59684E-03 0.00691 -6.74773E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71893E-04 0.01217 -5.56286E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46731E-04 0.05875 -6.30403E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52705E-04 0.07886 -3.64622E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38911E-04 0.00994 -5.95227E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79329E-04 0.06626 -8.32124E-04 0.02062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26251E-01 0.00016  4.21588E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00016  7.90662E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83547E-03 0.00128  4.57059E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47388E-03 0.00092  6.44870E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74087E-01 7.4E-05  3.62912E-03 0.00166  1.88081E-03 0.00363  4.28291E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51109E-02 0.00056 -8.60134E-04 0.00278 -1.88441E-04 0.01105  1.16930E-02 0.00404 ];
INF_S2                    (idx, [1:   8]) = [  2.73494E-03 0.00677 -1.38597E-04 0.01472 -1.39046E-04 0.01426 -6.60868E-03 0.00416 ];
INF_S3                    (idx, [1:   8]) = [  5.09532E-04 0.01362 -3.76966E-05 0.03566 -4.94475E-05 0.03074 -5.51341E-03 0.00534 ];
INF_S4                    (idx, [1:   8]) = [ -2.13426E-04 0.06588 -3.33336E-05 0.01654 -3.49547E-05 0.04409 -6.26907E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.51325E-04 0.08206  1.26928E-06 0.49312 -4.51397E-06 0.27706 -3.64171E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -3.14134E-04 0.01396 -2.48272E-05 0.04251 -2.12171E-05 0.05423 -5.93105E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.54520E-04 0.08087  2.47710E-05 0.05415  1.08250E-05 0.11380 -8.42949E-04 0.01905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74095E-01 7.4E-05  3.62912E-03 0.00166  1.88081E-03 0.00363  4.28291E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51130E-02 0.00056 -8.60134E-04 0.00278 -1.88441E-04 0.01105  1.16930E-02 0.00404 ];
INF_SP2                   (idx, [1:   8]) = [  2.73543E-03 0.00674 -1.38597E-04 0.01472 -1.39046E-04 0.01426 -6.60868E-03 0.00416 ];
INF_SP3                   (idx, [1:   8]) = [  5.09590E-04 0.01369 -3.76966E-05 0.03566 -4.94475E-05 0.03074 -5.51341E-03 0.00534 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13397E-04 0.06586 -3.33336E-05 0.01654 -3.49547E-05 0.04409 -6.26907E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.51436E-04 0.08237  1.26928E-06 0.49312 -4.51397E-06 0.27706 -3.64171E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14083E-04 0.01406 -2.48272E-05 0.04251 -2.12171E-05 0.05423 -5.93105E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.54558E-04 0.08081  2.47710E-05 0.05415  1.08250E-05 0.11380 -8.42949E-04 0.01905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00081  4.26991E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22438E-01 0.00158  4.32660E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21759E-01 0.00171  4.27665E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23107E-01 0.00077  4.20865E-01 0.00717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00081  7.80673E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00159  7.70430E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00172  7.79446E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03165E+00 0.00077  7.92143E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83611E-03 0.02901  1.43953E-04 0.15022  9.85796E-04 0.06033  7.93772E-04 0.06945  2.07396E-03 0.03722  5.96915E-04 0.07298  2.41716E-04 0.12712 ];
LAMBDA                    (idx, [1:  14]) = [  7.28474E-01 0.07151  1.25366E-02 0.00207  3.12013E-02 0.00174  1.10078E-01 0.00171  3.17144E-01 0.00061  1.31652E+00 0.00632  7.88616E+00 0.02732 ];

