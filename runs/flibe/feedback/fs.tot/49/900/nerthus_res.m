
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:13:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:15:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336818027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00161E+00  9.88662E-01  1.00383E+00  9.95648E-01  9.97772E-01  1.00648E+00  1.01060E+00  9.95400E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78258E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21742E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91815E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96842E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96581E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48503E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61867E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40069E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40052E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71225E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.76271E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72874E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52162E+00  1.52162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02191E+01  6.02191E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94787E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84670E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86202E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59116E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.78727E+18 0.00063  5.76929E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76878E+17 0.00508  1.04269E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  6.00164E+18 0.00083  3.53778E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.11961E+15 0.03595  1.83863E-04 0.03592 ];
PU241_FISS                (idx, [1:   4]) = [  9.88753E+17 0.00200  5.82843E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28990E+18 0.00128  8.61295E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26707E+19 0.00070  4.76575E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62632E+18 0.00113  1.36397E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47684E+18 0.00129  9.31606E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74494E+17 0.00342  1.40857E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74140E+15 0.03744  1.03133E-04 0.03748 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28630E+17 0.00421  8.59950E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000317 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74517E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000609 6.01056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828926 3.83524E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170782 1.71648E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.20261E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44920E+19 7.3E-06  4.44920E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69735E+19 1.5E-06  1.69735E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65813E+19 0.00040  2.36210E+19 0.00038  2.96029E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35548E+19 0.00024  4.05945E+19 0.00022  2.96029E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42335E+19 0.00043  4.42335E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54810E+22 0.00041  1.38535E+21 0.00040  1.40957E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.59326E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43141E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18551E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69925E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02447E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85362E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13956E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83068E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02291E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62126E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04821E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00041  1.00049E+00 0.00040  4.86085E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80381E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80375E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93261E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93392E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42651E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40351E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87930E-03 0.00464  1.48335E-04 0.02669  9.13300E-04 0.01017  8.06373E-04 0.01067  2.11934E-03 0.00710  6.75016E-04 0.01241  2.16934E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05663E-01 0.01017  1.24746E-02 0.00505  3.11596E-02 0.00029  1.09557E-01 0.00025  3.17416E-01 0.00012  1.30517E+00 0.00130  8.13664E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87000E-03 0.00796  1.58452E-04 0.04259  8.98732E-04 0.01881  7.97960E-04 0.01860  2.12555E-03 0.01112  6.76784E-04 0.02051  2.12525E-04 0.03346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97775E-01 0.01735  1.25524E-02 0.00086  3.11570E-02 0.00048  1.09637E-01 0.00044  3.17278E-01 0.00017  1.30541E+00 0.00225  8.08735E+00 0.00946 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71617E-04 0.00118  3.71613E-04 0.00118  3.72198E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73606E-04 0.00109  3.73602E-04 0.00109  3.74177E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82751E-03 0.00804  1.66311E-04 0.04024  8.93058E-04 0.01838  8.06456E-04 0.01970  2.08927E-03 0.01112  6.58979E-04 0.02009  2.13439E-04 0.03449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01610E-01 0.01817  1.25500E-02 0.00101  3.11525E-02 0.00051  1.09621E-01 0.00044  3.17374E-01 0.00020  1.30224E+00 0.00228  8.09254E+00 0.01065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34940E-04 0.00258  3.34880E-04 0.00257  3.42447E-04 0.04294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36736E-04 0.00256  3.36676E-04 0.00255  3.44177E-04 0.04292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.57682E-03 0.02640  1.64360E-04 0.13293  8.88614E-04 0.06158  7.75455E-04 0.05977  1.96269E-03 0.04076  5.95284E-04 0.07031  1.90414E-04 0.11874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55243E-01 0.06083  1.25508E-02 0.00215  3.11948E-02 0.00160  1.09799E-01 0.00130  3.17210E-01 0.00059  1.30356E+00 0.00692  7.89967E+00 0.02780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59045E-03 0.02533  1.66486E-04 0.12511  8.89414E-04 0.05989  7.79904E-04 0.05785  1.96793E-03 0.03787  5.97826E-04 0.06649  1.88891E-04 0.11001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55242E-01 0.05805  1.25508E-02 0.00215  3.12105E-02 0.00155  1.09806E-01 0.00127  3.17203E-01 0.00057  1.30202E+00 0.00708  7.84885E+00 0.02823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36804E+01 0.02651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53690E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55583E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75269E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34378E+01 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30276E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98752E-05 0.00013  2.98752E-05 0.00013  2.98775E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67143E-04 0.00074  4.67209E-04 0.00074  4.52702E-04 0.00952 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78066E-01 0.00026  5.78076E-01 0.00027  5.77880E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15736E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39609E+02 0.00029  1.67406E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65598E+05 0.00290  2.12983E+06 0.00119  4.70832E+06 0.00042  8.84565E+06 0.00044  9.73998E+06 0.00025  9.51135E+06 0.00023  8.32320E+06 0.00020  7.29493E+06 0.00027  7.83873E+06 0.00016  7.64706E+06 0.00014  7.76271E+06 0.00017  7.60824E+06 0.00012  7.78098E+06 0.00013  7.64587E+06 0.00014  7.65822E+06 0.00020  6.72002E+06 0.00015  6.75267E+06 0.00014  6.70680E+06 0.00016  6.65161E+06 0.00018  1.31016E+07 0.00020  1.27668E+07 0.00020  9.26742E+06 0.00013  5.96756E+06 0.00027  7.01872E+06 0.00024  6.63518E+06 0.00023  5.63566E+06 0.00026  9.68219E+06 0.00025  2.03121E+06 0.00059  2.54779E+06 0.00026  2.29985E+06 0.00047  1.35514E+06 0.00055  2.36667E+06 0.00044  1.62473E+06 0.00058  1.39638E+06 0.00058  2.66778E+05 0.00093  2.55537E+05 0.00137  2.51679E+05 0.00077  2.51322E+05 0.00100  2.51834E+05 0.00120  2.58563E+05 0.00165  2.74137E+05 0.00079  2.61506E+05 0.00133  5.00032E+05 0.00085  8.13366E+05 0.00069  1.06744E+06 0.00048  3.13687E+06 0.00057  4.22599E+06 0.00040  6.13226E+06 0.00066  4.86537E+06 0.00082  3.79990E+06 0.00101  3.00642E+06 0.00119  3.47725E+06 0.00111  6.18713E+06 0.00113  7.70449E+06 0.00120  1.29946E+07 0.00124  1.64125E+07 0.00135  1.94167E+07 0.00127  1.03253E+07 0.00154  6.60886E+06 0.00179  4.38304E+06 0.00177  3.73121E+06 0.00168  3.58120E+06 0.00146  2.71262E+06 0.00190  1.82033E+06 0.00197  1.51293E+06 0.00203  1.40900E+06 0.00151  1.15793E+06 0.00198  7.83501E+05 0.00173  5.09002E+05 0.00334  1.52356E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02347E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86750E+21 0.00034  5.61369E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 2.2E-05  4.34668E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61834E-03 0.00036  1.89052E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.83501E-03 0.00034  4.53343E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.16668E-04 0.00064  2.64290E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  5.52586E-04 0.00064  6.95475E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55038E+00 1.7E-05  2.63148E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 3.0E-06  2.04958E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71971E-08 0.00014  2.11890E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 2.3E-05  4.30135E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42883E-02 0.00036  1.14639E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56491E-03 0.00215 -6.73586E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96636E-04 0.00733 -5.58616E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47856E-04 0.02303 -6.31758E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25004E-04 0.02062 -3.63200E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86087E-04 0.00948 -5.98162E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54604E-04 0.01847 -8.41640E-04 0.00777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 2.3E-05  4.30135E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42902E-02 0.00036  1.14639E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56526E-03 0.00215 -6.73586E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96711E-04 0.00734 -5.58616E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47836E-04 0.02306 -6.31758E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24995E-04 0.02069 -3.63200E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86101E-04 0.00949 -5.98162E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54587E-04 0.01846 -8.41640E-04 0.00777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 7.3E-05  4.21557E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 7.3E-05  7.90719E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82719E-03 0.00035  4.53343E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47737E-03 0.00021  6.40066E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74100E-01 2.3E-05  3.64260E-03 0.00032  1.86777E-03 0.00138  4.28268E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51467E-02 0.00036 -8.58432E-04 0.00071 -1.86325E-04 0.00239  1.16502E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.70807E-03 0.00199 -1.43154E-04 0.00194 -1.38487E-04 0.00374 -6.59737E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.33469E-04 0.00715 -3.68338E-05 0.01498 -5.00180E-05 0.00855 -5.53614E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.15058E-04 0.02636 -3.27974E-05 0.00995 -3.11490E-05 0.01512 -6.28643E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.25666E-04 0.02147 -6.61661E-07 0.61153 -5.60728E-06 0.03730 -3.62639E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.62617E-04 0.01032 -2.34698E-05 0.01605 -2.22818E-05 0.01336 -5.95934E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.30433E-04 0.02315  2.41709E-05 0.01669  1.10319E-05 0.02751 -8.52672E-04 0.00762 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74107E-01 2.3E-05  3.64260E-03 0.00032  1.86777E-03 0.00138  4.28268E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51487E-02 0.00035 -8.58432E-04 0.00071 -1.86325E-04 0.00239  1.16502E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.70842E-03 0.00200 -1.43154E-04 0.00194 -1.38487E-04 0.00374 -6.59737E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.33545E-04 0.00715 -3.68338E-05 0.01498 -5.00180E-05 0.00855 -5.53614E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15039E-04 0.02639 -3.27974E-05 0.00995 -3.11490E-05 0.01512 -6.28643E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.25657E-04 0.02153 -6.61661E-07 0.61153 -5.60728E-06 0.03730 -3.62639E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62631E-04 0.01033 -2.34698E-05 0.01605 -2.22818E-05 0.01336 -5.95934E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.30416E-04 0.02313  2.41709E-05 0.01669  1.10319E-05 0.02751 -8.52672E-04 0.00762 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22379E-01 0.00021  4.25921E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22329E-01 0.00036  4.28376E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22349E-01 0.00051  4.28782E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00038  4.20721E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03398E+00 0.00021  7.82620E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03414E+00 0.00036  7.78139E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00051  7.77418E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03371E+00 0.00038  7.92302E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87000E-03 0.00796  1.58452E-04 0.04259  8.98732E-04 0.01881  7.97960E-04 0.01860  2.12555E-03 0.01112  6.76784E-04 0.02051  2.12525E-04 0.03346 ];
LAMBDA                    (idx, [1:  14]) = [  6.97775E-01 0.01735  1.25524E-02 0.00086  3.11570E-02 0.00048  1.09637E-01 0.00044  3.17278E-01 0.00017  1.30541E+00 0.00225  8.08735E+00 0.00946 ];

