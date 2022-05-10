
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/650/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:49:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824282 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00012E+00  1.00202E+00  9.96082E-01  1.00199E+00  1.00056E+00  9.98928E-01  1.00146E+00  9.98836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20726E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79274E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91391E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89509E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88643E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09933E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55394E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83675E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83662E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72727E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52233E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51620E+02 ;
RUNNING_TIME              (idx, 1)        =  6.92475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08967E-01  1.08967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91380E+01  6.91380E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92473E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97734E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.33730E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.06152E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.10377E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33730E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.06152E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46670E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48817E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46670E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.48817E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18352E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.33309E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77523E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17653E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29192E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.70102E+19 0.00051  9.90054E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70532E+17 0.00518  9.92464E-03 0.00505 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38036E+18 0.00107  1.45325E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48239E+19 0.00073  6.37281E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000685 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72207E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000685 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5680509 5.68966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4195872 4.20258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124304 1.24974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000685 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.35472E+00 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19267E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32660E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04495E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08826E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83030E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10945E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.09604E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44177E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.66035E+02 ;
TOT_FMASS                 (idx, 1)        =  1.66035E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64713E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70792E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68452E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08303E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87919E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03836E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02539E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02552E+00 0.00043  1.01863E+00 0.00042  6.76031E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03834E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88698E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88678E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27663E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27900E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96375E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00018E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47713E-03 0.00417  2.09500E-04 0.02067  1.06951E-03 0.01004  1.03471E-03 0.01068  2.96666E-03 0.00604  8.88518E-04 0.00984  3.08231E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67713E-01 0.00949  1.24906E-02 6.2E-07  3.17946E-02 6.4E-05  1.09517E-01 8.1E-05  3.17624E-01 7.1E-05  1.35242E+00 5.9E-05  8.68519E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56512E-03 0.00637  2.07075E-04 0.03433  1.07588E-03 0.01461  1.04382E-03 0.01655  3.01452E-03 0.00969  9.06966E-04 0.01682  3.16853E-04 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74080E-01 0.01546  1.24906E-02 5.1E-07  3.18005E-02 8.8E-05  1.09503E-01 0.00013  3.17608E-01 0.00011  1.35257E+00 9.1E-05  8.66997E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.86495E-04 0.00083  6.86567E-04 0.00083  6.74909E-04 0.00953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03987E-04 0.00069  7.04060E-04 0.00069  6.92130E-04 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58220E-03 0.00662  2.12858E-04 0.03271  1.06231E-03 0.01613  1.04514E-03 0.01555  3.04081E-03 0.01037  9.05644E-04 0.01518  3.15443E-04 0.02909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72191E-01 0.01505  1.24906E-02 6.2E-07  3.17979E-02 0.00010  1.09507E-01 0.00013  3.17614E-01 0.00011  1.35254E+00 8.9E-05  8.68283E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.43156E-04 0.00186  6.43227E-04 0.00186  6.28692E-04 0.02327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.59546E-04 0.00181  6.59618E-04 0.00181  6.44830E-04 0.02330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56150E-03 0.02142  1.64255E-04 0.11760  9.92434E-04 0.04932  1.05829E-03 0.04935  3.09643E-03 0.03169  9.31729E-04 0.05572  3.18360E-04 0.08947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78524E-01 0.04319  1.24906E-02 3.1E-06  3.17961E-02 0.00031  1.09540E-01 0.00048  3.17572E-01 0.00035  1.35230E+00 0.00029  8.64964E+00 0.00098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45967E-03 0.02052  1.60035E-04 0.10941  9.71938E-04 0.04731  1.04238E-03 0.04789  3.03741E-03 0.03059  9.36963E-04 0.05232  3.10950E-04 0.08378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80430E-01 0.04099  1.24906E-02 3.1E-06  3.17999E-02 0.00025  1.09545E-01 0.00047  3.17546E-01 0.00032  1.35224E+00 0.00029  8.64949E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02124E+01 0.02162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65966E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82936E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54090E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82227E+00 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26705E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00245E-05 0.00011  3.00246E-05 0.00011  3.00094E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25191E-04 0.00052  8.25329E-04 0.00051  8.04656E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61114E-01 0.00025  6.61023E-01 0.00026  6.77351E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08434E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81735E+02 0.00030  2.18017E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18493E+05 0.00130  2.01196E+06 0.00148  4.56691E+06 0.00061  8.67307E+06 0.00034  9.60240E+06 0.00024  9.41351E+06 0.00023  8.23124E+06 0.00020  7.20367E+06 0.00010  7.78599E+06 0.00016  7.60635E+06 0.00011  7.74110E+06 0.00014  7.59239E+06 0.00023  7.78045E+06 0.00019  7.64779E+06 0.00018  7.66554E+06 0.00018  6.72935E+06 0.00013  6.76310E+06 0.00012  6.72147E+06 0.00013  6.66870E+06 0.00012  1.31498E+07 0.00014  1.28504E+07 0.00011  9.35554E+06 0.00015  6.05138E+06 0.00016  7.12565E+06 0.00018  6.77610E+06 0.00013  5.78168E+06 0.00020  9.99833E+06 0.00015  2.10569E+06 0.00032  2.64807E+06 0.00037  2.37337E+06 0.00038  1.39536E+06 0.00058  2.42385E+06 0.00039  1.66586E+06 0.00017  1.44833E+06 0.00057  2.82975E+05 0.00122  2.80469E+05 0.00080  2.87816E+05 0.00103  2.96586E+05 0.00088  2.93298E+05 0.00117  2.89792E+05 0.00108  2.98235E+05 0.00060  2.81429E+05 0.00030  5.31798E+05 0.00091  8.54650E+05 0.00081  1.10007E+06 0.00058  3.01308E+06 0.00065  3.61578E+06 0.00045  5.09981E+06 0.00064  4.38270E+06 0.00065  3.74397E+06 0.00063  3.14302E+06 0.00048  3.83446E+06 0.00071  7.45072E+06 0.00062  1.01199E+07 0.00052  1.92080E+07 0.00056  2.80839E+07 0.00064  3.85267E+07 0.00065  2.28814E+07 0.00062  1.56810E+07 0.00075  1.08208E+07 0.00071  9.50130E+06 0.00070  9.35590E+06 0.00070  7.34076E+06 0.00056  5.06167E+06 0.00076  4.32461E+06 0.00104  4.01341E+06 0.00109  3.15994E+06 0.00065  2.60555E+06 0.00149  1.48757E+06 0.00108  4.76195E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03819E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14885E+21 0.00040  9.15441E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82162E-01 2.1E-05  4.31000E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32939E-03 0.00039  1.21295E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.47137E-03 0.00038  2.94822E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.41974E-04 0.00037  1.73526E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.52035E-04 0.00036  4.22832E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47958E+00 9.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.3E-06  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.92836E-08 0.00014  2.43414E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80692E-01 2.1E-05  4.28050E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44064E-02 0.00021  7.70241E-03 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57583E-03 0.00143 -7.45530E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18491E-04 0.01084 -6.26922E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38208E-04 0.01829 -5.93497E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19785E-04 0.02612 -3.70141E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59485E-04 0.01234 -4.90223E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30645E-04 0.01085 -1.08659E-03 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80699E-01 2.1E-05  4.28050E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44082E-02 0.00021  7.70241E-03 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57617E-03 0.00143 -7.45530E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18553E-04 0.01086 -6.26922E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38187E-04 0.01825 -5.93497E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19776E-04 0.02614 -3.70141E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59500E-04 0.01234 -4.90223E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30638E-04 0.01082 -1.08659E-03 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29732E-01 6.0E-05  4.21444E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01092E+00 6.0E-05  7.90932E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46367E-03 0.00040  2.94822E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  4.97888E-03 9.5E-05  3.50556E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77184E-01 2.0E-05  3.50804E-03 0.00020  5.56128E-04 0.00098  4.27494E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53018E-02 0.00021 -8.95477E-04 0.00057 -3.45181E-05 0.00798  7.73693E-03 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.69647E-03 0.00137 -1.20635E-04 0.00327 -4.55813E-05 0.00751 -7.40972E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.45624E-04 0.00961 -2.71326E-05 0.01789 -1.77135E-05 0.00849 -6.25151E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.09955E-04 0.02042 -2.82532E-05 0.01829 -1.04467E-05 0.01568 -5.92453E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.19229E-04 0.02537  5.55314E-07 0.82867 -2.33259E-06 0.05284 -3.69908E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.38977E-04 0.01236 -2.05079E-05 0.01560 -7.58816E-06 0.01561 -4.89464E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.07338E-04 0.01374  2.33064E-05 0.01481  2.41178E-06 0.04067 -1.08900E-03 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77191E-01 2.0E-05  3.50804E-03 0.00020  5.56128E-04 0.00098  4.27494E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53037E-02 0.00021 -8.95477E-04 0.00057 -3.45181E-05 0.00798  7.73693E-03 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.69681E-03 0.00137 -1.20635E-04 0.00327 -4.55813E-05 0.00751 -7.40972E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.45685E-04 0.00963 -2.71326E-05 0.01789 -1.77135E-05 0.00849 -6.25151E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09934E-04 0.02038 -2.82532E-05 0.01829 -1.04467E-05 0.01568 -5.92453E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.19221E-04 0.02539  5.55314E-07 0.82867 -2.33259E-06 0.05284 -3.69908E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38992E-04 0.01237 -2.05079E-05 0.01560 -7.58816E-06 0.01561 -4.89464E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.07331E-04 0.01370  2.33064E-05 0.01481  2.41178E-06 0.04067 -1.08900E-03 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25134E-01 0.00024  4.24074E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25277E-01 0.00063  4.25896E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25049E-01 0.00048  4.25594E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25080E-01 0.00055  4.20780E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02522E+00 0.00024  7.86031E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02477E+00 0.00063  7.82668E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02549E+00 0.00048  7.83240E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02539E+00 0.00055  7.92185E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56512E-03 0.00637  2.07075E-04 0.03433  1.07588E-03 0.01461  1.04382E-03 0.01655  3.01452E-03 0.00969  9.06966E-04 0.01682  3.16853E-04 0.02960 ];
LAMBDA                    (idx, [1:  14]) = [  7.74080E-01 0.01546  1.24906E-02 5.1E-07  3.18005E-02 8.8E-05  1.09503E-01 0.00013  3.17608E-01 0.00011  1.35257E+00 9.1E-05  8.66997E+00 0.00066 ];

