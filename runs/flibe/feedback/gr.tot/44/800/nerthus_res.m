
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:49:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764147463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90940E-01  1.00038E+00  1.00409E+00  1.00319E+00  1.00068E+00  9.97993E-01  1.00094E+00  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88825E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11175E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95159E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94760E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51567E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61961E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42529E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71555E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.22775E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21202E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78267E-01  7.78267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27848E+01  5.27848E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96108E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79934E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50274E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80327E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01937E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41175E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74240E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32090E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01686E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50497E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62505E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67246E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27898E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38558E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.79849E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21267E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07160E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20645E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77633E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.63993E+24  3.93758E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63144E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.01652E+19 0.00071  5.98521E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74954E+17 0.00511  1.03012E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  5.78625E+18 0.00096  3.40690E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  2.63335E+15 0.03869  1.55057E-04 0.03866 ];
PU241_FISS                (idx, [1:   4]) = [  8.49378E+17 0.00240  5.00127E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30921E+18 0.00135  8.79078E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28465E+19 0.00079  4.89030E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44615E+18 0.00106  1.31190E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27117E+18 0.00157  8.64559E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20816E+17 0.00394  1.22135E-02 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12907E+15 0.03704  1.19152E-04 0.03706 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38786E+17 0.00391  9.09014E-03 0.00389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000135 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75162E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976160 5.98633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3863992 3.87042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159983 1.60759E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000135 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43611E+19 7.7E-06  4.43611E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69855E+19 1.6E-06  1.69855E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62693E+19 0.00040  2.32628E+19 0.00040  3.00648E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32548E+19 0.00024  4.02483E+19 0.00023  3.00648E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38817E+19 0.00044  4.38817E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55812E+22 0.00044  1.39999E+21 0.00040  1.41812E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05467E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39603E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23377E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55599E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55599E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69649E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00635E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95457E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12916E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84160E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02731E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01080E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61170E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04676E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01063E+00 0.00043  1.00577E+00 0.00042  5.03009E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01089E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01097E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01089E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02741E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81672E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81660E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57758E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58014E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32329E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33826E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92014E-03 0.00465  1.47357E-04 0.02698  9.11608E-04 0.01095  8.04694E-04 0.01116  2.16722E-03 0.00708  6.74240E-04 0.01219  2.15017E-04 0.02190 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03926E-01 0.01088  1.25321E-02 0.00045  3.12070E-02 0.00030  1.09499E-01 0.00024  3.17432E-01 0.00011  1.30842E+00 0.00132  8.26272E+00 0.00493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97286E-03 0.00731  1.50845E-04 0.04052  9.20536E-04 0.01793  8.08683E-04 0.01863  2.17716E-03 0.01176  6.94889E-04 0.01964  2.20747E-04 0.03519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08922E-01 0.01832  1.25445E-02 0.00085  3.12232E-02 0.00049  1.09576E-01 0.00038  3.17370E-01 0.00018  1.30945E+00 0.00210  8.20165E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95992E-04 0.00115  3.95988E-04 0.00115  3.97203E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00187E-04 0.00105  4.00183E-04 0.00106  4.01375E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98851E-03 0.00725  1.55203E-04 0.03998  9.26421E-04 0.01708  8.29951E-04 0.01793  2.17409E-03 0.01126  6.88031E-04 0.01962  2.14821E-04 0.03386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01446E-01 0.01698  1.25336E-02 0.00082  3.12228E-02 0.00044  1.09515E-01 0.00040  3.17430E-01 0.00018  1.30710E+00 0.00216  8.33196E+00 0.00900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56432E-04 0.00263  3.56411E-04 0.00260  3.58586E-04 0.03142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60205E-04 0.00257  3.60183E-04 0.00255  3.62426E-04 0.03141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82731E-03 0.02313  1.45583E-04 0.13241  9.09566E-04 0.05564  8.02411E-04 0.06087  2.08970E-03 0.03853  6.68811E-04 0.06036  2.11236E-04 0.10649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14965E-01 0.05544  1.24939E-02 0.00037  3.12269E-02 0.00150  1.09605E-01 0.00123  3.17420E-01 0.00061  1.30218E+00 0.00649  8.33097E+00 0.01888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83138E-03 0.02240  1.36037E-04 0.12826  8.97638E-04 0.05495  7.88566E-04 0.05558  2.13929E-03 0.03652  6.49526E-04 0.06048  2.20321E-04 0.10613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21818E-01 0.05445  1.24966E-02 0.00059  3.12400E-02 0.00146  1.09626E-01 0.00124  3.17424E-01 0.00062  1.30396E+00 0.00636  8.34903E+00 0.01857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35427E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76625E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80616E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86786E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29267E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83026E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98059E-05 0.00012  2.98062E-05 0.00012  2.97492E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98325E-04 0.00072  4.98378E-04 0.00073  4.87366E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87787E-01 0.00029  5.87761E-01 0.00029  5.95636E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12205E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41823E+02 0.00031  1.69908E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60602E+05 0.00189  2.12338E+06 0.00108  4.69697E+06 0.00066  8.83503E+06 0.00042  9.73865E+06 0.00028  9.50760E+06 0.00020  8.32167E+06 0.00015  7.29564E+06 0.00022  7.83231E+06 0.00018  7.64569E+06 8.7E-05  7.76100E+06 0.00017  7.60852E+06 0.00018  7.78048E+06 0.00016  7.64457E+06 0.00016  7.66063E+06 0.00022  6.72345E+06 0.00014  6.75637E+06 0.00018  6.71188E+06 0.00013  6.65689E+06 0.00022  1.31146E+07 0.00016  1.27865E+07 0.00023  9.28363E+06 0.00025  5.98229E+06 0.00028  7.02064E+06 0.00031  6.66969E+06 0.00019  5.65794E+06 0.00027  9.71582E+06 0.00023  2.03610E+06 0.00029  2.55921E+06 0.00056  2.30114E+06 0.00036  1.35560E+06 0.00061  2.36200E+06 0.00042  1.62084E+06 0.00054  1.39111E+06 0.00056  2.65551E+05 0.00118  2.55451E+05 0.00120  2.51182E+05 0.00090  2.51615E+05 0.00067  2.52244E+05 0.00094  2.57230E+05 0.00074  2.71851E+05 0.00131  2.59083E+05 0.00117  4.92054E+05 0.00069  7.96085E+05 0.00052  1.03409E+06 0.00085  2.92967E+06 0.00060  3.73267E+06 0.00070  5.28447E+06 0.00062  4.25908E+06 0.00086  3.37263E+06 0.00085  2.71005E+06 0.00089  3.17252E+06 0.00086  5.82193E+06 0.00089  7.42613E+06 0.00117  1.29166E+07 0.00099  1.71010E+07 0.00100  2.11785E+07 0.00118  1.16434E+07 0.00116  7.59433E+06 0.00106  5.10795E+06 0.00107  4.38541E+06 0.00148  4.23406E+06 0.00113  3.24069E+06 0.00151  2.20184E+06 0.00082  1.83694E+06 0.00191  1.72013E+06 0.00119  1.37523E+06 0.00167  1.00959E+06 0.00150  6.24621E+05 0.00196  1.91221E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02761E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78273E+21 0.00048  5.79858E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79852E-01 2.8E-05  4.34217E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58992E-03 0.00029  1.84802E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.79388E-03 0.00028  4.43333E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.03954E-04 0.00039  2.58531E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  5.19613E-04 0.00039  6.77409E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54770E+00 1.6E-05  2.62022E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03824E+02 2.3E-06  2.04789E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63200E-08 0.00017  2.21033E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78058E-01 2.9E-05  4.29785E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43077E-02 0.00034  1.01951E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59039E-03 0.00274 -6.88838E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24429E-04 0.00826 -5.78463E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34156E-04 0.01907 -6.21341E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28883E-04 0.03694 -3.65240E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65933E-04 0.01337 -5.60134E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36594E-04 0.02619 -8.80403E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78066E-01 2.9E-05  4.29785E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43096E-02 0.00034  1.01951E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59069E-03 0.00274 -6.88838E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24493E-04 0.00824 -5.78463E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34151E-04 0.01907 -6.21341E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28865E-04 0.03699 -3.65240E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65932E-04 0.01337 -5.60134E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36600E-04 0.02622 -8.80403E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26566E-01 4.7E-05  4.22319E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02072E+00 4.7E-05  7.89293E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78602E-03 0.00028  4.43333E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21745E-03 0.00013  5.77333E-03 0.00115 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.92056E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  1.99202E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74635E-01 2.8E-05  3.42388E-03 0.00032  1.34085E-03 0.00143  4.28444E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51421E-02 0.00032 -8.34466E-04 0.00097 -1.17314E-04 0.00528  1.03124E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.71760E-03 0.00253 -1.27202E-04 0.00588 -1.03874E-04 0.00372 -6.78450E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.55589E-04 0.00775 -3.11593E-05 0.01397 -3.82215E-05 0.01210 -5.74641E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.04059E-04 0.02179 -3.00962E-05 0.01523 -2.36979E-05 0.01001 -6.18972E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.28448E-04 0.03683  4.35374E-07 0.41975 -4.03915E-06 0.06743 -3.64836E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.44516E-04 0.01394 -2.14168E-05 0.01526 -1.62114E-05 0.01460 -5.58513E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.14238E-04 0.03114  2.23562E-05 0.01548  7.77655E-06 0.02532 -8.88180E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74642E-01 2.8E-05  3.42388E-03 0.00032  1.34085E-03 0.00143  4.28444E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51441E-02 0.00032 -8.34466E-04 0.00097 -1.17314E-04 0.00528  1.03124E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.71789E-03 0.00253 -1.27202E-04 0.00588 -1.03874E-04 0.00372 -6.78450E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.55652E-04 0.00774 -3.11593E-05 0.01397 -3.82215E-05 0.01210 -5.74641E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04055E-04 0.02178 -3.00962E-05 0.01523 -2.36979E-05 0.01001 -6.18972E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.28430E-04 0.03688  4.35374E-07 0.41975 -4.03915E-06 0.06743 -3.64836E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44515E-04 0.01394 -2.14168E-05 0.01526 -1.62114E-05 0.01460 -5.58513E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.14244E-04 0.03117  2.23562E-05 0.01548  7.77655E-06 0.02532 -8.88180E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22689E-01 0.00031  4.25971E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22556E-01 0.00052  4.29194E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22479E-01 0.00055  4.28648E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23035E-01 0.00049  4.20202E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03299E+00 0.00031  7.82532E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00052  7.76669E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00055  7.77651E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00049  7.93275E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97286E-03 0.00731  1.50845E-04 0.04052  9.20536E-04 0.01793  8.08683E-04 0.01863  2.17716E-03 0.01176  6.94889E-04 0.01964  2.20747E-04 0.03519 ];
LAMBDA                    (idx, [1:  14]) = [  7.08922E-01 0.01832  1.25445E-02 0.00085  3.12232E-02 0.00049  1.09576E-01 0.00038  3.17370E-01 0.00018  1.30945E+00 0.00210  8.20165E+00 0.00825 ];

