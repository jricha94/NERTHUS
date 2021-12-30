
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:46:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058379338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  1.00324E+00  1.00310E+00  1.00324E+00  9.97913E-01  9.99781E-01  9.98927E-01  9.92661E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63286E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36714E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96326E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96006E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82398E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84531E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64195E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64183E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20959E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49902E+01 ;
RUNNING_TIME              (idx, 1)        =  6.50377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13908E+01  6.13908E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.92500E-02  7.92500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56720E+00  3.56720E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.69176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97164E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54937E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76001E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96364E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10979E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15198E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15542E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81302E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.70215E+16 0.04092  1.57109E-03 0.04088 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00140  9.96960E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49038E+16 0.04532  1.44742E-03 0.04526 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92310E+18 0.00285  4.15291E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68899E+18 0.00416  1.54392E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21489E+18 0.00399  1.76400E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.61203E+14 0.57002  6.68948E-06 0.57009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800304 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04536E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800304 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459631 4.59976E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330850 3.31076E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9823 9.85277E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800304 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39428E+19 0.00104  2.07958E+19 0.00109  3.14701E+18 0.00346 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11305E+19 0.00061  3.79835E+19 0.00060  3.14701E+18 0.00346 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15542E+19 0.00137  4.15542E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68442E+22 0.00103  1.54386E+21 0.00105  1.53003E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11858E+17 0.01338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16423E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80412E+21 0.00104 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50578E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99624E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73826E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88079E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00865E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00856E+00 0.00127  1.00195E+00 0.00130  6.69900E-03 0.02262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88459E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88501E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19707E-02 0.02524 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22807E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59390E-03 0.01377  1.96952E-04 0.08008  1.11990E-03 0.03085  1.04752E-03 0.03477  2.98424E-03 0.01991  9.05748E-04 0.03896  3.39543E-04 0.05511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91641E-01 0.02817  1.10854E-02 0.04006  3.18242E-02 0.00019  1.09425E-01 0.00024  3.17104E-01 9.7E-05  1.35296E+00 0.00028  8.47273E+00 0.01321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66458E-03 0.02013  1.88360E-04 0.11923  1.13354E-03 0.05246  1.06649E-03 0.05322  2.95984E-03 0.03050  9.57878E-04 0.05566  3.58480E-04 0.09349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.15026E-01 0.05082  1.24906E-02 0.0E+00  3.18356E-02 0.00041  1.09437E-01 0.00038  3.17083E-01 0.00010  1.35340E+00 0.00031  8.58395E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60310E-04 0.00316  4.60276E-04 0.00316  4.64342E-04 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64169E-04 0.00267  4.64135E-04 0.00268  4.68173E-04 0.03199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68187E-03 0.02397  1.92767E-04 0.11300  1.11730E-03 0.06081  1.05578E-03 0.05154  3.06310E-03 0.03127  9.05327E-04 0.06573  3.47595E-04 0.08869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85825E-01 0.04739  1.24906E-02 0.0E+00  3.18202E-02 0.00015  1.09400E-01 0.00022  3.17110E-01 0.00018  1.35285E+00 0.00049  8.51757E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25709E-04 0.00792  4.25662E-04 0.00799  4.17904E-04 0.07421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29248E-04 0.00763  4.29199E-04 0.00769  4.21909E-04 0.07470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58272E-03 0.07084  1.08683E-04 0.42946  1.08348E-03 0.15508  8.77035E-04 0.20505  3.00467E-03 0.10041  1.11756E-03 0.16389  3.91277E-04 0.27217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82453E-01 0.15197  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17044E-01 0.00017  1.35134E+00 0.00196  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70307E-03 0.07199  1.11626E-04 0.40274  1.11411E-03 0.15294  9.08870E-04 0.20911  3.00369E-03 0.09951  1.14414E-03 0.16189  4.20641E-04 0.25503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.17474E-01 0.14997  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17120E-01 0.00041  1.35138E+00 0.00192  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57030E+01 0.07387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43958E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47695E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56894E-03 0.01955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48078E+01 0.01984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80073E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00042  3.07216E-05 0.00042  3.08215E-05 0.00557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61398E-04 0.00178  5.61539E-04 0.00180  5.43577E-04 0.02103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68202E-01 0.00093  6.68198E-01 0.00091  6.81248E-01 0.02372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02323E+01 0.03049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63579E+02 0.00097  1.88773E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79869E+04 0.01137  4.27710E+05 0.00152  9.60396E+05 0.00215  1.83955E+06 0.00092  2.02558E+06 0.00042  1.94820E+06 0.00041  1.74215E+06 0.00049  1.57638E+06 0.00064  1.60666E+06 0.00047  1.56915E+06 0.00023  1.57511E+06 0.00044  1.55149E+06 0.00031  1.57765E+06 0.00027  1.54746E+06 0.00077  1.54466E+06 0.00052  1.31223E+06 0.00070  1.09864E+06 0.00068  1.35943E+06 0.00046  1.35995E+06 0.00049  2.67952E+06 0.00032  2.59606E+06 0.00032  1.87770E+06 0.00074  1.19961E+06 0.00088  1.43796E+06 0.00117  1.32230E+06 0.00028  1.12909E+06 0.00067  2.04221E+06 0.00077  4.39966E+05 0.00127  5.52729E+05 0.00111  4.99318E+05 0.00102  2.93927E+05 0.00056  5.13653E+05 0.00246  3.55301E+05 0.00202  3.11119E+05 0.00246  6.08755E+04 0.00103  6.01999E+04 0.00218  6.25357E+04 0.00214  6.45456E+04 0.00285  6.39232E+04 0.00497  6.31207E+04 0.00409  6.51869E+04 0.00396  6.16592E+04 0.00070  1.17531E+05 0.00334  1.90860E+05 0.00213  2.52242E+05 0.00121  7.54833E+05 0.00039  1.06687E+06 0.00059  1.62340E+06 0.00113  1.33403E+06 0.00109  1.06425E+06 0.00175  8.52428E+05 0.00133  9.90867E+05 0.00189  1.76181E+06 0.00099  2.18767E+06 0.00152  3.67181E+06 0.00112  4.61724E+06 0.00116  5.42866E+06 0.00122  2.87647E+06 0.00175  1.83120E+06 0.00176  1.21719E+06 0.00184  1.03229E+06 0.00137  9.86153E+05 0.00304  7.47799E+05 0.00276  4.99949E+05 0.00069  4.15488E+05 0.00245  3.86094E+05 0.00316  3.12940E+05 0.00241  2.14004E+05 0.00118  1.37903E+05 0.00713  4.13629E+04 0.00556 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51143E+21 0.00095  7.33391E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 4.1E-05  4.31398E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22297E-03 0.00137  1.67880E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.41510E-03 0.00124  3.77358E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.92132E-04 0.00109  2.09478E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  4.69246E-04 0.00108  5.10435E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00051  2.11702E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81367E-01 4.4E-05  4.27618E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00126  1.12999E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56322E-03 0.00465 -6.62635E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86881E-04 0.02737 -5.50974E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25771E-04 0.04674 -6.25396E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25599E-04 0.12432 -3.59577E-03 0.00604 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23728E-04 0.01029 -5.88568E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69016E-04 0.09174 -8.22734E-04 0.01928 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81372E-01 4.4E-05  4.27618E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44326E-02 0.00126  1.12999E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56352E-03 0.00464 -6.62635E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86847E-04 0.02744 -5.50974E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25712E-04 0.04672 -6.25396E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25599E-04 0.12415 -3.59577E-03 0.00604 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23762E-04 0.01030 -5.88568E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69005E-04 0.09192 -8.22734E-04 0.01928 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 0.00032  4.18389E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00032  7.96707E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41016E-03 0.00128  3.77358E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62609E-03 7.2E-05  5.47061E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77153E-01 4.1E-05  4.21338E-03 0.00036  1.69125E-03 0.00174  4.25927E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00119 -9.86410E-04 0.00185 -1.74735E-04 0.01269  1.14746E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.73080E-03 0.00436 -1.67581E-04 0.00487 -1.23391E-04 0.01520 -6.50296E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.28916E-04 0.02572 -4.20352E-05 0.04658 -4.38617E-05 0.02195 -5.46588E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -2.87032E-04 0.04996 -3.87397E-05 0.03436 -2.72497E-05 0.02870 -6.22671E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.27002E-04 0.11951 -1.40354E-06 1.00000 -6.53949E-06 0.12963 -3.58923E-03 0.00621 ];
INF_S6                    (idx, [1:   8]) = [ -3.95341E-04 0.01220 -2.83866E-05 0.04163 -1.99782E-05 0.03909 -5.86571E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.41601E-04 0.10343  2.74143E-05 0.05553  1.06549E-05 0.07306 -8.33389E-04 0.01931 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77158E-01 4.1E-05  4.21338E-03 0.00036  1.69125E-03 0.00174  4.25927E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00119 -9.86410E-04 0.00185 -1.74735E-04 0.01269  1.14746E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.73110E-03 0.00436 -1.67581E-04 0.00487 -1.23391E-04 0.01520 -6.50296E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.28883E-04 0.02579 -4.20352E-05 0.04658 -4.38617E-05 0.02195 -5.46588E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86972E-04 0.04995 -3.87397E-05 0.03436 -2.72497E-05 0.02870 -6.22671E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.27003E-04 0.11937 -1.40354E-06 1.00000 -6.53949E-06 0.12963 -3.58923E-03 0.00621 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95376E-04 0.01220 -2.83866E-05 0.04163 -1.99782E-05 0.03909 -5.86571E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.41591E-04 0.10363  2.74143E-05 0.05553  1.06549E-05 0.07306 -8.33389E-04 0.01931 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00066  4.22633E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20588E-01 0.00184  4.26625E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22010E-01 0.00102  4.24174E-01 0.00385 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22273E-01 0.00232  4.17240E-01 0.00483 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00066  7.88727E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03977E+00 0.00184  7.81349E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00102  7.85876E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03434E+00 0.00232  7.98957E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66458E-03 0.02013  1.88360E-04 0.11923  1.13354E-03 0.05246  1.06649E-03 0.05322  2.95984E-03 0.03050  9.57878E-04 0.05566  3.58480E-04 0.09349 ];
LAMBDA                    (idx, [1:  14]) = [  8.15026E-01 0.05082  1.24906E-02 0.0E+00  3.18356E-02 0.00041  1.09437E-01 0.00038  3.17083E-01 0.00010  1.35340E+00 0.00031  8.58395E+00 0.00376 ];

