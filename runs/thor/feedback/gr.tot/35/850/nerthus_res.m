
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:30:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:14:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206214678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00481E+00  9.93762E-01  9.96804E-01  1.00487E+00  1.01040E+00  1.00699E+00  9.84421E-01  9.97940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19020E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80980E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92164E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95881E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95516E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62001E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87272E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50687E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50674E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74114E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.86252E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49640E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77283E-01  7.77283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11833E-02  1.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37009E+01  4.37009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97992E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04462E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62806E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46489E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49698E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56243E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28333E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52445E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29841E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94494E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10117E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03756E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28020E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76172E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31666E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60091E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16350E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53298E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10342E+24  3.26822E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61265E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.62832E+16 0.01259  1.53156E-03 0.01255 ];
U233_FISS                 (idx, [1:   4]) = [  2.14037E+18 0.00131  1.24728E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.28043E+19 0.00057  7.46155E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.26183E+16 0.01237  1.90068E-03 0.01235 ];
PU239_FISS                (idx, [1:   4]) = [  1.99667E+18 0.00145  1.16354E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  5.93646E+14 0.08167  3.45771E-05 0.08157 ];
PU241_FISS                (idx, [1:   4]) = [  1.56016E+17 0.00536  9.09167E-03 0.00534 ];
TH232_CAPT                (idx, [1:   4]) = [  8.73506E+18 0.00085  3.49345E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64887E+17 0.00389  1.05942E-02 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84871E+18 0.00121  1.13933E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.78941E+18 0.00104  1.91546E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19903E+18 0.00187  4.79543E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88726E+17 0.00263  2.35459E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  5.88534E+16 0.00913  2.35390E-03 0.00914 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61051E+15 0.03300  1.44410E-04 0.03299 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10588E+17 0.00437  8.42253E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000709 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000709 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854377 5.86048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018115 4.02216E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128217 1.28720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000709 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28710E+19 3.3E-06  4.28710E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71523E+19 7.3E-07  1.71523E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50192E+19 0.00036  2.20687E+19 0.00035  2.95054E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21716E+19 0.00021  3.92210E+19 0.00020  2.95054E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26649E+19 0.00042  4.26649E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59280E+22 0.00039  1.44978E+21 0.00033  1.44782E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49193E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27207E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40871E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26686E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26686E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53736E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04438E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33368E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15644E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87385E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49943E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00518E+00 0.00040  9.99751E-01 0.00040  5.57121E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82751E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82770E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31384E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30908E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44200E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41673E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51274E-03 0.00479  2.03546E-04 0.02517  9.81968E-04 0.01029  8.96498E-04 0.00979  2.48107E-03 0.00628  7.11616E-04 0.01200  2.38043E-04 0.01974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08932E-01 0.00999  1.24905E-02 9.4E-05  3.16773E-02 0.00020  1.09056E-01 0.00020  3.15761E-01 0.00012  1.34045E+00 0.00058  8.56973E+00 0.00218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48310E-03 0.00663  2.01695E-04 0.03862  9.77127E-04 0.01647  8.90630E-04 0.01763  2.45301E-03 0.00915  7.20023E-04 0.01973  2.40621E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18047E-01 0.01790  1.24939E-02 0.00028  3.16668E-02 0.00035  1.09085E-01 0.00033  3.15755E-01 0.00019  1.34192E+00 0.00079  8.57192E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97033E-04 0.00102  3.97128E-04 0.00102  3.79797E-04 0.01234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99080E-04 0.00095  3.99175E-04 0.00095  3.81774E-04 0.01234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53672E-03 0.00683  2.02952E-04 0.03816  9.85636E-04 0.01582  9.15654E-04 0.01533  2.47023E-03 0.00945  7.22320E-04 0.01854  2.39926E-04 0.03396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10004E-01 0.01737  1.24908E-02 0.00017  3.16690E-02 0.00032  1.09026E-01 0.00031  3.15782E-01 0.00018  1.34232E+00 0.00095  8.55165E+00 0.00524 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61081E-04 0.00248  3.61143E-04 0.00249  3.45620E-04 0.03030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62934E-04 0.00241  3.62996E-04 0.00242  3.47383E-04 0.03034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71242E-03 0.02271  2.57069E-04 0.10760  9.98280E-04 0.05577  9.68705E-04 0.04984  2.56043E-03 0.03545  6.96146E-04 0.05788  2.31794E-04 0.10451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83102E-01 0.05199  1.24879E-02 3.4E-05  3.16730E-02 0.00095  1.09057E-01 0.00092  3.15502E-01 0.00061  1.33370E+00 0.00446  8.66114E+00 0.00754 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.64969E-03 0.02214  2.47650E-04 0.10959  9.97211E-04 0.05396  9.47746E-04 0.04893  2.53591E-03 0.03507  6.92930E-04 0.05692  2.28246E-04 0.10045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86627E-01 0.05001  1.24880E-02 3.3E-05  3.16620E-02 0.00098  1.09050E-01 0.00086  3.15531E-01 0.00060  1.33327E+00 0.00448  8.65835E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58601E+01 0.02314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79849E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81804E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56439E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46511E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05211E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04118E-05 0.00012  3.04119E-05 0.00012  3.03966E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04347E-04 0.00064  5.04478E-04 0.00064  4.80925E-04 0.00748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27590E-01 0.00026  6.27584E-01 0.00027  6.30884E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15984E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50053E+02 0.00031  1.73616E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57372E+05 0.00228  2.20064E+06 0.00094  4.87195E+06 0.00044  9.23986E+06 0.00044  1.01542E+07 0.00030  9.74559E+06 0.00022  8.70297E+06 0.00020  7.87562E+06 0.00024  8.02849E+06 0.00016  7.82777E+06 0.00014  7.85395E+06 0.00015  7.73896E+06 0.00013  7.87377E+06 0.00011  7.72940E+06 0.00013  7.70556E+06 0.00014  6.54587E+06 0.00011  5.48199E+06 0.00014  6.77763E+06 9.4E-05  6.77666E+06 0.00018  1.33605E+07 9.1E-05  1.29384E+07 0.00014  9.34474E+06 0.00020  5.96579E+06 0.00022  7.11877E+06 0.00022  6.54730E+06 0.00020  5.56395E+06 0.00032  9.96441E+06 0.00018  2.12660E+06 0.00036  2.67281E+06 0.00039  2.40366E+06 0.00050  1.41100E+06 0.00061  2.44780E+06 0.00049  1.68217E+06 0.00058  1.46330E+06 0.00030  2.84751E+05 0.00107  2.80673E+05 0.00122  2.85110E+05 0.00091  2.91474E+05 0.00131  2.89666E+05 0.00100  2.89432E+05 0.00120  3.00843E+05 0.00123  2.84611E+05 0.00100  5.40415E+05 0.00085  8.74390E+05 0.00062  1.14335E+06 0.00071  3.31186E+06 0.00059  4.39643E+06 0.00053  6.41844E+06 0.00080  5.20699E+06 0.00093  4.13930E+06 0.00107  3.31901E+06 0.00105  3.86140E+06 0.00116  6.97908E+06 0.00134  8.75134E+06 0.00126  1.48338E+07 0.00128  1.90791E+07 0.00123  2.29731E+07 0.00124  1.22898E+07 0.00145  7.95911E+06 0.00138  5.27053E+06 0.00149  4.51280E+06 0.00135  4.33196E+06 0.00165  3.30605E+06 0.00160  2.20493E+06 0.00150  1.83931E+06 0.00189  1.71718E+06 0.00179  1.40475E+06 0.00175  9.62177E+05 0.00205  6.14624E+05 0.00194  1.84589E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01775E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67537E+21 0.00037  6.25278E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.4E-05  4.32686E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35897E-03 0.00053  1.89853E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.60080E-03 0.00049  4.26760E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.41830E-04 0.00047  2.36907E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  5.98523E-04 0.00047  5.93047E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47498E+00 4.3E-06  2.50329E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01870E+02 7.9E-07  2.02814E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92807E-08 0.00018  2.15233E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81153E-01 2.4E-05  4.28418E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 0.00023  1.08735E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62640E-03 0.00200 -6.76736E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99577E-04 0.00791 -5.60696E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77455E-04 0.01840 -6.24019E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30930E-04 0.01810 -3.59772E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97596E-04 0.00630 -5.77260E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57143E-04 0.01786 -8.38574E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81158E-01 2.4E-05  4.28418E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00023  1.08735E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62665E-03 0.00201 -6.76736E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99640E-04 0.00789 -5.60696E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77446E-04 0.01836 -6.24019E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30912E-04 0.01812 -3.59772E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97597E-04 0.00631 -5.77260E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57142E-04 0.01787 -8.38574E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25351E-01 7.3E-05  4.20100E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 7.3E-05  7.93462E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59579E-03 0.00049  4.26760E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35769E-03 0.00010  5.81252E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77397E-01 2.4E-05  3.75665E-03 0.00035  1.54513E-03 0.00083  4.26873E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53672E-02 0.00022 -9.01669E-04 0.00088 -1.48929E-04 0.00362  1.10224E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.76863E-03 0.00198 -1.42231E-04 0.00346 -1.16994E-04 0.00264 -6.65036E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.35781E-04 0.00735 -3.62040E-05 0.01025 -4.26431E-05 0.00697 -5.56432E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.43491E-04 0.02001 -3.39633E-05 0.01361 -2.55397E-05 0.01500 -6.21465E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31372E-04 0.01734 -4.42081E-07 0.74418 -4.90848E-06 0.05167 -3.59281E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.73371E-04 0.00655 -2.42246E-05 0.02318 -1.88168E-05 0.01392 -5.75378E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.31730E-04 0.02022  2.54132E-05 0.01135  9.64057E-06 0.02482 -8.48214E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 2.4E-05  3.75665E-03 0.00035  1.54513E-03 0.00083  4.26873E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53684E-02 0.00022 -9.01669E-04 0.00088 -1.48929E-04 0.00362  1.10224E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.76888E-03 0.00198 -1.42231E-04 0.00346 -1.16994E-04 0.00264 -6.65036E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.35844E-04 0.00733 -3.62040E-05 0.01025 -4.26431E-05 0.00697 -5.56432E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43482E-04 0.01996 -3.39633E-05 0.01361 -2.55397E-05 0.01500 -6.21465E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31354E-04 0.01735 -4.42081E-07 0.74418 -4.90848E-06 0.05167 -3.59281E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73372E-04 0.00656 -2.42246E-05 0.02318 -1.88168E-05 0.01392 -5.75378E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.31729E-04 0.02023  2.54132E-05 0.01135  9.64057E-06 0.02482 -8.48214E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21059E-01 0.00031  4.24130E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21138E-01 0.00043  4.25426E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20682E-01 0.00043  4.27212E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21359E-01 0.00064  4.19839E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03823E+00 0.00031  7.85930E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03798E+00 0.00043  7.83544E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03945E+00 0.00043  7.80265E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00064  7.93980E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48310E-03 0.00663  2.01695E-04 0.03862  9.77127E-04 0.01647  8.90630E-04 0.01763  2.45301E-03 0.00915  7.20023E-04 0.01973  2.40621E-04 0.03461 ];
LAMBDA                    (idx, [1:  14]) = [  7.18047E-01 0.01790  1.24939E-02 0.00028  3.16668E-02 0.00035  1.09085E-01 0.00033  3.15755E-01 0.00019  1.34192E+00 0.00079  8.57192E+00 0.00423 ];

