
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058273134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00234E+00  1.00034E+00  9.97618E-01  9.96437E-01  9.95838E-01  1.00395E+00  1.00159E+00  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56452E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43548E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91791E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94599E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94127E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78391E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84788E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61940E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61928E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74722E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17272E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99867E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99867E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39140E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15650E-01  6.15650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14973E+00  4.14973E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10981 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98537E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75059E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43642E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95743E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44665E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08764E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39171E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28929E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22097E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05179E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14708E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16220E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85462E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.84398E+16 0.04181  1.65500E-03 0.04168 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00153  9.96824E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53588E+16 0.04447  1.47541E-03 0.04435 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00005E+19 0.00269  4.17068E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68832E+18 0.00405  1.53813E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21021E+18 0.00406  1.75570E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53365E+14 0.57001  6.48246E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799894 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28455E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.00928E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460286 4.60864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329841 3.30256E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9767 9.80875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799894 8.00928E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.03844E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39758E+19 0.00107  2.08064E+19 0.00114  3.16938E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11634E+19 0.00062  3.79940E+19 0.00062  3.16938E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16220E+19 0.00145  4.16220E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66181E+22 0.00126  1.52472E+21 0.00105  1.50934E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10389E+17 0.01253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16738E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71043E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99817E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73398E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88037E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00617E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00121  9.99721E-01 0.00125  6.44424E-03 0.02177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85420E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85459E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77272E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76476E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26233E-02 0.02850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23153E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49609E-03 0.01315  2.11181E-04 0.06977  1.11670E-03 0.03006  1.04579E-03 0.04086  2.96758E-03 0.01734  8.44233E-04 0.03880  3.10613E-04 0.05954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54699E-01 0.03072  1.09292E-02 0.04252  3.18199E-02 0.00018  1.09482E-01 0.00037  3.17098E-01 9.9E-05  1.35274E+00 0.00050  8.33693E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52903E-03 0.02326  1.88722E-04 0.11094  1.16300E-03 0.04876  1.07121E-03 0.06018  2.99297E-03 0.03420  7.93985E-04 0.06634  3.19146E-04 0.09696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49924E-01 0.04714  1.24906E-02 0.0E+00  3.18228E-02 4.2E-05  1.09519E-01 0.00058  3.17186E-01 0.00023  1.35307E+00 0.00048  8.58442E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65992E-04 0.00307  4.66092E-04 0.00307  4.57415E-04 0.03851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68899E-04 0.00307  4.69000E-04 0.00308  4.60185E-04 0.03846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37302E-03 0.02236  2.26984E-04 0.10347  1.10284E-03 0.04802  1.04713E-03 0.05299  2.91378E-03 0.03006  7.79300E-04 0.06275  3.02976E-04 0.09824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40188E-01 0.05031  1.24906E-02 0.0E+00  3.18174E-02 0.00021  1.09427E-01 0.00036  3.17066E-01 0.00012  1.35200E+00 0.00078  8.59326E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26383E-04 0.00729  4.26583E-04 0.00737  3.83565E-04 0.08947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28963E-04 0.00697  4.29168E-04 0.00706  3.85808E-04 0.08944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06322E-03 0.08092  2.65592E-04 0.37972  1.17937E-03 0.16100  1.06389E-03 0.16097  2.61510E-03 0.10797  7.31224E-04 0.22917  2.08037E-04 0.45977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.83403E-01 0.17926  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09487E-01 0.00102  3.16990E-01 0.0E+00  1.35241E+00 0.00116  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04000E-03 0.07808  2.79853E-04 0.36766  1.23930E-03 0.16034  1.10752E-03 0.15135  2.52845E-03 0.10779  6.78529E-04 0.22436  2.06348E-04 0.46977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69198E-01 0.18637  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09487E-01 0.00102  3.16990E-01 0.0E+00  1.35152E+00 0.00182  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43312E+01 0.08136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48126E-04 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50906E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21306E-03 0.01419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38697E+01 0.01439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00274E-06 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05458E-05 0.00042  3.05470E-05 0.00043  3.03707E-05 0.00509 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66947E-04 0.00183  5.67056E-04 0.00184  5.53540E-04 0.02286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67077E-01 0.00085  6.67116E-01 0.00087  6.70716E-01 0.02125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07151E+01 0.02867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61053E+02 0.00100  1.85668E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86423E+04 0.00166  4.32595E+05 0.00390  9.65177E+05 0.00205  1.83963E+06 0.00094  2.02621E+06 0.00063  1.94678E+06 0.00046  1.74068E+06 0.00082  1.57617E+06 0.00044  1.60604E+06 0.00088  1.56766E+06 0.00012  1.57272E+06 0.00084  1.54991E+06 0.00025  1.57703E+06 0.00065  1.54756E+06 0.00043  1.54244E+06 0.00032  1.30973E+06 0.00073  1.09748E+06 0.00036  1.35714E+06 0.00064  1.35654E+06 0.00071  2.67682E+06 0.00105  2.59366E+06 0.00053  1.87512E+06 0.00075  1.19843E+06 0.00088  1.43318E+06 0.00113  1.32022E+06 0.00066  1.12521E+06 0.00073  2.03388E+06 0.00098  4.36588E+05 0.00275  5.48888E+05 0.00097  4.94862E+05 0.00261  2.91377E+05 0.00290  5.06304E+05 0.00140  3.48542E+05 0.00140  3.04360E+05 0.00168  5.92140E+04 0.00425  5.92347E+04 0.00346  6.04055E+04 0.00285  6.25427E+04 0.00284  6.16700E+04 0.00290  6.13000E+04 0.00718  6.29889E+04 0.00316  5.96706E+04 0.00245  1.13319E+05 0.00359  1.83524E+05 0.00362  2.38144E+05 0.00182  6.82761E+05 0.00051  8.93595E+05 0.00068  1.31778E+06 0.00171  1.09504E+06 0.00168  8.84592E+05 0.00349  7.21292E+05 0.00381  8.45831E+05 0.00441  1.55319E+06 0.00342  1.97141E+06 0.00372  3.40462E+06 0.00312  4.48117E+06 0.00296  5.51403E+06 0.00430  3.01320E+06 0.00396  1.95961E+06 0.00317  1.31555E+06 0.00506  1.12342E+06 0.00324  1.08262E+06 0.00414  8.27272E+05 0.00467  5.58530E+05 0.00245  4.64051E+05 0.00398  4.33106E+05 0.00224  3.47304E+05 0.00529  2.53924E+05 0.00408  1.55460E+05 0.01045  4.78240E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48822E+21 0.00103  7.13070E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82936E-01 0.00012  4.31570E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22979E-03 0.00210  1.72620E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.42079E-03 0.00182  3.88285E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.90999E-04 0.00109  2.15665E-03 0.00235 ];
INF_NSF                   (idx, [1:   4]) = [  4.66490E-04 0.00109  5.25511E-03 0.00235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01381E-07 0.00074  2.20226E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81516E-01 0.00012  4.27686E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00120  1.01616E-02 0.00540 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57139E-03 0.00678 -6.76523E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07051E-04 0.01397 -5.68167E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88376E-04 0.04644 -6.11863E-03 0.00523 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28004E-04 0.09351 -3.62850E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95309E-04 0.04466 -5.56499E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36137E-04 0.06953 -8.69509E-04 0.00704 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81521E-01 0.00012  4.27686E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00120  1.01616E-02 0.00540 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57156E-03 0.00674 -6.76523E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07140E-04 0.01392 -5.68167E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88337E-04 0.04660 -6.11863E-03 0.00523 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28146E-04 0.09319 -3.62850E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95235E-04 0.04462 -5.56499E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36154E-04 0.06942 -8.69509E-04 0.00704 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 0.00022  4.19654E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00022  7.94306E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41569E-03 0.00185  3.88285E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26821E-03 0.00059  5.11970E-03 0.00462 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77668E-01 0.00012  3.84741E-03 0.00063  1.23528E-03 0.00290  4.26450E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53709E-02 0.00103 -9.35746E-04 0.00373 -1.15269E-04 0.00759  1.02769E-02 0.00535 ];
INF_S2                    (idx, [1:   8]) = [  2.71445E-03 0.00671 -1.43060E-04 0.01691 -9.64211E-05 0.01566 -6.66881E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.43447E-04 0.01193 -3.63962E-05 0.03809 -3.36806E-05 0.00750 -5.64799E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -2.54304E-04 0.05406 -3.40716E-05 0.03238 -1.88272E-05 0.06155 -6.09980E-03 0.00518 ];
INF_S5                    (idx, [1:   8]) = [  1.27559E-04 0.08190  4.44771E-07 1.00000 -4.64545E-06 0.13379 -3.62385E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -3.73073E-04 0.04777 -2.22364E-05 0.03277 -1.51408E-05 0.06173 -5.54985E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.11849E-04 0.08223  2.42874E-05 0.04850  6.92111E-06 0.07121 -8.76430E-04 0.00674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77673E-01 0.00012  3.84741E-03 0.00063  1.23528E-03 0.00290  4.26450E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53721E-02 0.00103 -9.35746E-04 0.00373 -1.15269E-04 0.00759  1.02769E-02 0.00535 ];
INF_SP2                   (idx, [1:   8]) = [  2.71462E-03 0.00667 -1.43060E-04 0.01691 -9.64211E-05 0.01566 -6.66881E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.43537E-04 0.01185 -3.63962E-05 0.03809 -3.36806E-05 0.00750 -5.64799E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54265E-04 0.05423 -3.40716E-05 0.03238 -1.88272E-05 0.06155 -6.09980E-03 0.00518 ];
INF_SP5                   (idx, [1:   8]) = [  1.27701E-04 0.08161  4.44771E-07 1.00000 -4.64545E-06 0.13379 -3.62385E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72999E-04 0.04772 -2.22364E-05 0.03277 -1.51408E-05 0.06173 -5.54985E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.11867E-04 0.08210  2.42874E-05 0.04850  6.92111E-06 0.07121 -8.76430E-04 0.00674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00042  4.23738E-01 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21093E-01 0.00228  4.24405E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21426E-01 0.00097  4.24321E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21744E-01 0.00265  4.22507E-01 0.00546 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00042  7.86684E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03814E+00 0.00228  7.85457E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00097  7.85582E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00265  7.89012E-01 0.00547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52903E-03 0.02326  1.88722E-04 0.11094  1.16300E-03 0.04876  1.07121E-03 0.06018  2.99297E-03 0.03420  7.93985E-04 0.06634  3.19146E-04 0.09696 ];
LAMBDA                    (idx, [1:  14]) = [  7.49924E-01 0.04714  1.24906E-02 0.0E+00  3.18228E-02 4.2E-05  1.09519E-01 0.00058  3.17186E-01 0.00023  1.35307E+00 0.00048  8.58442E+00 0.00350 ];

