
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094797546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95444E-01  9.98574E-01  1.00261E+00  1.00056E+00  9.97480E-01  9.96410E-01  1.00695E+00  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06960E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93040E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94963E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94550E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58162E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61258E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46795E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46780E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71967E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.06241E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31305E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59600E-01  7.59600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83000E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03372E+00  4.03372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81160E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96862E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84200E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51858E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06738E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05743E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43649E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74471E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33042E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18051E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45627E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50800E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79720E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72484E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57651E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31297E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13890E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28581E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93356E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67450E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22738E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19379E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21632E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35871E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06339E+24  3.95335E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66182E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.04795E+19 0.00211  6.18015E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  1.77210E+17 0.01765  1.04498E-02 0.01745 ];
PU239_FISS                (idx, [1:   4]) = [  5.67084E+18 0.00281  3.34443E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.02466E+15 0.14433  1.18757E-04 0.14382 ];
PU241_FISS                (idx, [1:   4]) = [  6.23966E+17 0.01051  3.67926E-02 0.01020 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33744E+18 0.00515  8.96902E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31519E+19 0.00262  5.04624E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41387E+18 0.00376  1.31013E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96694E+18 0.00535  7.54708E-02 0.00492 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45945E+17 0.01323  9.44240E-03 0.01358 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91029E+15 0.12194  1.50455E-04 0.12258 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23831E+17 0.01369  8.59044E-03 0.01372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800039 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39201E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477522 4.78317E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310738 3.11233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11779 1.18414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42420E+19 2.9E-05  4.42420E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69975E+19 6.0E-06  1.69975E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60209E+19 0.00139  2.29409E+19 0.00140  3.07994E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30184E+19 0.00084  3.99384E+19 0.00081  3.07994E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35871E+19 0.00146  4.35871E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59162E+22 0.00139  1.43701E+21 0.00116  1.44792E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.45067E+17 0.01275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36634E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37609E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56226E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56226E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68443E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98347E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07038E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11871E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85453E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02756E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01234E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60286E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04532E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01221E+00 0.00129  1.00743E+00 0.00127  4.91149E-03 0.02607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01505E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01519E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01505E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03029E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82426E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82485E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39210E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37615E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30325E-02 0.01921 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25826E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99660E-03 0.01659  1.34405E-04 0.10377  9.03652E-04 0.03770  8.28998E-04 0.03912  2.22943E-03 0.02429  6.80242E-04 0.04471  2.19878E-04 0.07964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15640E-01 0.03983  9.06280E-03 0.06930  3.12280E-02 0.00111  1.09353E-01 0.00073  3.17584E-01 0.00048  1.32465E+00 0.00348  7.66629E+00 0.03923 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96329E-03 0.02578  1.20981E-04 0.17013  8.89350E-04 0.05956  8.26631E-04 0.06629  2.28822E-03 0.04014  6.32250E-04 0.06672  2.05857E-04 0.12539 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01946E-01 0.06335  1.24905E-02 9.8E-05  3.12330E-02 0.00166  1.09255E-01 0.00097  3.17460E-01 0.00060  1.32182E+00 0.00591  8.52979E+00 0.01840 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18510E-04 0.00383  4.18704E-04 0.00387  3.79640E-04 0.04515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23559E-04 0.00359  4.23756E-04 0.00363  3.83890E-04 0.04469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84876E-03 0.02644  1.47177E-04 0.13514  8.53035E-04 0.06436  7.59043E-04 0.07172  2.25080E-03 0.03767  6.60613E-04 0.07398  1.78090E-04 0.16364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54796E-01 0.07574  1.24885E-02 4.9E-05  3.12507E-02 0.00195  1.09428E-01 0.00122  3.17504E-01 0.00064  1.31217E+00 0.00843  8.53581E+00 0.02909 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85380E-04 0.00922  3.85197E-04 0.00937  4.03035E-04 0.11741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90071E-04 0.00928  3.89882E-04 0.00942  4.08104E-04 0.11718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08952E-03 0.07743  8.79158E-05 0.45733  8.89814E-04 0.18363  8.75855E-04 0.16221  2.11504E-03 0.12274  1.00057E-03 0.19143  1.20325E-04 0.68190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34741E-01 0.15915  1.24890E-02 0.00013  3.12549E-02 0.00436  1.09224E-01 0.00213  3.17469E-01 0.00167  1.34031E+00 0.01002  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20459E-03 0.07536  7.73458E-05 0.46851  9.43236E-04 0.18239  8.63877E-04 0.15827  2.22137E-03 0.11909  9.99721E-04 0.19425  9.90423E-05 0.68310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.12852E-01 0.14024  1.24890E-02 0.00013  3.12698E-02 0.00432  1.09219E-01 0.00214  3.17483E-01 0.00162  1.34030E+00 0.01002  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32584E+01 0.07788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00843E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05686E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98610E-03 0.01390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24419E+01 0.01395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17767E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99175E-05 0.00041  2.99171E-05 0.00041  2.99624E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23904E-04 0.00233  5.24135E-04 0.00234  4.81804E-04 0.03279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99905E-01 0.00089  5.99833E-01 0.00090  6.26193E-01 0.02440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09462E+01 0.03584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46041E+02 0.00108  1.74959E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24077E+04 0.01065  4.23804E+05 0.00527  9.40992E+05 0.00203  1.76962E+06 0.00161  1.94912E+06 0.00073  1.90306E+06 0.00018  1.66564E+06 0.00038  1.46071E+06 0.00081  1.56954E+06 0.00104  1.53144E+06 0.00067  1.55299E+06 0.00043  1.52325E+06 0.00049  1.55891E+06 0.00062  1.53231E+06 0.00066  1.53426E+06 0.00064  1.34747E+06 0.00048  1.35389E+06 0.00058  1.34474E+06 0.00044  1.33370E+06 0.00039  2.62727E+06 0.00049  2.56441E+06 0.00037  1.86236E+06 0.00062  1.20040E+06 0.00082  1.40958E+06 0.00066  1.33955E+06 0.00044  1.13637E+06 0.00120  1.95560E+06 0.00104  4.10773E+05 0.00119  5.16816E+05 0.00128  4.64158E+05 0.00134  2.73789E+05 0.00240  4.76204E+05 0.00062  3.27392E+05 0.00199  2.82389E+05 0.00321  5.41604E+04 0.00404  5.20939E+04 0.00658  5.16752E+04 0.00388  5.20352E+04 0.00151  5.19977E+04 0.00096  5.29153E+04 0.00302  5.57367E+04 0.00355  5.30362E+04 0.00549  1.00730E+05 0.00259  1.62695E+05 0.00175  2.11828E+05 0.00126  6.00066E+05 0.00142  7.70823E+05 0.00158  1.10758E+06 0.00241  9.00965E+05 0.00314  7.18039E+05 0.00444  5.77903E+05 0.00583  6.76636E+05 0.00589  1.24518E+06 0.00536  1.59040E+06 0.00522  2.77037E+06 0.00571  3.67410E+06 0.00643  4.55173E+06 0.00635  2.50309E+06 0.00662  1.63140E+06 0.00671  1.09850E+06 0.00693  9.42206E+05 0.00753  9.10310E+05 0.00865  6.98147E+05 0.00892  4.75045E+05 0.00860  3.95115E+05 0.00814  3.71543E+05 0.00652  2.96950E+05 0.00661  2.19240E+05 0.00930  1.35126E+05 0.00640  4.05423E+04 0.01080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02940E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74911E+21 0.00183  6.16759E+21 0.00418 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79815E-01 0.00011  4.33469E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54655E-03 0.00087  1.77453E-03 0.00332 ];
INF_ABS                   (idx, [1:   4]) = [  1.73386E-03 0.00077  4.23495E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.87301E-04 0.00128  2.46042E-03 0.00396 ];
INF_NSF                   (idx, [1:   4]) = [  4.76125E-04 0.00127  6.42213E-03 0.00396 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54203E+00 2.1E-05  2.61018E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03733E+02 2.0E-06  2.04628E+02 8.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71100E-08 0.00075  2.21517E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78076E-01 0.00012  4.29235E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43310E-02 0.00076  1.01491E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60166E-03 0.00949 -6.89605E-03 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  5.37012E-04 0.04201 -5.80088E-03 0.00763 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37330E-04 0.05176 -6.21290E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31425E-04 0.05417 -3.66461E-03 0.00517 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65673E-04 0.03081 -5.55665E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68922E-04 0.09884 -8.74921E-04 0.00987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78084E-01 0.00012  4.29235E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43330E-02 0.00076  1.01491E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60214E-03 0.00951 -6.89605E-03 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.37075E-04 0.04200 -5.80088E-03 0.00763 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37279E-04 0.05187 -6.21290E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31493E-04 0.05407 -3.66461E-03 0.00517 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65702E-04 0.03056 -5.55665E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68952E-04 0.09887 -8.74921E-04 0.00987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26575E-01 0.00021  4.21622E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02070E+00 0.00021  7.90597E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72608E-03 0.00084  4.23495E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22927E-03 0.00032  5.52363E-03 0.00478 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74585E-01 0.00011  3.49076E-03 0.00161  1.28958E-03 0.00388  4.27945E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51847E-02 0.00080 -8.53698E-04 0.00219 -1.14384E-04 0.01538  1.02634E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.72920E-03 0.00896 -1.27533E-04 0.01090 -9.87589E-05 0.01544 -6.79729E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.69416E-04 0.03843 -3.24038E-05 0.05288 -3.84461E-05 0.02162 -5.76243E-03 0.00781 ];
INF_S4                    (idx, [1:   8]) = [ -2.06782E-04 0.06837 -3.05487E-05 0.06103 -2.22547E-05 0.02617 -6.19064E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.32122E-04 0.05858 -6.97017E-07 1.00000 -2.38927E-06 0.04191 -3.66222E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -3.44529E-04 0.03329 -2.11438E-05 0.04761 -1.52266E-05 0.05160 -5.54142E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.44650E-04 0.11607  2.42729E-05 0.03408  7.42177E-06 0.13603 -8.82343E-04 0.01075 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74593E-01 0.00011  3.49076E-03 0.00161  1.28958E-03 0.00388  4.27945E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51867E-02 0.00081 -8.53698E-04 0.00219 -1.14384E-04 0.01538  1.02634E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.72968E-03 0.00898 -1.27533E-04 0.01090 -9.87589E-05 0.01544 -6.79729E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.69479E-04 0.03842 -3.24038E-05 0.05288 -3.84461E-05 0.02162 -5.76243E-03 0.00781 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06731E-04 0.06850 -3.05487E-05 0.06103 -2.22547E-05 0.02617 -6.19064E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.32190E-04 0.05853 -6.97017E-07 1.00000 -2.38927E-06 0.04191 -3.66222E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44558E-04 0.03302 -2.11438E-05 0.04761 -1.52266E-05 0.05160 -5.54142E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.44679E-04 0.11608  2.42729E-05 0.03408  7.42177E-06 0.13603 -8.82343E-04 0.01075 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22235E-01 0.00113  4.24940E-01 0.00295 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22779E-01 0.00230  4.26788E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21828E-01 0.00089  4.30274E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22105E-01 0.00162  4.17972E-01 0.00579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03445E+00 0.00113  7.84444E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03272E+00 0.00229  7.81049E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00089  7.74701E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03487E+00 0.00163  7.97582E-01 0.00576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96329E-03 0.02578  1.20981E-04 0.17013  8.89350E-04 0.05956  8.26631E-04 0.06629  2.28822E-03 0.04014  6.32250E-04 0.06672  2.05857E-04 0.12539 ];
LAMBDA                    (idx, [1:  14]) = [  7.01946E-01 0.06335  1.24905E-02 9.8E-05  3.12330E-02 0.00166  1.09255E-01 0.00097  3.17460E-01 0.00060  1.32182E+00 0.00591  8.52979E+00 0.01840 ];

