
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095508739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01420E+00  9.55323E-01  1.03099E+00  9.56888E-01  9.56489E-01  9.56625E-01  9.56888E-01  1.17260E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50006E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49994E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92295E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38178E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64062E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33715E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33696E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70297E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62494E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64073E+01 ;
RUNNING_TIME              (idx, 1)        =  4.92163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80172E+00  1.80172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26167E-02  5.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06727E+00  3.06727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.36556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97668E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.31342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42455E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39810E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.74493E+18 0.00207  5.74422E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.75629E+17 0.01682  1.03552E-02 0.01692 ];
PU239_FISS                (idx, [1:   4]) = [  5.76511E+18 0.00291  3.39822E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  3.64856E+15 0.12836  2.15354E-04 0.12847 ];
PU241_FISS                (idx, [1:   4]) = [  1.26407E+18 0.00594  7.45154E-02 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37451E+18 0.00423  8.94493E-02 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20342E+19 0.00256  4.53284E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47427E+18 0.00475  1.30860E-01 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67750E+18 0.00453  1.00856E-01 0.00420 ];
PU241_CAPT                (idx, [1:   4]) = [  4.84684E+17 0.01143  1.82558E-02 0.01121 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39700E+15 0.15604  8.97644E-05 0.15540 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44199E+17 0.01608  9.19855E-03 0.01598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800183 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01455E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479265 4.80005E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306304 3.06757E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14614 1.46928E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01455E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45179E+19 2.5E-05  4.45179E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 5.3E-06  1.69682E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65437E+19 0.00118  2.37043E+19 0.00122  2.83936E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35118E+19 0.00072  4.06725E+19 0.00071  2.83936E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42455E+19 0.00130  4.42455E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48019E+22 0.00139  1.31404E+21 0.00124  1.34879E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12950E+17 0.01314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43248E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90335E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71193E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04753E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66201E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16882E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81815E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02496E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62361E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00593E+00 0.00141  1.00111E+00 0.00139  5.03165E-03 0.02570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79073E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79134E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34538E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32210E-07 0.00208 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49324E-02 0.01788 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45367E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06413E-03 0.01462  1.43176E-04 0.09073  9.37906E-04 0.03410  8.45817E-04 0.03674  2.28808E-03 0.02282  6.35724E-04 0.04609  2.13427E-04 0.06806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63186E-01 0.03402  9.85188E-03 0.05845  3.11539E-02 0.00107  1.09459E-01 0.00083  3.16954E-01 0.00034  1.29239E+00 0.00494  7.32832E+00 0.03984 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07140E-03 0.02101  1.32614E-04 0.15382  9.61232E-04 0.06156  7.69052E-04 0.05948  2.37931E-03 0.03460  5.87139E-04 0.07139  2.42053E-04 0.13118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06101E-01 0.06740  1.24984E-02 0.00057  3.11929E-02 0.00148  1.09254E-01 0.00111  3.16930E-01 0.00066  1.28847E+00 0.00869  7.99825E+00 0.02580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39314E-04 0.00485  3.39581E-04 0.00486  2.82310E-04 0.06423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41266E-04 0.00461  3.41533E-04 0.00461  2.84279E-04 0.06462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99187E-03 0.02591  1.34335E-04 0.16439  1.05066E-03 0.05576  8.16056E-04 0.07156  2.12755E-03 0.04235  6.52945E-04 0.07047  2.10327E-04 0.12856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79820E-01 0.06903  1.24964E-02 0.00073  3.11796E-02 0.00155  1.09303E-01 0.00138  3.16851E-01 0.00066  1.29164E+00 0.00961  8.20620E+00 0.02814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01867E-04 0.00952  3.02124E-04 0.00955  2.56970E-04 0.12003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03688E-04 0.00977  3.03947E-04 0.00980  2.58875E-04 0.12000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96341E-03 0.09829  6.95585E-05 0.54402  8.64410E-04 0.20545  5.28738E-04 0.18620  2.25675E-03 0.11754  1.01960E-03 0.23576  2.24351E-04 0.31205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53604E-01 0.16498  1.30416E-02 0.01911  3.12890E-02 0.00414  1.09545E-01 0.00368  3.16952E-01 0.00176  1.28377E+00 0.02178  7.50966E+00 0.08020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01023E-03 0.09732  9.41567E-05 0.54908  9.13792E-04 0.19760  5.59429E-04 0.18051  2.27510E-03 0.11192  9.48040E-04 0.23694  2.19709E-04 0.31038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14610E-01 0.15419  1.30416E-02 0.01911  3.12380E-02 0.00414  1.09526E-01 0.00370  3.17001E-01 0.00168  1.28250E+00 0.02197  7.50966E+00 0.08020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65308E+01 0.09746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20120E-04 0.00329 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21952E-04 0.00276 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03542E-03 0.01469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57402E+01 0.01490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92061E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96931E-05 0.00046  2.96928E-05 0.00046  2.97471E-05 0.00699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38844E-04 0.00301  4.38983E-04 0.00305  4.14119E-04 0.03565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58173E-01 0.00100  5.58168E-01 0.00101  5.70349E-01 0.02818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10520E+01 0.03577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33206E+02 0.00117  1.58699E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30990E+04 0.01103  4.24908E+05 0.00554  9.34871E+05 0.00039  1.76062E+06 0.00033  1.94105E+06 0.00071  1.89672E+06 0.00054  1.65998E+06 0.00129  1.45733E+06 0.00060  1.56571E+06 0.00049  1.52658E+06 0.00058  1.55079E+06 0.00049  1.52002E+06 0.00061  1.55397E+06 0.00045  1.52604E+06 0.00058  1.52945E+06 0.00092  1.34040E+06 0.00017  1.34713E+06 0.00092  1.33640E+06 0.00030  1.32600E+06 0.00021  2.60918E+06 0.00018  2.54140E+06 0.00071  1.84113E+06 0.00067  1.18458E+06 0.00092  1.38860E+06 0.00045  1.31398E+06 0.00074  1.11100E+06 0.00128  1.90148E+06 0.00106  3.98016E+05 0.00077  4.97793E+05 0.00117  4.49263E+05 0.00120  2.64825E+05 0.00160  4.60680E+05 0.00132  3.14754E+05 0.00134  2.69837E+05 0.00155  5.08385E+04 0.00268  4.91146E+04 0.00319  4.77502E+04 0.00408  4.74545E+04 0.00580  4.76096E+04 0.00262  4.89084E+04 0.00404  5.22103E+04 0.00650  4.97706E+04 0.00539  9.48996E+04 0.00324  1.53323E+05 0.00217  1.99994E+05 0.00314  5.70679E+05 0.00222  7.35581E+05 0.00315  1.03392E+06 0.00496  8.14576E+05 0.00583  6.36433E+05 0.00566  5.05644E+05 0.00643  5.85036E+05 0.00544  1.05873E+06 0.00625  1.32989E+06 0.00626  2.26179E+06 0.00605  2.92315E+06 0.00736  3.53926E+06 0.00741  1.89841E+06 0.00848  1.23279E+06 0.00774  8.17791E+05 0.00781  6.98647E+05 0.00819  6.73336E+05 0.00881  5.16215E+05 0.00840  3.44586E+05 0.00786  2.88649E+05 0.00961  2.68865E+05 0.01176  2.19927E+05 0.00821  1.50310E+05 0.01134  9.76256E+04 0.00805  2.92941E+04 0.01301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02492E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78937E+21 0.00191  5.01295E+21 0.00537 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79817E-01 6.4E-05  4.35939E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67897E-03 0.00183  2.01661E-03 0.00411 ];
INF_ABS                   (idx, [1:   4]) = [  1.93476E-03 0.00165  4.90263E-03 0.00457 ];
INF_FISS                  (idx, [1:   4]) = [  2.55787E-04 0.00051  2.88602E-03 0.00497 ];
INF_NSF                   (idx, [1:   4]) = [  6.53246E-04 0.00053  7.60664E-03 0.00502 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55387E+00 6.0E-05  2.63568E+00 5.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 6.8E-06  2.05049E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.47877E-08 0.00085  2.15401E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77885E-01 7.0E-05  4.31031E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43246E-02 0.00113  1.10095E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54771E-03 0.00447 -6.89318E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52002E-04 0.03707 -5.65267E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11269E-04 0.03764 -6.32731E-03 0.00376 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38763E-04 0.06817 -3.64608E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77997E-04 0.03568 -5.85172E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36097E-04 0.07953 -8.45604E-04 0.01697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77893E-01 7.0E-05  4.31031E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43266E-02 0.00113  1.10095E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54794E-03 0.00446 -6.89318E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52007E-04 0.03710 -5.65267E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11279E-04 0.03768 -6.32731E-03 0.00376 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38709E-04 0.06815 -3.64608E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78057E-04 0.03570 -5.85172E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36093E-04 0.07948 -8.45604E-04 0.01697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26342E-01 0.00024  4.23269E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00024  7.87522E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92654E-03 0.00163  4.90263E-03 0.00457 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29954E-03 0.00061  6.57536E-03 0.00782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74518E-01 6.2E-05  3.36665E-03 0.00153  1.66738E-03 0.00822  4.29363E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51381E-02 0.00110 -8.13536E-04 0.00124 -1.55132E-04 0.01252  1.11646E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.67489E-03 0.00351 -1.27183E-04 0.01765 -1.25677E-04 0.01861 -6.76751E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.80150E-04 0.03464 -2.81481E-05 0.01710 -4.47776E-05 0.01979 -5.60789E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -1.78134E-04 0.04245 -3.31350E-05 0.02434 -2.96688E-05 0.06431 -6.29764E-03 0.00395 ];
INF_S5                    (idx, [1:   8]) = [  1.39309E-04 0.06415 -5.46175E-07 1.00000 -4.57781E-06 0.28794 -3.64151E-03 0.00460 ];
INF_S6                    (idx, [1:   8]) = [ -3.57480E-04 0.03303 -2.05173E-05 0.08570 -2.14309E-05 0.05788 -5.83029E-03 0.00419 ];
INF_S7                    (idx, [1:   8]) = [  1.14094E-04 0.09279  2.20030E-05 0.01734  9.16344E-06 0.13004 -8.54767E-04 0.01654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74526E-01 6.2E-05  3.36665E-03 0.00153  1.66738E-03 0.00822  4.29363E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51402E-02 0.00110 -8.13536E-04 0.00124 -1.55132E-04 0.01252  1.11646E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.67513E-03 0.00351 -1.27183E-04 0.01765 -1.25677E-04 0.01861 -6.76751E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.80155E-04 0.03467 -2.81481E-05 0.01710 -4.47776E-05 0.01979 -5.60789E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.78144E-04 0.04248 -3.31350E-05 0.02434 -2.96688E-05 0.06431 -6.29764E-03 0.00395 ];
INF_SP5                   (idx, [1:   8]) = [  1.39255E-04 0.06413 -5.46175E-07 1.00000 -4.57781E-06 0.28794 -3.64151E-03 0.00460 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57540E-04 0.03305 -2.05173E-05 0.08570 -2.14309E-05 0.05788 -5.83029E-03 0.00419 ];
INF_SP7                   (idx, [1:   8]) = [  1.14090E-04 0.09274  2.20030E-05 0.01734  9.16344E-06 0.13004 -8.54767E-04 0.01654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22037E-01 0.00077  4.28489E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22321E-01 0.00261  4.29974E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00034  4.30325E-01 0.00615 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22028E-01 0.00192  4.25276E-01 0.00632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00077  7.77946E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03419E+00 0.00261  7.75245E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00034  7.74697E-01 0.00617 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03512E+00 0.00193  7.83898E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07140E-03 0.02101  1.32614E-04 0.15382  9.61232E-04 0.06156  7.69052E-04 0.05948  2.37931E-03 0.03460  5.87139E-04 0.07139  2.42053E-04 0.13118 ];
LAMBDA                    (idx, [1:  14]) = [  7.06101E-01 0.06740  1.24984E-02 0.00057  3.11929E-02 0.00148  1.09254E-01 0.00111  3.16930E-01 0.00066  1.28847E+00 0.00869  7.99825E+00 0.02580 ];

