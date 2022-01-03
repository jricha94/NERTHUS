
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094673817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06985E+00  1.01855E+00  9.60322E-01  1.01320E+00  1.03468E+00  9.23668E-01  1.04791E+00  9.31820E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39697E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60303E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91291E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95506E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95141E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73269E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58411E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56180E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56165E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72315E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05501E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12314E+01 ;
RUNNING_TIME              (idx, 1)        =  8.16680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90980E+00  1.90980E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.43333E-02  9.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16200E+00  6.16200E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16608E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94397E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32467E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63807E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.11997E+19 0.00227  6.56452E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.75663E+17 0.02110  1.02943E-02 0.02081 ];
PU239_FISS                (idx, [1:   4]) = [  5.37880E+18 0.00326  3.15280E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  1.57839E+15 0.18515  9.21196E-05 0.18459 ];
PU241_FISS                (idx, [1:   4]) = [  3.03027E+17 0.01373  1.77611E-02 0.01364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43308E+18 0.00459  9.50059E-02 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36604E+19 0.00243  5.33349E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20469E+18 0.00372  1.25137E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31688E+18 0.00671  5.14116E-02 0.00625 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10212E+17 0.01997  4.30382E-03 0.01990 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25227E+15 0.09892  1.66147E-04 0.09912 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17263E+17 0.01716  8.48487E-03 0.01724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800407 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42714E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800407 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473211 4.73772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315205 3.15608E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11991 1.20470E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800407 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39841E+19 2.2E-05  4.39841E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70214E+19 4.5E-06  1.70214E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55872E+19 0.00127  2.23244E+19 0.00123  3.26276E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26086E+19 0.00076  3.93458E+19 0.00070  3.26276E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32467E+19 0.00137  4.32467E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67587E+22 0.00131  1.52198E+21 0.00109  1.52367E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51113E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32597E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73400E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67525E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93331E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27219E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10268E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85261E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03500E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01942E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58405E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04244E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01872E+00 0.00136  1.01410E+00 0.00130  5.31765E-03 0.02522 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01855E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01720E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01855E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03414E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83295E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83237E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19311E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20381E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16856E-02 0.02397 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21530E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21999E-03 0.01653  1.47128E-04 0.08513  9.77620E-04 0.03811  8.56771E-04 0.04087  2.28091E-03 0.02553  7.31833E-04 0.04194  2.25729E-04 0.07502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26510E-01 0.03658  9.99133E-03 0.05625  3.13313E-02 0.00098  1.09254E-01 0.00069  3.17756E-01 0.00032  1.33943E+00 0.00240  7.55564E+00 0.04332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29327E-03 0.02265  1.64998E-04 0.13646  1.04803E-03 0.05791  8.02982E-04 0.06145  2.35091E-03 0.03914  7.35548E-04 0.06210  1.90800E-04 0.14363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67537E-01 0.06449  1.24889E-02 3.4E-05  3.13012E-02 0.00153  1.09180E-01 0.00103  3.17744E-01 0.00059  1.34277E+00 0.00259  8.65428E+00 0.00973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.69057E-04 0.00313  4.69115E-04 0.00313  4.61549E-04 0.03902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.77769E-04 0.00284  4.77829E-04 0.00285  4.69942E-04 0.03881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19219E-03 0.02467  1.79486E-04 0.12638  9.81639E-04 0.06204  8.45380E-04 0.06269  2.32097E-03 0.03787  6.56964E-04 0.07257  2.07754E-04 0.12708 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98870E-01 0.06849  1.24891E-02 4.0E-05  3.13386E-02 0.00168  1.09195E-01 0.00103  3.17627E-01 0.00049  1.34535E+00 0.00245  8.66436E+00 0.01723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25863E-04 0.00789  4.25531E-04 0.00798  4.73253E-04 0.10266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33780E-04 0.00780  4.33439E-04 0.00788  4.82588E-04 0.10306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62501E-03 0.08636  2.22297E-04 0.35438  1.29103E-03 0.22717  9.83782E-04 0.19158  2.25721E-03 0.11785  6.78530E-04 0.24153  1.92166E-04 0.46063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.00108E-01 0.18242  1.24896E-02 7.6E-05  3.13492E-02 0.00397  1.09079E-01 0.00219  3.17321E-01 0.00110  1.35362E+00 0.00010  8.98081E+00 0.02704 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42741E-03 0.08229  2.22792E-04 0.34149  1.22579E-03 0.22158  1.00461E-03 0.18483  2.17212E-03 0.10762  6.43557E-04 0.23367  1.58540E-04 0.46210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.50324E-01 0.16671  1.24896E-02 7.6E-05  3.13424E-02 0.00392  1.09084E-01 0.00217  3.17339E-01 0.00105  1.35363E+00 1.0E-04  8.98342E+00 0.02714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31993E+01 0.08566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49298E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57643E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22206E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16312E+01 0.01428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73179E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01212E-05 0.00037  3.01210E-05 0.00037  3.01398E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74345E-04 0.00218  5.74453E-04 0.00218  5.54875E-04 0.02712 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19780E-01 0.00089  6.19738E-01 0.00091  6.42694E-01 0.02552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15597E+01 0.03588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55463E+02 0.00108  1.86916E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18554E+04 0.01245  4.23729E+05 0.00247  9.38191E+05 0.00196  1.77002E+06 0.00173  1.95077E+06 0.00122  1.90173E+06 0.00086  1.66645E+06 0.00064  1.45905E+06 0.00071  1.56980E+06 0.00049  1.53004E+06 0.00021  1.55378E+06 0.00035  1.52362E+06 0.00036  1.55920E+06 0.00080  1.53345E+06 0.00062  1.53595E+06 0.00024  1.34718E+06 0.00046  1.35567E+06 0.00031  1.34503E+06 0.00032  1.33588E+06 0.00034  2.63331E+06 0.00075  2.56731E+06 0.00048  1.86700E+06 0.00028  1.20572E+06 0.00046  1.41796E+06 0.00071  1.34576E+06 0.00034  1.14510E+06 0.00083  1.97561E+06 0.00052  4.15591E+05 0.00079  5.23097E+05 0.00119  4.69675E+05 0.00225  2.77141E+05 0.00196  4.84808E+05 0.00115  3.35038E+05 0.00165  2.89431E+05 0.00082  5.60438E+04 0.00101  5.46485E+04 0.00118  5.48757E+04 0.00198  5.55222E+04 0.00226  5.55853E+04 0.00273  5.60640E+04 0.00217  5.83841E+04 0.00490  5.56740E+04 0.00331  1.05678E+05 0.00160  1.71737E+05 0.00267  2.25322E+05 0.00195  6.58711E+05 0.00094  8.91165E+05 0.00155  1.33626E+06 0.00220  1.10183E+06 0.00254  8.80509E+05 0.00247  7.08242E+05 0.00245  8.26550E+05 0.00275  1.50590E+06 0.00321  1.90544E+06 0.00248  3.26963E+06 0.00207  4.25170E+06 0.00244  5.17846E+06 0.00279  2.79788E+06 0.00340  1.81645E+06 0.00290  1.20721E+06 0.00378  1.03908E+06 0.00378  9.97571E+05 0.00386  7.62941E+05 0.00433  5.13066E+05 0.00138  4.25357E+05 0.00223  3.97273E+05 0.00295  3.28237E+05 0.00427  2.24761E+05 0.00600  1.44289E+05 0.00390  4.41002E+04 0.01008 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03451E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72016E+21 0.00128  7.03920E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79642E-01 0.00010  4.32452E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47274E-03 0.00172  1.60145E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.64008E-03 0.00175  3.78883E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.67337E-04 0.00201  2.18739E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.23317E-04 0.00202  5.66487E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52973E+00 4.9E-05  2.58979E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03547E+02 4.4E-06  2.04318E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93731E-08 0.00047  2.18000E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78001E-01 0.00011  4.28666E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42653E-02 0.00101  1.06984E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54112E-03 0.01237 -6.88294E-03 0.00764 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85806E-04 0.03794 -5.69580E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70553E-04 0.03357 -6.26728E-03 0.00368 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23159E-04 0.09030 -3.64924E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92272E-04 0.02927 -5.74711E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47718E-04 0.05007 -8.48889E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78009E-01 0.00011  4.28666E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42672E-02 0.00100  1.06984E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54140E-03 0.01234 -6.88294E-03 0.00764 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85807E-04 0.03806 -5.69580E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70629E-04 0.03390 -6.26728E-03 0.00368 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23075E-04 0.09016 -3.64924E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92356E-04 0.02925 -5.74711E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47751E-04 0.05022 -8.48889E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26639E-01 0.00022  4.20081E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02049E+00 0.00022  7.93499E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63214E-03 0.00174  3.78883E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41998E-03 0.00030  5.20644E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74222E-01 0.00010  3.77883E-03 0.00065  1.42071E-03 0.00259  4.27245E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51655E-02 0.00095 -9.00278E-04 0.00356 -1.38456E-04 0.02051  1.08368E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.68441E-03 0.01167 -1.43288E-04 0.01373 -1.07353E-04 0.01581 -6.77559E-03 0.00777 ];
INF_S3                    (idx, [1:   8]) = [  5.23597E-04 0.03589 -3.77912E-05 0.03490 -3.73686E-05 0.03321 -5.65843E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.35368E-04 0.03786 -3.51844E-05 0.02995 -2.36640E-05 0.03283 -6.24361E-03 0.00358 ];
INF_S5                    (idx, [1:   8]) = [  1.24816E-04 0.08599 -1.65687E-06 0.64376 -5.14614E-06 0.21519 -3.64409E-03 0.00544 ];
INF_S6                    (idx, [1:   8]) = [ -3.69914E-04 0.03010 -2.23579E-05 0.05954 -1.69766E-05 0.00683 -5.73014E-03 0.00327 ];
INF_S7                    (idx, [1:   8]) = [  1.23738E-04 0.06148  2.39799E-05 0.06292  7.69657E-06 0.06010 -8.56586E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74230E-01 0.00010  3.77883E-03 0.00065  1.42071E-03 0.00259  4.27245E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51674E-02 0.00095 -9.00278E-04 0.00356 -1.38456E-04 0.02051  1.08368E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.68469E-03 0.01165 -1.43288E-04 0.01373 -1.07353E-04 0.01581 -6.77559E-03 0.00777 ];
INF_SP3                   (idx, [1:   8]) = [  5.23598E-04 0.03600 -3.77912E-05 0.03490 -3.73686E-05 0.03321 -5.65843E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35445E-04 0.03827 -3.51844E-05 0.02995 -2.36640E-05 0.03283 -6.24361E-03 0.00358 ];
INF_SP5                   (idx, [1:   8]) = [  1.24732E-04 0.08582 -1.65687E-06 0.64376 -5.14614E-06 0.21519 -3.64409E-03 0.00544 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69998E-04 0.03010 -2.23579E-05 0.05954 -1.69766E-05 0.00683 -5.73014E-03 0.00327 ];
INF_SP7                   (idx, [1:   8]) = [  1.23771E-04 0.06155  2.39799E-05 0.06292  7.69657E-06 0.06010 -8.56586E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22327E-01 0.00082  4.24754E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21740E-01 0.00134  4.26674E-01 0.00321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22574E-01 0.00044  4.25246E-01 0.00751 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22670E-01 0.00119  4.22431E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03415E+00 0.00082  7.84793E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00135  7.81260E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00044  7.83992E-01 0.00749 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00119  7.89127E-01 0.00428 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29327E-03 0.02265  1.64998E-04 0.13646  1.04803E-03 0.05791  8.02982E-04 0.06145  2.35091E-03 0.03914  7.35548E-04 0.06210  1.90800E-04 0.14363 ];
LAMBDA                    (idx, [1:  14]) = [  6.67537E-01 0.06449  1.24889E-02 3.4E-05  3.13012E-02 0.00153  1.09180E-01 0.00103  3.17744E-01 0.00059  1.34277E+00 0.00259  8.65428E+00 0.00973 ];

