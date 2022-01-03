
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093774346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83944E-01  1.01592E+00  9.96626E-01  1.00479E+00  1.01154E+00  9.97401E-01  1.00078E+00  9.89007E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53180E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46820E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92016E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97023E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96776E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39523E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63736E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34602E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34584E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70703E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75123E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58076E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83127E+00  2.83127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.72000E-02  9.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06560E+00  3.06560E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91873E+00 0.00197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43734E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14111E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41877E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  9.64151E+18 0.00240  5.67969E-01 0.00167 ];
U238_FISS                 (idx, [1:   4]) = [  1.70771E+17 0.01585  1.00613E-02 0.01584 ];
PU239_FISS                (idx, [1:   4]) = [  5.90881E+18 0.00318  3.48066E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  3.10953E+15 0.14011  1.82178E-04 0.13977 ];
PU241_FISS                (idx, [1:   4]) = [  1.24022E+18 0.00580  7.30540E-02 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34094E+18 0.00505  8.78198E-02 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20826E+19 0.00257  4.53243E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56738E+18 0.00369  1.33831E-01 0.00342 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72243E+18 0.00489  1.02125E-01 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77084E+17 0.01131  1.78948E-02 0.01102 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21789E+15 0.14216  8.30467E-05 0.14246 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30501E+17 0.01488  8.64662E-03 0.01472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800361 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800361 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479989 4.80589E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305687 3.06059E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14685 1.47602E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800361 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45514E+19 2.4E-05  4.45514E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 5.0E-06  1.69658E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66571E+19 0.00135  2.37833E+19 0.00137  2.87375E+18 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36229E+19 0.00082  4.07491E+19 0.00080  2.87375E+18 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43734E+19 0.00136  4.43734E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49522E+22 0.00141  1.32575E+21 0.00139  1.36264E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18901E+17 0.01034 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44418E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96325E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71325E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04099E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68282E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16301E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81746E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02369E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62596E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00560E+00 0.00142  9.99898E-01 0.00152  4.90843E-03 0.02481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02317E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79102E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78995E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33606E-07 0.00551 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36868E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37477E-02 0.01619 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47486E-02 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94336E-03 0.01587  1.51987E-04 0.08565  9.70078E-04 0.03195  8.88984E-04 0.03899  2.07972E-03 0.02436  6.39715E-04 0.04074  2.12869E-04 0.08379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67327E-01 0.04423  1.03320E-02 0.05183  3.10984E-02 0.00120  1.09696E-01 0.00079  3.17271E-01 0.00049  1.30448E+00 0.00542  6.63684E+00 0.05634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84857E-03 0.02848  1.47331E-04 0.14256  9.84957E-04 0.05858  8.68133E-04 0.07336  1.98285E-03 0.04546  6.44505E-04 0.07414  2.20794E-04 0.14117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07142E-01 0.07516  1.25157E-02 0.00139  3.10876E-02 0.00180  1.09629E-01 0.00113  3.17243E-01 0.00082  1.30442E+00 0.00785  8.01979E+00 0.02696 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37703E-04 0.00460  3.37811E-04 0.00464  3.14132E-04 0.04378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39506E-04 0.00406  3.39613E-04 0.00410  3.16102E-04 0.04417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87286E-03 0.02447  1.43826E-04 0.14433  9.52393E-04 0.05328  8.76397E-04 0.06741  2.01539E-03 0.03866  6.58451E-04 0.06376  2.26403E-04 0.11960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15152E-01 0.06297  1.25349E-02 0.00277  3.11022E-02 0.00214  1.09622E-01 0.00178  3.17548E-01 0.00091  1.30685E+00 0.00842  8.28689E+00 0.02460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03320E-04 0.01023  3.03383E-04 0.01041  3.06603E-04 0.12568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04963E-04 0.01012  3.05029E-04 0.01032  3.07857E-04 0.12507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27380E-03 0.07650  1.03839E-04 0.48199  9.22411E-04 0.21967  9.03379E-04 0.19136  2.13607E-03 0.11126  1.03161E-03 0.22233  1.76489E-04 0.40052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19880E-01 0.20178  1.27122E-02 0.01744  3.10780E-02 0.00486  1.09558E-01 0.00351  3.18440E-01 0.00252  1.32029E+00 0.01695  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14448E-03 0.07885  1.04677E-04 0.48302  8.33710E-04 0.21599  9.09822E-04 0.19275  2.18943E-03 0.11401  9.29427E-04 0.22506  1.77412E-04 0.38487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14348E-01 0.20502  1.27122E-02 0.01744  3.10907E-02 0.00481  1.09581E-01 0.00352  3.18496E-01 0.00253  1.32031E+00 0.01695  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74331E+01 0.07525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21205E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22948E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03412E-03 0.01699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56940E+01 0.01787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84042E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97510E-05 0.00044  2.97522E-05 0.00044  2.94736E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35225E-04 0.00259  4.35332E-04 0.00258  4.09831E-04 0.04220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60626E-01 0.00095  5.60658E-01 0.00096  5.69594E-01 0.03197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18415E+01 0.03383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34183E+02 0.00102  1.60170E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31332E+04 0.00448  4.24449E+05 0.00379  9.38297E+05 0.00126  1.76756E+06 0.00102  1.94557E+06 0.00118  1.90026E+06 0.00033  1.66201E+06 0.00053  1.45934E+06 0.00051  1.56773E+06 0.00094  1.52814E+06 0.00071  1.55156E+06 0.00018  1.52060E+06 0.00030  1.55399E+06 0.00035  1.52795E+06 0.00034  1.52891E+06 0.00040  1.34206E+06 0.00039  1.34919E+06 0.00030  1.33865E+06 9.9E-05  1.32665E+06 0.00021  2.61314E+06 0.00076  2.54368E+06 0.00043  1.84543E+06 0.00068  1.18720E+06 0.00059  1.39398E+06 0.00052  1.31767E+06 0.00089  1.11573E+06 0.00098  1.91263E+06 0.00045  4.00973E+05 0.00110  5.01402E+05 0.00083  4.51804E+05 0.00149  2.66563E+05 0.00128  4.64558E+05 0.00091  3.18945E+05 0.00152  2.72831E+05 0.00156  5.18912E+04 0.00216  4.97127E+04 0.00421  4.86006E+04 0.00187  4.84310E+04 0.00395  4.81639E+04 0.00375  4.98991E+04 0.00198  5.31931E+04 0.00457  5.08321E+04 0.00462  9.65914E+04 0.00287  1.56842E+05 0.00245  2.06459E+05 0.00238  6.01607E+05 0.00139  7.98783E+05 0.00184  1.14193E+06 0.00228  8.96909E+05 0.00426  6.94062E+05 0.00530  5.48362E+05 0.00559  6.31577E+05 0.00434  1.12327E+06 0.00629  1.39438E+06 0.00492  2.34650E+06 0.00588  2.96420E+06 0.00586  3.49822E+06 0.00697  1.85703E+06 0.00668  1.18873E+06 0.00726  7.89855E+05 0.00861  6.71881E+05 0.00531  6.45178E+05 0.00539  4.86466E+05 0.00847  3.27130E+05 0.00479  2.72031E+05 0.00743  2.55211E+05 0.00316  2.08661E+05 0.00780  1.39903E+05 0.01190  9.12888E+04 0.01076  2.80267E+04 0.01918 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84975E+21 0.00192  5.10286E+21 0.00611 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79668E-01 7.8E-05  4.35794E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66956E-03 0.00080  2.00162E-03 0.00526 ];
INF_ABS                   (idx, [1:   4]) = [  1.91992E-03 0.00072  4.84390E-03 0.00581 ];
INF_FISS                  (idx, [1:   4]) = [  2.50360E-04 0.00089  2.84228E-03 0.00620 ];
INF_NSF                   (idx, [1:   4]) = [  6.39403E-04 0.00090  7.49851E-03 0.00622 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55393E+00 4.8E-05  2.63821E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 7.7E-06  2.05080E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58076E-08 0.00049  2.11274E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77751E-01 8.2E-05  4.30953E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43402E-02 0.00081  1.15671E-02 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58074E-03 0.00953 -6.77850E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96649E-04 0.01902 -5.59310E-03 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63650E-04 0.04253 -6.36806E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20680E-04 0.04884 -3.59964E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76373E-04 0.03872 -5.98389E-03 0.00428 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61525E-04 0.05084 -8.51637E-04 0.02233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77758E-01 8.2E-05  4.30953E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43424E-02 0.00081  1.15671E-02 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58109E-03 0.00954 -6.77850E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96655E-04 0.01903 -5.59310E-03 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63719E-04 0.04244 -6.36806E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20567E-04 0.04864 -3.59964E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76516E-04 0.03895 -5.98389E-03 0.00428 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61424E-04 0.05073 -8.51637E-04 0.02233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00020  4.22574E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00020  7.88817E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91199E-03 0.00072  4.84390E-03 0.00581 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43997E-03 0.00081  6.78911E-03 0.00540 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74228E-01 7.2E-05  3.52263E-03 0.00146  1.94750E-03 0.00619  4.29005E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51751E-02 0.00087 -8.34894E-04 0.00307 -1.94678E-04 0.00635  1.17617E-02 0.00328 ];
INF_S2                    (idx, [1:   8]) = [  2.71671E-03 0.00902 -1.35965E-04 0.00215 -1.43059E-04 0.01353 -6.63544E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.29565E-04 0.02091 -3.29161E-05 0.05310 -5.25940E-05 0.04954 -5.54050E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.29089E-04 0.05088 -3.45613E-05 0.01950 -3.29167E-05 0.03335 -6.33515E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.21140E-04 0.04008 -4.60119E-07 1.00000 -7.31701E-06 0.30747 -3.59232E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -3.53518E-04 0.04289 -2.28550E-05 0.03580 -2.28837E-05 0.04357 -5.96101E-03 0.00423 ];
INF_S7                    (idx, [1:   8]) = [  1.36779E-04 0.06108  2.47461E-05 0.01824  1.16845E-05 0.08883 -8.63322E-04 0.02178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74236E-01 7.2E-05  3.52263E-03 0.00146  1.94750E-03 0.00619  4.29005E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51773E-02 0.00087 -8.34894E-04 0.00307 -1.94678E-04 0.00635  1.17617E-02 0.00328 ];
INF_SP2                   (idx, [1:   8]) = [  2.71706E-03 0.00903 -1.35965E-04 0.00215 -1.43059E-04 0.01353 -6.63544E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.29571E-04 0.02091 -3.29161E-05 0.05310 -5.25940E-05 0.04954 -5.54050E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29158E-04 0.05076 -3.45613E-05 0.01950 -3.29167E-05 0.03335 -6.33515E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.21027E-04 0.03987 -4.60119E-07 1.00000 -7.31701E-06 0.30747 -3.59232E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53661E-04 0.04313 -2.28550E-05 0.03580 -2.28837E-05 0.04357 -5.96101E-03 0.00423 ];
INF_SP7                   (idx, [1:   8]) = [  1.36678E-04 0.06096  2.47461E-05 0.01824  1.16845E-05 0.08883 -8.63322E-04 0.02178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22243E-01 0.00210  4.26635E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21979E-01 0.00330  4.29293E-01 0.01159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22395E-01 0.00204  4.30731E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22360E-01 0.00182  4.20185E-01 0.00458 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03443E+00 0.00210  7.81343E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00331  7.76789E-01 0.01177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00205  7.73889E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03405E+00 0.00182  7.93352E-01 0.00460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84857E-03 0.02848  1.47331E-04 0.14256  9.84957E-04 0.05858  8.68133E-04 0.07336  1.98285E-03 0.04546  6.44505E-04 0.07414  2.20794E-04 0.14117 ];
LAMBDA                    (idx, [1:  14]) = [  7.07142E-01 0.07516  1.25157E-02 0.00139  3.10876E-02 0.00180  1.09629E-01 0.00113  3.17243E-01 0.00082  1.30442E+00 0.00785  8.01979E+00 0.02696 ];

