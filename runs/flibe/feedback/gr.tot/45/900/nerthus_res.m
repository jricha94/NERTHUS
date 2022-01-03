
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094972481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01747E+00  9.99273E-01  9.97493E-01  9.95193E-01  9.93301E-01  1.01646E+00  9.89013E-01  9.91799E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87746E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12254E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96771E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96505E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52444E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61710E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42543E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42526E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71462E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.14536E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73849E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95053E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06600E-01  6.06600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10667E-02  1.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33285E+00  3.33285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95050E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98494E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40901E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89645E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59699E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.88130E+18 0.00229  5.83408E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.75222E+17 0.01694  1.03475E-02 0.01706 ];
PU239_FISS                (idx, [1:   4]) = [  6.00118E+18 0.00293  3.54333E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  2.77174E+15 0.13513  1.63471E-04 0.13508 ];
PU241_FISS                (idx, [1:   4]) = [  8.71456E+17 0.00763  5.14452E-02 0.00723 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28131E+18 0.00496  8.61130E-02 0.00508 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28013E+19 0.00280  4.83089E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66792E+18 0.00303  1.38438E-01 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34154E+18 0.00548  8.83601E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  3.34541E+17 0.01167  1.26251E-02 0.01152 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69888E+15 0.13795  1.01739E-04 0.13808 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21266E+17 0.01390  8.35061E-03 0.01377 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800267 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43930E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.01439E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480090 4.80775E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306926 3.07342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13251 1.33219E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.01439E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44518E+19 2.2E-05  4.44518E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69779E+19 4.6E-06  1.69779E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64921E+19 0.00141  2.34780E+19 0.00140  3.01417E+18 0.00485 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34700E+19 0.00086  4.04559E+19 0.00081  3.01417E+18 0.00485 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40901E+19 0.00155  4.40901E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56882E+22 0.00146  1.40254E+21 0.00148  1.42857E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34539E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42046E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27400E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69230E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01235E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92302E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13226E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83583E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02278E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61822E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00614E+00 0.00148  1.00084E+00 0.00144  4.90949E-03 0.02781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80822E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80822E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80892E-07 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80582E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30640E-02 0.01868 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38076E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86130E-03 0.01588  1.46360E-04 0.08644  8.68674E-04 0.03645  7.66514E-04 0.04029  2.21267E-03 0.02572  6.59125E-04 0.04069  2.07951E-04 0.07639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96741E-01 0.03905  1.00061E-02 0.05626  3.11526E-02 0.00102  1.09896E-01 0.00119  3.17494E-01 0.00043  1.30375E+00 0.00525  6.85263E+00 0.05337 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94362E-03 0.02729  1.41143E-04 0.14536  9.28620E-04 0.06444  7.49218E-04 0.06167  2.24701E-03 0.03969  6.66951E-04 0.06938  2.10680E-04 0.10615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10296E-01 0.06092  1.25070E-02 0.00095  3.11012E-02 0.00186  1.09810E-01 0.00173  3.17456E-01 0.00062  1.30820E+00 0.00700  8.27411E+00 0.02263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85684E-04 0.00461  3.85748E-04 0.00463  3.78791E-04 0.05354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87955E-04 0.00413  3.88019E-04 0.00415  3.80990E-04 0.05363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91364E-03 0.02829  1.52382E-04 0.14339  7.96225E-04 0.05952  8.31375E-04 0.06377  2.27563E-03 0.04166  6.63990E-04 0.07711  1.94040E-04 0.11928 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89578E-01 0.05976  1.24973E-02 0.00069  3.11876E-02 0.00215  1.09868E-01 0.00212  3.17601E-01 0.00083  1.28930E+00 0.01044  8.69105E+00 0.02330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51272E-04 0.01132  3.50868E-04 0.01127  3.83123E-04 0.14320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53381E-04 0.01127  3.52964E-04 0.01118  3.86938E-04 0.14465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.27569E-03 0.08217  2.53474E-04 0.35902  6.36665E-04 0.27483  7.16068E-04 0.19170  2.05656E-03 0.12843  4.12154E-04 0.30867  2.00771E-04 0.33164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11197E-01 0.20710  1.24895E-02 8.4E-05  3.10585E-02 0.00610  1.09585E-01 0.00394  3.18208E-01 0.00222  1.34803E+00 0.00330  8.50938E+00 0.06468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.32968E-03 0.07657  2.28539E-04 0.34963  5.88776E-04 0.25785  7.29778E-04 0.18400  2.14776E-03 0.11898  4.48633E-04 0.30427  1.86194E-04 0.33585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82195E-01 0.20624  1.24895E-02 8.4E-05  3.10504E-02 0.00615  1.09572E-01 0.00396  3.18185E-01 0.00217  1.34957E+00 0.00226  8.50938E+00 0.06468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22602E+01 0.08270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68433E-04 0.00306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70611E-04 0.00239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81132E-03 0.01426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30703E+01 0.01482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50378E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98853E-05 0.00047  2.98851E-05 0.00047  2.99485E-05 0.00669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81774E-04 0.00279  4.81830E-04 0.00281  4.68596E-04 0.03370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85137E-01 0.00107  5.85130E-01 0.00108  6.01806E-01 0.02887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04574E+01 0.03135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42066E+02 0.00125  1.70233E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32374E+04 0.00260  4.29015E+05 0.00553  9.46839E+05 0.00056  1.77109E+06 0.00076  1.94917E+06 0.00082  1.90492E+06 0.00105  1.66585E+06 0.00046  1.46055E+06 0.00051  1.56841E+06 0.00050  1.52818E+06 0.00019  1.55403E+06 0.00032  1.52165E+06 0.00085  1.55693E+06 0.00061  1.52922E+06 0.00065  1.53197E+06 0.00091  1.34403E+06 0.00104  1.35172E+06 0.00035  1.34366E+06 0.00060  1.33100E+06 0.00062  2.62267E+06 0.00029  2.55657E+06 0.00041  1.85649E+06 0.00061  1.19539E+06 0.00037  1.40789E+06 0.00069  1.33028E+06 0.00098  1.13107E+06 0.00132  1.94570E+06 0.00056  4.07500E+05 0.00102  5.13484E+05 0.00070  4.63205E+05 0.00097  2.72982E+05 0.00178  4.76776E+05 0.00185  3.27606E+05 0.00157  2.81769E+05 0.00234  5.39246E+04 0.00477  5.17901E+04 0.00159  5.11160E+04 0.00266  5.11653E+04 0.00332  5.10877E+04 0.00402  5.19247E+04 0.00473  5.53054E+04 0.00405  5.29738E+04 0.00571  1.00929E+05 0.00064  1.64795E+05 0.00297  2.15400E+05 0.00293  6.36833E+05 0.00291  8.65298E+05 0.00259  1.26248E+06 0.00239  1.00602E+06 0.00284  7.87220E+05 0.00331  6.25123E+05 0.00222  7.23927E+05 0.00336  1.29076E+06 0.00302  1.60908E+06 0.00373  2.70742E+06 0.00347  3.42575E+06 0.00407  4.05381E+06 0.00446  2.15702E+06 0.00442  1.38526E+06 0.00464  9.19893E+05 0.00480  7.79575E+05 0.00517  7.50728E+05 0.00326  5.69405E+05 0.00655  3.82578E+05 0.00370  3.19208E+05 0.00551  2.94889E+05 0.00636  2.43184E+05 0.00435  1.65168E+05 0.00956  1.05841E+05 0.00459  3.12494E+04 0.01273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85592E+21 0.00146  5.83333E+21 0.00421 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79543E-01 9.2E-05  4.34347E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59668E-03 0.00209  1.84405E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.80339E-03 0.00189  4.40597E-03 0.00321 ];
INF_FISS                  (idx, [1:   4]) = [  2.06712E-04 0.00054  2.56192E-03 0.00431 ];
INF_NSF                   (idx, [1:   4]) = [  5.26759E-04 0.00056  6.73209E-03 0.00429 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54827E+00 2.5E-05  2.62775E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 4.4E-06  2.04895E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76853E-08 0.00062  2.12246E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 9.9E-05  4.29952E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42305E-02 0.00078  1.13900E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51465E-03 0.00498 -6.74371E-03 0.00771 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16531E-04 0.02073 -5.54887E-03 0.00502 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45037E-04 0.09162 -6.34226E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28984E-04 0.12952 -3.65791E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95187E-04 0.03789 -5.98479E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71881E-04 0.06911 -8.35421E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 9.8E-05  4.29952E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42324E-02 0.00078  1.13900E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51498E-03 0.00497 -6.74371E-03 0.00771 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16486E-04 0.02079 -5.54887E-03 0.00502 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45101E-04 0.09171 -6.34226E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28927E-04 0.13005 -3.65791E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95163E-04 0.03793 -5.98479E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71954E-04 0.06901 -8.35421E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00020  4.21313E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00020  7.91177E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79535E-03 0.00192  4.40597E-03 0.00321 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49146E-03 0.00079  6.22624E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74052E-01 8.3E-05  3.69053E-03 0.00213  1.83144E-03 0.00286  4.28120E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51005E-02 0.00070 -8.69965E-04 0.00319 -1.83554E-04 0.00566  1.15736E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.66212E-03 0.00487 -1.47466E-04 0.00637 -1.38168E-04 0.01442 -6.60554E-03 0.00763 ];
INF_S3                    (idx, [1:   8]) = [  5.52745E-04 0.01898 -3.62137E-05 0.03028 -4.72493E-05 0.04460 -5.50163E-03 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -2.11080E-04 0.10298 -3.39570E-05 0.02854 -2.91183E-05 0.06215 -6.31314E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28110E-04 0.12952  8.74339E-07 1.00000 -4.09637E-06 0.51672 -3.65382E-03 0.00558 ];
INF_S6                    (idx, [1:   8]) = [ -3.71469E-04 0.04214 -2.37173E-05 0.03397 -2.33632E-05 0.05099 -5.96143E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.48154E-04 0.07450  2.37271E-05 0.06557  9.19410E-06 0.15169 -8.44616E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74060E-01 8.3E-05  3.69053E-03 0.00213  1.83144E-03 0.00286  4.28120E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51024E-02 0.00070 -8.69965E-04 0.00319 -1.83554E-04 0.00566  1.15736E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.66244E-03 0.00486 -1.47466E-04 0.00637 -1.38168E-04 0.01442 -6.60554E-03 0.00763 ];
INF_SP3                   (idx, [1:   8]) = [  5.52700E-04 0.01902 -3.62137E-05 0.03028 -4.72493E-05 0.04460 -5.50163E-03 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11144E-04 0.10310 -3.39570E-05 0.02854 -2.91183E-05 0.06215 -6.31314E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28053E-04 0.13007  8.74339E-07 1.00000 -4.09637E-06 0.51672 -3.65382E-03 0.00558 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71445E-04 0.04219 -2.37173E-05 0.03397 -2.33632E-05 0.05099 -5.96143E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.48227E-04 0.07435  2.37271E-05 0.06557  9.19410E-06 0.15169 -8.44616E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22195E-01 0.00133  4.26786E-01 0.00365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22549E-01 0.00208  4.30368E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22325E-01 0.00073  4.28941E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21715E-01 0.00166  4.21201E-01 0.00613 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03457E+00 0.00133  7.81063E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00208  7.74548E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00073  7.77164E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00166  7.91478E-01 0.00620 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94362E-03 0.02729  1.41143E-04 0.14536  9.28620E-04 0.06444  7.49218E-04 0.06167  2.24701E-03 0.03969  6.66951E-04 0.06938  2.10680E-04 0.10615 ];
LAMBDA                    (idx, [1:  14]) = [  7.10296E-01 0.06092  1.25070E-02 0.00095  3.11012E-02 0.00186  1.09810E-01 0.00173  3.17456E-01 0.00062  1.30820E+00 0.00700  8.27411E+00 0.02263 ];

