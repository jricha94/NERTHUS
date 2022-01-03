
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:30:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093349756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00328E+00  1.02020E+00  9.66527E-01  9.47432E-01  1.02682E+00  1.00002E+00  9.90715E-01  1.04501E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74401E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25599E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96888E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96629E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46076E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63362E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38773E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38756E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71329E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66013E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00066E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00066E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47045E+01 ;
RUNNING_TIME              (idx, 1)        =  1.50354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78600E+00  9.78600E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20850E-01  8.20850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42853E+00  4.42853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.30819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.56350E+00 0.01296 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39759E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02808E-02  1.64721E+25  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49988E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.79227E+18 0.00226  5.77460E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.73121E+17 0.01935  1.02109E-02 0.01947 ];
PU239_FISS                (idx, [1:   4]) = [  5.94953E+18 0.00292  3.50859E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.12734E+15 0.15819  1.84609E-04 0.15797 ];
PU241_FISS                (idx, [1:   4]) = [  1.03061E+18 0.00672  6.07781E-02 0.00653 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30490E+18 0.00452  8.74700E-02 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23932E+19 0.00250  4.70297E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59673E+18 0.00372  1.36510E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53679E+18 0.00492  9.62651E-02 0.00448 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85189E+17 0.01250  1.46183E-02 0.01242 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85837E+15 0.17229  7.05663E-05 0.17135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29921E+17 0.01649  8.72278E-03 0.01613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800527 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40225E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800527 8.01402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478889 4.79364E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308149 3.08499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13489 1.35400E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800527 8.01402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73459E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44982E+19 2.4E-05  4.44982E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69725E+19 5.1E-06  1.69725E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63375E+19 0.00128  2.34556E+19 0.00127  2.88196E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33100E+19 0.00078  4.04280E+19 0.00073  2.88196E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39759E+19 0.00134  4.39759E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52609E+22 0.00144  1.37164E+21 0.00135  1.38893E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44527E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40545E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09314E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70209E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04435E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84724E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14240E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83268E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02827E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01087E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62178E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01122E+00 0.00152  1.00600E+00 0.00151  4.86651E-03 0.02596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02931E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80329E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80274E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95072E-07 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96414E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38955E-02 0.01991 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38394E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81950E-03 0.01612  1.64322E-04 0.09442  9.55786E-04 0.03497  7.83617E-04 0.03851  2.03050E-03 0.02169  6.56934E-04 0.03905  2.28341E-04 0.07693 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17225E-01 0.03953  9.85362E-03 0.05846  3.11591E-02 0.00118  1.09650E-01 0.00084  3.17239E-01 0.00037  1.27205E+00 0.01399  7.61999E+00 0.03857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96031E-03 0.02657  1.93216E-04 0.14753  9.70062E-04 0.05680  7.99706E-04 0.06618  2.09575E-03 0.03541  7.09591E-04 0.05898  1.91986E-04 0.10898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59597E-01 0.04990  1.25087E-02 0.00144  3.11364E-02 0.00153  1.09679E-01 0.00136  3.17281E-01 0.00054  1.27947E+00 0.00877  8.39211E+00 0.01947 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61805E-04 0.00409  3.61749E-04 0.00408  3.66503E-04 0.06085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65786E-04 0.00367  3.65730E-04 0.00368  3.70205E-04 0.06044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86701E-03 0.02586  1.74907E-04 0.14588  9.53932E-04 0.05979  8.08983E-04 0.07162  2.05488E-03 0.03639  6.43377E-04 0.07282  2.30924E-04 0.10627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09074E-01 0.05796  1.24895E-02 3.9E-05  3.11911E-02 0.00160  1.09844E-01 0.00152  3.17493E-01 0.00068  1.29732E+00 0.00897  8.28712E+00 0.02962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19298E-04 0.01018  3.19518E-04 0.01024  2.64489E-04 0.09459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22835E-04 0.01011  3.23056E-04 0.01016  2.67533E-04 0.09474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14825E-03 0.07577  2.73336E-04 0.36617  8.58214E-04 0.19668  6.61886E-04 0.17524  2.49190E-03 0.10646  6.80996E-04 0.19135  1.81923E-04 0.43286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86191E-01 0.23183  1.24890E-02 8.5E-05  3.14039E-02 0.00356  1.09548E-01 0.00311  3.17177E-01 0.00169  1.30956E+00 0.01819  8.10001E+00 0.09221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27881E-03 0.07307  2.81775E-04 0.33765  8.86974E-04 0.19007  7.16092E-04 0.17751  2.49816E-03 0.10586  6.98162E-04 0.19499  1.97648E-04 0.42738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78996E-01 0.22210  1.24890E-02 8.5E-05  3.13919E-02 0.00349  1.09529E-01 0.00314  3.17174E-01 0.00171  1.30968E+00 0.01819  8.10001E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61612E+01 0.07716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44853E-04 0.00258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48654E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16994E-03 0.01977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50219E+01 0.02080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19177E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98801E-05 0.00047  2.98790E-05 0.00047  3.00657E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56698E-04 0.00267  4.56735E-04 0.00265  4.48311E-04 0.03155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77462E-01 0.00093  5.77364E-01 0.00096  6.13720E-01 0.03044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20683E+01 0.04403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38324E+02 0.00109  1.65555E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24088E+04 0.00687  4.25565E+05 0.00277  9.39310E+05 0.00134  1.77088E+06 0.00133  1.94920E+06 0.00135  1.90247E+06 0.00067  1.66341E+06 0.00122  1.45817E+06 0.00116  1.56866E+06 0.00053  1.53053E+06 0.00034  1.55291E+06 0.00174  1.52104E+06 0.00084  1.55605E+06 0.00034  1.52841E+06 0.00030  1.53078E+06 0.00065  1.34488E+06 0.00068  1.35105E+06 0.00069  1.34134E+06 0.00137  1.33029E+06 0.00042  2.61963E+06 0.00076  2.55334E+06 0.00058  1.85395E+06 0.00099  1.19350E+06 0.00105  1.40354E+06 0.00073  1.33007E+06 0.00115  1.12839E+06 0.00109  1.94191E+06 0.00089  4.06675E+05 0.00118  5.11852E+05 0.00152  4.61130E+05 0.00105  2.71365E+05 0.00155  4.72747E+05 0.00080  3.25094E+05 0.00084  2.78990E+05 0.00204  5.34242E+04 0.00231  5.10429E+04 0.00365  4.98626E+04 0.00463  5.00639E+04 0.00244  5.04116E+04 0.00426  5.14540E+04 0.00240  5.47455E+04 0.00361  5.22017E+04 0.00274  1.00188E+05 0.00154  1.61975E+05 0.00388  2.12646E+05 0.00217  6.24320E+05 0.00257  8.32263E+05 0.00285  1.20096E+06 0.00249  9.51682E+05 0.00332  7.40658E+05 0.00332  5.84530E+05 0.00121  6.78833E+05 0.00430  1.20626E+06 0.00308  1.50199E+06 0.00311  2.53181E+06 0.00270  3.19983E+06 0.00204  3.78948E+06 0.00234  2.01800E+06 0.00201  1.29281E+06 0.00209  8.58637E+05 0.00207  7.31265E+05 0.00298  7.00043E+05 0.00393  5.32524E+05 0.00118  3.55157E+05 0.00315  2.96723E+05 0.00521  2.75210E+05 0.00248  2.26301E+05 0.00397  1.51871E+05 0.00508  9.86850E+04 0.00470  3.02197E+04 0.00907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02983E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81142E+21 0.00128  5.44988E+21 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 0.00012  4.34741E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61577E-03 0.00138  1.92398E-03 0.00304 ];
INF_ABS                   (idx, [1:   4]) = [  1.83795E-03 0.00137  4.63877E-03 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  2.22176E-04 0.00148  2.71478E-03 0.00307 ];
INF_NSF                   (idx, [1:   4]) = [  5.66768E-04 0.00148  7.14590E-03 0.00303 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55099E+00 3.0E-05  2.63222E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03881E+02 2.9E-06  2.04973E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71672E-08 0.00065  2.11929E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77722E-01 0.00013  4.30106E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42640E-02 0.00085  1.14361E-02 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56541E-03 0.00702 -6.76580E-03 0.00441 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96159E-04 0.03754 -5.51014E-03 0.00454 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44677E-04 0.06700 -6.29735E-03 0.00324 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41340E-04 0.06903 -3.64460E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88689E-04 0.04137 -5.96231E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49319E-04 0.05272 -8.43912E-04 0.01360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77729E-01 0.00013  4.30106E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42658E-02 0.00084  1.14361E-02 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56568E-03 0.00700 -6.76580E-03 0.00441 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96118E-04 0.03757 -5.51014E-03 0.00454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44760E-04 0.06709 -6.29735E-03 0.00324 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41409E-04 0.06916 -3.64460E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88711E-04 0.04133 -5.96231E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49297E-04 0.05258 -8.43912E-04 0.01360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26292E-01 0.00027  4.21661E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.00027  7.90525E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83009E-03 0.00147  4.63877E-03 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45772E-03 0.00055  6.51267E-03 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74102E-01 0.00011  3.62002E-03 0.00144  1.87723E-03 0.00176  4.28229E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51201E-02 0.00084 -8.56126E-04 0.00255 -1.86597E-04 0.01530  1.16227E-02 0.00319 ];
INF_S2                    (idx, [1:   8]) = [  2.70781E-03 0.00669 -1.42407E-04 0.00632 -1.38119E-04 0.01317 -6.62768E-03 0.00449 ];
INF_S3                    (idx, [1:   8]) = [  5.32119E-04 0.03156 -3.59598E-05 0.05241 -4.98475E-05 0.02013 -5.46029E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.14082E-04 0.08565 -3.05955E-05 0.08019 -3.19227E-05 0.04931 -6.26543E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.42347E-04 0.06829 -1.00692E-06 0.39783 -8.28425E-06 0.24420 -3.63631E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -3.65154E-04 0.04306 -2.35345E-05 0.04271 -2.20776E-05 0.02756 -5.94023E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.26126E-04 0.06199  2.31931E-05 0.00386  1.19638E-05 0.08327 -8.55876E-04 0.01370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74109E-01 0.00012  3.62002E-03 0.00144  1.87723E-03 0.00176  4.28229E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51220E-02 0.00084 -8.56126E-04 0.00255 -1.86597E-04 0.01530  1.16227E-02 0.00319 ];
INF_SP2                   (idx, [1:   8]) = [  2.70809E-03 0.00667 -1.42407E-04 0.00632 -1.38119E-04 0.01317 -6.62768E-03 0.00449 ];
INF_SP3                   (idx, [1:   8]) = [  5.32077E-04 0.03159 -3.59598E-05 0.05241 -4.98475E-05 0.02013 -5.46029E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14164E-04 0.08575 -3.05955E-05 0.08019 -3.19227E-05 0.04931 -6.26543E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.42416E-04 0.06841 -1.00692E-06 0.39783 -8.28425E-06 0.24420 -3.63631E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65176E-04 0.04301 -2.35345E-05 0.04271 -2.20776E-05 0.02756 -5.94023E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.26104E-04 0.06183  2.31931E-05 0.00386  1.19638E-05 0.08327 -8.55876E-04 0.01370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21861E-01 0.00095  4.25321E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22520E-01 0.00191  4.33731E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21541E-01 0.00203  4.24410E-01 0.00349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21531E-01 0.00200  4.18138E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00095  7.83728E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03354E+00 0.00191  7.68528E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00202  7.85433E-01 0.00347 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00199  7.97222E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96031E-03 0.02657  1.93216E-04 0.14753  9.70062E-04 0.05680  7.99706E-04 0.06618  2.09575E-03 0.03541  7.09591E-04 0.05898  1.91986E-04 0.10898 ];
LAMBDA                    (idx, [1:  14]) = [  6.59597E-01 0.04990  1.25087E-02 0.00144  3.11364E-02 0.00153  1.09679E-01 0.00136  3.17281E-01 0.00054  1.27947E+00 0.00877  8.39211E+00 0.01947 ];

