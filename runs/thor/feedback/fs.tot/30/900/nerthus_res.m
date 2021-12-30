
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058237852 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95353E-01  1.00611E+00  1.00756E+00  1.00889E+00  1.00352E+00  1.00507E+00  9.97476E-01  9.76019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62148E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37852E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96378E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96062E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80981E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85552E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63297E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63285E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74960E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20944E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34243E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70855E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21683E-01  6.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63334E-03  4.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08223E+00  4.08223E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98517E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16796E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85933E-01 0.00209 ];
TH232_FISS                (idx, [1:   4]) = [  2.81226E+16 0.04686  1.63598E-03 0.04689 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00181  9.96765E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72020E+16 0.04346  1.58358E-03 0.04362 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99199E+18 0.00248  4.15798E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70593E+18 0.00397  1.54208E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24752E+18 0.00392  1.76743E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11937E+14 0.39514  1.30278E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800085 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39438E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.00939E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460773 4.61249E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329745 3.30087E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9567 9.60434E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.00939E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40499E+19 0.00120  2.09010E+19 0.00113  3.14892E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12375E+19 0.00070  3.80886E+19 0.00062  3.14892E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16796E+19 0.00158  4.16796E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68121E+22 0.00141  1.54498E+21 0.00127  1.52671E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00392E+17 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17379E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78795E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99709E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71529E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12107E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88303E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00569E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00138  9.99031E-01 0.00135  6.65472E-03 0.02060 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90567E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89056E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31715E-02 0.02751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22463E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54124E-03 0.01472  2.20017E-04 0.07266  1.02606E-03 0.03578  1.04968E-03 0.03306  3.03145E-03 0.01974  9.09613E-04 0.03519  3.04424E-04 0.06751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57220E-01 0.03206  1.13976E-02 0.03484  3.18238E-02 0.00013  1.09430E-01 0.00024  3.17063E-01 7.3E-05  1.35316E+00 0.00019  8.18390E+00 0.02593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68838E-03 0.01951  2.05966E-04 0.10430  1.02843E-03 0.05573  1.02601E-03 0.04803  3.15267E-03 0.03052  9.39044E-04 0.06244  3.36263E-04 0.09146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93027E-01 0.04756  1.24906E-02 0.0E+00  3.18267E-02 7.1E-05  1.09431E-01 0.00032  3.17036E-01 7.1E-05  1.35278E+00 0.00047  8.62772E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57764E-04 0.00326  4.57650E-04 0.00330  4.77052E-04 0.04275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60306E-04 0.00310  4.60193E-04 0.00315  4.79488E-04 0.04264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59078E-03 0.02165  2.38437E-04 0.11138  1.01789E-03 0.05410  1.04791E-03 0.04607  3.04380E-03 0.03215  9.29878E-04 0.05680  3.12864E-04 0.10181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63685E-01 0.04847  1.24906E-02 0.0E+00  3.18272E-02 0.00018  1.09445E-01 0.00037  3.17052E-01 0.00011  1.35259E+00 0.00049  8.61080E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22917E-04 0.00728  4.22588E-04 0.00732  4.46004E-04 0.09442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25271E-04 0.00723  4.24939E-04 0.00727  4.48273E-04 0.09436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86015E-03 0.08255  4.10798E-04 0.40580  1.28207E-03 0.17836  1.15623E-03 0.14745  2.52459E-03 0.11444  1.20634E-03 0.19961  2.80131E-04 0.39899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83241E-01 0.16501  1.24906E-02 6.8E-09  3.18387E-02 0.00140  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35038E+00 0.00267  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83173E-03 0.07981  3.78985E-04 0.39892  1.19820E-03 0.17618  1.17538E-03 0.13935  2.64049E-03 0.10627  1.18289E-03 0.20228  2.55795E-04 0.37885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46543E-01 0.15392  1.24906E-02 6.8E-09  3.18405E-02 0.00137  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35038E+00 0.00267  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62348E+01 0.08181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41206E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43640E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48413E-03 0.01085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47019E+01 0.01110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73658E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00046  3.07218E-05 0.00045  3.08450E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56375E-04 0.00251  5.56406E-04 0.00253  5.48472E-04 0.02326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66091E-01 0.00071  6.66052E-01 0.00073  6.86923E-01 0.02446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10316E+01 0.03509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62694E+02 0.00121  1.87560E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77613E+04 0.00254  4.29943E+05 0.00245  9.60704E+05 0.00054  1.84181E+06 0.00075  2.03029E+06 0.00110  1.95156E+06 0.00059  1.74052E+06 0.00056  1.57665E+06 0.00123  1.60745E+06 0.00074  1.56780E+06 0.00026  1.57379E+06 0.00107  1.55095E+06 0.00043  1.57737E+06 0.00034  1.54924E+06 0.00032  1.54519E+06 0.00073  1.31143E+06 0.00094  1.09812E+06 0.00076  1.35888E+06 0.00070  1.35939E+06 0.00061  2.68164E+06 0.00057  2.59590E+06 0.00033  1.87691E+06 0.00100  1.20083E+06 0.00066  1.43768E+06 0.00057  1.32118E+06 0.00064  1.12816E+06 0.00074  2.03946E+06 0.00080  4.39063E+05 0.00152  5.50858E+05 0.00134  4.97247E+05 0.00114  2.93652E+05 0.00160  5.13024E+05 0.00215  3.53365E+05 0.00222  3.08994E+05 0.00140  6.07719E+04 0.00206  5.98492E+04 0.00384  6.18008E+04 0.00279  6.39910E+04 0.00500  6.33344E+04 0.00179  6.28688E+04 0.00332  6.49936E+04 0.00676  6.16678E+04 0.00595  1.17304E+05 0.00351  1.91142E+05 0.00192  2.51343E+05 0.00259  7.52450E+05 0.00050  1.05654E+06 0.00137  1.61312E+06 0.00306  1.32491E+06 0.00215  1.05597E+06 0.00195  8.43732E+05 0.00249  9.83045E+05 0.00389  1.74681E+06 0.00203  2.16318E+06 0.00366  3.63482E+06 0.00383  4.56974E+06 0.00392  5.36834E+06 0.00410  2.83928E+06 0.00468  1.80955E+06 0.00435  1.19825E+06 0.00380  1.01775E+06 0.00510  9.73025E+05 0.00638  7.35884E+05 0.00413  4.90534E+05 0.00526  4.09878E+05 0.00540  3.78633E+05 0.00538  3.11148E+05 0.00657  2.09078E+05 0.00727  1.36364E+05 0.00869  4.07686E+04 0.01328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53801E+21 0.00214  7.27515E+21 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 7.5E-05  4.31310E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23182E-03 0.00145  1.69105E-03 0.00231 ];
INF_ABS                   (idx, [1:   4]) = [  1.42413E-03 0.00132  3.80194E-03 0.00275 ];
INF_FISS                  (idx, [1:   4]) = [  1.92304E-04 0.00098  2.11089E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.69656E-04 0.00098  5.14360E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00032  2.11495E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 7.7E-05  4.27521E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44686E-02 0.00127  1.14026E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56110E-03 0.00257 -6.61975E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89771E-04 0.05169 -5.52343E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22501E-04 0.01926 -6.21743E-03 0.00520 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07614E-04 0.10056 -3.57193E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32328E-04 0.02574 -5.90186E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92703E-04 0.07068 -8.34881E-04 0.00849 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 7.7E-05  4.27521E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44698E-02 0.00127  1.14026E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56139E-03 0.00257 -6.61975E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89949E-04 0.05165 -5.52343E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22484E-04 0.01922 -6.21743E-03 0.00520 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07604E-04 0.10045 -3.57193E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32298E-04 0.02579 -5.90186E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92623E-04 0.07054 -8.34881E-04 0.00849 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 0.00011  4.18198E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00011  7.97071E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41900E-03 0.00139  3.80194E-03 0.00275 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61602E-03 0.00077  5.48395E-03 0.00349 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 8.4E-05  4.19288E-03 0.00085  1.69425E-03 0.00227  4.25826E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54521E-02 0.00117 -9.83434E-04 0.00179 -1.77939E-04 0.01201  1.15806E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.72739E-03 0.00227 -1.66285E-04 0.01263 -1.26212E-04 0.00221 -6.49354E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.32763E-04 0.04819 -4.29920E-05 0.05085 -4.46961E-05 0.04013 -5.47873E-03 0.00300 ];
INF_S4                    (idx, [1:   8]) = [ -2.83650E-04 0.02279 -3.88515E-05 0.01549 -2.76885E-05 0.02383 -6.18974E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  1.06285E-04 0.09462  1.32970E-06 0.83051 -3.94777E-06 0.26044 -3.56798E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.02647E-04 0.02834 -2.96814E-05 0.01956 -1.95406E-05 0.02756 -5.88232E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.64313E-04 0.08484  2.83903E-05 0.01685  1.07753E-05 0.02936 -8.45657E-04 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 8.5E-05  4.19288E-03 0.00085  1.69425E-03 0.00227  4.25826E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54532E-02 0.00117 -9.83434E-04 0.00179 -1.77939E-04 0.01201  1.15806E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.72767E-03 0.00227 -1.66285E-04 0.01263 -1.26212E-04 0.00221 -6.49354E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.32941E-04 0.04815 -4.29920E-05 0.05085 -4.46961E-05 0.04013 -5.47873E-03 0.00300 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83633E-04 0.02274 -3.88515E-05 0.01549 -2.76885E-05 0.02383 -6.18974E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  1.06274E-04 0.09450  1.32970E-06 0.83051 -3.94777E-06 0.26044 -3.56798E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02616E-04 0.02839 -2.96814E-05 0.01956 -1.95406E-05 0.02756 -5.88232E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.64232E-04 0.08468  2.83903E-05 0.01685  1.07753E-05 0.02936 -8.45657E-04 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21308E-01 0.00063  4.21720E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21175E-01 0.00158  4.23604E-01 0.00513 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21337E-01 0.00131  4.22300E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21416E-01 0.00147  4.19341E-01 0.00528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03743E+00 0.00063  7.90424E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03786E+00 0.00158  7.86960E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00131  7.89347E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00147  7.94965E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68838E-03 0.01951  2.05966E-04 0.10430  1.02843E-03 0.05573  1.02601E-03 0.04803  3.15267E-03 0.03052  9.39044E-04 0.06244  3.36263E-04 0.09146 ];
LAMBDA                    (idx, [1:  14]) = [  7.93027E-01 0.04756  1.24906E-02 0.0E+00  3.18267E-02 7.1E-05  1.09431E-01 0.00032  3.17036E-01 7.1E-05  1.35278E+00 0.00047  8.62772E+00 0.00113 ];

