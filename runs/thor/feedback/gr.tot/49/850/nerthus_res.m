
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:07:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:02:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212040615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00274E+00  9.98968E-01  9.96990E-01  1.00061E+00  1.00156E+00  1.00087E+00  9.97738E-01  1.00052E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96495E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03505E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92555E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96079E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95728E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53151E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86966E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44822E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44809E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73496E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80839E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32326E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96367E-01  7.96367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17833E-02  2.17833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41975E+01  5.41975E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50155E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95860E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.90883E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56535E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78464E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03534E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41946E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59593E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29317E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18481E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61418E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44637E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87787E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34341E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66310E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.35965E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98157E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17285E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09289E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05351E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01026E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40699E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24639E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16128E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14810E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58919E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.30520E-02  7.62847E+24  3.23297E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53836E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.46304E+16 0.01209  1.43680E-03 0.01209 ];
U233_FISS                 (idx, [1:   4]) = [  3.01565E+18 0.00118  1.75906E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.12386E+19 0.00061  6.55549E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.69622E+16 0.00962  2.15604E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  2.41794E+18 0.00130  1.41039E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.14653E+15 0.05727  6.68670E-05 0.05722 ];
PU241_FISS                (idx, [1:   4]) = [  4.02118E+17 0.00312  2.34564E-02 0.00313 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88323E+18 0.00080  3.11977E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.77629E+17 0.00334  1.49448E-02 0.00333 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55903E+18 0.00135  1.01273E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13613E+18 0.00096  2.03259E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45775E+18 0.00171  5.76897E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99876E+17 0.00202  3.95700E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55501E+17 0.00537  6.15396E-03 0.00536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03618E+15 0.03916  1.20216E-04 0.03923 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22001E+17 0.00452  8.78585E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000517 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877413 5.88382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987726 3.99196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135378 1.35879E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000517 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32055E+19 4.2E-06  4.32055E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71405E+19 1.0E-06  1.71405E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52792E+19 0.00033  2.24205E+19 0.00030  2.85875E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24198E+19 0.00019  3.95610E+19 0.00017  2.85875E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29459E+19 0.00039  4.29459E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54393E+22 0.00041  1.39518E+21 0.00034  1.40441E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83562E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30033E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20114E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25445E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25445E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56619E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05244E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08237E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18293E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86633E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02009E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00623E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52066E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00625E+00 0.00040  1.00094E+00 0.00039  5.28969E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81415E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81429E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64451E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64045E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56440E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55181E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22450E-03 0.00436  1.91021E-04 0.02334  9.65562E-04 0.01033  8.61991E-04 0.01159  2.32047E-03 0.00639  6.65163E-04 0.01232  2.20292E-04 0.02074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87394E-01 0.01062  1.25083E-02 0.00032  3.16311E-02 0.00023  1.08949E-01 0.00024  3.15081E-01 0.00015  1.32420E+00 0.00096  8.40144E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24822E-03 0.00708  1.91115E-04 0.03533  9.55468E-04 0.01656  8.73827E-04 0.01751  2.32653E-03 0.01013  6.73199E-04 0.02026  2.28085E-04 0.03389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00185E-01 0.01728  1.25031E-02 0.00039  3.16181E-02 0.00038  1.08882E-01 0.00037  3.15050E-01 0.00024  1.32473E+00 0.00149  8.43840E+00 0.00564 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67094E-04 0.00095  3.67184E-04 0.00095  3.49900E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69379E-04 0.00087  3.69470E-04 0.00088  3.52106E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26136E-03 0.00678  1.87590E-04 0.03710  9.64676E-04 0.01555  8.82866E-04 0.01736  2.32657E-03 0.00980  6.80045E-04 0.01967  2.19610E-04 0.03362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86330E-01 0.01680  1.24960E-02 0.00028  3.16386E-02 0.00038  1.08922E-01 0.00035  3.15154E-01 0.00024  1.32364E+00 0.00163  8.42783E+00 0.00682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29529E-04 0.00246  3.29508E-04 0.00247  3.31028E-04 0.03037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31574E-04 0.00239  3.31553E-04 0.00241  3.33073E-04 0.03038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23093E-03 0.02219  1.70611E-04 0.12394  9.93858E-04 0.04877  9.30516E-04 0.05534  2.36637E-03 0.03569  5.93286E-04 0.06344  1.76287E-04 0.12852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03907E-01 0.05575  1.24997E-02 0.00102  3.16215E-02 0.00120  1.09083E-01 0.00113  3.14909E-01 0.00077  1.32201E+00 0.00521  8.52555E+00 0.01261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23823E-03 0.02132  1.79842E-04 0.11734  9.93875E-04 0.04678  9.40111E-04 0.05419  2.34965E-03 0.03525  5.98224E-04 0.05860  1.76535E-04 0.11810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07099E-01 0.05402  1.24998E-02 0.00102  3.16165E-02 0.00117  1.09056E-01 0.00113  3.14894E-01 0.00073  1.32212E+00 0.00504  8.49194E+00 0.01338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58957E+01 0.02232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49398E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51571E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24893E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50248E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61148E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02546E-05 0.00013  3.02548E-05 0.00013  3.02249E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79082E-04 0.00069  4.79221E-04 0.00069  4.52188E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02455E-01 0.00025  6.02448E-01 0.00025  6.06072E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17804E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44241E+02 0.00031  1.67342E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63372E+05 0.00220  2.21245E+06 0.00060  4.87988E+06 0.00073  9.24215E+06 0.00045  1.01606E+07 0.00026  9.74337E+06 0.00022  8.69808E+06 0.00016  7.87135E+06 0.00017  8.02386E+06 0.00017  7.82189E+06 0.00013  7.84732E+06 0.00014  7.73273E+06 6.1E-05  7.86548E+06 0.00015  7.71984E+06 0.00012  7.69671E+06 0.00016  6.53877E+06 0.00017  5.48084E+06 0.00019  6.76728E+06 7.9E-05  6.76600E+06 0.00015  1.33342E+07 0.00020  1.29086E+07 0.00017  9.31651E+06 0.00017  5.94362E+06 0.00014  7.07870E+06 0.00014  6.50741E+06 0.00028  5.51931E+06 0.00028  9.81529E+06 0.00032  2.08532E+06 0.00026  2.61996E+06 0.00045  2.34941E+06 0.00037  1.37901E+06 0.00050  2.38474E+06 0.00040  1.63779E+06 0.00056  1.41713E+06 0.00053  2.74677E+05 0.00097  2.68450E+05 0.00093  2.70808E+05 0.00127  2.74593E+05 0.00063  2.74265E+05 0.00101  2.75868E+05 0.00078  2.87556E+05 0.00065  2.72304E+05 0.00129  5.17935E+05 0.00066  8.37759E+05 0.00067  1.09484E+06 0.00068  3.15559E+06 0.00060  4.14329E+06 0.00056  5.98115E+06 0.00109  4.81077E+06 0.00119  3.80407E+06 0.00127  3.04247E+06 0.00122  3.53200E+06 0.00138  6.37418E+06 0.00127  7.98132E+06 0.00157  1.35204E+07 0.00147  1.73769E+07 0.00158  2.09122E+07 0.00150  1.11807E+07 0.00159  7.24474E+06 0.00178  4.79736E+06 0.00174  4.10263E+06 0.00182  3.94112E+06 0.00195  3.00247E+06 0.00155  2.00923E+06 0.00211  1.67354E+06 0.00161  1.56413E+06 0.00193  1.27865E+06 0.00264  8.74005E+05 0.00214  5.58283E+05 0.00309  1.68469E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69004E+21 0.00041  5.74936E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 2.4E-05  4.33442E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44125E-03 0.00037  1.96787E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.71790E-03 0.00037  4.48304E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  2.76653E-04 0.00048  2.51517E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  6.88201E-04 0.00048  6.35531E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48760E+00 4.8E-06  2.52679E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.5E-06  2.03019E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73838E-08 0.00017  2.14846E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81064E-01 2.5E-05  4.28959E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45016E-02 0.00044  1.09182E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65300E-03 0.00134 -6.79011E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13788E-04 0.00797 -5.61396E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64942E-04 0.02930 -6.25742E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27211E-04 0.02281 -3.61484E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84246E-04 0.01307 -5.79005E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55207E-04 0.01920 -8.43800E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81069E-01 2.5E-05  4.28959E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45028E-02 0.00044  1.09182E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65319E-03 0.00134 -6.79011E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13833E-04 0.00795 -5.61396E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64932E-04 0.02931 -6.25742E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27226E-04 0.02281 -3.61484E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84241E-04 0.01307 -5.79005E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55201E-04 0.01919 -8.43800E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25115E-01 4.9E-05  4.20817E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 4.9E-05  7.92110E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71273E-03 0.00038  4.48304E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32262E-03 0.00025  6.07611E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 2.4E-05  3.60494E-03 0.00040  1.59256E-03 0.00104  4.27366E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53675E-02 0.00042 -8.65849E-04 0.00062 -1.51281E-04 0.00189  1.10695E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.79048E-03 0.00137 -1.37482E-04 0.00313 -1.21573E-04 0.00381 -6.66853E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.47325E-04 0.00677 -3.35371E-05 0.01550 -4.39012E-05 0.00911 -5.57006E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.31643E-04 0.03260 -3.32994E-05 0.01387 -2.73957E-05 0.00649 -6.23002E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.26990E-04 0.02319  2.21198E-07 1.00000 -4.83712E-06 0.06804 -3.61000E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.61734E-04 0.01340 -2.25117E-05 0.01677 -1.87172E-05 0.01640 -5.77133E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.31809E-04 0.02173  2.33973E-05 0.01581  9.57076E-06 0.01833 -8.53371E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77464E-01 2.4E-05  3.60494E-03 0.00040  1.59256E-03 0.00104  4.27366E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53687E-02 0.00042 -8.65849E-04 0.00062 -1.51281E-04 0.00189  1.10695E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.79068E-03 0.00137 -1.37482E-04 0.00313 -1.21573E-04 0.00381 -6.66853E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.47370E-04 0.00675 -3.35371E-05 0.01550 -4.39012E-05 0.00911 -5.57006E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31632E-04 0.03262 -3.32994E-05 0.01387 -2.73957E-05 0.00649 -6.23002E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.27004E-04 0.02319  2.21198E-07 1.00000 -4.83712E-06 0.06804 -3.61000E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61729E-04 0.01340 -2.25117E-05 0.01677 -1.87172E-05 0.01640 -5.77133E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.31804E-04 0.02172  2.33973E-05 0.01581  9.57076E-06 0.01833 -8.53371E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20719E-01 0.00025  4.25171E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20569E-01 0.00059  4.27790E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20828E-01 0.00052  4.27895E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20762E-01 0.00039  4.19948E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03933E+00 0.00025  7.84002E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03982E+00 0.00059  7.79211E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03898E+00 0.00052  7.79028E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00039  7.93767E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24822E-03 0.00708  1.91115E-04 0.03533  9.55468E-04 0.01656  8.73827E-04 0.01751  2.32653E-03 0.01013  6.73199E-04 0.02026  2.28085E-04 0.03389 ];
LAMBDA                    (idx, [1:  14]) = [  7.00185E-01 0.01728  1.25031E-02 0.00039  3.16181E-02 0.00038  1.08882E-01 0.00037  3.15050E-01 0.00024  1.32473E+00 0.00149  8.43840E+00 0.00564 ];

