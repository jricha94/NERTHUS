
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094413997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64463E-01  1.04978E+00  9.69547E-01  1.07045E+00  9.29659E-01  1.02763E+00  1.00651E+00  9.81957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87921E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12079E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90927E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96879E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96628E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95709E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57091E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71050E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71036E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72913E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32301E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99849E+03 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99849E+03 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47480E+01 ;
RUNNING_TIME              (idx, 1)        =  7.98173E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11497E+00  2.11497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15667E-02  4.15667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77592E+00  5.77592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93242E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.60631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.45007E+00 0.01346 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26845E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55829E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29650E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22188E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55208E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54428E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34093E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13303E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78187E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18218E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69387E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96920E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10109E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42134E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76073E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32901E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14954E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23162E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24792E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25934E+24  3.99720E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72316E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.27811E+19 0.00195  7.49389E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  1.70289E+17 0.01797  9.98752E-03 0.01809 ];
PU239_FISS                (idx, [1:   4]) = [  4.04938E+18 0.00412  2.37408E-01 0.00356 ];
PU240_FISS                (idx, [1:   4]) = [  2.14987E+14 0.49047  1.26277E-05 0.49043 ];
PU241_FISS                (idx, [1:   4]) = [  5.35131E+16 0.02948  3.13758E-03 0.02934 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70500E+18 0.00393  1.08675E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43464E+19 0.00229  5.76283E-01 0.00119 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46204E+18 0.00391  9.89119E-02 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  4.50543E+17 0.01027  1.81005E-02 0.01024 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09013E+16 0.04547  8.39101E-04 0.04527 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09857E+15 0.09985  2.04749E-04 0.09967 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90241E+17 0.01444  7.64299E-03 0.01441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799879 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38330E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799879 8.01383E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467924 4.68813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320644 3.21211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11311 1.13599E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799879 8.01383E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34128E+19 1.8E-05  4.34128E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70684E+19 3.6E-06  1.70684E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48688E+19 0.00123  2.13985E+19 0.00122  3.47034E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19372E+19 0.00073  3.84668E+19 0.00068  3.47034E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24792E+19 0.00131  4.24792E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79870E+22 0.00124  1.65569E+21 0.00099  1.63313E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.03328E+17 0.01533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25405E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25410E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65238E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86437E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47352E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09239E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86300E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03577E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02106E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54347E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03682E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02077E+00 0.00145  1.01554E+00 0.00132  5.52391E-03 0.02296 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03704E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83956E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83929E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05213E-07 0.00414 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05655E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07336E-02 0.01625 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12045E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38207E-03 0.01377  1.62765E-04 0.08860  1.00924E-03 0.03683  8.74214E-04 0.03808  2.37416E-03 0.02143  7.04075E-04 0.04032  2.57615E-04 0.06377 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61686E-01 0.03437  9.99148E-03 0.05625  3.14581E-02 0.00097  1.09158E-01 0.00039  3.17710E-01 0.00029  1.34544E+00 0.00265  8.21315E+00 0.02927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39876E-03 0.02413  1.58987E-04 0.13785  1.00726E-03 0.05974  8.79688E-04 0.05823  2.35128E-03 0.03798  7.51208E-04 0.07015  2.50342E-04 0.11897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55939E-01 0.06276  1.24892E-02 3.3E-05  3.14891E-02 0.00135  1.09061E-01 0.00049  3.17772E-01 0.00049  1.34476E+00 0.00368  8.74392E+00 0.00411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39359E-04 0.00360  5.39491E-04 0.00363  5.12159E-04 0.03643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.50473E-04 0.00333  5.50607E-04 0.00336  5.22683E-04 0.03625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44065E-03 0.02303  1.53700E-04 0.14257  9.72523E-04 0.06201  8.90130E-04 0.06153  2.47747E-03 0.03719  7.17712E-04 0.06422  2.29119E-04 0.11913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19682E-01 0.06221  1.24901E-02 2.9E-05  3.14588E-02 0.00171  1.09107E-01 0.00051  3.17638E-01 0.00048  1.34902E+00 0.00203  8.77000E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04701E-04 0.00749  5.05008E-04 0.00750  4.40793E-04 0.07619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15044E-04 0.00716  5.15354E-04 0.00716  4.49731E-04 0.07622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26581E-03 0.08333  1.50558E-04 0.46889  9.64030E-04 0.18501  8.48000E-04 0.16927  2.35865E-03 0.12776  7.32526E-04 0.22240  2.12045E-04 0.32952 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33629E-01 0.18472  1.24909E-02 2.5E-05  3.14410E-02 0.00330  1.08933E-01 0.00130  3.17459E-01 0.00123  1.35388E+00 5.4E-05  8.75844E+00 0.01394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23247E-03 0.07677  1.37587E-04 0.40869  9.62449E-04 0.18388  8.44698E-04 0.16694  2.31949E-03 0.11717  7.50647E-04 0.21393  2.17603E-04 0.34064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79661E-01 0.16917  1.24908E-02 1.8E-05  3.14519E-02 0.00328  1.08897E-01 0.00135  3.17512E-01 0.00124  1.35388E+00 5.3E-05  8.75844E+00 0.01394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04609E+01 0.08320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22580E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33347E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34855E-03 0.01839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02379E+01 0.01842 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03194E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04209E-05 0.00045  3.04197E-05 0.00045  3.05889E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48323E-04 0.00196  6.48466E-04 0.00196  6.24059E-04 0.02483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40849E-01 0.00074  6.40833E-01 0.00074  6.52864E-01 0.02301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15391E+01 0.03111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70502E+02 0.00108  2.05669E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99042E+04 0.00483  4.20932E+05 0.00440  9.39720E+05 0.00193  1.76964E+06 0.00185  1.95156E+06 0.00091  1.90772E+06 0.00098  1.66861E+06 0.00086  1.46172E+06 0.00094  1.57166E+06 0.00065  1.53428E+06 0.00043  1.55683E+06 0.00036  1.52750E+06 0.00022  1.56273E+06 0.00047  1.53629E+06 0.00052  1.53969E+06 0.00047  1.35136E+06 0.00058  1.35700E+06 0.00050  1.35050E+06 0.00069  1.33922E+06 0.00090  2.64176E+06 0.00042  2.57933E+06 0.00051  1.87523E+06 0.00037  1.21047E+06 0.00057  1.43171E+06 0.00089  1.35159E+06 0.00098  1.15376E+06 0.00054  1.99498E+06 0.00086  4.20851E+05 0.00180  5.29148E+05 0.00164  4.78920E+05 0.00179  2.82558E+05 0.00202  4.94460E+05 0.00086  3.41393E+05 0.00188  2.99263E+05 0.00231  5.85558E+04 0.00429  5.79340E+04 0.00166  5.89805E+04 0.00380  6.02567E+04 0.00205  6.05437E+04 0.00220  6.03359E+04 0.00205  6.31883E+04 0.00404  5.95731E+04 0.00246  1.14004E+05 0.00229  1.88267E+05 0.00338  2.51367E+05 0.00183  7.84903E+05 0.00028  1.18230E+06 0.00167  1.87062E+06 0.00185  1.54063E+06 0.00231  1.22593E+06 0.00326  9.77738E+05 0.00303  1.12579E+06 0.00253  2.00724E+06 0.00305  2.47133E+06 0.00412  4.13004E+06 0.00382  5.14334E+06 0.00397  6.01019E+06 0.00332  3.14360E+06 0.00330  2.01104E+06 0.00430  1.31796E+06 0.00331  1.12278E+06 0.00440  1.07407E+06 0.00355  8.12914E+05 0.00531  5.44699E+05 0.00459  4.50544E+05 0.00245  4.18485E+05 0.00675  3.42316E+05 0.00487  2.30714E+05 0.01077  1.50599E+05 0.00586  4.50884E+04 0.00640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03682E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63007E+21 0.00134  8.35779E+21 0.00405 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79383E-01 9.3E-05  4.30853E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39098E-03 0.00137  1.37297E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.54161E-03 0.00117  3.24199E-03 0.00368 ];
INF_FISS                  (idx, [1:   4]) = [  1.50629E-04 0.00129  1.86901E-03 0.00424 ];
INF_NSF                   (idx, [1:   4]) = [  3.78032E-04 0.00133  4.75964E-03 0.00425 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50969E+00 5.9E-05  2.54660E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03275E+02 9.0E-06  2.03720E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00046  2.10222E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77842E-01 9.0E-05  4.27609E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42453E-02 0.00102  1.16153E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51575E-03 0.01003 -6.52177E-03 0.00373 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91310E-04 0.05087 -5.49180E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78856E-04 0.03412 -6.21154E-03 0.00367 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18421E-04 0.11509 -3.59944E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35289E-04 0.03639 -5.94335E-03 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71130E-04 0.03891 -8.52226E-04 0.00769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77850E-01 9.1E-05  4.27609E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42472E-02 0.00103  1.16153E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51602E-03 0.01003 -6.52177E-03 0.00373 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91340E-04 0.05089 -5.49180E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78721E-04 0.03401 -6.21154E-03 0.00367 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18545E-04 0.11567 -3.59944E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35249E-04 0.03631 -5.94335E-03 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71127E-04 0.03895 -8.52226E-04 0.00769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26725E-01 0.00027  4.17588E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 0.00027  7.98235E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53398E-03 0.00109  3.24199E-03 0.00368 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95199E-03 0.00041  5.08031E-03 0.00357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73431E-01 8.9E-05  4.41098E-03 0.00059  1.83647E-03 0.00276  4.25773E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52451E-02 0.00099 -9.99830E-04 0.00244 -2.10710E-04 0.01553  1.18261E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.69982E-03 0.00939 -1.84070E-04 0.01323 -1.29363E-04 0.00783 -6.39241E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.39732E-04 0.04794 -4.84217E-05 0.03929 -4.42803E-05 0.03320 -5.44752E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.36993E-04 0.04655 -4.18633E-05 0.04097 -2.97112E-05 0.02670 -6.18182E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  1.21943E-04 0.11224 -3.52228E-06 0.29189 -4.17350E-06 0.17337 -3.59527E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -4.07233E-04 0.03404 -2.80553E-05 0.07239 -2.05514E-05 0.04163 -5.92280E-03 0.00358 ];
INF_S7                    (idx, [1:   8]) = [  1.41761E-04 0.04764  2.93695E-05 0.05185  1.06262E-05 0.10405 -8.62852E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73439E-01 8.9E-05  4.41098E-03 0.00059  1.83647E-03 0.00276  4.25773E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52471E-02 0.00099 -9.99830E-04 0.00244 -2.10710E-04 0.01553  1.18261E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.70009E-03 0.00939 -1.84070E-04 0.01323 -1.29363E-04 0.00783 -6.39241E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.39762E-04 0.04795 -4.84217E-05 0.03929 -4.42803E-05 0.03320 -5.44752E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36858E-04 0.04641 -4.18633E-05 0.04097 -2.97112E-05 0.02670 -6.18182E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  1.22067E-04 0.11281 -3.52228E-06 0.29189 -4.17350E-06 0.17337 -3.59527E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07193E-04 0.03395 -2.80553E-05 0.07239 -2.05514E-05 0.04163 -5.92280E-03 0.00358 ];
INF_SP7                   (idx, [1:   8]) = [  1.41757E-04 0.04764  2.93695E-05 0.05185  1.06262E-05 0.10405 -8.62852E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23087E-01 0.00047  4.19886E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23207E-01 0.00314  4.25077E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22842E-01 0.00150  4.20606E-01 0.00552 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23224E-01 0.00114  4.14162E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03172E+00 0.00047  7.93871E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00314  7.84188E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03250E+00 0.00151  7.92580E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03128E+00 0.00114  8.04845E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39876E-03 0.02413  1.58987E-04 0.13785  1.00726E-03 0.05974  8.79688E-04 0.05823  2.35128E-03 0.03798  7.51208E-04 0.07015  2.50342E-04 0.11897 ];
LAMBDA                    (idx, [1:  14]) = [  7.55939E-01 0.06276  1.24892E-02 3.3E-05  3.14891E-02 0.00135  1.09061E-01 0.00049  3.17772E-01 0.00049  1.34476E+00 0.00368  8.74392E+00 0.00411 ];

