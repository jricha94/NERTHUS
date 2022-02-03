
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:49:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00321E+00  1.00631E+00  1.00331E+00  1.00478E+00  9.91877E-01  9.91777E-01  9.97814E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38511E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61489E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90767E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95565E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95214E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22074E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54271E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90871E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90857E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73095E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64933E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86869E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82717E+00  1.82717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06333E-02  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35078E+01  7.35078E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53554E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96148E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42405E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61330E+23  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41566E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.62689E+19 0.00050  9.48340E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.71889E+17 0.00502  1.00192E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  7.13615E+17 0.00259  4.15977E-02 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  8.43865E+12 0.70538  4.96441E-07 0.70537 ];
PU241_FISS                (idx, [1:   4]) = [  1.98144E+14 0.15688  1.15414E-05 0.15681 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31532E+18 0.00111  1.35523E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53142E+19 0.00065  6.26004E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.26284E+17 0.00307  1.74266E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  9.81740E+15 0.02094  4.01340E-04 0.02096 ];
PU241_CAPT                (idx, [1:   4]) = [  7.60456E+13 0.22542  3.10452E-06 0.22542 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27895E+15 0.02385  2.97634E-04 0.02390 ];
SM149_CAPT                (idx, [1:   4]) = [  1.54632E+17 0.00541  6.32124E-03 0.00543 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000497 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798707 5.80795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066460 4.07294E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135330 1.35938E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21840E+19 1.7E-06  4.21840E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 2.9E-07  1.71637E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44721E+19 0.00039  2.04895E+19 0.00039  3.98265E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16358E+19 0.00023  3.76532E+19 0.00021  3.98265E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21203E+19 0.00042  4.21203E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97677E+22 0.00034  1.83818E+21 0.00028  1.79295E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72597E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22084E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01596E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63148E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68398E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60563E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08437E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86998E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99400E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01482E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45775E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00116E+00 0.00038  9.94630E-01 0.00038  6.39084E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86114E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86110E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65291E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65345E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01016E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01356E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41532E-03 0.00393  2.03412E-04 0.02285  1.06685E-03 0.00952  1.03797E-03 0.01024  2.94053E-03 0.00570  8.74616E-04 0.01047  2.91936E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49423E-01 0.00928  1.24905E-02 2.0E-06  3.17338E-02 0.00012  1.09466E-01 9.0E-05  3.17659E-01 7.2E-05  1.35228E+00 6.3E-05  8.70558E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39389E-03 0.00582  1.99243E-04 0.03881  1.06027E-03 0.01544  1.00274E-03 0.01708  2.96896E-03 0.00979  8.79221E-04 0.01817  2.83450E-04 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45403E-01 0.01631  1.24905E-02 2.6E-06  3.17431E-02 0.00017  1.09468E-01 0.00014  3.17623E-01 0.00011  1.35235E+00 0.00011  8.70859E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89840E-04 0.00088  6.89864E-04 0.00088  6.86520E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90620E-04 0.00077  6.90644E-04 0.00077  6.87297E-04 0.00930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39203E-03 0.00583  1.99628E-04 0.03695  1.07378E-03 0.01633  1.01099E-03 0.01581  2.96224E-03 0.00912  8.57151E-04 0.01592  2.88233E-04 0.03051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43989E-01 0.01578  1.24904E-02 3.5E-06  3.17416E-02 0.00017  1.09490E-01 0.00016  3.17603E-01 0.00010  1.35241E+00 9.8E-05  8.70897E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49933E-04 0.00190  6.49923E-04 0.00190  6.55564E-04 0.02725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50672E-04 0.00187  6.50662E-04 0.00187  6.56263E-04 0.02725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46148E-03 0.02030  2.24743E-04 0.10051  1.13084E-03 0.04625  9.94193E-04 0.05109  3.00987E-03 0.02942  8.35553E-04 0.06105  2.66280E-04 0.09659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10064E-01 0.04941  1.24905E-02 5.0E-06  3.17526E-02 0.00052  1.09506E-01 0.00052  3.17508E-01 0.00030  1.35288E+00 0.00020  8.68671E+00 0.00240 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47268E-03 0.02008  2.26371E-04 0.09887  1.11264E-03 0.04718  9.84999E-04 0.05061  3.03190E-03 0.02832  8.44372E-04 0.05956  2.72394E-04 0.09253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19377E-01 0.04809  1.24905E-02 5.4E-06  3.17523E-02 0.00052  1.09510E-01 0.00054  3.17524E-01 0.00030  1.35281E+00 0.00022  8.68365E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94542E+00 0.02020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70396E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71155E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45437E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62837E+00 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16526E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00012  3.04665E-05 0.00013  3.05134E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03011E-04 0.00048  8.03091E-04 0.00047  7.90434E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53919E-01 0.00022  6.53934E-01 0.00023  6.53625E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07775E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90011E+02 0.00029  2.30705E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28936E+05 0.00215  2.04783E+06 0.00102  4.62420E+06 0.00057  8.77401E+06 0.00044  9.70816E+06 0.00021  9.50306E+06 0.00016  8.32243E+06 0.00022  7.29620E+06 0.00013  7.85486E+06 0.00017  7.66803E+06 0.00011  7.79198E+06 0.00012  7.64077E+06 0.00010  7.82125E+06 0.00014  7.68638E+06 0.00013  7.70666E+06 0.00013  6.76358E+06 0.00021  6.79762E+06 0.00017  6.75605E+06 0.00013  6.70323E+06 0.00022  1.32209E+07 0.00011  1.29161E+07 0.00013  9.39517E+06 0.00022  6.06845E+06 0.00022  7.16355E+06 0.00023  6.77969E+06 0.00021  5.79091E+06 0.00024  1.00198E+07 0.00028  2.11214E+06 0.00040  2.65673E+06 0.00056  2.40015E+06 0.00044  1.41620E+06 0.00062  2.47301E+06 0.00047  1.70862E+06 0.00061  1.49966E+06 0.00065  2.94532E+05 0.00094  2.92228E+05 0.00120  3.01351E+05 0.00153  3.10386E+05 0.00140  3.08765E+05 0.00061  3.06518E+05 0.00065  3.16631E+05 0.00141  3.00152E+05 0.00085  5.72489E+05 0.00097  9.37630E+05 0.00063  1.25120E+06 0.00079  3.89134E+06 0.00061  5.95581E+06 0.00043  9.85395E+06 0.00059  8.48113E+06 0.00050  6.90760E+06 0.00074  5.59897E+06 0.00079  6.57415E+06 0.00060  1.18242E+07 0.00058  1.48448E+07 0.00051  2.52251E+07 0.00062  3.21281E+07 0.00057  3.82752E+07 0.00065  2.04532E+07 0.00066  1.31271E+07 0.00067  8.73523E+06 0.00071  7.44561E+06 0.00082  7.13306E+06 0.00095  5.43625E+06 0.00096  3.63828E+06 0.00093  3.03851E+06 0.00076  2.81510E+06 0.00114  2.32075E+06 0.00081  1.57828E+06 0.00127  1.02300E+06 0.00072  3.08935E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54443E+21 0.00046  1.02235E+22 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79683E-01 2.3E-05  4.29619E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34736E-03 0.00045  1.13587E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.48586E-03 0.00041  2.68548E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.38493E-04 0.00039  1.54961E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.44000E-04 0.00040  3.80517E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48388E+00 1.8E-05  2.45556E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 2.2E-06  2.02517E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03403E-07 0.00020  2.15661E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78197E-01 2.4E-05  4.26935E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42214E-02 0.00032  1.10869E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48017E-03 0.00231 -6.72880E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81065E-04 0.00734 -5.55538E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80193E-04 0.00825 -6.23423E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34154E-04 0.02356 -3.60179E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20268E-04 0.00774 -5.82331E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63533E-04 0.02418 -8.70891E-04 0.00541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78205E-01 2.4E-05  4.26935E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42232E-02 0.00032  1.10869E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48052E-03 0.00232 -6.72880E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81060E-04 0.00732 -5.55538E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80195E-04 0.00824 -6.23423E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34152E-04 0.02360 -3.60179E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20263E-04 0.00776 -5.82331E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63546E-04 0.02415 -8.70891E-04 0.00541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27359E-01 5.5E-05  4.16846E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01825E+00 5.5E-05  7.99656E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47843E-03 0.00043  2.68548E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85361E-03 0.00026  4.07526E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 2.3E-05  4.36853E-03 0.00043  1.39143E-03 0.00104  4.25543E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52286E-02 0.00031 -1.00728E-03 0.00071 -1.54096E-04 0.00155  1.12410E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.65789E-03 0.00224 -1.77724E-04 0.00365 -1.00903E-04 0.00516 -6.62790E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.27413E-04 0.00653 -4.63483E-05 0.00818 -3.48453E-05 0.00776 -5.52053E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.39322E-04 0.00960 -4.08716E-05 0.00814 -2.21679E-05 0.01096 -6.21207E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.35571E-04 0.02266 -1.41707E-06 0.28388 -3.90592E-06 0.03489 -3.59788E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.91287E-04 0.00847 -2.89818E-05 0.00787 -1.59158E-05 0.01282 -5.80739E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.34873E-04 0.02936  2.86601E-05 0.00604  8.72404E-06 0.01827 -8.79615E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73836E-01 2.3E-05  4.36853E-03 0.00043  1.39143E-03 0.00104  4.25543E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00031 -1.00728E-03 0.00071 -1.54096E-04 0.00155  1.12410E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.65824E-03 0.00225 -1.77724E-04 0.00365 -1.00903E-04 0.00516 -6.62790E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.27408E-04 0.00651 -4.63483E-05 0.00818 -3.48453E-05 0.00776 -5.52053E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39324E-04 0.00958 -4.08716E-05 0.00814 -2.21679E-05 0.01096 -6.21207E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.35569E-04 0.02270 -1.41707E-06 0.28388 -3.90592E-06 0.03489 -3.59788E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91281E-04 0.00849 -2.89818E-05 0.00787 -1.59158E-05 0.01282 -5.80739E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.34886E-04 0.02932  2.86601E-05 0.00604  8.72404E-06 0.01827 -8.79615E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23359E-01 0.00030  4.19218E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23199E-01 0.00054  4.21149E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23339E-01 0.00049  4.21048E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23540E-01 0.00031  4.15518E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03085E+00 0.00030  7.95134E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00054  7.91494E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03091E+00 0.00049  7.91684E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00031  8.02223E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39389E-03 0.00582  1.99243E-04 0.03881  1.06027E-03 0.01544  1.00274E-03 0.01708  2.96896E-03 0.00979  8.79221E-04 0.01817  2.83450E-04 0.02984 ];
LAMBDA                    (idx, [1:  14]) = [  7.45403E-01 0.01631  1.24905E-02 2.6E-06  3.17431E-02 0.00017  1.09468E-01 0.00014  3.17623E-01 0.00011  1.35235E+00 0.00011  8.70859E+00 0.00125 ];

