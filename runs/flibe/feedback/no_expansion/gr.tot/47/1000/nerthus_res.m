
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 13:35:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115166512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01034E+00  1.00825E+00  1.01007E+00  1.01094E+00  1.00956E+00  9.69260E-01  1.00799E+00  9.73586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85462E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14538E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92576E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98161E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98010E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53262E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60881E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42222E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42205E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70954E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.01032E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01408E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29721E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13358E+00  2.13358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73833E-02  4.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27540E+02  1.27540E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29720E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92845E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83858E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54820E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.62234E+18 0.00066  5.67043E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74551E+17 0.00495  1.02861E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  6.22670E+18 0.00081  3.66939E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.18700E+15 0.03611  1.87783E-04 0.03610 ];
PU241_FISS                (idx, [1:   4]) = [  9.36413E+17 0.00229  5.51831E-02 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25513E+18 0.00142  8.49209E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26677E+19 0.00080  4.77017E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78678E+18 0.00101  1.42601E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46191E+18 0.00136  9.27067E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59856E+17 0.00345  1.35514E-02 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73884E+15 0.04149  1.03162E-04 0.04153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14214E+17 0.00436  8.06632E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998909 6.00904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833593 3.83988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167769 1.68616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45471E+19 7.4E-06  4.45471E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69696E+19 1.6E-06  1.69696E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65667E+19 0.00042  2.36267E+19 0.00041  2.94000E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35363E+19 0.00025  4.05963E+19 0.00024  2.94000E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41929E+19 0.00043  4.41929E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55624E+22 0.00043  1.39325E+21 0.00038  1.41691E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45197E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42815E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28304E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69593E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03667E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88918E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13604E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83386E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02532E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00803E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62511E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00820E+00 0.00041  1.00311E+00 0.00041  4.91742E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02505E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79993E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79978E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04885E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05279E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36585E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37403E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87613E-03 0.00469  1.45269E-04 0.02691  9.18930E-04 0.01030  8.03278E-04 0.01069  2.13770E-03 0.00722  6.56367E-04 0.01314  2.14591E-04 0.02216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01280E-01 0.01111  1.25464E-02 0.00052  3.11390E-02 0.00030  1.09540E-01 0.00026  3.17375E-01 0.00011  1.30304E+00 0.00142  8.24317E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89367E-03 0.00693  1.49585E-04 0.03947  9.33373E-04 0.01792  7.99901E-04 0.01808  2.14010E-03 0.01070  6.47990E-04 0.02047  2.22717E-04 0.03891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11020E-01 0.01972  1.25498E-02 0.00078  3.11367E-02 0.00047  1.09547E-01 0.00041  3.17373E-01 0.00017  1.29995E+00 0.00256  8.26551E+00 0.00805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65677E-04 0.00114  3.65714E-04 0.00115  3.58615E-04 0.01403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68664E-04 0.00106  3.68702E-04 0.00107  3.61561E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88139E-03 0.00683  1.49090E-04 0.04199  9.21006E-04 0.01710  8.16470E-04 0.01675  2.13538E-03 0.01167  6.46133E-04 0.01935  2.13308E-04 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98379E-01 0.01816  1.25330E-02 0.00084  3.11490E-02 0.00053  1.09581E-01 0.00044  3.17414E-01 0.00017  1.30367E+00 0.00253  8.26622E+00 0.01019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29886E-04 0.00246  3.30004E-04 0.00249  3.08402E-04 0.03230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32579E-04 0.00242  3.32698E-04 0.00245  3.10998E-04 0.03237 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96245E-03 0.02435  1.28027E-04 0.12608  1.01795E-03 0.05503  8.64290E-04 0.05805  2.10974E-03 0.03731  6.35017E-04 0.07378  2.07424E-04 0.12363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72125E-01 0.06400  1.25180E-02 0.00164  3.11772E-02 0.00150  1.09458E-01 0.00112  3.17272E-01 0.00049  1.30450E+00 0.00717  8.34492E+00 0.02356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94830E-03 0.02363  1.36630E-04 0.12517  9.85160E-04 0.05158  8.81374E-04 0.05710  2.08694E-03 0.03628  6.42809E-04 0.07075  2.15389E-04 0.12351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85940E-01 0.06543  1.25180E-02 0.00164  3.11749E-02 0.00149  1.09483E-01 0.00111  3.17254E-01 0.00045  1.30400E+00 0.00707  8.34278E+00 0.02355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50593E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48574E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51420E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86657E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39605E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14770E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97113E-05 0.00013  2.97117E-05 0.00013  2.96229E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57010E-04 0.00078  4.57086E-04 0.00078  4.41807E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82873E-01 0.00029  5.82861E-01 0.00030  5.88201E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16622E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41944E+02 0.00035  1.70287E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59292E+05 0.00176  2.11369E+06 0.00073  4.67131E+06 0.00051  8.78154E+06 0.00036  9.66696E+06 0.00019  9.43242E+06 0.00021  8.25622E+06 0.00027  7.23984E+06 0.00020  7.77175E+06 0.00017  7.58412E+06 0.00016  7.69735E+06 0.00018  7.54353E+06 0.00014  7.71218E+06 0.00012  7.57859E+06 0.00015  7.59205E+06 0.00021  6.66201E+06 0.00021  6.69541E+06 0.00014  6.65024E+06 0.00024  6.59503E+06 0.00021  1.29920E+07 0.00013  1.26660E+07 0.00016  9.19864E+06 0.00015  5.92480E+06 0.00017  6.99622E+06 0.00014  6.58110E+06 0.00019  5.61217E+06 0.00033  9.66460E+06 0.00021  2.03030E+06 0.00034  2.55163E+06 0.00039  2.30903E+06 0.00044  1.36223E+06 0.00037  2.38186E+06 0.00040  1.64020E+06 0.00039  1.41561E+06 0.00067  2.70888E+05 0.00111  2.61292E+05 0.00085  2.57929E+05 0.00108  2.58951E+05 0.00102  2.60395E+05 0.00110  2.67062E+05 0.00124  2.83686E+05 0.00083  2.71250E+05 0.00078  5.21863E+05 0.00109  8.57353E+05 0.00083  1.14738E+06 0.00088  3.53066E+06 0.00109  5.05020E+06 0.00066  7.43031E+06 0.00112  5.79869E+06 0.00147  4.45460E+06 0.00148  3.47465E+06 0.00143  3.92152E+06 0.00168  6.91744E+06 0.00157  8.34585E+06 0.00158  1.36496E+07 0.00171  1.65998E+07 0.00169  1.89000E+07 0.00184  9.71390E+06 0.00213  6.13399E+06 0.00183  4.01522E+06 0.00219  3.39768E+06 0.00189  3.23176E+06 0.00216  2.43275E+06 0.00196  1.61337E+06 0.00230  1.33359E+06 0.00200  1.24983E+06 0.00234  1.01425E+06 0.00227  6.75679E+05 0.00261  4.45840E+05 0.00262  1.31353E+05 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02524E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82049E+21 0.00041  5.74207E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83155E-01 2.2E-05  4.38925E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61450E-03 0.00040  1.86550E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.82777E-03 0.00040  4.45626E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  2.13262E-04 0.00068  2.59076E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  5.43636E-04 0.00067  6.82872E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54915E+00 1.7E-05  2.63580E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03849E+02 2.5E-06  2.05011E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98128E-08 0.00031  2.03760E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.4E-05  4.34468E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44904E-02 0.00026  1.24204E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57191E-03 0.00217 -6.34061E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05044E-04 0.01095 -5.42441E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70221E-04 0.02064 -6.38092E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34668E-04 0.03421 -3.60806E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20188E-04 0.00851 -6.26978E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75714E-04 0.01451 -8.13481E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.4E-05  4.34468E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44923E-02 0.00026  1.24204E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57227E-03 0.00218 -6.34061E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05088E-04 0.01097 -5.42441E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70209E-04 0.02062 -6.38092E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34670E-04 0.03413 -3.60806E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20190E-04 0.00853 -6.26978E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75696E-04 0.01454 -8.13481E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29420E-01 5.0E-05  4.24875E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01188E+00 5.0E-05  7.84544E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81987E-03 0.00042  4.45626E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94385E-03 0.00019  7.03993E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77212E-01 2.1E-05  4.11706E-03 0.00047  2.58333E-03 0.00096  4.31885E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54222E-02 0.00026 -9.31816E-04 0.00072 -2.89312E-04 0.00310  1.27097E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.74212E-03 0.00208 -1.70205E-04 0.00359 -1.83417E-04 0.00266 -6.15719E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.50861E-04 0.01027 -4.58171E-05 0.00927 -6.38170E-05 0.00344 -5.36059E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.30486E-04 0.02434 -3.97352E-05 0.01374 -4.14677E-05 0.00514 -6.33946E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.36245E-04 0.03309 -1.57695E-06 0.27260 -7.74381E-06 0.04861 -3.60032E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.91952E-04 0.00892 -2.82358E-05 0.00826 -3.01966E-05 0.01045 -6.23959E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.48777E-04 0.01641  2.69367E-05 0.00946  1.62617E-05 0.02467 -8.29742E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 2.1E-05  4.11706E-03 0.00047  2.58333E-03 0.00096  4.31885E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00026 -9.31816E-04 0.00072 -2.89312E-04 0.00310  1.27097E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.74248E-03 0.00208 -1.70205E-04 0.00359 -1.83417E-04 0.00266 -6.15719E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.50906E-04 0.01028 -4.58171E-05 0.00927 -6.38170E-05 0.00344 -5.36059E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30474E-04 0.02431 -3.97352E-05 0.01374 -4.14677E-05 0.00514 -6.33946E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.36247E-04 0.03301 -1.57695E-06 0.27260 -7.74381E-06 0.04861 -3.60032E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91954E-04 0.00893 -2.82358E-05 0.00826 -3.01966E-05 0.01045 -6.23959E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.48760E-04 0.01645  2.69367E-05 0.00946  1.62617E-05 0.02467 -8.29742E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25508E-01 0.00019  4.28406E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25367E-01 0.00057  4.30664E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25547E-01 0.00039  4.30968E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25612E-01 0.00036  4.23683E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02404E+00 0.00019  7.78079E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00057  7.74008E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02392E+00 0.00039  7.73462E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02372E+00 0.00036  7.86766E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89367E-03 0.00693  1.49585E-04 0.03947  9.33373E-04 0.01792  7.99901E-04 0.01808  2.14010E-03 0.01070  6.47990E-04 0.02047  2.22717E-04 0.03891 ];
LAMBDA                    (idx, [1:  14]) = [  7.11020E-01 0.01972  1.25498E-02 0.00078  3.11367E-02 0.00047  1.09547E-01 0.00041  3.17373E-01 0.00017  1.29995E+00 0.00256  8.26551E+00 0.00805 ];

