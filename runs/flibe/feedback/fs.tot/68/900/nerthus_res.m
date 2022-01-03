
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093792891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98367E-01  9.98855E-01  9.97209E-01  1.00277E+00  9.96402E-01  1.00330E+00  1.00215E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52261E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47739E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92307E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97009E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96760E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40224E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63421E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34611E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34592E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70220E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65604E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99742E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99742E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84920E+01 ;
RUNNING_TIME              (idx, 1)        =  4.23518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68983E-01  7.68983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44702E+00  3.44702E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97847E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43217E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17760E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39710E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.60926E+18 0.00245  5.68793E-01 0.00176 ];
U238_FISS                 (idx, [1:   4]) = [  1.69056E+17 0.02141  1.00056E-02 0.02136 ];
PU239_FISS                (idx, [1:   4]) = [  5.84925E+18 0.00337  3.46222E-01 0.00280 ];
PU240_FISS                (idx, [1:   4]) = [  4.20827E+15 0.11060  2.49302E-04 0.11051 ];
PU241_FISS                (idx, [1:   4]) = [  1.25099E+18 0.00629  7.40599E-02 0.00637 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36260E+18 0.00533  8.87116E-02 0.00527 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19986E+19 0.00298  4.50437E-01 0.00176 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54480E+18 0.00407  1.33095E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70598E+18 0.00432  1.01603E-01 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80287E+17 0.01067  1.80331E-02 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20980E+15 0.15796  8.27189E-05 0.15753 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28020E+17 0.01586  8.55975E-03 0.01568 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799794 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479783 4.80752E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304401 3.04952E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15610 1.56910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799794 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45512E+19 2.6E-05  4.45512E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 5.6E-06  1.69656E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66596E+19 0.00140  2.37387E+19 0.00146  2.92095E+18 0.00542 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36252E+19 0.00086  4.07043E+19 0.00085  2.92095E+18 0.00542 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43217E+19 0.00144  4.43217E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49316E+22 0.00149  1.31998E+21 0.00141  1.36116E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69193E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44944E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95670E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71194E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02443E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66931E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16591E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80623E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02113E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62597E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00182E+00 0.00149  9.96153E-01 0.00145  4.94536E-03 0.02659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02311E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78951E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78899E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38716E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40113E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37305E-02 0.02104 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47027E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91906E-03 0.01700  1.62013E-04 0.08168  9.15186E-04 0.04230  8.02841E-04 0.04125  2.10381E-03 0.02384  7.27660E-04 0.04036  2.07551E-04 0.09216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99017E-01 0.04626  1.04762E-02 0.04957  3.07313E-02 0.01271  1.09487E-01 0.00083  3.17166E-01 0.00043  1.27750E+00 0.00722  6.67079E+00 0.05824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04570E-03 0.03183  1.86380E-04 0.13181  9.93525E-04 0.05886  8.53359E-04 0.06626  2.12531E-03 0.05146  6.95452E-04 0.06837  1.91669E-04 0.11789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62824E-01 0.06759  1.25207E-02 0.00147  3.10521E-02 0.00203  1.09568E-01 0.00148  3.17074E-01 0.00062  1.26066E+00 0.01086  8.21776E+00 0.02296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40626E-04 0.00419  3.40797E-04 0.00416  3.05779E-04 0.04974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41203E-04 0.00408  3.41375E-04 0.00407  3.06046E-04 0.04949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89811E-03 0.02816  1.55170E-04 0.14583  9.81762E-04 0.06172  6.99619E-04 0.06436  2.14939E-03 0.04163  7.00975E-04 0.07157  2.11190E-04 0.14018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89060E-01 0.06932  1.25503E-02 0.00343  3.11236E-02 0.00195  1.09555E-01 0.00161  3.17150E-01 0.00080  1.27688E+00 0.01088  8.41688E+00 0.01984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06034E-04 0.00997  3.06353E-04 0.00997  2.33056E-04 0.13562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06606E-04 0.01015  3.06928E-04 0.01016  2.33048E-04 0.13490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07486E-03 0.09257  2.43221E-04 0.36750  1.04204E-03 0.20136  7.11528E-04 0.24644  2.32224E-03 0.13712  5.39435E-04 0.25938  2.16395E-04 0.37156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27866E-01 0.21838  1.24874E-02 0.00011  3.10193E-02 0.00507  1.10110E-01 0.00488  3.16151E-01 0.00125  1.23337E+00 0.03533  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86099E-03 0.08795  2.54709E-04 0.35516  1.01262E-03 0.19810  6.87038E-04 0.22593  2.21546E-03 0.12843  4.72970E-04 0.24601  2.18190E-04 0.36878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15720E-01 0.21164  1.24874E-02 0.00011  3.10359E-02 0.00500  1.10084E-01 0.00484  3.16234E-01 0.00129  1.23657E+00 0.03524  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68643E+01 0.09381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24691E-04 0.00297 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25219E-04 0.00251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94683E-03 0.01393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52511E+01 0.01449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86012E-07 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97617E-05 0.00044  2.97611E-05 0.00044  2.98998E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37957E-04 0.00315  4.38017E-04 0.00318  4.23888E-04 0.03660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58655E-01 0.00100  5.58628E-01 0.00102  5.76762E-01 0.02970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13690E+01 0.03696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34189E+02 0.00125  1.60617E+02 0.00167 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38300E+04 0.00344  4.25127E+05 0.00267  9.37777E+05 0.00234  1.76345E+06 0.00086  1.94332E+06 0.00044  1.90016E+06 0.00127  1.65997E+06 0.00076  1.45555E+06 0.00081  1.56519E+06 0.00095  1.52692E+06 0.00045  1.55060E+06 0.00025  1.51909E+06 0.00092  1.55537E+06 0.00088  1.52549E+06 0.00062  1.52737E+06 0.00052  1.34021E+06 0.00096  1.34758E+06 0.00110  1.33788E+06 0.00078  1.32520E+06 0.00058  2.60776E+06 0.00081  2.53780E+06 0.00112  1.83835E+06 0.00095  1.18374E+06 0.00096  1.39039E+06 0.00090  1.31322E+06 0.00147  1.11304E+06 0.00131  1.90633E+06 0.00168  3.99363E+05 0.00107  4.99665E+05 0.00257  4.50497E+05 0.00241  2.65218E+05 0.00224  4.62911E+05 0.00264  3.17451E+05 0.00287  2.72137E+05 0.00314  5.17359E+04 0.00409  4.95443E+04 0.00524  4.82798E+04 0.00550  4.83702E+04 0.00724  4.83582E+04 0.00338  5.02291E+04 0.00358  5.26631E+04 0.00283  5.07803E+04 0.00250  9.65027E+04 0.00316  1.57553E+05 0.00295  2.06203E+05 0.00276  5.99741E+05 0.00136  7.97138E+05 0.00401  1.14124E+06 0.00605  8.95310E+05 0.00838  6.95735E+05 0.00927  5.49045E+05 0.01028  6.32518E+05 0.00911  1.12559E+06 0.00906  1.39917E+06 0.00914  2.35666E+06 0.00932  2.97309E+06 0.00934  3.50770E+06 0.01074  1.86563E+06 0.01102  1.19415E+06 0.01015  7.93312E+05 0.01032  6.75269E+05 0.01040  6.46950E+05 0.00909  4.91568E+05 0.01082  3.29310E+05 0.01326  2.72706E+05 0.01362  2.54046E+05 0.01331  2.07589E+05 0.01452  1.41771E+05 0.01097  9.07517E+04 0.02031  2.69766E+04 0.01856 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02579E+00 0.00265 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82123E+21 0.00192  5.11093E+21 0.00926 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79681E-01 8.1E-05  4.35933E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67339E-03 0.00315  2.00112E-03 0.00698 ];
INF_ABS                   (idx, [1:   4]) = [  1.92685E-03 0.00301  4.83474E-03 0.00806 ];
INF_FISS                  (idx, [1:   4]) = [  2.53469E-04 0.00221  2.83362E-03 0.00882 ];
INF_NSF                   (idx, [1:   4]) = [  6.47343E-04 0.00219  7.47609E-03 0.00884 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55393E+00 5.4E-05  2.63836E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 4.8E-06  2.05084E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57072E-08 0.00107  2.11286E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77758E-01 9.1E-05  4.31114E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43046E-02 0.00095  1.15729E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58400E-03 0.00526 -6.80023E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53728E-04 0.01223 -5.62181E-03 0.00495 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23027E-04 0.09744 -6.34372E-03 0.00456 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13406E-04 0.09605 -3.64660E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60191E-04 0.01158 -6.01734E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43059E-04 0.09344 -8.34895E-04 0.02141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77765E-01 9.1E-05  4.31114E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43065E-02 0.00095  1.15729E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58438E-03 0.00529 -6.80023E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53806E-04 0.01236 -5.62181E-03 0.00495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22951E-04 0.09711 -6.34372E-03 0.00456 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13413E-04 0.09620 -3.64660E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60166E-04 0.01170 -6.01734E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43095E-04 0.09351 -8.34895E-04 0.02141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26148E-01 0.00026  4.22716E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00026  7.88551E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91898E-03 0.00293  4.83474E-03 0.00806 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44142E-03 0.00089  6.75723E-03 0.00782 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74240E-01 7.2E-05  3.51783E-03 0.00224  1.93816E-03 0.00556  4.29176E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51380E-02 0.00093 -8.33400E-04 0.00321 -1.94706E-04 0.00349  1.17676E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.72135E-03 0.00485 -1.37351E-04 0.01652 -1.44713E-04 0.01646 -6.65551E-03 0.00551 ];
INF_S3                    (idx, [1:   8]) = [  5.87957E-04 0.01211 -3.42284E-05 0.03206 -5.21534E-05 0.03199 -5.56966E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -1.91950E-04 0.11628 -3.10774E-05 0.03762 -3.14055E-05 0.06242 -6.31232E-03 0.00488 ];
INF_S5                    (idx, [1:   8]) = [  1.14946E-04 0.10061 -1.53956E-06 1.00000 -5.16690E-06 0.10752 -3.64144E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [ -3.36706E-04 0.01190 -2.34852E-05 0.06871 -2.20484E-05 0.02962 -5.99529E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.18165E-04 0.10764  2.48937E-05 0.03921  1.12505E-05 0.11425 -8.46145E-04 0.02249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74248E-01 7.2E-05  3.51783E-03 0.00224  1.93816E-03 0.00556  4.29176E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51399E-02 0.00093 -8.33400E-04 0.00321 -1.94706E-04 0.00349  1.17676E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.72173E-03 0.00488 -1.37351E-04 0.01652 -1.44713E-04 0.01646 -6.65551E-03 0.00551 ];
INF_SP3                   (idx, [1:   8]) = [  5.88034E-04 0.01223 -3.42284E-05 0.03206 -5.21534E-05 0.03199 -5.56966E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91874E-04 0.11594 -3.10774E-05 0.03762 -3.14055E-05 0.06242 -6.31232E-03 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [  1.14952E-04 0.10066 -1.53956E-06 1.00000 -5.16690E-06 0.10752 -3.64144E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36681E-04 0.01204 -2.34852E-05 0.06871 -2.20484E-05 0.02962 -5.99529E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.18202E-04 0.10772  2.48937E-05 0.03921  1.12505E-05 0.11425 -8.46145E-04 0.02249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22357E-01 0.00106  4.28168E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22553E-01 0.00232  4.30277E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22304E-01 0.00072  4.28750E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22223E-01 0.00238  4.25563E-01 0.00622 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00107  7.78516E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03344E+00 0.00232  7.74698E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03422E+00 0.00072  7.77484E-01 0.00362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03450E+00 0.00237  7.83366E-01 0.00617 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04570E-03 0.03183  1.86380E-04 0.13181  9.93525E-04 0.05886  8.53359E-04 0.06626  2.12531E-03 0.05146  6.95452E-04 0.06837  1.91669E-04 0.11789 ];
LAMBDA                    (idx, [1:  14]) = [  6.62824E-01 0.06759  1.25207E-02 0.00147  3.10521E-02 0.00203  1.09568E-01 0.00148  3.17074E-01 0.00062  1.26066E+00 0.01086  8.21776E+00 0.02296 ];

