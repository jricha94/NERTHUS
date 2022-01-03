
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092775190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01797E+00  9.96738E-01  1.00034E+00  9.90426E-01  9.94089E-01  1.01963E+00  9.86141E-01  9.94671E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47508E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52492E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91141E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96317E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76984E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58413E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58381E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58366E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72420E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09503E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00084E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00084E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25032E+01 ;
RUNNING_TIME              (idx, 1)        =  4.60172E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16633E-01  6.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10500E-02  1.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97402E+00  3.97402E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98526E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30054E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73690E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61542E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  1.12181E+19 0.00191  6.59981E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.81793E+17 0.01731  1.06910E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.33403E+18 0.00331  3.13793E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  1.56733E+15 0.17184  9.21930E-05 0.17174 ];
PU241_FISS                (idx, [1:   4]) = [  2.60479E+17 0.01515  1.53261E-02 0.01524 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43660E+18 0.00481  9.58429E-02 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36790E+19 0.00221  5.38066E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19633E+18 0.00375  1.25744E-01 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18756E+18 0.00693  4.67117E-02 0.00665 ];
PU241_CAPT                (idx, [1:   4]) = [  9.73856E+16 0.02161  3.83062E-03 0.02163 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17833E+15 0.10324  1.64265E-04 0.10318 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05932E+17 0.01781  8.09880E-03 0.01757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800672 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36847E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800672 8.01368E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472541 4.72906E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315932 3.16210E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12199 1.22524E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800672 8.01368E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39553E+19 1.8E-05  4.39553E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70241E+19 3.6E-06  1.70241E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54658E+19 0.00116  2.21997E+19 0.00114  3.26613E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24899E+19 0.00070  3.92238E+19 0.00064  3.26613E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30054E+19 0.00124  4.30054E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69052E+22 0.00124  1.53913E+21 0.00105  1.53661E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.58693E+17 0.01285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31486E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79632E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67191E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93915E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30014E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10088E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85093E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99585E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03652E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02064E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58194E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04211E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02012E+00 0.00122  1.01552E+00 0.00121  5.12418E-03 0.02404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02049E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02221E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02049E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03634E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83043E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83079E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24857E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23899E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30013E-02 0.01591 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19509E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00244E-03 0.01595  1.55018E-04 0.07651  8.79504E-04 0.03968  8.32902E-04 0.03544  2.25992E-03 0.02397  6.85909E-04 0.04599  1.89192E-04 0.08221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74806E-01 0.03948  1.01515E-02 0.05405  3.13013E-02 0.00104  1.09410E-01 0.00066  3.17943E-01 0.00036  1.33632E+00 0.00369  7.21740E+00 0.04991 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07618E-03 0.02669  1.56432E-04 0.14398  8.62030E-04 0.06091  8.47887E-04 0.07473  2.25227E-03 0.04015  7.44599E-04 0.06725  2.12966E-04 0.13413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22038E-01 0.06621  1.25026E-02 0.00114  3.13423E-02 0.00168  1.09299E-01 0.00096  3.17570E-01 0.00044  1.32410E+00 0.00741  8.42389E+00 0.01837 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74350E-04 0.00365  4.74336E-04 0.00366  4.94888E-04 0.05557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83811E-04 0.00323  4.83797E-04 0.00324  5.04832E-04 0.05555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07734E-03 0.02351  1.50751E-04 0.13669  9.38980E-04 0.06579  7.99027E-04 0.06176  2.25222E-03 0.03490  7.43346E-04 0.06483  1.93018E-04 0.13532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83137E-01 0.06710  1.24881E-02 5.3E-05  3.13338E-02 0.00192  1.09426E-01 0.00141  3.17531E-01 0.00046  1.33084E+00 0.00676  8.58471E+00 0.01703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31257E-04 0.00816  4.31250E-04 0.00820  4.99465E-04 0.13446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39874E-04 0.00804  4.39865E-04 0.00807  5.09595E-04 0.13410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78756E-03 0.07957  1.48089E-04 0.37739  1.04396E-03 0.16558  6.45836E-04 0.19630  1.91772E-03 0.12797  8.44460E-04 0.20771  1.87498E-04 0.41313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.73032E-01 0.14106  1.24877E-02 0.00012  3.13417E-02 0.00401  1.09829E-01 0.00352  3.17578E-01 0.00129  1.27743E+00 0.02237  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98359E-03 0.07928  1.54283E-04 0.35828  1.04392E-03 0.15615  5.89254E-04 0.18218  2.03590E-03 0.13157  9.28936E-04 0.19704  2.31289E-04 0.38908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24074E-01 0.14741  1.24877E-02 0.00012  3.13479E-02 0.00403  1.09828E-01 0.00352  3.17586E-01 0.00130  1.27604E+00 0.02263  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11304E+01 0.08113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55149E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.64259E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31203E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16735E+01 0.01320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69835E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02220E-05 0.00047  3.02210E-05 0.00046  3.04427E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.77986E-04 0.00210  5.78085E-04 0.00209  5.60014E-04 0.02901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22758E-01 0.00081  6.22789E-01 0.00082  6.33789E-01 0.02960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14397E+01 0.04436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57783E+02 0.00105  1.89783E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10432E+04 0.00664  4.21144E+05 0.00309  9.37774E+05 0.00111  1.76823E+06 0.00115  1.94777E+06 0.00041  1.90589E+06 0.00066  1.66515E+06 0.00055  1.45979E+06 0.00036  1.56942E+06 0.00041  1.53072E+06 0.00069  1.55467E+06 0.00053  1.52476E+06 0.00047  1.55991E+06 0.00028  1.53261E+06 0.00012  1.53619E+06 0.00039  1.34858E+06 0.00066  1.35550E+06 0.00035  1.34583E+06 0.00042  1.33542E+06 0.00094  2.63325E+06 0.00063  2.56957E+06 0.00032  1.86848E+06 0.00072  1.20600E+06 0.00035  1.42240E+06 0.00109  1.34610E+06 0.00070  1.14811E+06 0.00071  1.98159E+06 0.00047  4.16783E+05 0.00050  5.24539E+05 0.00063  4.73233E+05 0.00096  2.79381E+05 0.00163  4.87329E+05 0.00189  3.35391E+05 0.00134  2.93002E+05 0.00273  5.70738E+04 0.00271  5.54855E+04 0.00547  5.56718E+04 0.00289  5.70339E+04 0.00171  5.66862E+04 0.00530  5.73136E+04 0.00447  5.97642E+04 0.00166  5.67719E+04 0.00462  1.08539E+05 0.00419  1.76737E+05 0.00020  2.33776E+05 0.00166  6.98875E+05 0.00177  9.84727E+05 0.00289  1.50644E+06 0.00204  1.23625E+06 0.00318  9.81161E+05 0.00278  7.84189E+05 0.00272  9.12578E+05 0.00333  1.63177E+06 0.00313  2.03958E+06 0.00265  3.45697E+06 0.00263  4.38711E+06 0.00210  5.21328E+06 0.00337  2.78044E+06 0.00357  1.78196E+06 0.00312  1.18536E+06 0.00284  1.00799E+06 0.00203  9.62773E+05 0.00230  7.34562E+05 0.00289  4.92320E+05 0.00335  4.08219E+05 0.00476  3.81662E+05 0.00308  3.13692E+05 0.00412  2.11247E+05 0.00441  1.36441E+05 0.00226  4.16844E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03904E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68681E+21 0.00120  7.21902E+21 0.00347 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79558E-01 0.00011  4.32177E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46113E-03 0.00099  1.56715E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  1.62579E-03 0.00086  3.70479E-03 0.00311 ];
INF_FISS                  (idx, [1:   4]) = [  1.64660E-04 0.00206  2.13764E-03 0.00365 ];
INF_NSF                   (idx, [1:   4]) = [  4.16149E-04 0.00208  5.53133E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52732E+00 5.3E-05  2.58759E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03515E+02 1.0E-05  2.04283E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00610E-07 0.00017  2.13640E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77932E-01 0.00011  4.28488E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42878E-02 0.00013  1.13011E-02 0.00541 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55033E-03 0.00844 -6.69046E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75245E-04 0.06805 -5.57042E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79972E-04 0.09063 -6.27893E-03 0.00412 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56372E-04 0.08113 -3.61215E-03 0.00587 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69215E-04 0.02657 -5.90577E-03 0.00420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48324E-04 0.08531 -8.93956E-04 0.02530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77940E-01 0.00011  4.28488E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42895E-02 0.00013  1.13011E-02 0.00541 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55069E-03 0.00843 -6.69046E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75286E-04 0.06817 -5.57042E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79846E-04 0.09071 -6.27893E-03 0.00412 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56428E-04 0.08120 -3.61215E-03 0.00587 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69198E-04 0.02639 -5.90577E-03 0.00420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48425E-04 0.08553 -8.93956E-04 0.02530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26629E-01 0.00023  4.19222E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02052E+00 0.00023  7.95123E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61819E-03 0.00084  3.70479E-03 0.00311 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61053E-03 0.00100  5.33892E-03 0.00255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73947E-01 0.00012  3.98497E-03 0.00158  1.64913E-03 0.00377  4.26838E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.52221E-02 0.00017 -9.34366E-04 0.00181 -1.71550E-04 0.01077  1.14727E-02 0.00538 ];
INF_S2                    (idx, [1:   8]) = [  2.70775E-03 0.00841 -1.57422E-04 0.00875 -1.19724E-04 0.01484 -6.57073E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.16504E-04 0.06294 -4.12586E-05 0.02690 -4.24423E-05 0.01330 -5.52797E-03 0.00337 ];
INF_S4                    (idx, [1:   8]) = [ -2.46022E-04 0.10621 -3.39506E-05 0.03215 -2.74725E-05 0.01167 -6.25146E-03 0.00415 ];
INF_S5                    (idx, [1:   8]) = [  1.58969E-04 0.08874 -2.59760E-06 0.69308 -6.34966E-06 0.06827 -3.60580E-03 0.00587 ];
INF_S6                    (idx, [1:   8]) = [ -3.41715E-04 0.02595 -2.74999E-05 0.09378 -1.78988E-05 0.02326 -5.88787E-03 0.00421 ];
INF_S7                    (idx, [1:   8]) = [  1.20786E-04 0.10115  2.75378E-05 0.07477  1.00031E-05 0.12053 -9.03959E-04 0.02562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73955E-01 0.00012  3.98497E-03 0.00158  1.64913E-03 0.00377  4.26838E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.52239E-02 0.00017 -9.34366E-04 0.00181 -1.71550E-04 0.01077  1.14727E-02 0.00538 ];
INF_SP2                   (idx, [1:   8]) = [  2.70812E-03 0.00840 -1.57422E-04 0.00875 -1.19724E-04 0.01484 -6.57073E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.16544E-04 0.06306 -4.12586E-05 0.02690 -4.24423E-05 0.01330 -5.52797E-03 0.00337 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45896E-04 0.10630 -3.39506E-05 0.03215 -2.74725E-05 0.01167 -6.25146E-03 0.00415 ];
INF_SP5                   (idx, [1:   8]) = [  1.59025E-04 0.08875 -2.59760E-06 0.69308 -6.34966E-06 0.06827 -3.60580E-03 0.00587 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41698E-04 0.02576 -2.74999E-05 0.09378 -1.78988E-05 0.02326 -5.88787E-03 0.00421 ];
INF_SP7                   (idx, [1:   8]) = [  1.20887E-04 0.10136  2.75378E-05 0.07477  1.00031E-05 0.12053 -9.03959E-04 0.02562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22317E-01 0.00196  4.22520E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22163E-01 0.00155  4.22444E-01 0.00344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22067E-01 0.00272  4.27331E-01 0.00414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22726E-01 0.00249  4.17926E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00196  7.88921E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00155  7.89088E-01 0.00342 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00273  7.80076E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00249  7.97600E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07618E-03 0.02669  1.56432E-04 0.14398  8.62030E-04 0.06091  8.47887E-04 0.07473  2.25227E-03 0.04015  7.44599E-04 0.06725  2.12966E-04 0.13413 ];
LAMBDA                    (idx, [1:  14]) = [  7.22038E-01 0.06621  1.25026E-02 0.00114  3.13423E-02 0.00168  1.09299E-01 0.00096  3.17570E-01 0.00044  1.32410E+00 0.00741  8.42389E+00 0.01837 ];

