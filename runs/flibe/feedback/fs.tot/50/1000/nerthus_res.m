
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093345648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00230E+00  1.00331E+00  9.96934E-01  9.93084E-01  9.92724E-01  1.00121E+00  1.01577E+00  9.94665E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75808E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24192E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91941E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96845E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96585E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48338E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61455E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39767E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39750E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70967E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.61551E+01 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99727E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99727E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53203E+01 ;
RUNNING_TIME              (idx, 1)        =  4.22785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02062E+00  1.02062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38833E-02  7.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13257E+00  3.13257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22705E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.98893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.64158E+00 0.00385 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43865E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45232E+15 0.00190  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.33390E-04 -5.23739E+22  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67854E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  9.74965E+18 0.00231  5.74360E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.76922E+17 0.01769  1.04189E-02 0.01721 ];
PU239_FISS                (idx, [1:   4]) = [  6.02561E+18 0.00232  3.55002E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  2.56009E+15 0.13044  1.50694E-04 0.13022 ];
PU241_FISS                (idx, [1:   4]) = [  1.01249E+18 0.00704  5.96384E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30589E+18 0.00521  8.59622E-02 0.00498 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28481E+19 0.00308  4.78887E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62066E+18 0.00371  1.34981E-01 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52084E+18 0.00484  9.39625E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80214E+17 0.01370  1.41788E-02 0.01390 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40676E+15 0.16465  8.95885E-05 0.16516 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26931E+17 0.01454  8.45548E-03 0.01405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799782 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36458E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799782 8.01365E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481109 4.82024E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304436 3.05033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14237 1.43080E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799782 8.01365E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45062E+19 2.6E-05  4.45062E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 5.5E-06  1.69721E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68622E+19 0.00166  2.38918E+19 0.00164  2.97036E+18 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38342E+19 0.00102  4.08639E+19 0.00096  2.97036E+18 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45232E+19 0.00190  4.45232E+19 0.00190  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55468E+22 0.00164  1.38649E+21 0.00172  1.41603E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96620E+17 0.01257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46308E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21255E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70108E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01862E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81024E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14227E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82357E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99942E-01 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62232E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04838E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00157  9.95005E-01 0.00147  4.93683E-03 0.02827 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99040E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99905E-01 0.00191 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99040E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80190E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80187E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99157E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99011E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39205E-02 0.01746 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42636E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99817E-03 0.01826  1.55069E-04 0.10048  9.40911E-04 0.04022  8.24529E-04 0.03845  2.19836E-03 0.02573  6.64077E-04 0.04143  2.15224E-04 0.08663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88696E-01 0.04086  9.26693E-03 0.06716  3.11289E-02 0.00122  1.09581E-01 0.00089  3.17516E-01 0.00044  1.30544E+00 0.00526  6.87994E+00 0.05310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00759E-03 0.02906  1.39512E-04 0.14932  9.10809E-04 0.05971  8.07910E-04 0.06031  2.31153E-03 0.04072  6.40917E-04 0.07606  1.96912E-04 0.12279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53769E-01 0.05617  1.25993E-02 0.00290  3.11041E-02 0.00180  1.09698E-01 0.00134  3.17331E-01 0.00068  1.30841E+00 0.00709  8.17615E+00 0.02595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76017E-04 0.00383  3.75977E-04 0.00387  3.86728E-04 0.06331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75966E-04 0.00359  3.75923E-04 0.00361  3.87414E-04 0.06451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91318E-03 0.02741  1.38121E-04 0.13249  9.66786E-04 0.06140  8.14781E-04 0.04949  2.18572E-03 0.04179  5.99692E-04 0.08542  2.08078E-04 0.13566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76119E-01 0.07186  1.25741E-02 0.00348  3.11457E-02 0.00202  1.09599E-01 0.00166  3.17184E-01 0.00066  1.30875E+00 0.00794  8.22669E+00 0.03082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38945E-04 0.01047  3.38690E-04 0.01030  3.61770E-04 0.16388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38862E-04 0.01025  3.38599E-04 0.01003  3.62845E-04 0.16525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00148E-03 0.08372  1.27783E-04 0.42461  8.84012E-04 0.20386  7.51197E-04 0.22892  2.17663E-03 0.13255  8.10725E-04 0.19670  2.51141E-04 0.33631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55432E-01 0.21152  1.24870E-02 0.00014  3.12326E-02 0.00440  1.09319E-01 0.00286  3.16377E-01 0.00150  1.35121E+00 0.00125  7.69745E+00 0.08224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12167E-03 0.07986  1.21033E-04 0.37988  9.23064E-04 0.19416  7.84016E-04 0.21806  2.19488E-03 0.13298  8.58348E-04 0.19868  2.40321E-04 0.34611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50417E-01 0.20779  1.24870E-02 0.00014  3.12308E-02 0.00438  1.09321E-01 0.00294  3.16311E-01 0.00142  1.35118E+00 0.00125  7.69745E+00 0.08224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47649E+01 0.08339 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57693E-04 0.00291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57624E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15772E-03 0.01104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44238E+01 0.01101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28650E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98158E-05 0.00047  2.98156E-05 0.00048  2.98360E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68930E-04 0.00248  4.69075E-04 0.00250  4.37718E-04 0.03657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73481E-01 0.00105  5.73430E-01 0.00106  5.97997E-01 0.02723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13082E+01 0.03624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39309E+02 0.00107  1.67511E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33508E+04 0.00478  4.25946E+05 0.00213  9.41818E+05 0.00195  1.76744E+06 0.00032  1.94864E+06 0.00039  1.90099E+06 0.00073  1.66288E+06 0.00052  1.46027E+06 0.00056  1.56862E+06 0.00031  1.52910E+06 0.00024  1.55223E+06 0.00019  1.52212E+06 0.00061  1.55467E+06 0.00058  1.52685E+06 0.00030  1.53072E+06 0.00077  1.34328E+06 0.00042  1.34790E+06 0.00054  1.34029E+06 0.00032  1.32865E+06 0.00108  2.61831E+06 0.00049  2.54978E+06 0.00047  1.85004E+06 0.00079  1.18992E+06 0.00088  1.40001E+06 0.00056  1.32230E+06 0.00039  1.12193E+06 0.00043  1.92546E+06 0.00089  4.03282E+05 0.00079  5.05249E+05 0.00098  4.56491E+05 0.00096  2.68870E+05 0.00100  4.68613E+05 0.00190  3.22513E+05 0.00179  2.76849E+05 0.00108  5.28690E+04 0.00078  5.11771E+04 0.00287  5.00735E+04 0.00373  4.99438E+04 0.00270  5.02728E+04 0.00495  5.12861E+04 0.00184  5.41686E+04 0.00608  5.19052E+04 0.00260  9.95288E+04 0.00154  1.61243E+05 0.00274  2.11762E+05 0.00112  6.24036E+05 0.00088  8.44009E+05 0.00169  1.22573E+06 0.00031  9.71344E+05 0.00237  7.58605E+05 0.00327  6.01426E+05 0.00248  6.95492E+05 0.00291  1.23667E+06 0.00247  1.54062E+06 0.00344  2.59615E+06 0.00294  3.27311E+06 0.00391  3.86842E+06 0.00375  2.05734E+06 0.00457  1.31690E+06 0.00574  8.71848E+05 0.00373  7.43528E+05 0.00573  7.11054E+05 0.00365  5.37574E+05 0.00650  3.62978E+05 0.00584  3.00631E+05 0.00720  2.79463E+05 0.00885  2.30602E+05 0.00772  1.54867E+05 0.00809  1.00560E+05 0.00633  2.96233E+04 0.01036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91389E+21 0.00055  5.63408E+21 0.00354 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 7.7E-05  4.34826E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63997E-03 0.00105  1.88244E-03 0.00342 ];
INF_ABS                   (idx, [1:   4]) = [  1.85829E-03 0.00105  4.51163E-03 0.00350 ];
INF_FISS                  (idx, [1:   4]) = [  2.18320E-04 0.00245  2.62919E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  5.56867E-04 0.00242  6.92210E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55070E+00 6.5E-05  2.63279E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03875E+02 1.1E-05  2.04979E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68056E-08 0.00045  2.11668E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77733E-01 8.2E-05  4.30313E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42746E-02 0.00117  1.15392E-02 0.00492 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56449E-03 0.00430 -6.69254E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36394E-04 0.02844 -5.59253E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52686E-04 0.04865 -6.32801E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24206E-04 0.04242 -3.65599E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96098E-04 0.03414 -6.03177E-03 0.00311 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63116E-04 0.07288 -8.61370E-04 0.01939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77741E-01 8.2E-05  4.30313E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42764E-02 0.00117  1.15392E-02 0.00492 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56479E-03 0.00427 -6.69254E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36458E-04 0.02853 -5.59253E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52756E-04 0.04882 -6.32801E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24271E-04 0.04238 -3.65599E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96066E-04 0.03413 -6.03177E-03 0.00311 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63193E-04 0.07294 -8.61370E-04 0.01939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00012  4.21635E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00012  7.90573E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85063E-03 0.00108  4.51163E-03 0.00350 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48922E-03 0.00063  6.39549E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74099E-01 7.9E-05  3.63373E-03 0.00094  1.88278E-03 0.00528  4.28430E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51300E-02 0.00109 -8.55472E-04 0.00293 -1.87669E-04 0.01491  1.17269E-02 0.00493 ];
INF_S2                    (idx, [1:   8]) = [  2.70632E-03 0.00351 -1.41827E-04 0.02832 -1.38744E-04 0.01751 -6.55380E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.71005E-04 0.03183 -3.46103E-05 0.09179 -5.02776E-05 0.01226 -5.54225E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.18299E-04 0.05987 -3.43874E-05 0.06204 -3.06171E-05 0.03686 -6.29740E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.24839E-04 0.04664 -6.32773E-07 1.00000 -5.92253E-06 0.08854 -3.65007E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.72183E-04 0.03481 -2.39151E-05 0.04071 -2.37349E-05 0.04934 -6.00803E-03 0.00314 ];
INF_S7                    (idx, [1:   8]) = [  1.41101E-04 0.07864  2.20158E-05 0.05560  1.13481E-05 0.08470 -8.72718E-04 0.01935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74107E-01 7.9E-05  3.63373E-03 0.00094  1.88278E-03 0.00528  4.28430E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51319E-02 0.00109 -8.55472E-04 0.00293 -1.87669E-04 0.01491  1.17269E-02 0.00493 ];
INF_SP2                   (idx, [1:   8]) = [  2.70662E-03 0.00348 -1.41827E-04 0.02832 -1.38744E-04 0.01751 -6.55380E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.71068E-04 0.03192 -3.46103E-05 0.09179 -5.02776E-05 0.01226 -5.54225E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18368E-04 0.06002 -3.43874E-05 0.06204 -3.06171E-05 0.03686 -6.29740E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.24904E-04 0.04660 -6.32773E-07 1.00000 -5.92253E-06 0.08854 -3.65007E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72151E-04 0.03480 -2.39151E-05 0.04071 -2.37349E-05 0.04934 -6.00803E-03 0.00314 ];
INF_SP7                   (idx, [1:   8]) = [  1.41178E-04 0.07870  2.20158E-05 0.05560  1.13481E-05 0.08470 -8.72718E-04 0.01935 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22611E-01 0.00102  4.24105E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22904E-01 0.00148  4.29337E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22100E-01 0.00179  4.25985E-01 0.00969 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22835E-01 0.00146  4.17340E-01 0.00620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03324E+00 0.00102  7.85974E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03230E+00 0.00148  7.76400E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00179  7.82718E-01 0.00956 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00145  7.98803E-01 0.00628 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00759E-03 0.02906  1.39512E-04 0.14932  9.10809E-04 0.05971  8.07910E-04 0.06031  2.31153E-03 0.04072  6.40917E-04 0.07606  1.96912E-04 0.12279 ];
LAMBDA                    (idx, [1:  14]) = [  6.53769E-01 0.05617  1.25993E-02 0.00290  3.11041E-02 0.00180  1.09698E-01 0.00134  3.17331E-01 0.00068  1.30841E+00 0.00709  8.17615E+00 0.02595 ];

