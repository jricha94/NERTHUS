
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095175821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94319E-01  9.96475E-01  1.00035E+00  1.00587E+00  1.00210E+00  1.00542E+00  1.00005E+00  9.95421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69642E-01 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30358E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91864E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97584E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97382E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45600E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62466E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37970E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37951E+02 0.00155  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70873E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40136E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99785E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99785E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20634E+01 ;
RUNNING_TIME              (idx, 1)        =  1.13696E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73447E+00  8.73447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32150E-01  1.32150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50275E+00  2.50275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13693E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96510E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.30177E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49219E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18221E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96701E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38080E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75334E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31756E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49018E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56834E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86691E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77564E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68159E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19115E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23571E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88223E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05529E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58092E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19349E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43076E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99925E+24  3.91980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53442E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.63079E+18 0.00208  5.67644E-01 0.00152 ];
U238_FISS                 (idx, [1:   4]) = [  1.78538E+17 0.02172  1.05188E-02 0.02141 ];
PU239_FISS                (idx, [1:   4]) = [  6.06553E+18 0.00308  3.57479E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.26645E+15 0.11241  1.92489E-04 0.11219 ];
PU241_FISS                (idx, [1:   4]) = [  1.08058E+18 0.00728  6.36845E-02 0.00700 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26372E+18 0.00449  8.51486E-02 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24416E+19 0.00290  4.67879E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67087E+18 0.00415  1.38073E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60738E+18 0.00469  9.80540E-02 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12042E+17 0.01214  1.54962E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42713E+15 0.15043  9.12294E-05 0.15110 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29632E+17 0.01641  8.63314E-03 0.01604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799828 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38991E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799828 8.01390E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479203 4.80082E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305767 3.06365E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14858 1.49430E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799828 8.01390E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45587E+19 2.9E-05  4.45587E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 6.1E-06  1.69669E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66525E+19 0.00140  2.37728E+19 0.00151  2.87964E+18 0.00519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36194E+19 0.00086  4.07398E+19 0.00088  2.87964E+18 0.00519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43076E+19 0.00155  4.43076E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53002E+22 0.00151  1.37172E+21 0.00146  1.39285E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27720E+17 0.01203 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44471E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10700E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70407E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05488E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77786E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14937E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81553E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02464E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62621E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00145  1.00067E+00 0.00145  4.83202E-03 0.02665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02343E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79531E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79544E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19556E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18862E-07 0.00213 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46335E-02 0.02111 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45215E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77218E-03 0.01659  1.49622E-04 0.09428  8.52658E-04 0.03725  7.69873E-04 0.03906  2.06112E-03 0.02647  7.31246E-04 0.03894  2.07665E-04 0.07277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16433E-01 0.03727  9.57020E-03 0.06283  3.11094E-02 0.00129  1.09732E-01 0.00126  3.17265E-01 0.00040  1.29861E+00 0.00482  7.65112E+00 0.03648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65920E-03 0.02758  1.48756E-04 0.15537  8.01697E-04 0.07082  7.49824E-04 0.07098  2.01557E-03 0.04689  7.56698E-04 0.07548  1.86651E-04 0.12642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25300E-01 0.06781  1.25542E-02 0.00252  3.11437E-02 0.00189  1.09859E-01 0.00186  3.17471E-01 0.00077  1.29771E+00 0.00782  8.15872E+00 0.02404 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56905E-04 0.00428  3.56835E-04 0.00431  3.68908E-04 0.05273 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58446E-04 0.00385  3.58375E-04 0.00387  3.70656E-04 0.05300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78223E-03 0.02650  1.35645E-04 0.16489  7.81927E-04 0.06779  7.59633E-04 0.07557  2.17094E-03 0.04084  7.18068E-04 0.07154  2.16016E-04 0.10223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40450E-01 0.05341  1.25607E-02 0.00396  3.11852E-02 0.00207  1.09713E-01 0.00181  3.17041E-01 0.00062  1.27912E+00 0.01188  8.38516E+00 0.02876 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19943E-04 0.00885  3.19768E-04 0.00882  3.20719E-04 0.11362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21344E-04 0.00870  3.21165E-04 0.00866  3.23030E-04 0.11479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82006E-03 0.09012  2.14642E-04 0.49516  7.31004E-04 0.28479  7.70125E-04 0.20527  1.93512E-03 0.13220  1.01973E-03 0.19046  1.49438E-04 0.44642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05858E-01 0.17489  1.24898E-02 0.00011  3.12543E-02 0.00562  1.09560E-01 0.00329  3.17475E-01 0.00203  1.29968E+00 0.01736  8.12423E+00 0.06304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86638E-03 0.08664  2.40601E-04 0.44205  7.16601E-04 0.27881  7.50791E-04 0.19532  1.95143E-03 0.12664  1.00868E-03 0.18664  1.98270E-04 0.41959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26635E-01 0.16753  1.24898E-02 0.00011  3.12685E-02 0.00560  1.09549E-01 0.00331  3.17382E-01 0.00202  1.29579E+00 0.01766  8.12423E+00 0.06304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52166E+01 0.09225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36031E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37481E-04 0.00189 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85163E-03 0.01611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44496E+01 0.01641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98192E-07 0.00226 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98922E-05 0.00038  2.98930E-05 0.00038  2.97091E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47583E-04 0.00342  4.47676E-04 0.00341  4.24242E-04 0.03446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70351E-01 0.00117  5.70372E-01 0.00115  5.80860E-01 0.03006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09518E+01 0.03585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37618E+02 0.00154  1.65607E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24413E+04 0.00562  4.26087E+05 0.00234  9.40741E+05 0.00092  1.76874E+06 0.00078  1.94801E+06 0.00140  1.90091E+06 0.00096  1.66077E+06 0.00041  1.45542E+06 0.00088  1.56732E+06 0.00094  1.53073E+06 0.00024  1.55229E+06 0.00076  1.52005E+06 0.00040  1.55675E+06 0.00039  1.52854E+06 0.00064  1.52944E+06 0.00060  1.34257E+06 0.00036  1.34855E+06 0.00049  1.34008E+06 0.00093  1.32800E+06 0.00051  2.61564E+06 0.00036  2.54937E+06 0.00107  1.84918E+06 0.00073  1.19069E+06 0.00123  1.39992E+06 0.00120  1.31945E+06 0.00114  1.12372E+06 0.00156  1.92757E+06 0.00131  4.04574E+05 0.00200  5.07797E+05 0.00268  4.59091E+05 0.00124  2.70213E+05 0.00060  4.72117E+05 0.00228  3.23870E+05 0.00327  2.78796E+05 0.00232  5.34232E+04 0.00312  5.13110E+04 0.00756  5.00371E+04 0.00389  5.01542E+04 0.00556  5.04506E+04 0.00147  5.14272E+04 0.00355  5.46602E+04 0.00511  5.26538E+04 0.00148  1.00581E+05 0.00476  1.63866E+05 0.00295  2.17873E+05 0.00401  6.49957E+05 0.00425  8.98472E+05 0.00474  1.30379E+06 0.00691  1.02083E+06 0.00704  7.89675E+05 0.00754  6.19053E+05 0.00673  7.08016E+05 0.00736  1.25113E+06 0.00746  1.53059E+06 0.00750  2.54462E+06 0.00797  3.14956E+06 0.00853  3.64919E+06 0.00924  1.90169E+06 0.00993  1.21629E+06 0.01010  7.96633E+05 0.00993  6.74599E+05 0.00945  6.45996E+05 0.01067  4.87597E+05 0.01150  3.24840E+05 0.01153  2.70242E+05 0.01132  2.50541E+05 0.01247  2.05858E+05 0.01171  1.37188E+05 0.00972  9.04831E+04 0.00327  2.65319E+04 0.01814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87524E+21 0.00184  5.42598E+21 0.00671 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79457E-01 5.4E-05  4.34980E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64013E-03 0.00252  1.92735E-03 0.00512 ];
INF_ABS                   (idx, [1:   4]) = [  1.86907E-03 0.00239  4.63856E-03 0.00578 ];
INF_FISS                  (idx, [1:   4]) = [  2.28941E-04 0.00179  2.71121E-03 0.00626 ];
INF_NSF                   (idx, [1:   4]) = [  5.84332E-04 0.00179  7.15099E-03 0.00627 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55233E+00 2.4E-05  2.63756E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 4.7E-06  2.05053E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76128E-08 0.00156  2.07370E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77591E-01 5.7E-05  4.30342E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42585E-02 0.00088  1.18822E-02 0.00345 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54590E-03 0.00758 -6.52858E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09818E-04 0.01445 -5.46035E-03 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36453E-04 0.06238 -6.32635E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32436E-04 0.04660 -3.65152E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89733E-04 0.02341 -6.04667E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69037E-04 0.02911 -8.76753E-04 0.01753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77598E-01 5.6E-05  4.30342E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42602E-02 0.00089  1.18822E-02 0.00345 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54624E-03 0.00760 -6.52858E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09971E-04 0.01442 -5.46035E-03 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36410E-04 0.06254 -6.32635E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32429E-04 0.04630 -3.65152E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89694E-04 0.02347 -6.04667E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69005E-04 0.02926 -8.76753E-04 0.01753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26176E-01 0.00011  4.21463E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00011  7.90896E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86127E-03 0.00232  4.63856E-03 0.00578 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63392E-03 0.00118  6.86247E-03 0.00539 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73823E-01 6.5E-05  3.76722E-03 0.00343  2.22445E-03 0.00220  4.28117E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51282E-02 0.00080 -8.69714E-04 0.00330 -2.36476E-04 0.00544  1.21187E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.69826E-03 0.00665 -1.52366E-04 0.01035 -1.67335E-04 0.00768 -6.36124E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.49936E-04 0.01307 -4.01184E-05 0.01399 -5.23742E-05 0.02018 -5.40798E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -2.01316E-04 0.07424 -3.51368E-05 0.04582 -3.69182E-05 0.04095 -6.28944E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.33159E-04 0.05376 -7.22641E-07 1.00000 -7.90559E-06 0.21075 -3.64361E-03 0.00430 ];
INF_S6                    (idx, [1:   8]) = [ -3.65406E-04 0.02258 -2.43265E-05 0.03824 -2.58065E-05 0.04884 -6.02087E-03 0.00322 ];
INF_S7                    (idx, [1:   8]) = [  1.44863E-04 0.03514  2.41739E-05 0.03256  1.40992E-05 0.09293 -8.90853E-04 0.01763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73831E-01 6.5E-05  3.76722E-03 0.00343  2.22445E-03 0.00220  4.28117E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51299E-02 0.00080 -8.69714E-04 0.00330 -2.36476E-04 0.00544  1.21187E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.69861E-03 0.00667 -1.52366E-04 0.01035 -1.67335E-04 0.00768 -6.36124E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.50089E-04 0.01303 -4.01184E-05 0.01399 -5.23742E-05 0.02018 -5.40798E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01273E-04 0.07444 -3.51368E-05 0.04582 -3.69182E-05 0.04095 -6.28944E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.33152E-04 0.05347 -7.22641E-07 1.00000 -7.90559E-06 0.21075 -3.64361E-03 0.00430 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65368E-04 0.02263 -2.43265E-05 0.03824 -2.58065E-05 0.04884 -6.02087E-03 0.00322 ];
INF_SP7                   (idx, [1:   8]) = [  1.44831E-04 0.03529  2.41739E-05 0.03256  1.40992E-05 0.09293 -8.90853E-04 0.01763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22073E-01 0.00069  4.23663E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22227E-01 0.00180  4.28865E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22101E-01 0.00112  4.26297E-01 0.00660 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21894E-01 0.00083  4.16100E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03496E+00 0.00069  7.86804E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00180  7.77288E-01 0.00434 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00113  7.82031E-01 0.00662 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03554E+00 0.00083  8.01094E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65920E-03 0.02758  1.48756E-04 0.15537  8.01697E-04 0.07082  7.49824E-04 0.07098  2.01557E-03 0.04689  7.56698E-04 0.07548  1.86651E-04 0.12642 ];
LAMBDA                    (idx, [1:  14]) = [  7.25300E-01 0.06781  1.25542E-02 0.00252  3.11437E-02 0.00189  1.09859E-01 0.00186  3.17471E-01 0.00077  1.29771E+00 0.00782  8.15872E+00 0.02404 ];

