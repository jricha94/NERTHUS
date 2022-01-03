
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:39:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249109929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00686E+00  1.00834E+00  9.98812E-01  9.95356E-01  1.00390E+00  9.98461E-01  9.89959E-01  9.98318E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62003E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37997E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90907E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96184E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95875E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83232E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57847E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62856E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62841E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72848E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17441E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70968E+01 ;
RUNNING_TIME              (idx, 1)        =  8.08988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10917E+00  1.10917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-02  2.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95860E+00  6.95860E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05781 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96188E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25259E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50785E-02  1.02554E+25  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54816E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  1.17985E+19 0.00216  6.93232E-01 0.00118 ];
U238_FISS                 (idx, [1:   4]) = [  1.79126E+17 0.01682  1.05208E-02 0.01650 ];
PU239_FISS                (idx, [1:   4]) = [  4.88911E+18 0.00290  2.87281E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  6.36860E+14 0.26785  3.74753E-05 0.26787 ];
PU241_FISS                (idx, [1:   4]) = [  1.50192E+17 0.02004  8.82870E-03 0.02019 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52396E+18 0.00444  1.01154E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37090E+19 0.00271  5.49375E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92421E+18 0.00400  1.17199E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  8.75954E+17 0.00679  3.51084E-02 0.00667 ];
PU241_CAPT                (idx, [1:   4]) = [  5.78792E+16 0.03025  2.32197E-03 0.03078 ];
XE135_CAPT                (idx, [1:   4]) = [  5.85002E+15 0.09606  2.34755E-04 0.09627 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00257E+17 0.01623  8.02436E-03 0.01604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800184 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468722 4.69403E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319735 3.20187E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11727 1.17972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37610E+19 2.1E-05  4.37610E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70403E+19 4.3E-06  1.70403E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49399E+19 0.00144  2.16201E+19 0.00139  3.31981E+18 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19803E+19 0.00085  3.86604E+19 0.00078  3.31981E+18 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25259E+19 0.00164  4.25259E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71681E+22 0.00143  1.57292E+21 0.00107  1.55952E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27372E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26076E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90969E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66261E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91252E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41241E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09765E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85593E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04295E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02757E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56808E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04017E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02820E+00 0.00140  1.02208E+00 0.00134  5.48771E-03 0.02407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02891E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02926E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02891E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04431E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83565E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83625E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13478E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11991E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19681E-02 0.01783 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15609E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24966E-03 0.01666  1.63049E-04 0.09671  9.55504E-04 0.03842  8.23742E-04 0.03867  2.33925E-03 0.02331  7.58144E-04 0.04340  2.09979E-04 0.07687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10223E-01 0.03631  9.68631E-03 0.06063  3.13960E-02 0.00099  1.09198E-01 0.00055  3.17762E-01 0.00036  1.34165E+00 0.00234  7.93892E+00 0.03814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43309E-03 0.02366  1.78626E-04 0.15081  1.04647E-03 0.06125  8.26376E-04 0.06477  2.40570E-03 0.03477  7.62277E-04 0.06236  2.13649E-04 0.13126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76016E-01 0.05639  1.24894E-02 2.8E-05  3.14348E-02 0.00142  1.09035E-01 0.00067  3.17615E-01 0.00052  1.33885E+00 0.00465  8.75310E+00 0.01274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.94366E-04 0.00346  4.94359E-04 0.00346  4.94316E-04 0.03576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.08244E-04 0.00327  5.08237E-04 0.00328  5.07979E-04 0.03555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35998E-03 0.02401  1.91234E-04 0.13790  9.93921E-04 0.05334  8.42606E-04 0.05442  2.37954E-03 0.03482  7.48277E-04 0.05895  2.04398E-04 0.13594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76173E-01 0.06484  1.24892E-02 3.7E-05  3.14481E-02 0.00149  1.09018E-01 0.00075  3.17715E-01 0.00065  1.33438E+00 0.00698  8.66639E+00 0.01823 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.54056E-04 0.00810  4.54206E-04 0.00809  3.95790E-04 0.09173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66782E-04 0.00794  4.66940E-04 0.00794  4.06211E-04 0.09111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28188E-03 0.07946  1.40878E-04 0.39710  1.00450E-03 0.18130  8.69083E-04 0.21904  2.30879E-03 0.10309  7.17490E-04 0.21048  2.41144E-04 0.32008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26398E-01 0.19393  1.24867E-02 0.00013  3.14393E-02 0.00358  1.08972E-01 0.00125  3.17393E-01 0.00132  1.35311E+00 0.00048  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15489E-03 0.07936  1.08403E-04 0.36860  9.98853E-04 0.16803  8.46122E-04 0.22575  2.23818E-03 0.09612  7.35069E-04 0.21158  2.28268E-04 0.32507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23954E-01 0.18880  1.24865E-02 0.00013  3.14483E-02 0.00345  1.08959E-01 0.00126  3.17364E-01 0.00129  1.35290E+00 0.00056  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16570E+01 0.08009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74174E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.87473E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32359E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12213E+01 0.01530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00060E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02529E-05 0.00041  3.02543E-05 0.00041  3.00336E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03409E-04 0.00212  6.03363E-04 0.00209  6.11472E-04 0.02694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34005E-01 0.00110  6.33921E-01 0.00110  6.63518E-01 0.02618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20644E+01 0.03768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62220E+02 0.00120  1.94697E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95464E+04 0.00631  4.22360E+05 0.00217  9.40341E+05 0.00147  1.76943E+06 0.00186  1.95190E+06 0.00088  1.90546E+06 0.00031  1.66704E+06 0.00037  1.46022E+06 0.00078  1.56954E+06 0.00083  1.53158E+06 0.00024  1.55711E+06 0.00067  1.52299E+06 0.00030  1.56164E+06 0.00039  1.53520E+06 0.00065  1.53777E+06 0.00040  1.34944E+06 0.00037  1.35716E+06 0.00048  1.34892E+06 0.00046  1.33763E+06 0.00046  2.63568E+06 0.00052  2.57526E+06 0.00020  1.87242E+06 0.00088  1.20921E+06 0.00079  1.42806E+06 0.00082  1.35302E+06 0.00085  1.15406E+06 0.00127  1.99446E+06 0.00121  4.20526E+05 0.00258  5.28143E+05 0.00062  4.76127E+05 0.00237  2.81043E+05 0.00136  4.90567E+05 0.00160  3.38837E+05 0.00287  2.95904E+05 0.00401  5.75150E+04 0.00422  5.60779E+04 0.00402  5.68540E+04 0.00495  5.80629E+04 0.00371  5.80397E+04 0.00360  5.83299E+04 0.00579  6.04941E+04 0.00175  5.78944E+04 0.00398  1.10206E+05 0.00185  1.79298E+05 0.00118  2.36701E+05 0.00164  7.11450E+05 0.00144  1.01450E+06 0.00232  1.56620E+06 0.00323  1.29347E+06 0.00448  1.02945E+06 0.00314  8.26768E+05 0.00288  9.62868E+05 0.00286  1.72316E+06 0.00352  2.15726E+06 0.00445  3.66114E+06 0.00384  4.65411E+06 0.00373  5.54767E+06 0.00409  2.95957E+06 0.00432  1.90258E+06 0.00393  1.26302E+06 0.00331  1.07750E+06 0.00351  1.03212E+06 0.00235  7.81906E+05 0.00445  5.25664E+05 0.00371  4.38152E+05 0.00533  4.07113E+05 0.00305  3.35022E+05 0.00376  2.28457E+05 0.00340  1.46351E+05 0.00746  4.45667E+04 0.01006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04410E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60434E+21 0.00202  7.56492E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79472E-01 4.3E-05  4.31675E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41468E-03 0.00171  1.50091E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.57384E-03 0.00153  3.55186E-03 0.00243 ];
INF_FISS                  (idx, [1:   4]) = [  1.59160E-04 0.00161  2.05096E-03 0.00235 ];
INF_NSF                   (idx, [1:   4]) = [  4.01249E-04 0.00163  5.27653E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52104E+00 5.1E-05  2.57272E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 5.6E-06  2.04075E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01243E-07 0.00056  2.14263E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77899E-01 4.0E-05  4.28119E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42426E-02 0.00085  1.11698E-02 0.00350 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49006E-03 0.00750 -6.71866E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64288E-04 0.05060 -5.55618E-03 0.00445 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88200E-04 0.04636 -6.23666E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26104E-04 0.12577 -3.62524E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08983E-04 0.01111 -5.89970E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54914E-04 0.09315 -8.56760E-04 0.01393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77907E-01 4.1E-05  4.28119E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42444E-02 0.00085  1.11698E-02 0.00350 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49052E-03 0.00745 -6.71866E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64309E-04 0.05060 -5.55618E-03 0.00445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88311E-04 0.04634 -6.23666E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26070E-04 0.12618 -3.62524E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08963E-04 0.01116 -5.89970E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54972E-04 0.09338 -8.56760E-04 0.01393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26734E-01 0.00019  4.18854E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02020E+00 0.00019  7.95822E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56616E-03 0.00156  3.55186E-03 0.00243 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62443E-03 0.00028  5.14689E-03 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73847E-01 4.3E-05  4.05237E-03 0.00068  1.59142E-03 0.00318  4.26528E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51882E-02 0.00083 -9.45673E-04 0.00307 -1.67426E-04 0.00747  1.13373E-02 0.00337 ];
INF_S2                    (idx, [1:   8]) = [  2.65329E-03 0.00706 -1.63225E-04 0.00622 -1.17166E-04 0.00654 -6.60149E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  5.06923E-04 0.04668 -4.26353E-05 0.02258 -4.08693E-05 0.01812 -5.51531E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -2.51395E-04 0.05354 -3.68051E-05 0.01853 -2.67042E-05 0.04230 -6.20995E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.27086E-04 0.12331 -9.82113E-07 1.00000 -5.31126E-06 0.07188 -3.61993E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -3.83414E-04 0.01347 -2.55687E-05 0.05090 -1.73814E-05 0.03910 -5.88232E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.27843E-04 0.11431  2.70715E-05 0.05746  9.08806E-06 0.06008 -8.65848E-04 0.01436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73855E-01 4.4E-05  4.05237E-03 0.00068  1.59142E-03 0.00318  4.26528E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51901E-02 0.00083 -9.45673E-04 0.00307 -1.67426E-04 0.00747  1.13373E-02 0.00337 ];
INF_SP2                   (idx, [1:   8]) = [  2.65374E-03 0.00701 -1.63225E-04 0.00622 -1.17166E-04 0.00654 -6.60149E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  5.06944E-04 0.04668 -4.26353E-05 0.02258 -4.08693E-05 0.01812 -5.51531E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51506E-04 0.05350 -3.68051E-05 0.01853 -2.67042E-05 0.04230 -6.20995E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.27052E-04 0.12374 -9.82113E-07 1.00000 -5.31126E-06 0.07188 -3.61993E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83394E-04 0.01351 -2.55687E-05 0.05090 -1.73814E-05 0.03910 -5.88232E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.27901E-04 0.11459  2.70715E-05 0.05746  9.08806E-06 0.06008 -8.65848E-04 0.01436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23064E-01 0.00097  4.19674E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22788E-01 0.00218  4.20984E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23045E-01 0.00263  4.21993E-01 0.00500 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23371E-01 0.00210  4.16154E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03179E+00 0.00097  7.94270E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00218  7.91842E-01 0.00438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03187E+00 0.00263  7.89961E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03082E+00 0.00210  8.01007E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43309E-03 0.02366  1.78626E-04 0.15081  1.04647E-03 0.06125  8.26376E-04 0.06477  2.40570E-03 0.03477  7.62277E-04 0.06236  2.13649E-04 0.13126 ];
LAMBDA                    (idx, [1:  14]) = [  6.76016E-01 0.05639  1.24894E-02 2.8E-05  3.14348E-02 0.00142  1.09035E-01 0.00067  3.17615E-01 0.00052  1.33885E+00 0.00465  8.75310E+00 0.01274 ];

