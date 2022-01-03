
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095090288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99288E-01  9.92724E-01  1.00031E+00  1.00065E+00  1.00242E+00  9.98681E-01  1.00050E+00  1.00543E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79598E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20402E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98192E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98042E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49567E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61778E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40399E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40381E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71305E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.81833E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99873E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99873E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53544E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54177E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78167E-01  9.78167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36333E-02  2.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53995E+00  5.53995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54173E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96116E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78414E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49907E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97816E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39544E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32117E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.75041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54391E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99456E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82810E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66105E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94558E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11364E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27915E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25230E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65288E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.24053E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57693E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20889E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12144E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43900E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86963E+24  3.93304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59498E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  9.54865E+18 0.00213  5.64222E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.74048E+17 0.01759  1.02830E-02 0.01740 ];
PU239_FISS                (idx, [1:   4]) = [  6.20969E+18 0.00297  3.66908E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  2.93472E+15 0.16456  1.74193E-04 0.16538 ];
PU241_FISS                (idx, [1:   4]) = [  9.81458E+17 0.00755  5.79740E-02 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28129E+18 0.00514  8.52653E-02 0.00497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27135E+19 0.00289  4.75123E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77846E+18 0.00409  1.41214E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51840E+18 0.00482  9.41225E-02 0.00450 ];
PU241_CAPT                (idx, [1:   4]) = [  3.83038E+17 0.00988  1.43208E-02 0.01025 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44727E+15 0.14478  9.14463E-05 0.14433 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15130E+17 0.01626  8.04142E-03 0.01628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799898 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41500E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799898 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481300 4.82214E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304499 3.05027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14099 1.41732E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799898 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45632E+19 2.4E-05  4.45632E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 5.1E-06  1.69678E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67860E+19 0.00137  2.38391E+19 0.00136  2.94693E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37538E+19 0.00084  4.08068E+19 0.00079  2.94693E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43900E+19 0.00150  4.43900E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56003E+22 0.00157  1.39543E+21 0.00122  1.42048E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86489E+17 0.01106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45403E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23029E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55416E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55416E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69497E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04013E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83024E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14129E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82553E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01955E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00148E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62634E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04890E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00159E+00 0.00163  9.96856E-01 0.00162  4.62473E-03 0.03023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79671E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79683E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15083E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14462E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38416E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41615E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76679E-03 0.02003  1.55171E-04 0.07314  9.31612E-04 0.03557  7.69608E-04 0.04282  2.03609E-03 0.02831  6.61966E-04 0.04419  2.12341E-04 0.08292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01777E-01 0.04360  1.08316E-02 0.04497  3.11208E-02 0.00118  1.09464E-01 0.00075  3.17354E-01 0.00048  1.29150E+00 0.00569  7.00932E+00 0.04905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69975E-03 0.03028  1.60268E-04 0.12825  9.46994E-04 0.05659  7.24362E-04 0.05821  2.03334E-03 0.04848  6.07078E-04 0.07345  2.27705E-04 0.12120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20017E-01 0.06841  1.25603E-02 0.00216  3.10982E-02 0.00164  1.09552E-01 0.00146  3.17607E-01 0.00084  1.28466E+00 0.00967  7.98175E+00 0.02782 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61708E-04 0.00449  3.61908E-04 0.00449  3.19652E-04 0.03951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62187E-04 0.00403  3.62387E-04 0.00404  3.19976E-04 0.03938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.60439E-03 0.03067  1.54618E-04 0.13625  8.79723E-04 0.06530  7.67231E-04 0.07268  1.90513E-03 0.04457  6.86550E-04 0.06463  2.11144E-04 0.12927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20697E-01 0.06749  1.25595E-02 0.00332  3.11307E-02 0.00202  1.09356E-01 0.00142  3.17054E-01 0.00064  1.28890E+00 0.01092  8.25395E+00 0.03394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25138E-04 0.01047  3.25229E-04 0.01050  2.51820E-04 0.09762 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25571E-04 0.01032  3.25662E-04 0.01035  2.52680E-04 0.09762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.08163E-03 0.10597  8.93524E-05 0.48935  1.12876E-03 0.18576  5.38121E-04 0.20911  1.55772E-03 0.15863  5.52645E-04 0.23517  2.15028E-04 0.44050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00013E-01 0.24397  1.24906E-02 0.0E+00  3.12169E-02 0.00406  1.09760E-01 0.00438  3.17191E-01 0.00209  1.30973E+00 0.02316  8.69535E+00 0.09028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.12499E-03 0.10015  9.64486E-05 0.52262  1.11028E-03 0.17700  5.14548E-04 0.20658  1.57917E-03 0.14516  5.80236E-04 0.23468  2.44311E-04 0.40049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25076E-01 0.23905  1.24906E-02 0.0E+00  3.12155E-02 0.00402  1.09829E-01 0.00447  3.17159E-01 0.00204  1.30974E+00 0.02316  8.69535E+00 0.09028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24940E+01 0.10358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44154E-04 0.00379 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44613E-04 0.00326 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38593E-03 0.01600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27437E+01 0.01561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01610E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99570E-05 0.00045  2.99571E-05 0.00045  2.99750E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52894E-04 0.00286  4.53081E-04 0.00288  4.14648E-04 0.02978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76623E-01 0.00096  5.76648E-01 0.00098  5.90879E-01 0.03319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24427E+01 0.03628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40127E+02 0.00119  1.68314E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30198E+04 0.00667  4.25945E+05 0.00395  9.41994E+05 0.00207  1.77007E+06 0.00198  1.95303E+06 0.00078  1.90559E+06 0.00086  1.66470E+06 0.00053  1.46019E+06 0.00084  1.56773E+06 0.00043  1.53106E+06 0.00066  1.55403E+06 0.00088  1.52258E+06 0.00029  1.55761E+06 0.00070  1.53128E+06 0.00044  1.53177E+06 0.00095  1.34522E+06 0.00074  1.35158E+06 0.00046  1.34264E+06 0.00096  1.33000E+06 0.00046  2.62280E+06 0.00088  2.55483E+06 0.00074  1.85556E+06 0.00102  1.19350E+06 0.00116  1.40966E+06 0.00079  1.32549E+06 0.00138  1.12971E+06 0.00106  1.94109E+06 0.00132  4.05768E+05 0.00077  5.11634E+05 0.00172  4.62740E+05 0.00223  2.72419E+05 0.00336  4.76968E+05 0.00138  3.29099E+05 0.00082  2.82636E+05 0.00232  5.39814E+04 0.00542  5.21323E+04 0.00290  5.10236E+04 0.00169  5.11932E+04 0.00458  5.14750E+04 0.00629  5.27867E+04 0.00381  5.65147E+04 0.00297  5.38879E+04 0.00294  1.04155E+05 0.00235  1.70835E+05 0.00313  2.27823E+05 0.00151  7.02235E+05 0.00134  1.00204E+06 0.00150  1.46858E+06 0.00224  1.14267E+06 0.00162  8.75629E+05 0.00290  6.82619E+05 0.00163  7.71805E+05 0.00228  1.35873E+06 0.00189  1.63750E+06 0.00234  2.67640E+06 0.00237  3.25946E+06 0.00297  3.70777E+06 0.00304  1.90447E+06 0.00294  1.19848E+06 0.00240  7.86157E+05 0.00300  6.63646E+05 0.00475  6.31548E+05 0.00333  4.76447E+05 0.00343  3.16538E+05 0.00398  2.60355E+05 0.00288  2.45623E+05 0.00488  1.98812E+05 0.00628  1.31137E+05 0.00237  8.62726E+04 0.00507  2.54244E+04 0.00482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02189E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93934E+21 0.00124  5.66154E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79361E-01 0.00011  4.34500E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62376E-03 0.00108  1.88080E-03 0.00285 ];
INF_ABS                   (idx, [1:   4]) = [  1.84113E-03 0.00118  4.49680E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  2.17369E-04 0.00195  2.61600E-03 0.00278 ];
INF_NSF                   (idx, [1:   4]) = [  5.54317E-04 0.00192  6.89961E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55012E+00 8.2E-05  2.63746E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03866E+02 1.3E-05  2.05039E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91757E-08 0.00046  2.03512E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77524E-01 0.00012  4.30007E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42546E-02 0.00091  1.23396E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53661E-03 0.00276 -6.25852E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86345E-04 0.04702 -5.34489E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74459E-04 0.03682 -6.30025E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67694E-04 0.10397 -3.57429E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27572E-04 0.01555 -6.23055E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94385E-04 0.03490 -8.12048E-04 0.01648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77532E-01 0.00012  4.30007E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42564E-02 0.00091  1.23396E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53685E-03 0.00276 -6.25852E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86250E-04 0.04701 -5.34489E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74460E-04 0.03673 -6.30025E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67702E-04 0.10383 -3.57429E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27613E-04 0.01555 -6.23055E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94339E-04 0.03518 -8.12048E-04 0.01648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26185E-01 0.00010  4.20548E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00010  7.92616E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83323E-03 0.00112  4.49680E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86636E-03 0.00066  7.07346E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73495E-01 0.00011  4.02907E-03 0.00126  2.58102E-03 0.00126  4.27426E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51664E-02 0.00088 -9.11765E-04 0.00051 -2.89450E-04 0.00585  1.26290E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.70496E-03 0.00278 -1.68348E-04 0.01798 -1.83170E-04 0.00731 -6.07535E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.31558E-04 0.04411 -4.52130E-05 0.06399 -6.35990E-05 0.02272 -5.28129E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -2.36177E-04 0.04203 -3.82817E-05 0.01795 -4.12205E-05 0.03962 -6.25903E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.67961E-04 0.09959 -2.66986E-07 1.00000 -7.54732E-06 0.20933 -3.56674E-03 0.00542 ];
INF_S6                    (idx, [1:   8]) = [ -3.99967E-04 0.01524 -2.76058E-05 0.06776 -3.14248E-05 0.03380 -6.19912E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.68178E-04 0.04074  2.62066E-05 0.04352  1.62066E-05 0.07254 -8.28255E-04 0.01481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73503E-01 0.00011  4.02907E-03 0.00126  2.58102E-03 0.00126  4.27426E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51681E-02 0.00087 -9.11765E-04 0.00051 -2.89450E-04 0.00585  1.26290E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.70520E-03 0.00279 -1.68348E-04 0.01798 -1.83170E-04 0.00731 -6.07535E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.31463E-04 0.04409 -4.52130E-05 0.06399 -6.35990E-05 0.02272 -5.28129E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36178E-04 0.04192 -3.82817E-05 0.01795 -4.12205E-05 0.03962 -6.25903E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.67969E-04 0.09945 -2.66986E-07 1.00000 -7.54732E-06 0.20933 -3.56674E-03 0.00542 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00007E-04 0.01522 -2.76058E-05 0.06776 -3.14248E-05 0.03380 -6.19912E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.68132E-04 0.04108  2.62066E-05 0.04352  1.62066E-05 0.07254 -8.28255E-04 0.01481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22501E-01 0.00046  4.24623E-01 0.00272 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23129E-01 0.00142  4.27526E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22199E-01 0.00129  4.26691E-01 0.00670 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22185E-01 0.00196  4.19783E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00046  7.85027E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00142  7.79697E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03456E+00 0.00129  7.81310E-01 0.00664 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03462E+00 0.00196  7.94073E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69975E-03 0.03028  1.60268E-04 0.12825  9.46994E-04 0.05659  7.24362E-04 0.05821  2.03334E-03 0.04848  6.07078E-04 0.07345  2.27705E-04 0.12120 ];
LAMBDA                    (idx, [1:  14]) = [  7.20017E-01 0.06841  1.25603E-02 0.00216  3.10982E-02 0.00164  1.09552E-01 0.00146  3.17607E-01 0.00084  1.28466E+00 0.00967  7.98175E+00 0.02782 ];

