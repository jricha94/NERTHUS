
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095215846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00797E+00  1.03650E+00  1.06245E+00  1.04759E+00  9.73475E-01  9.22147E-01  1.00410E+00  9.45774E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63016E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36984E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92077E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95440E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95061E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41871E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63595E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36408E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36391E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70862E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16864E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99900E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99900E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96011E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54465E+00  1.54465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06617E-01  1.06617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48838E+00  3.48838E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.75930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96734E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.96925E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72848E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43939E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95004E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74396E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92971E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57529E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14283E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88251E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86850E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68698E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32572E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08182E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21901E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12776E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50341E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20179E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86546E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18791E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41853E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.62810E+24  3.90770E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50083E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  9.93565E+18 0.00237  5.82461E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.75411E+17 0.01781  1.02807E-02 0.01753 ];
PU239_FISS                (idx, [1:   4]) = [  5.78637E+18 0.00323  3.39210E-01 0.00264 ];
PU240_FISS                (idx, [1:   4]) = [  3.64317E+15 0.13036  2.13560E-04 0.13032 ];
PU241_FISS                (idx, [1:   4]) = [  1.14675E+18 0.00805  6.72222E-02 0.00773 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33996E+18 0.00505  8.84731E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23577E+19 0.00294  4.67207E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43241E+18 0.00408  1.29779E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57216E+18 0.00447  9.72605E-02 0.00431 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22959E+17 0.01177  1.59938E-02 0.01177 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55193E+15 0.14731  9.67009E-05 0.14767 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40094E+17 0.01480  9.08356E-03 0.01522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799920 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478037 4.78856E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308285 3.08867E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13598 1.36709E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44614E+19 2.7E-05  4.44614E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69742E+19 5.6E-06  1.69742E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64542E+19 0.00151  2.35483E+19 0.00159  2.90590E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34284E+19 0.00092  4.05225E+19 0.00092  2.90590E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41853E+19 0.00149  4.41853E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50512E+22 0.00139  1.34366E+21 0.00131  1.37075E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55202E+17 0.01139 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41836E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00880E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54410E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54410E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71425E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03374E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77954E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14984E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83084E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99824E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02909E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01151E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61936E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04812E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01241E+00 0.00169  1.00638E+00 0.00165  5.13253E-03 0.03260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00810E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80415E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80369E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92520E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93610E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39760E-02 0.01797 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38507E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97003E-03 0.01827  1.30414E-04 0.09887  8.93444E-04 0.04106  8.43777E-04 0.03981  2.19367E-03 0.02660  6.70562E-04 0.03902  2.38162E-04 0.06738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27976E-01 0.03977  8.81126E-03 0.07371  3.11378E-02 0.00123  1.09655E-01 0.00110  3.17284E-01 0.00043  1.30027E+00 0.00544  7.36388E+00 0.03978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96244E-03 0.02968  1.11080E-04 0.18076  9.10668E-04 0.06427  8.22038E-04 0.06778  2.12950E-03 0.04315  7.48803E-04 0.06561  2.40352E-04 0.10932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56351E-01 0.05942  1.26055E-02 0.00334  3.11135E-02 0.00166  1.09725E-01 0.00156  3.17070E-01 0.00060  1.29290E+00 0.00875  8.06103E+00 0.02461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59417E-04 0.00391  3.59621E-04 0.00392  3.22404E-04 0.05007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63808E-04 0.00366  3.64017E-04 0.00368  3.26175E-04 0.04981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07275E-03 0.03315  1.14697E-04 0.17071  9.48995E-04 0.05542  8.72205E-04 0.06806  2.15854E-03 0.04111  7.23819E-04 0.07202  2.54488E-04 0.10140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40616E-01 0.05083  1.25258E-02 0.00295  3.11029E-02 0.00188  1.09763E-01 0.00191  3.17365E-01 0.00071  1.30361E+00 0.00846  8.07774E+00 0.03047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25602E-04 0.01038  3.25646E-04 0.01047  3.48073E-04 0.13100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29554E-04 0.01019  3.29598E-04 0.01028  3.52020E-04 0.13056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86874E-03 0.07226  1.07931E-04 0.49392  1.02458E-03 0.16380  8.86814E-04 0.18132  1.88861E-03 0.14738  6.03249E-04 0.18957  3.57561E-04 0.33747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78137E-01 0.19775  1.26753E-02 0.01457  3.11235E-02 0.00426  1.09376E-01 0.00382  3.16886E-01 0.00163  1.33427E+00 0.01133  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75797E-03 0.06959  1.13983E-04 0.47689  9.78719E-04 0.15847  8.96989E-04 0.17134  1.78781E-03 0.14161  6.42562E-04 0.18828  3.37906E-04 0.33525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41901E-01 0.19545  1.26753E-02 0.01457  3.11442E-02 0.00423  1.09362E-01 0.00383  3.16969E-01 0.00172  1.33427E+00 0.01133  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50233E+01 0.07217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41393E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45563E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95437E-03 0.01349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45102E+01 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30297E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96747E-05 0.00045  2.96746E-05 0.00046  2.97159E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60722E-04 0.00259  4.60908E-04 0.00261  4.23795E-04 0.03271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70007E-01 0.00102  5.69994E-01 0.00101  5.88485E-01 0.03150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10073E+01 0.03587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35769E+02 0.00109  1.62300E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20252E+04 0.00409  4.24307E+05 0.00407  9.39110E+05 0.00088  1.76264E+06 0.00068  1.94439E+06 0.00037  1.90030E+06 0.00082  1.65967E+06 0.00065  1.45702E+06 0.00021  1.56474E+06 0.00073  1.52827E+06 0.00035  1.55071E+06 0.00038  1.52080E+06 0.00044  1.55449E+06 0.00051  1.52663E+06 0.00036  1.53034E+06 0.00063  1.34182E+06 0.00053  1.34953E+06 0.00059  1.33959E+06 0.00052  1.32862E+06 0.00083  2.61522E+06 0.00024  2.54635E+06 0.00067  1.84822E+06 0.00060  1.18940E+06 0.00128  1.39342E+06 0.00084  1.32289E+06 0.00095  1.11994E+06 0.00061  1.91635E+06 0.00027  4.01667E+05 0.00252  5.03097E+05 0.00098  4.53518E+05 0.00195  2.66804E+05 0.00135  4.64231E+05 0.00113  3.17856E+05 0.00081  2.72046E+05 0.00242  5.19387E+04 0.00247  4.94735E+04 0.00198  4.87275E+04 0.00514  4.81002E+04 0.00360  4.85039E+04 0.00262  4.96679E+04 0.00095  5.24283E+04 0.00410  5.05098E+04 0.00297  9.51143E+04 0.00259  1.53664E+05 0.00154  1.99109E+05 0.00203  5.63573E+05 0.00112  7.08770E+05 0.00202  9.82195E+05 0.00223  7.80337E+05 0.00353  6.13897E+05 0.00369  4.90544E+05 0.00534  5.74864E+05 0.00589  1.04867E+06 0.00532  1.33784E+06 0.00592  2.31895E+06 0.00567  3.06750E+06 0.00619  3.78908E+06 0.00652  2.07919E+06 0.00630  1.35545E+06 0.00662  9.09396E+05 0.00663  7.84216E+05 0.00805  7.58268E+05 0.00556  5.78695E+05 0.00856  3.92793E+05 0.00657  3.27719E+05 0.00768  3.06464E+05 0.00316  2.44213E+05 0.00988  1.80299E+05 0.00769  1.11327E+05 0.00463  3.34571E+04 0.00852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02265E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79960E+21 0.00155  5.25224E+21 0.00467 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79916E-01 5.1E-05  4.35255E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64457E-03 0.00193  1.96855E-03 0.00327 ];
INF_ABS                   (idx, [1:   4]) = [  1.87757E-03 0.00188  4.76634E-03 0.00387 ];
INF_FISS                  (idx, [1:   4]) = [  2.32999E-04 0.00164  2.79778E-03 0.00434 ];
INF_NSF                   (idx, [1:   4]) = [  5.94783E-04 0.00161  7.35736E-03 0.00434 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55272E+00 5.4E-05  2.62971E+00 6.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 8.1E-06  2.04952E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.49917E-08 0.00037  2.20248E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78038E-01 5.0E-05  4.30465E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42587E-02 0.00079  1.02913E-02 0.00489 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60179E-03 0.00750 -6.95124E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31139E-04 0.02366 -5.78678E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37022E-04 0.03623 -6.21058E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39222E-04 0.08131 -3.69295E-03 0.00455 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36118E-04 0.04980 -5.64996E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43904E-04 0.05170 -8.57131E-04 0.01470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78045E-01 5.0E-05  4.30465E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42607E-02 0.00079  1.02913E-02 0.00489 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60220E-03 0.00752 -6.95124E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31252E-04 0.02376 -5.78678E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36973E-04 0.03616 -6.21058E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39331E-04 0.08116 -3.69295E-03 0.00455 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36055E-04 0.04979 -5.64996E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43937E-04 0.05141 -8.57131E-04 0.01470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26493E-01 0.00012  4.23258E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02095E+00 0.00012  7.87543E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86971E-03 0.00186  4.76634E-03 0.00387 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19985E-03 0.00017  6.20598E-03 0.00543 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74716E-01 5.4E-05  3.32139E-03 0.00048  1.41663E-03 0.00530  4.29049E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.50681E-02 0.00077 -8.09432E-04 0.00279 -1.21062E-04 0.02689  1.04124E-02 0.00467 ];
INF_S2                    (idx, [1:   8]) = [  2.72707E-03 0.00693 -1.25283E-04 0.01348 -1.11009E-04 0.01472 -6.84023E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  5.59041E-04 0.02273 -2.79023E-05 0.01048 -4.00611E-05 0.04740 -5.74672E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.07064E-04 0.04118 -2.99579E-05 0.01943 -2.57455E-05 0.03959 -6.18484E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.39239E-04 0.07383 -1.66827E-08 1.00000 -3.45259E-06 0.26343 -3.68950E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [ -3.17224E-04 0.05233 -1.88946E-05 0.04435 -1.81596E-05 0.03745 -5.63180E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.24741E-04 0.05897  1.91627E-05 0.03556  8.26824E-06 0.12853 -8.65399E-04 0.01471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74724E-01 5.3E-05  3.32139E-03 0.00048  1.41663E-03 0.00530  4.29049E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.50702E-02 0.00077 -8.09432E-04 0.00279 -1.21062E-04 0.02689  1.04124E-02 0.00467 ];
INF_SP2                   (idx, [1:   8]) = [  2.72748E-03 0.00695 -1.25283E-04 0.01348 -1.11009E-04 0.01472 -6.84023E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  5.59155E-04 0.02282 -2.79023E-05 0.01048 -4.00611E-05 0.04740 -5.74672E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07015E-04 0.04111 -2.99579E-05 0.01943 -2.57455E-05 0.03959 -6.18484E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.39348E-04 0.07369 -1.66827E-08 1.00000 -3.45259E-06 0.26343 -3.68950E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17161E-04 0.05232 -1.88946E-05 0.04435 -1.81596E-05 0.03745 -5.63180E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.24775E-04 0.05867  1.91627E-05 0.03556  8.26824E-06 0.12853 -8.65399E-04 0.01471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22823E-01 0.00159  4.28673E-01 0.00242 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22881E-01 0.00143  4.33101E-01 0.00613 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23208E-01 0.00096  4.29463E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22394E-01 0.00422  4.23606E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00159  7.77607E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03238E+00 0.00143  7.69729E-01 0.00610 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03133E+00 0.00096  7.76166E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03399E+00 0.00422  7.86926E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96244E-03 0.02968  1.11080E-04 0.18076  9.10668E-04 0.06427  8.22038E-04 0.06778  2.12950E-03 0.04315  7.48803E-04 0.06561  2.40352E-04 0.10932 ];
LAMBDA                    (idx, [1:  14]) = [  7.56351E-01 0.05942  1.26055E-02 0.00334  3.11135E-02 0.00166  1.09725E-01 0.00156  3.17070E-01 0.00060  1.29290E+00 0.00875  8.06103E+00 0.02461 ];

