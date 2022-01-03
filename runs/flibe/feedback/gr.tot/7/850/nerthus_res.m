
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094032818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98934E-01  1.00153E+00  9.97450E-01  9.96524E-01  1.00300E+00  1.00276E+00  9.99269E-01  1.00054E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30463E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69537E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90838E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94177E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16629E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55646E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87053E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87040E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59637E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44742E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57783E-01  7.57783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16500E-02  1.16500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45440E+00  5.45440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97735E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19846E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.30731E-01 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  1.58896E+19 0.00159  9.26589E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  1.75213E+17 0.02027  1.02147E-02 0.02009 ];
PU239_FISS                (idx, [1:   4]) = [  1.08279E+18 0.00683  6.31388E-02 0.00659 ];
PU241_FISS                (idx, [1:   4]) = [  3.63205E+14 0.36352  2.11554E-05 0.36352 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22970E+18 0.00364  1.32710E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51610E+19 0.00265  6.22803E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  6.39733E+17 0.00976  2.62801E-02 0.00944 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41557E+16 0.03996  9.91878E-04 0.03974 ];
PU241_CAPT                (idx, [1:   4]) = [  3.68431E+14 0.46367  1.49779E-05 0.46410 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29377E+15 0.08549  2.58777E-04 0.08541 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76535E+17 0.01785  7.24976E-03 0.01749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800355 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27271E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800355 8.01273E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463280 4.63800E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326440 3.26785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10635 1.06875E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800355 8.01273E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23162E+19 7.8E-06  4.23162E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71535E+19 1.4E-06  1.71535E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43828E+19 0.00132  2.04942E+19 0.00133  3.88863E+18 0.00349 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15364E+19 0.00078  3.76477E+19 0.00072  3.88863E+18 0.00349 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19846E+19 0.00143  4.19846E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93045E+22 0.00113  1.79831E+21 0.00095  1.75062E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60992E+17 0.01417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20974E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82182E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63455E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72013E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60365E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08513E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87189E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99444E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02136E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00772E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46691E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02671E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00685E+00 0.00160  1.00144E+00 0.00154  6.28143E-03 0.02362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02057E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86251E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86320E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63152E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61921E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03476E-02 0.01991 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01605E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32413E-03 0.01613  1.71015E-04 0.09073  1.06203E-03 0.03912  1.03513E-03 0.04119  2.93140E-03 0.02212  8.35197E-04 0.04451  2.89358E-04 0.06223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48410E-01 0.03328  1.07729E-02 0.04492  3.17072E-02 0.00049  1.09432E-01 0.00037  3.17587E-01 0.00023  1.35230E+00 0.00021  8.50364E+00 0.01829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46287E-03 0.02247  1.72950E-04 0.15320  1.08346E-03 0.05943  1.03041E-03 0.05480  2.97313E-03 0.03297  9.27637E-04 0.06605  2.75293E-04 0.10398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32211E-01 0.05399  1.24903E-02 1.2E-05  3.17033E-02 0.00084  1.09524E-01 0.00065  3.17572E-01 0.00039  1.35204E+00 0.00044  8.66423E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73702E-04 0.00306  6.73717E-04 0.00305  6.83365E-04 0.03228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78182E-04 0.00262  6.78198E-04 0.00262  6.87758E-04 0.03223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22333E-03 0.02456  1.69253E-04 0.14540  1.05217E-03 0.05679  1.06057E-03 0.05534  2.79515E-03 0.03863  8.61478E-04 0.07246  2.84717E-04 0.10185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62534E-01 0.05410  1.24903E-02 1.9E-05  3.16774E-02 0.00113  1.09498E-01 0.00081  3.17560E-01 0.00037  1.35288E+00 0.00030  8.70139E+00 0.00474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36613E-04 0.00667  6.36410E-04 0.00658  7.14053E-04 0.09978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40785E-04 0.00628  6.40582E-04 0.00619  7.19169E-04 0.10026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63922E-03 0.07941  1.39903E-04 0.40466  1.33831E-03 0.15091  8.25619E-04 0.21498  3.19279E-03 0.11927  8.89694E-04 0.18898  2.52896E-04 0.37215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46413E-01 0.17806  1.24895E-02 8.4E-05  3.16905E-02 0.00215  1.09531E-01 0.00169  3.17628E-01 0.00121  1.35398E+00 5.0E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67579E-03 0.07834  1.26136E-04 0.40689  1.42697E-03 0.15072  9.12452E-04 0.20018  3.05553E-03 0.11899  8.68753E-04 0.18490  2.85945E-04 0.35461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21114E-01 0.15712  1.24895E-02 8.4E-05  3.16817E-02 0.00213  1.09536E-01 0.00168  3.17583E-01 0.00118  1.35398E+00 4.6E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05196E+01 0.08054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55455E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.59819E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32095E-03 0.01039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.65012E+00 0.01092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16839E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03928E-05 0.00046  3.03916E-05 0.00046  3.05708E-05 0.00582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89013E-04 0.00179  7.88945E-04 0.00180  8.05338E-04 0.02065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53506E-01 0.00090  6.53426E-01 0.00093  6.79774E-01 0.02358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04994E+01 0.03417 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86031E+02 0.00105  2.25478E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63443E+04 0.00712  4.10321E+05 0.00186  9.27856E+05 0.00106  1.75647E+06 0.00139  1.94069E+06 0.00187  1.89889E+06 0.00063  1.66420E+06 0.00092  1.45857E+06 0.00117  1.57020E+06 0.00024  1.53284E+06 0.00049  1.55787E+06 0.00055  1.52648E+06 0.00048  1.56209E+06 0.00058  1.53621E+06 0.00077  1.53937E+06 0.00012  1.35091E+06 0.00050  1.35862E+06 0.00039  1.35093E+06 0.00043  1.34126E+06 0.00039  2.64330E+06 0.00026  2.58212E+06 0.00024  1.87861E+06 0.00049  1.21163E+06 0.00065  1.43034E+06 0.00054  1.35575E+06 0.00087  1.15526E+06 0.00064  1.99928E+06 0.00153  4.21769E+05 0.00259  5.30465E+05 0.00163  4.78521E+05 0.00234  2.81311E+05 0.00157  4.92406E+05 0.00272  3.39466E+05 0.00265  2.97228E+05 0.00171  5.81748E+04 0.00203  5.73691E+04 0.00369  5.95436E+04 0.00245  6.13253E+04 0.00345  6.08813E+04 0.00342  6.04528E+04 0.00384  6.24726E+04 0.00661  5.86084E+04 0.00269  1.12038E+05 0.00342  1.82034E+05 0.00239  2.40888E+05 0.00197  7.24440E+05 0.00194  1.05781E+06 0.00165  1.72175E+06 0.00175  1.49684E+06 0.00214  1.22852E+06 0.00199  1.00361E+06 0.00276  1.18314E+06 0.00129  2.16644E+06 0.00167  2.75873E+06 0.00191  4.73918E+06 0.00133  6.18749E+06 0.00139  7.55554E+06 0.00167  4.08180E+06 0.00136  2.66368E+06 0.00196  1.76499E+06 0.00228  1.51787E+06 0.00209  1.46111E+06 0.00228  1.12413E+06 0.00225  7.48089E+05 0.00131  6.28235E+05 0.00252  5.81783E+05 0.00258  4.81815E+05 0.00470  3.30891E+05 0.00458  2.12204E+05 0.00293  6.49191E+04 0.00796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48974E+21 0.00138  9.81610E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79744E-01 5.0E-05  4.29775E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35034E-03 0.00143  1.17863E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.48964E-03 0.00137  2.79175E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.39297E-04 0.00114  1.61311E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  3.46407E-04 0.00110  3.97672E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48682E+00 9.5E-05  2.46524E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02988E+02 1.5E-05  2.02644E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01999E-07 0.00062  2.19947E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78254E-01 5.7E-05  4.26996E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41858E-02 0.00087  1.05590E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51276E-03 0.00651 -6.84855E-03 0.00292 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01981E-04 0.03491 -5.62043E-03 0.00344 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84742E-04 0.03035 -6.20831E-03 0.00333 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56468E-04 0.05088 -3.60971E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85060E-04 0.07633 -5.68852E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65666E-04 0.04818 -8.67322E-04 0.01308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78261E-01 5.6E-05  4.26996E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41876E-02 0.00087  1.05590E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51314E-03 0.00648 -6.84855E-03 0.00292 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02076E-04 0.03502 -5.62043E-03 0.00344 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84637E-04 0.03041 -6.20831E-03 0.00333 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56533E-04 0.05101 -3.60971E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85076E-04 0.07632 -5.68852E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65618E-04 0.04823 -8.67322E-04 0.01308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27386E-01 0.00018  4.17520E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01817E+00 0.00018  7.98365E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48260E-03 0.00123  2.79175E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59204E-03 0.00054  3.95540E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74152E-01 5.9E-05  4.10199E-03 0.00061  1.17655E-03 0.00338  4.25820E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51532E-02 0.00080 -9.67379E-04 0.00244 -1.21569E-04 0.01122  1.06806E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.67719E-03 0.00597 -1.64428E-04 0.00861 -8.86929E-05 0.01395 -6.75986E-03 0.00311 ];
INF_S3                    (idx, [1:   8]) = [  5.40445E-04 0.03136 -3.84634E-05 0.01929 -3.13103E-05 0.02519 -5.58912E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -2.44782E-04 0.02976 -3.99608E-05 0.04052 -1.83677E-05 0.05095 -6.18995E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.55055E-04 0.05413  1.41361E-06 0.31758 -3.39632E-06 0.07527 -3.60631E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -3.56898E-04 0.07559 -2.81621E-05 0.08883 -1.37948E-05 0.04036 -5.67473E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.38255E-04 0.04009  2.74116E-05 0.09429  7.49037E-06 0.09471 -8.74813E-04 0.01263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 5.9E-05  4.10199E-03 0.00061  1.17655E-03 0.00338  4.25820E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51550E-02 0.00080 -9.67379E-04 0.00244 -1.21569E-04 0.01122  1.06806E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.67756E-03 0.00595 -1.64428E-04 0.00861 -8.86929E-05 0.01395 -6.75986E-03 0.00311 ];
INF_SP3                   (idx, [1:   8]) = [  5.40540E-04 0.03146 -3.84634E-05 0.01929 -3.13103E-05 0.02519 -5.58912E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44676E-04 0.02982 -3.99608E-05 0.04052 -1.83677E-05 0.05095 -6.18995E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.55120E-04 0.05427  1.41361E-06 0.31758 -3.39632E-06 0.07527 -3.60631E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56914E-04 0.07559 -2.81621E-05 0.08883 -1.37948E-05 0.04036 -5.67473E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.38206E-04 0.04018  2.74116E-05 0.09429  7.49037E-06 0.09471 -8.74813E-04 0.01263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23533E-01 0.00142  4.18864E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23570E-01 0.00252  4.20411E-01 0.00391 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23364E-01 0.00315  4.20804E-01 0.00288 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23682E-01 0.00237  4.15448E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03030E+00 0.00142  7.95813E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03019E+00 0.00252  7.92911E-01 0.00389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03086E+00 0.00314  7.92155E-01 0.00289 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02983E+00 0.00237  8.02373E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46287E-03 0.02247  1.72950E-04 0.15320  1.08346E-03 0.05943  1.03041E-03 0.05480  2.97313E-03 0.03297  9.27637E-04 0.06605  2.75293E-04 0.10398 ];
LAMBDA                    (idx, [1:  14]) = [  7.32211E-01 0.05399  1.24903E-02 1.2E-05  3.17033E-02 0.00084  1.09524E-01 0.00065  3.17572E-01 0.00039  1.35204E+00 0.00044  8.66423E+00 0.00208 ];

