
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095511528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00167E+00  1.00274E+00  9.98982E-01  1.00675E+00  1.00397E+00  9.97200E-01  9.92703E-01  9.95978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51326E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48674E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92269E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97008E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96760E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39993E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63589E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34504E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34485E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70245E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61416E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02228E+01 ;
RUNNING_TIME              (idx, 1)        =  3.42620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02815E+00  1.02815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92333E-02  1.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37882E+00  2.37882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98844E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.98281E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43700E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19547E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37816E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.64804E+18 0.00227  5.68549E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  1.72380E+17 0.01827  1.01589E-02 0.01824 ];
PU239_FISS                (idx, [1:   4]) = [  5.87569E+18 0.00282  3.46265E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  4.15686E+15 0.11428  2.45137E-04 0.11418 ];
PU241_FISS                (idx, [1:   4]) = [  1.25812E+18 0.00640  7.41432E-02 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34797E+18 0.00475  8.82302E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19807E+19 0.00288  4.50143E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56287E+18 0.00367  1.33886E-01 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72606E+18 0.00499  1.02420E-01 0.00429 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77063E+17 0.01143  1.79257E-02 0.01126 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83116E+15 0.17691  6.89589E-05 0.17670 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27256E+17 0.01658  8.54236E-03 0.01673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800016 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479068 4.79838E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305463 3.05980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15485 1.55560E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45519E+19 3.0E-05  4.45519E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 6.4E-06  1.69655E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66240E+19 0.00148  2.37358E+19 0.00147  2.88822E+18 0.00466 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35895E+19 0.00091  4.07013E+19 0.00086  2.88822E+18 0.00466 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43700E+19 0.00155  4.43700E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49365E+22 0.00145  1.32008E+21 0.00133  1.36165E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62958E+17 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44525E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95816E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71486E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04018E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65668E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16826E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80765E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02444E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62604E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00142  9.99610E-01 0.00140  4.91005E-03 0.02486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00407E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78813E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78813E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43339E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43031E-07 0.00207 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45404E-02 0.01783 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48236E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87234E-03 0.01406  1.71885E-04 0.08174  9.70625E-04 0.03437  8.05617E-04 0.03536  2.06229E-03 0.02530  6.44259E-04 0.04482  2.17671E-04 0.07127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85909E-01 0.03666  1.05541E-02 0.04963  3.10631E-02 0.00120  1.09705E-01 0.00103  3.17247E-01 0.00047  1.28452E+00 0.00635  6.99578E+00 0.04866 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85442E-03 0.02884  1.49479E-04 0.14799  1.05362E-03 0.06514  7.80667E-04 0.06720  2.03923E-03 0.04074  6.49032E-04 0.07936  1.82387E-04 0.12860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.12382E-01 0.06078  1.25924E-02 0.00273  3.11359E-02 0.00143  1.09543E-01 0.00138  3.17035E-01 0.00058  1.28642E+00 0.00904  7.87633E+00 0.02722 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39247E-04 0.00343  3.39365E-04 0.00342  3.20815E-04 0.06108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41154E-04 0.00327  3.41275E-04 0.00329  3.22218E-04 0.06036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89338E-03 0.02452  1.50491E-04 0.15574  9.53730E-04 0.05802  7.29845E-04 0.06844  2.17712E-03 0.04011  6.72732E-04 0.08568  2.09469E-04 0.12378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60732E-01 0.06309  1.25741E-02 0.00340  3.11322E-02 0.00205  1.09701E-01 0.00203  3.17140E-01 0.00060  1.28409E+00 0.01057  7.67715E+00 0.04096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09022E-04 0.01106  3.09273E-04 0.01114  2.33214E-04 0.11715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10741E-04 0.01094  3.10993E-04 0.01102  2.34841E-04 0.11801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30450E-03 0.07585  1.36279E-04 0.40147  5.69884E-04 0.19282  9.15661E-04 0.18861  2.76318E-03 0.11840  7.63529E-04 0.21407  1.55966E-04 0.47147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.81072E-01 0.21152  1.24894E-02 9.5E-05  3.11557E-02 0.00447  1.10141E-01 0.00452  3.17310E-01 0.00117  1.25527E+00 0.02851  6.22199E+00 0.18292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34122E-03 0.07554  1.68136E-04 0.39889  5.79177E-04 0.18305  1.01876E-03 0.18140  2.66609E-03 0.11656  7.62794E-04 0.20850  1.46267E-04 0.45186 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.80480E-01 0.20095  1.24894E-02 9.5E-05  3.11696E-02 0.00443  1.10145E-01 0.00451  3.17376E-01 0.00113  1.25516E+00 0.02850  6.22199E+00 0.18292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74095E+01 0.07805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22205E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24011E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88756E-03 0.01619 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51744E+01 0.01628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85106E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97335E-05 0.00044  2.97332E-05 0.00044  2.97513E-05 0.00759 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38032E-04 0.00277  4.38194E-04 0.00277  4.01628E-04 0.03390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57566E-01 0.00102  5.57558E-01 0.00103  5.72115E-01 0.02963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24424E+01 0.03471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34082E+02 0.00116  1.60311E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22442E+04 0.00204  4.26079E+05 0.00631  9.40152E+05 0.00271  1.76772E+06 0.00023  1.94309E+06 0.00096  1.89899E+06 0.00067  1.66172E+06 0.00086  1.45663E+06 0.00072  1.56432E+06 0.00034  1.52844E+06 0.00041  1.55138E+06 0.00028  1.52040E+06 0.00072  1.55472E+06 6.6E-05  1.52544E+06 0.00077  1.52628E+06 0.00048  1.34004E+06 0.00032  1.34520E+06 0.00088  1.33570E+06 0.00021  1.32556E+06 0.00056  2.60846E+06 0.00031  2.53876E+06 0.00039  1.84083E+06 0.00019  1.18260E+06 0.00029  1.38919E+06 0.00066  1.31143E+06 0.00065  1.11085E+06 0.00035  1.90468E+06 0.00123  3.97510E+05 0.00088  4.99160E+05 0.00204  4.50576E+05 0.00093  2.64817E+05 0.00121  4.63101E+05 0.00185  3.16732E+05 0.00187  2.71295E+05 0.00329  5.11992E+04 0.00404  4.95454E+04 0.00128  4.82428E+04 0.00548  4.81307E+04 0.00273  4.82309E+04 0.00359  4.95105E+04 0.00299  5.27146E+04 0.00129  5.05664E+04 0.00298  9.64830E+04 0.00260  1.56728E+05 0.00210  2.05305E+05 0.00183  5.99312E+05 0.00241  7.96761E+05 0.00264  1.13732E+06 0.00370  8.93618E+05 0.00233  6.95492E+05 0.00269  5.47146E+05 0.00404  6.33624E+05 0.00282  1.12358E+06 0.00335  1.39815E+06 0.00317  2.35133E+06 0.00352  2.96904E+06 0.00411  3.50551E+06 0.00432  1.86148E+06 0.00379  1.18926E+06 0.00464  7.93453E+05 0.00562  6.71382E+05 0.00589  6.46356E+05 0.00486  4.88028E+05 0.00552  3.26501E+05 0.00648  2.72944E+05 0.00708  2.52941E+05 0.00713  2.07891E+05 0.00959  1.40458E+05 0.00811  9.14891E+04 0.00266  2.71595E+04 0.01625 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83019E+21 0.00047  5.10717E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79634E-01 8.5E-05  4.35984E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67295E-03 0.00194  1.99331E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.92811E-03 0.00173  4.82479E-03 0.00344 ];
INF_FISS                  (idx, [1:   4]) = [  2.55166E-04 0.00078  2.83148E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  6.51685E-04 0.00073  7.47099E-03 0.00337 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55396E+00 5.8E-05  2.63854E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 9.8E-06  2.05088E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55846E-08 0.00076  2.11261E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77703E-01 9.3E-05  4.31163E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43553E-02 0.00114  1.15275E-02 0.00691 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56814E-03 0.00181 -6.76488E-03 0.00558 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97991E-04 0.04251 -5.57132E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46375E-04 0.08872 -6.33993E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40457E-04 0.09117 -3.65092E-03 0.00772 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56124E-04 0.01718 -6.01711E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60166E-04 0.06727 -8.39078E-04 0.00854 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77711E-01 9.3E-05  4.31163E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43573E-02 0.00115  1.15275E-02 0.00691 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56850E-03 0.00181 -6.76488E-03 0.00558 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98131E-04 0.04261 -5.57132E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46275E-04 0.08888 -6.33993E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40528E-04 0.09108 -3.65092E-03 0.00772 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56109E-04 0.01706 -6.01711E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60226E-04 0.06709 -8.39078E-04 0.00854 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 0.00032  4.22803E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00032  7.88390E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92036E-03 0.00169  4.82479E-03 0.00344 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44257E-03 0.00040  6.76058E-03 0.00252 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74191E-01 8.4E-05  3.51244E-03 0.00182  1.94004E-03 0.00298  4.29223E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51810E-02 0.00106 -8.25703E-04 0.00182 -1.91404E-04 0.01517  1.17189E-02 0.00687 ];
INF_S2                    (idx, [1:   8]) = [  2.70702E-03 0.00177 -1.38880E-04 0.00686 -1.44388E-04 0.01458 -6.62049E-03 0.00601 ];
INF_S3                    (idx, [1:   8]) = [  5.35618E-04 0.03703 -3.76264E-05 0.03625 -5.02821E-05 0.01705 -5.52104E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.17694E-04 0.10035 -2.86807E-05 0.00188 -3.28806E-05 0.02725 -6.30705E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.42351E-04 0.09498 -1.89404E-06 0.81909 -6.24525E-06 0.19498 -3.64467E-03 0.00767 ];
INF_S6                    (idx, [1:   8]) = [ -3.32285E-04 0.02067 -2.38393E-05 0.03725 -2.44988E-05 0.07237 -5.99261E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  1.36665E-04 0.08492  2.35013E-05 0.03924  1.02858E-05 0.10146 -8.49364E-04 0.00792 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74199E-01 8.4E-05  3.51244E-03 0.00182  1.94004E-03 0.00298  4.29223E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51830E-02 0.00107 -8.25703E-04 0.00182 -1.91404E-04 0.01517  1.17189E-02 0.00687 ];
INF_SP2                   (idx, [1:   8]) = [  2.70738E-03 0.00178 -1.38880E-04 0.00686 -1.44388E-04 0.01458 -6.62049E-03 0.00601 ];
INF_SP3                   (idx, [1:   8]) = [  5.35757E-04 0.03713 -3.76264E-05 0.03625 -5.02821E-05 0.01705 -5.52104E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17594E-04 0.10054 -2.86807E-05 0.00188 -3.28806E-05 0.02725 -6.30705E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.42423E-04 0.09491 -1.89404E-06 0.81909 -6.24525E-06 0.19498 -3.64467E-03 0.00767 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32269E-04 0.02053 -2.38393E-05 0.03725 -2.44988E-05 0.07237 -5.99261E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  1.36724E-04 0.08470  2.35013E-05 0.03924  1.02858E-05 0.10146 -8.49364E-04 0.00792 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22847E-01 0.00045  4.29510E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22057E-01 0.00062  4.30571E-01 0.00477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22832E-01 0.00142  4.30033E-01 0.00375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23660E-01 0.00193  4.28045E-01 0.00769 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03248E+00 0.00045  7.76085E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03501E+00 0.00062  7.74219E-01 0.00477 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03254E+00 0.00142  7.75167E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02990E+00 0.00193  7.78870E-01 0.00762 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85442E-03 0.02884  1.49479E-04 0.14799  1.05362E-03 0.06514  7.80667E-04 0.06720  2.03923E-03 0.04074  6.49032E-04 0.07936  1.82387E-04 0.12860 ];
LAMBDA                    (idx, [1:  14]) = [  6.12382E-01 0.06078  1.25924E-02 0.00273  3.11359E-02 0.00143  1.09543E-01 0.00138  3.17035E-01 0.00058  1.28642E+00 0.00904  7.87633E+00 0.02722 ];

