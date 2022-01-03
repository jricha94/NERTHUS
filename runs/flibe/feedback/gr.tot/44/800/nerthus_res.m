
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
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094951312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00335E+00  9.77479E-01  1.04967E+00  9.99090E-01  9.99050E-01  1.00152E+00  9.90476E-01  9.79371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88793E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11207E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95140E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94739E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51871E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62251E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42659E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42642E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71487E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.20228E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41017E+01 ;
RUNNING_TIME              (idx, 1)        =  9.15712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49247E+00  3.49247E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68167E-02  5.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60732E+00  5.60732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33075E+00 0.03478 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

NORM_COEF                 (idx, [1:   4]) = [  4.39287E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.63993E+24  3.93758E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61966E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.01794E+19 0.00213  5.98112E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.79993E+17 0.01583  1.05731E-02 0.01558 ];
PU239_FISS                (idx, [1:   4]) = [  5.79570E+18 0.00320  3.40510E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.91019E+15 0.13910  1.71316E-04 0.13930 ];
PU241_FISS                (idx, [1:   4]) = [  8.56414E+17 0.00827  5.03202E-02 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30722E+18 0.00532  8.78905E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28368E+19 0.00223  4.89062E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45785E+18 0.00468  1.31728E-01 0.00414 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28380E+18 0.00548  8.70066E-02 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24790E+17 0.01166  1.23794E-02 0.01194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02836E+15 0.13111  1.15591E-04 0.13098 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35581E+17 0.01577  8.97220E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800298 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36651E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01367E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477418 4.78011E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309549 3.09963E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13331 1.33921E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01367E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43623E+19 2.4E-05  4.43623E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69854E+19 5.0E-06  1.69854E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62531E+19 0.00124  2.32728E+19 0.00129  2.98027E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32385E+19 0.00075  4.02583E+19 0.00075  2.98027E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39287E+19 0.00145  4.39287E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56095E+22 0.00144  1.40621E+21 0.00133  1.42033E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35507E+17 0.01314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39740E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24573E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55599E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55599E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69800E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01617E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95385E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12922E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83485E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02923E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01200E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61179E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04677E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01182E+00 0.00142  1.00695E+00 0.00137  5.04625E-03 0.02476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01004E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81609E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81603E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.59589E-07 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59530E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48445E-02 0.01758 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36654E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79095E-03 0.01469  1.32730E-04 0.10299  8.81252E-04 0.03959  7.52896E-04 0.03617  2.14565E-03 0.02191  6.41876E-04 0.04206  2.36548E-04 0.07147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36195E-01 0.03898  8.74685E-03 0.07366  3.11822E-02 0.00115  1.09570E-01 0.00089  3.17505E-01 0.00045  1.30380E+00 0.00550  7.26978E+00 0.04156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98992E-03 0.02419  1.49703E-04 0.16786  9.26060E-04 0.05881  7.42330E-04 0.07046  2.30202E-03 0.03357  6.32019E-04 0.07246  2.37788E-04 0.10560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33711E-01 0.06112  1.24897E-02 8.6E-05  3.11810E-02 0.00163  1.09430E-01 0.00134  3.17438E-01 0.00054  1.31527E+00 0.00642  8.15299E+00 0.02137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95957E-04 0.00360  3.95986E-04 0.00362  3.89597E-04 0.04593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00548E-04 0.00305  4.00576E-04 0.00306  3.94359E-04 0.04612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98480E-03 0.02588  1.50764E-04 0.15946  9.27102E-04 0.05507  7.56506E-04 0.06275  2.23878E-03 0.04459  6.60567E-04 0.07148  2.51082E-04 0.11839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42071E-01 0.06860  1.24887E-02 4.8E-05  3.11912E-02 0.00175  1.09406E-01 0.00158  3.17843E-01 0.00068  1.31988E+00 0.00650  8.12071E+00 0.02821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51837E-04 0.01046  3.51852E-04 0.01041  3.41457E-04 0.10317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55951E-04 0.01040  3.55965E-04 0.01035  3.45956E-04 0.10361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39525E-03 0.08764  1.78749E-04 0.39361  9.34515E-04 0.18831  6.41532E-04 0.22034  1.78486E-03 0.12240  7.07363E-04 0.17754  1.48229E-04 0.40579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79310E-01 0.13490  1.24887E-02 0.00014  3.12600E-02 0.00417  1.10012E-01 0.00464  3.17268E-01 0.00181  1.33849E+00 0.01006  8.12512E+00 0.11095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.49177E-03 0.08413  2.07881E-04 0.39318  9.60606E-04 0.18155  6.49731E-04 0.20833  1.75531E-03 0.12023  7.65619E-04 0.16819  1.52626E-04 0.39526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91489E-01 0.13657  1.24887E-02 0.00014  3.12733E-02 0.00411  1.09979E-01 0.00453  3.16967E-01 0.00164  1.33775E+00 0.01009  8.12512E+00 0.11095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27104E+01 0.08916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.78664E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83079E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02238E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32857E+01 0.01362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84965E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98148E-05 0.00045  2.98148E-05 0.00045  2.98186E-05 0.00731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00368E-04 0.00248  5.00429E-04 0.00245  4.83716E-04 0.03420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87311E-01 0.00091  5.87262E-01 0.00090  6.06688E-01 0.02439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07594E+01 0.03898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41949E+02 0.00109  1.70195E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23120E+04 0.01066  4.24058E+05 0.00242  9.38523E+05 0.00148  1.76703E+06 0.00073  1.94284E+06 7.9E-05  1.90206E+06 0.00080  1.66238E+06 0.00042  1.45629E+06 0.00047  1.56779E+06 0.00052  1.52929E+06 0.00078  1.55296E+06 0.00069  1.52180E+06 0.00055  1.55561E+06 0.00052  1.52781E+06 0.00096  1.53102E+06 0.00051  1.34423E+06 0.00063  1.35042E+06 0.00069  1.34203E+06 0.00035  1.33019E+06 0.00044  2.62095E+06 0.00071  2.55486E+06 0.00035  1.85559E+06 0.00013  1.19575E+06 0.00030  1.40402E+06 0.00043  1.33210E+06 0.00025  1.13047E+06 8.9E-05  1.94176E+06 0.00049  4.07029E+05 0.00126  5.11748E+05 0.00106  4.60283E+05 0.00068  2.70772E+05 0.00186  4.72709E+05 0.00052  3.22743E+05 0.00209  2.78640E+05 0.00196  5.33016E+04 0.00220  5.10971E+04 0.00185  5.03603E+04 0.00393  5.02228E+04 0.00620  5.02928E+04 0.00095  5.15799E+04 0.00397  5.44124E+04 0.00548  5.19700E+04 0.00178  9.79121E+04 0.00251  1.58622E+05 0.00228  2.06208E+05 0.00103  5.85972E+05 0.00086  7.47261E+05 0.00109  1.05962E+06 0.00261  8.52957E+05 0.00271  6.74745E+05 0.00352  5.45106E+05 0.00414  6.35007E+05 0.00359  1.16597E+06 0.00347  1.48663E+06 0.00374  2.59125E+06 0.00299  3.43378E+06 0.00495  4.25180E+06 0.00522  2.33828E+06 0.00445  1.52548E+06 0.00684  1.02564E+06 0.00510  8.79546E+05 0.00366  8.48944E+05 0.00702  6.51301E+05 0.00685  4.40229E+05 0.00444  3.68934E+05 0.00405  3.44718E+05 0.00589  2.75754E+05 0.00460  2.02789E+05 0.00661  1.26425E+05 0.00344  3.81088E+04 0.01244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02657E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78732E+21 0.00123  5.82281E+21 0.00455 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79834E-01 5.9E-05  4.34231E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58942E-03 0.00093  1.83740E-03 0.00383 ];
INF_ABS                   (idx, [1:   4]) = [  1.79392E-03 0.00085  4.41134E-03 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  2.04497E-04 0.00210  2.57394E-03 0.00454 ];
INF_NSF                   (idx, [1:   4]) = [  5.21015E-04 0.00207  6.74459E-03 0.00455 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54779E+00 6.4E-05  2.62033E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03824E+02 8.1E-06  2.04790E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63112E-08 0.00028  2.21085E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78041E-01 6.1E-05  4.29808E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42797E-02 0.00126  1.02501E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55912E-03 0.00329 -6.83448E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05762E-04 0.03799 -5.77875E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49032E-04 0.06401 -6.22419E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24898E-04 0.18819 -3.66855E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55851E-04 0.02758 -5.57649E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41351E-04 0.07409 -8.66510E-04 0.00961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78049E-01 6.1E-05  4.29808E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42817E-02 0.00126  1.02501E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55948E-03 0.00326 -6.83448E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05817E-04 0.03803 -5.77875E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49052E-04 0.06398 -6.22419E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25029E-04 0.18756 -3.66855E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55764E-04 0.02770 -5.57649E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41393E-04 0.07397 -8.66510E-04 0.00961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26596E-01 0.00019  4.22281E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00019  7.89363E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78625E-03 0.00096  4.41134E-03 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21712E-03 0.00024  5.76053E-03 0.00476 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74617E-01 6.1E-05  3.42446E-03 0.00084  1.33786E-03 0.00385  4.28470E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51159E-02 0.00128 -8.36143E-04 0.00317 -1.20281E-04 0.00868  1.03704E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.68615E-03 0.00309 -1.27027E-04 0.00970 -1.01215E-04 0.01389 -6.73326E-03 0.00475 ];
INF_S3                    (idx, [1:   8]) = [  5.37207E-04 0.03570 -3.14454E-05 0.01919 -3.96370E-05 0.04109 -5.73911E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.20227E-04 0.07031 -2.88045E-05 0.04032 -2.38257E-05 0.03393 -6.20036E-03 0.00255 ];
INF_S5                    (idx, [1:   8]) = [  1.27029E-04 0.18168 -2.13096E-06 0.49247 -3.77614E-06 0.54381 -3.66477E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.36293E-04 0.03045 -1.95580E-05 0.04816 -1.69552E-05 0.02640 -5.55953E-03 0.00368 ];
INF_S7                    (idx, [1:   8]) = [  1.18926E-04 0.08587  2.24253E-05 0.04425  9.52703E-06 0.06282 -8.76037E-04 0.00986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74624E-01 6.1E-05  3.42446E-03 0.00084  1.33786E-03 0.00385  4.28470E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51178E-02 0.00128 -8.36143E-04 0.00317 -1.20281E-04 0.00868  1.03704E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.68651E-03 0.00306 -1.27027E-04 0.00970 -1.01215E-04 0.01389 -6.73326E-03 0.00475 ];
INF_SP3                   (idx, [1:   8]) = [  5.37262E-04 0.03573 -3.14454E-05 0.01919 -3.96370E-05 0.04109 -5.73911E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20248E-04 0.07028 -2.88045E-05 0.04032 -2.38257E-05 0.03393 -6.20036E-03 0.00255 ];
INF_SP5                   (idx, [1:   8]) = [  1.27160E-04 0.18104 -2.13096E-06 0.49247 -3.77614E-06 0.54381 -3.66477E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36206E-04 0.03058 -1.95580E-05 0.04816 -1.69552E-05 0.02640 -5.55953E-03 0.00368 ];
INF_SP7                   (idx, [1:   8]) = [  1.18968E-04 0.08577  2.24253E-05 0.04425  9.52703E-06 0.06282 -8.76037E-04 0.00986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22741E-01 0.00101  4.25624E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23151E-01 0.00174  4.26161E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21624E-01 0.00174  4.27585E-01 0.00567 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23464E-01 0.00289  4.23187E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03282E+00 0.00101  7.83173E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03152E+00 0.00174  7.82189E-01 0.00226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00173  7.79647E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03054E+00 0.00289  7.87684E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98992E-03 0.02419  1.49703E-04 0.16786  9.26060E-04 0.05881  7.42330E-04 0.07046  2.30202E-03 0.03357  6.32019E-04 0.07246  2.37788E-04 0.10560 ];
LAMBDA                    (idx, [1:  14]) = [  7.33711E-01 0.06112  1.24897E-02 8.6E-05  3.11810E-02 0.00163  1.09430E-01 0.00134  3.17438E-01 0.00054  1.31527E+00 0.00642  8.15299E+00 0.02137 ];

