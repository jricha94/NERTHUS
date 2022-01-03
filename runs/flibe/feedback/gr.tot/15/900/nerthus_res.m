
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:30:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094223789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04524E+00  1.00752E+00  9.56158E-01  9.42262E-01  1.01994E+00  1.04864E+00  9.96004E-01  9.84231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01222E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98778E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90921E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95876E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95547E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02425E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56280E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76153E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76139E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72987E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40035E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27264E+01 ;
RUNNING_TIME              (idx, 1)        =  7.58597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22055E+00  2.22055E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77000E-02  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33657E+00  5.33657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.63230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75298E+00 0.00606 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04155E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22566E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73878E+23  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84004E-01 0.00280 ];
U235_FISS                 (idx, [1:   4]) = [  1.36672E+19 0.00207  7.99077E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.71614E+17 0.01556  1.00345E-02 0.01547 ];
PU239_FISS                (idx, [1:   4]) = [  3.24044E+18 0.00373  1.89464E-01 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  5.17629E+13 1.00000  3.04729E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.33977E+16 0.05391  1.36650E-03 0.05351 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83390E+18 0.00472  1.15006E-01 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45473E+19 0.00265  5.90283E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93621E+18 0.00485  7.85819E-02 0.00491 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58899E+17 0.01273  1.05051E-02 0.01256 ];
PU241_CAPT                (idx, [1:   4]) = [  7.82102E+15 0.07516  3.17651E-04 0.07546 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95519E+15 0.09377  2.41841E-04 0.09396 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90454E+17 0.01769  7.73051E-03 0.01781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800018 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800018 8.01403E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465777 4.66542E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323255 3.23817E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10986 1.10443E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800018 8.01403E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30964E+19 1.5E-05  4.30964E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70932E+19 2.9E-06  1.70932E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46767E+19 0.00125  2.10270E+19 0.00139  3.64972E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17699E+19 0.00074  3.81202E+19 0.00077  3.64972E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22566E+19 0.00150  4.22566E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83756E+22 0.00104  1.69234E+21 0.00108  1.66833E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83617E+17 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23535E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42393E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65215E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80636E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54052E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08759E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86672E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03495E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02066E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52126E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03386E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02058E+00 0.00149  1.01465E+00 0.00146  6.00885E-03 0.02022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01931E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02005E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01931E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03357E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84825E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87655E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88019E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97983E-02 0.01506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06281E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64166E-03 0.01371  1.84215E-04 0.08707  9.99180E-04 0.03562  9.14318E-04 0.03471  2.53831E-03 0.02049  7.78853E-04 0.03277  2.26786E-04 0.07171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02528E-01 0.03386  1.04604E-02 0.04956  3.15123E-02 0.00080  1.09280E-01 0.00035  3.17783E-01 0.00032  1.35139E+00 0.00051  8.30784E+00 0.02658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87582E-03 0.02217  1.91619E-04 0.14020  1.02126E-03 0.05317  8.91175E-04 0.05474  2.73051E-03 0.03167  7.88085E-04 0.06124  2.53177E-04 0.11306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36182E-01 0.06045  1.24901E-02 1.8E-05  3.14926E-02 0.00121  1.09285E-01 0.00067  3.17950E-01 0.00058  1.35240E+00 0.00031  8.78371E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.78136E-04 0.00306  5.78122E-04 0.00308  5.76772E-04 0.03450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89946E-04 0.00278  5.89932E-04 0.00281  5.88544E-04 0.03447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86549E-03 0.02054  2.06462E-04 0.11221  9.97717E-04 0.06419  9.40308E-04 0.06284  2.67551E-03 0.02745  8.17923E-04 0.06198  2.27563E-04 0.11907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86177E-01 0.05506  1.24901E-02 2.0E-05  3.14813E-02 0.00137  1.09211E-01 0.00105  3.17801E-01 0.00046  1.35135E+00 0.00091  8.66805E+00 0.00767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47100E-04 0.00736  5.47182E-04 0.00734  5.47240E-04 0.09892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58226E-04 0.00708  5.58312E-04 0.00707  5.57957E-04 0.09912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90165E-03 0.07180  2.42586E-04 0.36312  1.15594E-03 0.16905  8.79143E-04 0.19166  2.56962E-03 0.11627  7.63509E-04 0.23673  2.90854E-04 0.41526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57770E-01 0.21033  1.24906E-02 0.0E+00  3.14870E-02 0.00315  1.09478E-01 0.00244  3.17468E-01 0.00124  1.35340E+00 0.00025  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85705E-03 0.06629  2.55271E-04 0.36109  1.20692E-03 0.16200  8.58911E-04 0.18379  2.51278E-03 0.10642  7.91763E-04 0.22531  2.31411E-04 0.43543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.18384E-01 0.21008  1.24906E-02 6.8E-09  3.14652E-02 0.00329  1.09474E-01 0.00244  3.17465E-01 0.00124  1.35274E+00 0.00066  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08053E+01 0.07161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.62343E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73820E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00169E-03 0.01513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06741E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08369E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03902E-05 0.00037  3.03922E-05 0.00036  3.00057E-05 0.00563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94835E-04 0.00188  6.94953E-04 0.00188  6.76474E-04 0.02281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47185E-01 0.00085  6.47005E-01 0.00086  6.89719E-01 0.02342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05089E+01 0.03466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75412E+02 0.00101  2.11227E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84437E+04 0.01121  4.16312E+05 0.00105  9.34888E+05 0.00075  1.76701E+06 0.00076  1.95045E+06 0.00090  1.90592E+06 0.00027  1.66675E+06 0.00121  1.46022E+06 0.00057  1.57101E+06 0.00112  1.53363E+06 0.00054  1.55666E+06 0.00045  1.52769E+06 0.00037  1.56076E+06 0.00065  1.53536E+06 0.00074  1.54143E+06 0.00061  1.35201E+06 0.00062  1.35822E+06 0.00066  1.35068E+06 0.00086  1.34011E+06 0.00070  2.64243E+06 0.00075  2.57949E+06 0.00084  1.87703E+06 0.00056  1.21245E+06 0.00119  1.43094E+06 0.00134  1.35414E+06 0.00090  1.15580E+06 0.00108  1.99860E+06 0.00070  4.21328E+05 0.00077  5.29830E+05 0.00157  4.78774E+05 0.00174  2.81572E+05 0.00163  4.92307E+05 0.00257  3.40717E+05 0.00363  2.97356E+05 0.00350  5.84405E+04 0.00446  5.77060E+04 0.00329  5.94163E+04 0.00413  6.08259E+04 0.00218  6.06064E+04 0.00149  6.05067E+04 0.00332  6.25724E+04 0.00224  5.94584E+04 0.00536  1.13321E+05 0.00068  1.84808E+05 0.00216  2.45028E+05 0.00153  7.48606E+05 0.00195  1.10426E+06 0.00114  1.76516E+06 0.00047  1.48912E+06 0.00211  1.19802E+06 0.00099  9.66834E+05 0.00188  1.13146E+06 0.00193  2.02903E+06 0.00138  2.54226E+06 0.00088  4.31333E+06 0.00186  5.49119E+06 0.00167  6.52983E+06 0.00282  3.49063E+06 0.00226  2.23970E+06 0.00145  1.48922E+06 0.00198  1.26620E+06 0.00139  1.21326E+06 0.00216  9.24953E+05 0.00112  6.21500E+05 0.00109  5.17422E+05 0.00225  4.78896E+05 0.00394  3.96245E+05 0.00451  2.68610E+05 0.00218  1.77194E+05 0.00291  5.27110E+04 0.00766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03509E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56720E+21 0.00152  8.80991E+21 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79535E-01 3.2E-05  4.30593E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37087E-03 0.00086  1.31251E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.51683E-03 0.00086  3.09461E-03 0.00302 ];
INF_FISS                  (idx, [1:   4]) = [  1.45959E-04 0.00129  1.78210E-03 0.00325 ];
INF_NSF                   (idx, [1:   4]) = [  3.65304E-04 0.00122  4.49605E-03 0.00326 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50278E+00 0.00011  2.52290E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03189E+02 1.2E-05  2.03404E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02452E-07 0.00043  2.14942E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78020E-01 4.0E-05  4.27503E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42092E-02 0.00027  1.11204E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42582E-03 0.00612 -6.76596E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48249E-04 0.01502 -5.57145E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84829E-04 0.06880 -6.23534E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35710E-04 0.00648 -3.59874E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05731E-04 0.01449 -5.83955E-03 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59198E-04 0.09676 -8.47757E-04 0.01764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78027E-01 4.0E-05  4.27503E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42111E-02 0.00026  1.11204E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42617E-03 0.00613 -6.76596E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48199E-04 0.01502 -5.57145E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84705E-04 0.06885 -6.23534E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35796E-04 0.00676 -3.59874E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05775E-04 0.01432 -5.83955E-03 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59202E-04 0.09714 -8.47757E-04 0.01764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27000E-01 9.7E-05  4.17801E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 9.7E-05  7.97829E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50908E-03 0.00097  3.09461E-03 0.00302 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74312E-03 0.00062  4.58547E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73791E-01 3.8E-05  4.22811E-03 0.00051  1.49547E-03 0.00276  4.26007E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51922E-02 0.00025 -9.83043E-04 0.00191 -1.58940E-04 0.01101  1.12794E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.59821E-03 0.00602 -1.72383E-04 0.00498 -1.11203E-04 0.01311 -6.65476E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  4.89326E-04 0.01237 -4.10773E-05 0.03598 -3.67556E-05 0.01520 -5.53470E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.44382E-04 0.08069 -4.04477E-05 0.03652 -2.38342E-05 0.05283 -6.21150E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.35443E-04 0.01928  2.66485E-07 1.00000 -4.15447E-06 0.29013 -3.59459E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.77102E-04 0.01634 -2.86289E-05 0.02550 -1.73964E-05 0.02897 -5.82215E-03 0.00373 ];
INF_S7                    (idx, [1:   8]) = [  1.31995E-04 0.10695  2.72032E-05 0.06527  7.49570E-06 0.20477 -8.55253E-04 0.01642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73799E-01 3.8E-05  4.22811E-03 0.00051  1.49547E-03 0.00276  4.26007E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51942E-02 0.00025 -9.83043E-04 0.00191 -1.58940E-04 0.01101  1.12794E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.59856E-03 0.00603 -1.72383E-04 0.00498 -1.11203E-04 0.01311 -6.65476E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  4.89276E-04 0.01237 -4.10773E-05 0.03598 -3.67556E-05 0.01520 -5.53470E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44257E-04 0.08076 -4.04477E-05 0.03652 -2.38342E-05 0.05283 -6.21150E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.35529E-04 0.01944  2.66485E-07 1.00000 -4.15447E-06 0.29013 -3.59459E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77146E-04 0.01613 -2.86289E-05 0.02550 -1.73964E-05 0.02897 -5.82215E-03 0.00373 ];
INF_SP7                   (idx, [1:   8]) = [  1.31999E-04 0.10743  2.72032E-05 0.06527  7.49570E-06 0.20477 -8.55253E-04 0.01642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23119E-01 0.00129  4.20437E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23099E-01 0.00220  4.21031E-01 0.00459 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22477E-01 0.00129  4.22883E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23796E-01 0.00325  4.17472E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03162E+00 0.00128  7.92839E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00220  7.91758E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00130  7.88283E-01 0.00428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02949E+00 0.00325  7.98476E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87582E-03 0.02217  1.91619E-04 0.14020  1.02126E-03 0.05317  8.91175E-04 0.05474  2.73051E-03 0.03167  7.88085E-04 0.06124  2.53177E-04 0.11306 ];
LAMBDA                    (idx, [1:  14]) = [  7.36182E-01 0.06045  1.24901E-02 1.8E-05  3.14926E-02 0.00121  1.09285E-01 0.00067  3.17950E-01 0.00058  1.35240E+00 0.00031  8.78371E+00 0.00613 ];

