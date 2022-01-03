
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093266457 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48531E-01  9.91793E-01  1.04091E+00  9.72139E-01  9.85005E-01  1.06579E+00  9.60558E-01  1.03528E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83275E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16725E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91710E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96780E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96514E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51012E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62317E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41582E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41565E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71298E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93199E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99798E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99798E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69909E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69228E+00  8.69228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21633E-01  3.21633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43533E+00  5.43533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.41306E+00 0.01552 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.34850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41106E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.83055E-02  1.14598E+25  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52792E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.87272E+18 0.00199  5.80639E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.72161E+17 0.01843  1.01211E-02 0.01809 ];
PU239_FISS                (idx, [1:   4]) = [  6.00006E+18 0.00328  3.52835E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  2.42780E+15 0.14457  1.43232E-04 0.14483 ];
PU241_FISS                (idx, [1:   4]) = [  9.50497E+17 0.00791  5.58903E-02 0.00746 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29780E+18 0.00487  8.70159E-02 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26123E+19 0.00237  4.77619E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61613E+18 0.00406  1.36943E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41319E+18 0.00449  9.13928E-02 0.00428 ];
PU241_CAPT                (idx, [1:   4]) = [  3.61681E+17 0.01213  1.37005E-02 0.01225 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81630E+15 0.13198  1.06766E-04 0.13190 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29449E+17 0.01555  8.68985E-03 0.01548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799838 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41436E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799838 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477975 4.78897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307808 3.08406E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14055 1.41112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799838 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44694E+19 2.8E-05  4.44694E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69758E+19 5.7E-06  1.69758E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63779E+19 0.00129  2.33944E+19 0.00131  2.98347E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33537E+19 0.00078  4.03702E+19 0.00076  2.98347E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41106E+19 0.00129  4.41106E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55931E+22 0.00146  1.39714E+21 0.00120  1.41960E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78190E+17 0.01292 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41319E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23448E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69727E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02196E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90951E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13603E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82597E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02798E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00984E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61957E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04792E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00995E+00 0.00161  1.00484E+00 0.00158  4.99968E-03 0.02545 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02762E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80644E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80630E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85793E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86028E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25100E-02 0.01853 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38774E-02 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98988E-03 0.01457  1.35950E-04 0.09475  9.84744E-04 0.03258  7.79943E-04 0.03492  2.15501E-03 0.02464  6.85984E-04 0.03868  2.48250E-04 0.06581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43488E-01 0.03540  9.26715E-03 0.06716  3.11393E-02 0.00100  1.09527E-01 0.00093  3.17405E-01 0.00037  1.30649E+00 0.00473  7.57257E+00 0.03534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02831E-03 0.02599  1.68377E-04 0.17186  9.69109E-04 0.05398  7.77442E-04 0.06027  2.14724E-03 0.04005  6.81730E-04 0.06109  2.84413E-04 0.10471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92644E-01 0.06081  1.25678E-02 0.00250  3.12196E-02 0.00143  1.09501E-01 0.00133  3.17334E-01 0.00056  1.31659E+00 0.00498  8.07816E+00 0.02178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78566E-04 0.00439  3.78662E-04 0.00436  3.53353E-04 0.05066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82262E-04 0.00412  3.82362E-04 0.00412  3.56169E-04 0.04985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04544E-03 0.02647  1.37363E-04 0.18765  9.61002E-04 0.05715  8.08328E-04 0.05766  2.05901E-03 0.03541  7.88838E-04 0.06293  2.90896E-04 0.09531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.19844E-01 0.05263  1.25368E-02 0.00320  3.11660E-02 0.00186  1.09557E-01 0.00146  3.17842E-01 0.00078  1.30712E+00 0.00862  7.94118E+00 0.02707 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42920E-04 0.00970  3.42981E-04 0.00972  2.93778E-04 0.08108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46289E-04 0.00969  3.46349E-04 0.00971  2.97124E-04 0.08168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67671E-03 0.09006  1.77990E-04 0.50903  8.13894E-04 0.20742  6.16789E-04 0.22993  2.09552E-03 0.13331  5.73676E-04 0.22613  3.98836E-04 0.37371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.64407E-01 0.22044  1.24906E-02 8.0E-09  3.09874E-02 0.00566  1.09197E-01 0.00307  3.17573E-01 0.00171  1.31514E+00 0.01882  8.21493E+00 0.06535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61480E-03 0.08352  1.76621E-04 0.48115  7.59256E-04 0.19438  6.47872E-04 0.21753  1.99874E-03 0.12925  6.05822E-04 0.21793  4.26487E-04 0.35361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02496E+00 0.20943  1.24906E-02 5.7E-09  3.09903E-02 0.00564  1.09205E-01 0.00307  3.17532E-01 0.00165  1.31514E+00 0.01882  8.14386E+00 0.06637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37031E+01 0.09048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61031E-04 0.00290 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64565E-04 0.00263 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95803E-03 0.01697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37323E+01 0.01679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43338E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99069E-05 0.00044  2.99087E-05 0.00044  2.96062E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75787E-04 0.00316  4.75880E-04 0.00316  4.56264E-04 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83159E-01 0.00090  5.83144E-01 0.00092  5.94767E-01 0.02254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13019E+01 0.03575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41109E+02 0.00124  1.69072E+02 0.00174 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24434E+04 0.00973  4.26660E+05 0.00224  9.40347E+05 0.00190  1.76727E+06 0.00195  1.94591E+06 0.00173  1.90205E+06 0.00076  1.66392E+06 0.00058  1.45758E+06 0.00102  1.56747E+06 0.00061  1.52906E+06 0.00099  1.55314E+06 0.00044  1.52231E+06 0.00056  1.55648E+06 0.00058  1.52877E+06 0.00061  1.53038E+06 0.00045  1.34497E+06 0.00065  1.35134E+06 0.00074  1.34212E+06 0.00035  1.33050E+06 0.00087  2.62045E+06 0.00106  2.55326E+06 0.00059  1.85380E+06 0.00063  1.19315E+06 0.00071  1.40321E+06 0.00032  1.33011E+06 0.00058  1.12859E+06 0.00041  1.94522E+06 0.00093  4.07661E+05 0.00111  5.12190E+05 0.00076  4.62626E+05 0.00177  2.73658E+05 0.00260  4.75928E+05 0.00152  3.27090E+05 0.00032  2.81084E+05 0.00243  5.36358E+04 0.00514  5.20389E+04 0.00464  5.11004E+04 0.00195  5.08592E+04 0.00454  5.11897E+04 0.00517  5.19021E+04 0.00130  5.50206E+04 0.00377  5.25656E+04 0.00176  1.00677E+05 0.00220  1.64128E+05 0.00322  2.15191E+05 0.00112  6.33014E+05 0.00276  8.55596E+05 0.00353  1.24704E+06 0.00595  9.94130E+05 0.00763  7.76989E+05 0.00899  6.14804E+05 0.00989  7.11360E+05 0.00888  1.26894E+06 0.00979  1.58184E+06 0.00919  2.66682E+06 0.00961  3.37230E+06 0.00973  3.98922E+06 0.01038  2.12464E+06 0.01025  1.36090E+06 0.00958  9.02744E+05 0.01019  7.69583E+05 0.01208  7.36013E+05 0.00994  5.62131E+05 0.00975  3.76559E+05 0.01317  3.11917E+05 0.01073  2.89247E+05 0.01012  2.38388E+05 0.01243  1.62705E+05 0.00877  1.05480E+05 0.01466  3.09723E+04 0.02046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02535E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84815E+21 0.00160  5.74537E+21 0.00891 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79577E-01 9.2E-05  4.34523E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59393E-03 0.00269  1.85947E-03 0.00730 ];
INF_ABS                   (idx, [1:   4]) = [  1.80565E-03 0.00237  4.45223E-03 0.00818 ];
INF_FISS                  (idx, [1:   4]) = [  2.11724E-04 0.00074  2.59276E-03 0.00882 ];
INF_NSF                   (idx, [1:   4]) = [  5.39762E-04 0.00073  6.81742E-03 0.00886 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54937E+00 3.8E-05  2.62940E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03853E+02 7.6E-06  2.04924E+02 8.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76165E-08 0.00089  2.12188E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77769E-01 9.0E-05  4.30056E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43110E-02 0.00207  1.14512E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59600E-03 0.00506 -6.71722E-03 0.00790 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97716E-04 0.03201 -5.58131E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48722E-04 0.09149 -6.36382E-03 0.00383 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30344E-04 0.12393 -3.62834E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88228E-04 0.01728 -5.96618E-03 0.00368 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63068E-04 0.06002 -8.37782E-04 0.01083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77777E-01 9.0E-05  4.30056E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43129E-02 0.00207  1.14512E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59622E-03 0.00508 -6.71722E-03 0.00790 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97897E-04 0.03208 -5.58131E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48640E-04 0.09161 -6.36382E-03 0.00383 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30436E-04 0.12374 -3.62834E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88201E-04 0.01736 -5.96618E-03 0.00368 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63002E-04 0.05991 -8.37782E-04 0.01083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26246E-01 0.00033  4.21425E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00033  7.90966E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79774E-03 0.00231  4.45223E-03 0.00818 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48261E-03 0.00101  6.30735E-03 0.00809 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74094E-01 8.4E-05  3.67523E-03 0.00250  1.84114E-03 0.00755  4.28215E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51758E-02 0.00185 -8.64863E-04 0.00502 -1.85534E-04 0.00508  1.16367E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.74191E-03 0.00483 -1.45906E-04 0.01121 -1.36627E-04 0.00607 -6.58059E-03 0.00818 ];
INF_S3                    (idx, [1:   8]) = [  5.34950E-04 0.03314 -3.72338E-05 0.07368 -4.86204E-05 0.03384 -5.53269E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -2.17079E-04 0.10853 -3.16425E-05 0.07394 -3.01233E-05 0.00823 -6.33370E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.32193E-04 0.11859 -1.84903E-06 0.86995 -4.74072E-06 0.16543 -3.62360E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -3.64389E-04 0.02239 -2.38393E-05 0.07040 -2.36816E-05 0.03747 -5.94250E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  1.38987E-04 0.06910  2.40812E-05 0.03908  1.08705E-05 0.07399 -8.48653E-04 0.01128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74102E-01 8.4E-05  3.67523E-03 0.00250  1.84114E-03 0.00755  4.28215E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51778E-02 0.00185 -8.64863E-04 0.00502 -1.85534E-04 0.00508  1.16367E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.74212E-03 0.00485 -1.45906E-04 0.01121 -1.36627E-04 0.00607 -6.58059E-03 0.00818 ];
INF_SP3                   (idx, [1:   8]) = [  5.35131E-04 0.03321 -3.72338E-05 0.07368 -4.86204E-05 0.03384 -5.53269E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16997E-04 0.10865 -3.16425E-05 0.07394 -3.01233E-05 0.00823 -6.33370E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.32285E-04 0.11840 -1.84903E-06 0.86995 -4.74072E-06 0.16543 -3.62360E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64362E-04 0.02247 -2.38393E-05 0.07040 -2.36816E-05 0.03747 -5.94250E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  1.38921E-04 0.06899  2.40812E-05 0.03908  1.08705E-05 0.07399 -8.48653E-04 0.01128 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22424E-01 0.00088  4.22532E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22794E-01 0.00175  4.25436E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21767E-01 0.00092  4.23544E-01 0.00494 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00088  4.18706E-01 0.00393 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00088  7.88908E-01 0.00238 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03266E+00 0.00175  7.83516E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00092  7.87068E-01 0.00495 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00088  7.96141E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02831E-03 0.02599  1.68377E-04 0.17186  9.69109E-04 0.05398  7.77442E-04 0.06027  2.14724E-03 0.04005  6.81730E-04 0.06109  2.84413E-04 0.10471 ];
LAMBDA                    (idx, [1:  14]) = [  7.92644E-01 0.06081  1.25678E-02 0.00250  3.12196E-02 0.00143  1.09501E-01 0.00133  3.17334E-01 0.00056  1.31659E+00 0.00498  8.07816E+00 0.02178 ];

