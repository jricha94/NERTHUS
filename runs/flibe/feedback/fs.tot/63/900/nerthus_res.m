
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093680619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00496E+00  9.98407E-01  1.00178E+00  9.90990E-01  9.98000E-01  1.00013E+00  1.00323E+00  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57408E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42592E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92136E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96975E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96724E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41699E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62990E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35681E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35662E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70538E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87557E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40436E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00447E+00  1.00447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37000E+00  5.37000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39883E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96028E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41923E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43595E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08444E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43710E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.65701E+18 0.00259  5.69595E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.72290E+17 0.01885  1.01629E-02 0.01882 ];
PU239_FISS                (idx, [1:   4]) = [  5.90461E+18 0.00316  3.48279E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  4.08605E+15 0.13266  2.41453E-04 0.13329 ];
PU241_FISS                (idx, [1:   4]) = [  1.20605E+18 0.00697  7.11495E-02 0.00701 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34193E+18 0.00472  8.79289E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21271E+19 0.00278  4.55172E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56393E+18 0.00352  1.33782E-01 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69688E+18 0.00460  1.01231E-01 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59676E+17 0.01026  1.72609E-02 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16412E+15 0.14678  8.13026E-05 0.14608 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32592E+17 0.01477  8.72952E-03 0.01452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800277 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39814E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479795 4.80453E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305360 3.05760E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15122 1.51843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800277 8.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45452E+19 2.7E-05  4.45452E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 5.7E-06  1.69666E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66234E+19 0.00124  2.37161E+19 0.00129  2.90735E+18 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35900E+19 0.00075  4.06827E+19 0.00075  2.90735E+18 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43595E+19 0.00159  4.43595E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50583E+22 0.00163  1.33420E+21 0.00145  1.37241E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42265E+17 0.01429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44323E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00889E+21 0.00170 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71028E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03225E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70918E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15992E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81230E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02294E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62546E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00396E+00 0.00146  9.98773E-01 0.00135  4.75379E-03 0.02186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79257E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79224E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28471E-07 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29255E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44705E-02 0.01813 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47017E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84312E-03 0.01540  1.68467E-04 0.08994  8.33999E-04 0.03584  7.70601E-04 0.03853  2.17924E-03 0.02317  6.49606E-04 0.03698  2.41208E-04 0.06785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35420E-01 0.03347  9.85595E-03 0.05846  3.11044E-02 0.00127  1.09598E-01 0.00088  3.17193E-01 0.00041  1.28619E+00 0.00690  7.35054E+00 0.04143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79593E-03 0.02408  2.03132E-04 0.12839  7.60865E-04 0.05991  7.76835E-04 0.07427  2.11360E-03 0.03763  6.55996E-04 0.08160  2.85504E-04 0.10224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.16830E-01 0.05457  1.25170E-02 0.00161  3.11489E-02 0.00181  1.09478E-01 0.00130  3.17379E-01 0.00071  1.28021E+00 0.01014  8.22491E+00 0.02408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45586E-04 0.00462  3.45747E-04 0.00463  3.14361E-04 0.04534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46886E-04 0.00428  3.47047E-04 0.00430  3.15598E-04 0.04519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70947E-03 0.02244  1.58067E-04 0.13628  8.87877E-04 0.05500  7.61277E-04 0.07131  1.98613E-03 0.03494  6.36373E-04 0.07448  2.79743E-04 0.11066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18622E-01 0.06396  1.25479E-02 0.00325  3.12075E-02 0.00199  1.09534E-01 0.00158  3.16942E-01 0.00064  1.28868E+00 0.01064  8.10010E+00 0.02768 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05452E-04 0.00868  3.05427E-04 0.00880  2.90418E-04 0.11438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06617E-04 0.00858  3.06597E-04 0.00872  2.91105E-04 0.11434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20185E-03 0.09539  9.80200E-05 0.56352  7.30063E-04 0.24647  8.39063E-04 0.22510  1.57365E-03 0.16452  5.57704E-04 0.22655  4.03353E-04 0.25452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.43770E+00 0.19564  1.27122E-02 0.01744  3.09717E-02 0.00596  1.09026E-01 0.00318  3.16839E-01 0.00254  1.32673E+00 0.01544  8.08976E+00 0.05660 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22608E-03 0.09351  1.18490E-04 0.51541  6.82561E-04 0.23789  8.33547E-04 0.21995  1.60951E-03 0.16232  5.83944E-04 0.22507  3.98034E-04 0.27256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.35560E+00 0.19247  1.27122E-02 0.01744  3.09719E-02 0.00595  1.09035E-01 0.00319  3.16976E-01 0.00244  1.32790E+00 0.01516  8.08875E+00 0.05658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37866E+01 0.09691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25989E-04 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27219E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.58378E-03 0.01431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40696E+01 0.01466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94226E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97607E-05 0.00047  2.97599E-05 0.00048  2.99088E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43126E-04 0.00309  4.43225E-04 0.00308  4.21956E-04 0.03340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62881E-01 0.00086  5.62930E-01 0.00088  5.64200E-01 0.02431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05843E+01 0.04460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35252E+02 0.00121  1.61864E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34846E+04 0.01085  4.28366E+05 0.00766  9.39813E+05 0.00383  1.76322E+06 0.00148  1.94281E+06 0.00167  1.89908E+06 0.00137  1.66245E+06 0.00079  1.45556E+06 0.00080  1.56655E+06 0.00090  1.52699E+06 0.00049  1.55198E+06 0.00068  1.51914E+06 0.00050  1.55351E+06 0.00046  1.52698E+06 0.00036  1.52789E+06 0.00098  1.34065E+06 0.00084  1.34895E+06 0.00096  1.33903E+06 0.00082  1.32657E+06 0.00082  2.61205E+06 0.00084  2.54406E+06 0.00079  1.84499E+06 0.00050  1.18756E+06 0.00130  1.39379E+06 0.00088  1.31715E+06 0.00131  1.11635E+06 0.00094  1.91384E+06 0.00083  4.00620E+05 0.00251  5.03010E+05 0.00095  4.53737E+05 0.00174  2.66693E+05 0.00245  4.65510E+05 0.00084  3.19603E+05 0.00222  2.73393E+05 0.00289  5.18695E+04 0.00361  4.96441E+04 0.00250  4.89098E+04 0.00434  4.82589E+04 0.00445  4.88086E+04 0.00577  5.02978E+04 0.00252  5.33419E+04 0.00424  5.09845E+04 0.00242  9.75178E+04 0.00526  1.57705E+05 0.00130  2.07517E+05 0.00196  6.05977E+05 0.00224  8.06994E+05 0.00158  1.15589E+06 0.00349  9.11180E+05 0.00432  7.06697E+05 0.00406  5.58761E+05 0.00699  6.45592E+05 0.00575  1.14613E+06 0.00749  1.42492E+06 0.00682  2.39967E+06 0.00755  3.03385E+06 0.00773  3.58427E+06 0.00742  1.90412E+06 0.00766  1.21881E+06 0.00807  8.08541E+05 0.00766  6.87715E+05 0.00716  6.60094E+05 0.00765  4.98067E+05 0.00792  3.35683E+05 0.00922  2.77011E+05 0.00785  2.57368E+05 0.00942  2.12564E+05 0.00770  1.44381E+05 0.00726  9.27984E+04 0.01863  2.78369E+04 0.01513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84693E+21 0.00070  5.21208E+21 0.00768 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79662E-01 0.00016  4.35657E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65953E-03 0.00091  1.97341E-03 0.00675 ];
INF_ABS                   (idx, [1:   4]) = [  1.90464E-03 0.00080  4.76671E-03 0.00732 ];
INF_FISS                  (idx, [1:   4]) = [  2.45112E-04 0.00080  2.79330E-03 0.00774 ];
INF_NSF                   (idx, [1:   4]) = [  6.25952E-04 0.00081  7.36693E-03 0.00773 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55373E+00 4.9E-05  2.63736E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 5.7E-06  2.05065E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60332E-08 0.00055  2.11366E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77758E-01 0.00016  4.30885E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43035E-02 0.00174  1.15512E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57921E-03 0.00785 -6.77258E-03 0.00399 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10120E-04 0.02937 -5.57939E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25313E-04 0.05410 -6.37928E-03 0.00418 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43740E-04 0.04789 -3.63946E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76149E-04 0.00606 -6.03096E-03 0.00564 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40292E-04 0.10011 -8.39453E-04 0.01181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77766E-01 0.00016  4.30885E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43053E-02 0.00174  1.15512E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57967E-03 0.00786 -6.77258E-03 0.00399 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10169E-04 0.02932 -5.57939E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25400E-04 0.05393 -6.37928E-03 0.00418 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43779E-04 0.04787 -3.63946E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76156E-04 0.00619 -6.03096E-03 0.00564 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40292E-04 0.10018 -8.39453E-04 0.01181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26216E-01 0.00048  4.22463E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00048  7.89024E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89677E-03 0.00089  4.76671E-03 0.00732 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44375E-03 0.00061  6.69252E-03 0.00721 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74218E-01 0.00015  3.54037E-03 0.00147  1.92031E-03 0.00572  4.28964E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00159 -8.37101E-04 0.00526 -1.91378E-04 0.01161  1.17425E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.71510E-03 0.00858 -1.35893E-04 0.02624 -1.42647E-04 0.01999 -6.62993E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.46762E-04 0.02446 -3.66417E-05 0.04517 -4.80634E-05 0.02064 -5.53133E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -1.92160E-04 0.06272 -3.31532E-05 0.02827 -3.60584E-05 0.02726 -6.34322E-03 0.00433 ];
INF_S5                    (idx, [1:   8]) = [  1.42643E-04 0.04790  1.09660E-06 1.00000 -5.60022E-06 0.15545 -3.63386E-03 0.00242 ];
INF_S6                    (idx, [1:   8]) = [ -3.52932E-04 0.00614 -2.32172E-05 0.03211 -2.34644E-05 0.07559 -6.00750E-03 0.00543 ];
INF_S7                    (idx, [1:   8]) = [  1.18614E-04 0.11675  2.16776E-05 0.02338  1.05246E-05 0.09074 -8.49978E-04 0.01272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74226E-01 0.00015  3.54037E-03 0.00147  1.92031E-03 0.00572  4.28964E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51424E-02 0.00159 -8.37101E-04 0.00526 -1.91378E-04 0.01161  1.17425E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.71556E-03 0.00858 -1.35893E-04 0.02624 -1.42647E-04 0.01999 -6.62993E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.46811E-04 0.02442 -3.66417E-05 0.04517 -4.80634E-05 0.02064 -5.53133E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92247E-04 0.06253 -3.31532E-05 0.02827 -3.60584E-05 0.02726 -6.34322E-03 0.00433 ];
INF_SP5                   (idx, [1:   8]) = [  1.42683E-04 0.04780  1.09660E-06 1.00000 -5.60022E-06 0.15545 -3.63386E-03 0.00242 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52939E-04 0.00628 -2.32172E-05 0.03211 -2.34644E-05 0.07559 -6.00750E-03 0.00543 ];
INF_SP7                   (idx, [1:   8]) = [  1.18614E-04 0.11683  2.16776E-05 0.02338  1.05246E-05 0.09074 -8.49978E-04 0.01272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22177E-01 0.00142  4.27168E-01 0.00330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22245E-01 0.00088  4.28562E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22255E-01 0.00175  4.31449E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22037E-01 0.00321  4.21631E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03464E+00 0.00142  7.80359E-01 0.00330 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03441E+00 0.00088  7.77850E-01 0.00487 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00175  7.72618E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03511E+00 0.00320  7.90608E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79593E-03 0.02408  2.03132E-04 0.12839  7.60865E-04 0.05991  7.76835E-04 0.07427  2.11360E-03 0.03763  6.55996E-04 0.08160  2.85504E-04 0.10224 ];
LAMBDA                    (idx, [1:  14]) = [  8.16830E-01 0.05457  1.25170E-02 0.00161  3.11489E-02 0.00181  1.09478E-01 0.00130  3.17379E-01 0.00071  1.28021E+00 0.01014  8.22491E+00 0.02408 ];

