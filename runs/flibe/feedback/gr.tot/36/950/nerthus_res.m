
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094783583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01530E+00  1.02449E+00  9.83443E-01  9.97728E-01  1.02659E+00  9.05286E-01  1.02338E+00  1.02379E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16721E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83279E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91474E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97310E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97090E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63865E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59668E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49518E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49502E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71921E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46174E+01 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+04 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+04 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60650E+01 ;
RUNNING_TIME              (idx, 1)        =  4.16378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04073E+00  1.04073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10733E+00  3.10733E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.16375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98694E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.48606E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87818E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53069E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43719E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07977E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45182E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75752E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91905E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26820E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84020E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50822E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18450E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29328E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29331E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87543E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27971E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71752E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23727E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24701E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22313E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37531E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51331E+24  3.96466E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62878E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.02679E+19 0.00201  6.05035E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.76332E+17 0.01731  1.03875E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.97360E+18 0.00299  3.51974E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.48762E+15 0.19905  8.76217E-05 0.19876 ];
PU241_FISS                (idx, [1:   4]) = [  5.49129E+17 0.01001  3.23490E-02 0.00957 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32327E+18 0.00422  8.88158E-02 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33094E+19 0.00303  5.08680E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62871E+18 0.00388  1.38711E-01 0.00347 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85802E+18 0.00638  7.10074E-02 0.00563 ];
PU241_CAPT                (idx, [1:   4]) = [  2.07036E+17 0.01557  7.91406E-03 0.01552 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70247E+15 0.12581  1.42118E-04 0.12656 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06513E+17 0.01693  7.89443E-03 0.01682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800466 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41952E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800466 8.01420E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477782 4.78348E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310010 3.10346E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12674 1.27260E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800466 8.01420E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43012E+19 2.4E-05  4.43012E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69936E+19 4.9E-06  1.69936E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61726E+19 0.00151  2.30828E+19 0.00141  3.08980E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31663E+19 0.00091  4.00765E+19 0.00081  3.08980E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37531E+19 0.00171  4.37531E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63059E+22 0.00161  1.47664E+21 0.00140  1.48293E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96199E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38625E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53414E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68167E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99449E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09075E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11553E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84365E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02770E+00 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60693E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04578E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01116E+00 0.00175  1.00633E+00 0.00165  5.02482E-03 0.02704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01276E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02817E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81582E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81606E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60259E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59444E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28673E-02 0.02005 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28893E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85279E-03 0.01755  1.42004E-04 0.09090  8.91615E-04 0.03682  8.08060E-04 0.04207  2.16730E-03 0.02168  6.63162E-04 0.04269  1.80654E-04 0.07545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.48231E-01 0.03436  1.01699E-02 0.05407  3.12255E-02 0.00097  1.09321E-01 0.00078  3.17663E-01 0.00038  1.32205E+00 0.00415  7.12533E+00 0.04953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96816E-03 0.02845  1.33381E-04 0.18792  9.69904E-04 0.06182  8.65069E-04 0.06674  2.19391E-03 0.03707  6.18229E-04 0.07297  1.87659E-04 0.13471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.45117E-01 0.06575  1.25113E-02 0.00142  3.12754E-02 0.00150  1.09222E-01 0.00116  3.17831E-01 0.00064  1.31813E+00 0.00652  8.36004E+00 0.02138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18851E-04 0.00395  4.18978E-04 0.00396  4.04229E-04 0.05136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23408E-04 0.00341  4.23538E-04 0.00344  4.08299E-04 0.05101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96322E-03 0.02647  1.47269E-04 0.17026  9.11277E-04 0.05688  8.11682E-04 0.05776  2.26086E-03 0.03489  6.52387E-04 0.07221  1.79749E-04 0.12820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33184E-01 0.06138  1.24882E-02 5.4E-05  3.12340E-02 0.00189  1.09198E-01 0.00149  3.17882E-01 0.00065  1.32769E+00 0.00664  8.13592E+00 0.03391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86184E-04 0.00782  3.86454E-04 0.00778  3.17244E-04 0.09332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90381E-04 0.00755  3.90657E-04 0.00753  3.20545E-04 0.09332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26929E-03 0.08434  8.26005E-05 0.45870  1.03406E-03 0.18286  1.06076E-03 0.18016  2.38326E-03 0.13420  5.72242E-04 0.24962  1.36377E-04 0.45051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01157E-01 0.24591  1.24887E-02 0.00015  3.13108E-02 0.00394  1.09367E-01 0.00261  3.17132E-01 0.00164  1.33252E+00 0.01342  7.93218E+00 0.08878 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11653E-03 0.07805  7.03500E-05 0.45758  9.42499E-04 0.17327  1.06731E-03 0.18352  2.29799E-03 0.12347  6.11469E-04 0.23898  1.26918E-04 0.41173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08292E-01 0.23710  1.24887E-02 0.00015  3.13200E-02 0.00394  1.09268E-01 0.00247  3.17274E-01 0.00174  1.33247E+00 0.01342  7.93218E+00 0.08878 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36805E+01 0.08301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03719E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.08124E-04 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07924E-03 0.01331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25937E+01 0.01401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87530E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01078E-05 0.00042  3.01077E-05 0.00043  3.01643E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14111E-04 0.00233  5.14263E-04 0.00235  4.87459E-04 0.02942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02446E-01 0.00099  6.02419E-01 0.00099  6.20100E-01 0.02460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14551E+01 0.03685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49100E+02 0.00109  1.79646E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17484E+04 0.00301  4.24959E+05 0.00392  9.41313E+05 0.00165  1.76822E+06 0.00208  1.95252E+06 0.00104  1.90682E+06 0.00025  1.66658E+06 0.00079  1.46153E+06 0.00119  1.56879E+06 0.00076  1.53117E+06 0.00042  1.55515E+06 0.00078  1.52461E+06 0.00040  1.56001E+06 0.00044  1.53349E+06 0.00039  1.53546E+06 0.00103  1.34883E+06 0.00013  1.35489E+06 0.00058  1.34599E+06 0.00098  1.33495E+06 0.00085  2.62897E+06 0.00077  2.56622E+06 0.00056  1.86286E+06 0.00094  1.20065E+06 0.00059  1.41663E+06 0.00052  1.33753E+06 0.00087  1.13984E+06 0.00049  1.96570E+06 0.00080  4.13473E+05 0.00188  5.19765E+05 0.00128  4.69743E+05 0.00173  2.77781E+05 0.00040  4.84931E+05 0.00031  3.33275E+05 0.00057  2.88727E+05 0.00315  5.54107E+04 0.00225  5.38228E+04 0.00125  5.39504E+04 0.00259  5.44815E+04 0.00164  5.44334E+04 0.00305  5.53147E+04 0.00187  5.83640E+04 0.00443  5.57525E+04 0.00328  1.06726E+05 0.00301  1.74663E+05 0.00284  2.32550E+05 0.00198  7.06989E+05 0.00203  1.00272E+06 0.00290  1.50298E+06 0.00252  1.20382E+06 0.00192  9.38706E+05 0.00289  7.40424E+05 0.00265  8.49985E+05 0.00323  1.50760E+06 0.00227  1.85647E+06 0.00255  3.08574E+06 0.00243  3.82499E+06 0.00275  4.45308E+06 0.00367  2.32474E+06 0.00467  1.48401E+06 0.00478  9.71729E+05 0.00426  8.28010E+05 0.00558  7.89652E+05 0.00525  5.96492E+05 0.00277  3.98789E+05 0.00365  3.31202E+05 0.00722  3.06802E+05 0.00380  2.53385E+05 0.00341  1.69954E+05 0.00149  1.10381E+05 0.00506  3.28707E+04 0.00567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02788E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83911E+21 0.00206  6.46767E+21 0.00326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79423E-01 5.4E-05  4.33125E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53536E-03 0.00143  1.71124E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.71886E-03 0.00135  4.06021E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.83500E-04 0.00223  2.34897E-03 0.00329 ];
INF_NSF                   (idx, [1:   4]) = [  4.65871E-04 0.00220  6.14263E-03 0.00329 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53881E+00 4.3E-05  2.61503E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03683E+02 5.8E-06  2.04684E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00161E-07 0.00060  2.08557E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77704E-01 5.2E-05  4.29062E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42346E-02 0.00076  1.18353E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51204E-03 0.00836 -6.46993E-03 0.00301 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92125E-04 0.01952 -5.51150E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03611E-04 0.03499 -6.25748E-03 0.00507 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27756E-04 0.14305 -3.59441E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07294E-04 0.04333 -6.01724E-03 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74027E-04 0.03878 -8.51889E-04 0.02752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77712E-01 5.2E-05  4.29062E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42364E-02 0.00076  1.18353E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51231E-03 0.00837 -6.46993E-03 0.00301 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92105E-04 0.01966 -5.51150E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03645E-04 0.03505 -6.25748E-03 0.00507 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27772E-04 0.14294 -3.59441E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07261E-04 0.04326 -6.01724E-03 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74090E-04 0.03869 -8.51889E-04 0.02752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26433E-01 0.00019  4.19656E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00019  7.94301E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71097E-03 0.00132  4.06021E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74628E-03 0.00087  6.13280E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73676E-01 4.3E-05  4.02740E-03 0.00113  2.07015E-03 0.00149  4.26992E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51658E-02 0.00075 -9.31219E-04 0.00304 -2.22869E-04 0.00544  1.20582E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.67278E-03 0.00830 -1.60739E-04 0.00803 -1.50548E-04 0.01132 -6.31939E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.37236E-04 0.01566 -4.51106E-05 0.04730 -5.13509E-05 0.03183 -5.46015E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -2.65564E-04 0.03946 -3.80462E-05 0.02860 -3.43671E-05 0.02772 -6.22311E-03 0.00509 ];
INF_S5                    (idx, [1:   8]) = [  1.26991E-04 0.13657  7.65778E-07 1.00000 -6.58813E-06 0.19415 -3.58783E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -3.80961E-04 0.04637 -2.63324E-05 0.00297 -2.29399E-05 0.02942 -5.99430E-03 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  1.49044E-04 0.04065  2.49833E-05 0.02845  1.29023E-05 0.08554 -8.64792E-04 0.02661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73684E-01 4.3E-05  4.02740E-03 0.00113  2.07015E-03 0.00149  4.26992E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51676E-02 0.00075 -9.31219E-04 0.00304 -2.22869E-04 0.00544  1.20582E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.67304E-03 0.00831 -1.60739E-04 0.00803 -1.50548E-04 0.01132 -6.31939E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.37215E-04 0.01578 -4.51106E-05 0.04730 -5.13509E-05 0.03183 -5.46015E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65599E-04 0.03953 -3.80462E-05 0.02860 -3.43671E-05 0.02772 -6.22311E-03 0.00509 ];
INF_SP5                   (idx, [1:   8]) = [  1.27006E-04 0.13644  7.65778E-07 1.00000 -6.58813E-06 0.19415 -3.58783E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80929E-04 0.04630 -2.63324E-05 0.00297 -2.29399E-05 0.02942 -5.99430E-03 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  1.49107E-04 0.04055  2.49833E-05 0.02845  1.29023E-05 0.08554 -8.64792E-04 0.02661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21973E-01 0.00075  4.23151E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22364E-01 0.00167  4.26334E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22032E-01 0.00151  4.25307E-01 0.00755 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00192  4.17988E-01 0.00488 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03528E+00 0.00075  7.87761E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03404E+00 0.00167  7.81871E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00151  7.83882E-01 0.00758 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00192  7.97529E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96816E-03 0.02845  1.33381E-04 0.18792  9.69904E-04 0.06182  8.65069E-04 0.06674  2.19391E-03 0.03707  6.18229E-04 0.07297  1.87659E-04 0.13471 ];
LAMBDA                    (idx, [1:  14]) = [  6.45117E-01 0.06575  1.25113E-02 0.00142  3.12754E-02 0.00150  1.09222E-01 0.00116  3.17831E-01 0.00064  1.31813E+00 0.00652  8.36004E+00 0.02138 ];

