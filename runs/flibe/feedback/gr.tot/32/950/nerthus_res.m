
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094696128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00911E+00  1.00714E+00  1.00723E+00  9.80598E-01  1.00115E+00  9.96161E-01  1.01292E+00  9.85687E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35439E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64561E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91251E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97207E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96979E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71986E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59095E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54865E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54850E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72309E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03509E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47428E+01 ;
RUNNING_TIME              (idx, 1)        =  7.85920E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14523E+00  1.14523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89333E-02  1.89333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69500E+00  6.69500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85912E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96782E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93186E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55535E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85831E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39929E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91102E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93580E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50815E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.05029E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17519E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29108E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30797E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05417E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89257E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26312E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15384E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23348E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35093E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34789E+24  3.97632E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62190E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.07735E+19 0.00221  6.32605E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.77392E+17 0.01746  1.04114E-02 0.01711 ];
PU239_FISS                (idx, [1:   4]) = [  5.72110E+18 0.00304  3.35940E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  1.26267E+15 0.20729  7.40098E-05 0.20746 ];
PU241_FISS                (idx, [1:   4]) = [  3.54965E+17 0.01318  2.08393E-02 0.01289 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38245E+18 0.00440  9.20429E-02 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36112E+19 0.00235  5.25777E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45341E+18 0.00428  1.33393E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45556E+18 0.00646  5.62140E-02 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39134E+17 0.01855  5.37725E-03 0.01881 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24047E+15 0.10317  1.64037E-04 0.10347 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07194E+17 0.01553  8.00727E-03 0.01574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800112 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38822E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475230 4.75984E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312686 3.13149E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12196 1.22559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41267E+19 2.3E-05  4.41267E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70095E+19 4.8E-06  1.70095E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58565E+19 0.00119  2.26645E+19 0.00121  3.19207E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28661E+19 0.00072  3.96740E+19 0.00069  3.19207E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35093E+19 0.00139  4.35093E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67642E+22 0.00131  1.52399E+21 0.00118  1.52402E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66616E+17 0.01094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35327E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72942E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57137E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57137E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67281E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95700E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21409E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10769E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85004E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03131E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01552E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59423E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04386E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01560E+00 0.00146  1.01052E+00 0.00145  4.99590E-03 0.02672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01435E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01546E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03128E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82188E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82260E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45005E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43013E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27244E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27346E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90635E-03 0.01541  1.35834E-04 0.09288  9.18928E-04 0.04200  7.67152E-04 0.03691  2.21515E-03 0.02606  6.64932E-04 0.04016  2.04355E-04 0.07317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02862E-01 0.03836  9.55406E-03 0.06282  3.12981E-02 0.00120  1.09337E-01 0.00070  3.17696E-01 0.00034  1.33053E+00 0.00398  7.53017E+00 0.04200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09590E-03 0.02158  1.33780E-04 0.14773  9.59315E-04 0.06779  7.63634E-04 0.06763  2.23621E-03 0.04179  7.99259E-04 0.05662  2.03700E-04 0.10627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11124E-01 0.04953  1.25313E-02 0.00208  3.12856E-02 0.00169  1.09316E-01 0.00097  3.17837E-01 0.00061  1.32943E+00 0.00642  8.39505E+00 0.01991 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45307E-04 0.00400  4.45216E-04 0.00398  4.71049E-04 0.04646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52147E-04 0.00346  4.52056E-04 0.00345  4.78028E-04 0.04614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97109E-03 0.02758  1.52380E-04 0.15431  9.93525E-04 0.06060  7.54183E-04 0.06171  2.19121E-03 0.04261  6.71210E-04 0.07243  2.08589E-04 0.12906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99469E-01 0.06196  1.25222E-02 0.00261  3.12878E-02 0.00197  1.09304E-01 0.00125  3.17618E-01 0.00059  1.33758E+00 0.00438  8.81611E+00 0.00955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06434E-04 0.00778  4.06563E-04 0.00780  3.96128E-04 0.09800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12692E-04 0.00759  4.12818E-04 0.00759  4.02877E-04 0.09854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37897E-03 0.07999  2.40799E-04 0.36075  1.04461E-03 0.17220  7.12002E-04 0.20589  2.55027E-03 0.13475  5.76228E-04 0.25677  2.55053E-04 0.30870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37202E-01 0.18670  1.26116E-02 0.00979  3.12467E-02 0.00420  1.09006E-01 0.00159  3.18908E-01 0.00272  1.35143E+00 0.00125  8.78988E+00 0.01263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31147E-03 0.07873  1.88403E-04 0.34283  1.04599E-03 0.16675  6.90926E-04 0.19360  2.51184E-03 0.12949  5.70940E-04 0.25214  3.03369E-04 0.30528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.94552E-01 0.19167  1.26116E-02 0.00979  3.12523E-02 0.00419  1.09050E-01 0.00164  3.19004E-01 0.00278  1.35141E+00 0.00125  8.78829E+00 0.01257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32502E+01 0.08005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27456E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34049E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37362E-03 0.01756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25754E+01 0.01773 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26153E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02103E-05 0.00042  3.02115E-05 0.00042  2.99780E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46016E-04 0.00212  5.46015E-04 0.00212  5.50708E-04 0.02792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14796E-01 0.00086  6.14759E-01 0.00087  6.36173E-01 0.02711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14038E+01 0.03045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54417E+02 0.00104  1.85560E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17550E+04 0.00370  4.24180E+05 0.00065  9.41329E+05 0.00137  1.77235E+06 0.00172  1.95107E+06 0.00108  1.90694E+06 0.00087  1.66766E+06 0.00096  1.46196E+06 0.00090  1.57008E+06 0.00102  1.53244E+06 0.00050  1.55499E+06 0.00028  1.52475E+06 0.00037  1.55996E+06 0.00020  1.53222E+06 0.00053  1.53774E+06 0.00076  1.34864E+06 0.00093  1.35563E+06 0.00034  1.34645E+06 0.00081  1.33690E+06 0.00064  2.63378E+06 0.00060  2.57186E+06 0.00069  1.86805E+06 0.00068  1.20545E+06 0.00094  1.42224E+06 0.00082  1.34349E+06 0.00077  1.14480E+06 0.00101  1.97806E+06 0.00060  4.16260E+05 0.00110  5.22087E+05 0.00144  4.74346E+05 0.00109  2.78446E+05 0.00250  4.87278E+05 0.00247  3.37571E+05 0.00214  2.92452E+05 0.00133  5.65684E+04 0.00311  5.54283E+04 0.00444  5.53656E+04 0.00188  5.63260E+04 0.00369  5.62570E+04 0.00418  5.71228E+04 0.00137  6.00417E+04 0.00266  5.66910E+04 0.00290  1.09170E+05 0.00326  1.78840E+05 0.00136  2.36632E+05 0.00203  7.27318E+05 0.00138  1.05365E+06 0.00386  1.59700E+06 0.00319  1.28773E+06 0.00386  1.00949E+06 0.00472  7.98767E+05 0.00383  9.16164E+05 0.00475  1.63058E+06 0.00458  2.00458E+06 0.00446  3.33793E+06 0.00417  4.14294E+06 0.00430  4.83405E+06 0.00375  2.52640E+06 0.00427  1.61166E+06 0.00380  1.05798E+06 0.00383  8.99471E+05 0.00495  8.59141E+05 0.00402  6.50992E+05 0.00444  4.33918E+05 0.00478  3.61325E+05 0.00549  3.35743E+05 0.00377  2.74930E+05 0.00278  1.84409E+05 0.00700  1.20052E+05 0.00277  3.59997E+04 0.01279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03125E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81111E+21 0.00070  6.95384E+21 0.00401 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79386E-01 6.4E-05  4.32501E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48910E-03 0.00124  1.61759E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  1.66049E-03 0.00131  3.82230E-03 0.00324 ];
INF_FISS                  (idx, [1:   4]) = [  1.71394E-04 0.00202  2.20472E-03 0.00378 ];
INF_NSF                   (idx, [1:   4]) = [  4.33996E-04 0.00195  5.73455E-03 0.00378 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53216E+00 7.2E-05  2.60104E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03581E+02 1.1E-05  2.04475E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01071E-07 0.00048  2.09046E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77725E-01 6.1E-05  4.28679E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42179E-02 0.00158  1.17516E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49325E-03 0.00272 -6.51414E-03 0.00494 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79590E-04 0.02247 -5.48659E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81253E-04 0.03314 -6.29358E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04040E-04 0.19069 -3.60391E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42535E-04 0.01321 -6.02151E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62644E-04 0.06904 -8.42422E-04 0.01444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77733E-01 6.1E-05  4.28679E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42197E-02 0.00158  1.17516E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49351E-03 0.00272 -6.51414E-03 0.00494 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79659E-04 0.02242 -5.48659E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81177E-04 0.03324 -6.29358E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04085E-04 0.19050 -3.60391E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42476E-04 0.01310 -6.02151E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62635E-04 0.06928 -8.42422E-04 0.01444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26472E-01 0.00011  4.19115E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02102E+00 0.00011  7.95326E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65279E-03 0.00142  3.82230E-03 0.00324 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79561E-03 0.00078  5.82486E-03 0.00302 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73590E-01 7.2E-05  4.13461E-03 0.00153  2.00299E-03 0.00379  4.26676E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51659E-02 0.00142 -9.47991E-04 0.00561 -2.20830E-04 0.00999  1.19724E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.66019E-03 0.00330 -1.66936E-04 0.02370 -1.44029E-04 0.00361 -6.37011E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.24128E-04 0.02519 -4.45381E-05 0.05540 -4.85260E-05 0.01143 -5.43806E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -2.41625E-04 0.03957 -3.96276E-05 0.05976 -3.28802E-05 0.04613 -6.26070E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.06132E-04 0.18854 -2.09209E-06 0.68152 -5.84310E-06 0.11281 -3.59806E-03 0.00479 ];
INF_S6                    (idx, [1:   8]) = [ -4.16925E-04 0.01490 -2.56102E-05 0.04322 -2.34734E-05 0.05807 -5.99804E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.37680E-04 0.07889  2.49640E-05 0.06493  1.13203E-05 0.04418 -8.53742E-04 0.01426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73598E-01 7.2E-05  4.13461E-03 0.00153  2.00299E-03 0.00379  4.26676E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51677E-02 0.00142 -9.47991E-04 0.00561 -2.20830E-04 0.00999  1.19724E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.66045E-03 0.00330 -1.66936E-04 0.02370 -1.44029E-04 0.00361 -6.37011E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.24198E-04 0.02514 -4.45381E-05 0.05540 -4.85260E-05 0.01143 -5.43806E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41550E-04 0.03968 -3.96276E-05 0.05976 -3.28802E-05 0.04613 -6.26070E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.06177E-04 0.18836 -2.09209E-06 0.68152 -5.84310E-06 0.11281 -3.59806E-03 0.00479 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16866E-04 0.01480 -2.56102E-05 0.04322 -2.34734E-05 0.05807 -5.99804E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.37671E-04 0.07915  2.49640E-05 0.06493  1.13203E-05 0.04418 -8.53742E-04 0.01426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22618E-01 0.00149  4.21167E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22075E-01 0.00236  4.24592E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22812E-01 0.00194  4.23348E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22972E-01 0.00079  4.15712E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00148  7.91461E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00236  7.85087E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03260E+00 0.00195  7.87445E-01 0.00549 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03208E+00 0.00079  8.01850E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09590E-03 0.02158  1.33780E-04 0.14773  9.59315E-04 0.06779  7.63634E-04 0.06763  2.23621E-03 0.04179  7.99259E-04 0.05662  2.03700E-04 0.10627 ];
LAMBDA                    (idx, [1:  14]) = [  7.11124E-01 0.04953  1.25313E-02 0.00208  3.12856E-02 0.00169  1.09316E-01 0.00097  3.17837E-01 0.00061  1.32943E+00 0.00642  8.39505E+00 0.01991 ];

