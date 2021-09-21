
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/NERTHUS/testing/feedback/fs.tot900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 22:36:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep 16 23:22:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631846214761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99517E-01  1.00139E+00  9.96534E-01  1.00038E+00  9.99999E-01  1.00046E+00  1.00007E+00  1.00165E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47286E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52714E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90726E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27111E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53544E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95067E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95055E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73317E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71428E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57590E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61450E-01  9.61450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46369E+01  4.46369E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96384E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09482E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57514E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70128E+19 0.00075  9.89996E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71541E+17 0.00746  9.98157E-03 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44582E+18 0.00179  1.42006E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54521E+19 0.00111  6.36769E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000101 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70131E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000101 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312984 2.31674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638146 1.64074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48971 4.92257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000101 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 0.0E+00  1.35829E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 2.0E-06  4.19261E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 3.1E-07  1.71835E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42636E+19 0.00063  2.23313E+19 0.00058  1.93233E+18 0.00302 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14471E+19 0.00037  3.95148E+19 0.00033  1.93233E+18 0.00302 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18965E+19 0.00070  4.18965E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00736E+22 0.00053  2.00562E+22 0.00053  1.73692E+19 0.00674 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15653E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19628E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14795E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63889E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62684E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61462E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08349E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99526E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01328E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00081E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00097E+00 0.00065  9.94115E-01 0.00065  6.69485E-03 0.01050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00080E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86470E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86488E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59543E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59219E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97097E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96174E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66988E-03 0.00641  2.12379E-04 0.03254  1.08499E-03 0.01574  1.05748E-03 0.01640  3.09303E-03 0.00910  8.99438E-04 0.01721  3.22558E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71778E-01 0.01441  1.24281E-02 0.00503  3.17978E-02 1.0E-04  1.09536E-01 0.00015  3.17628E-01 0.00011  1.35246E+00 9.3E-05  8.67641E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73381E-03 0.01036  2.19023E-04 0.05349  1.11087E-03 0.02462  1.04976E-03 0.02736  3.14259E-03 0.01490  8.77431E-04 0.02969  3.34134E-04 0.05175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73949E-01 0.02649  1.24906E-02 1.2E-06  3.17980E-02 0.00016  1.09513E-01 0.00021  3.17628E-01 0.00018  1.35217E+00 0.00018  8.68001E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18372E-04 0.00141  7.18380E-04 0.00142  7.18603E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19010E-04 0.00125  7.19017E-04 0.00125  7.19404E-04 0.01355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68855E-03 0.01117  2.07929E-04 0.05725  1.09546E-03 0.02578  1.05428E-03 0.02625  3.13144E-03 0.01532  8.86503E-04 0.02693  3.12939E-04 0.04380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54753E-01 0.02239  1.24906E-02 6.0E-07  3.18004E-02 0.00016  1.09528E-01 0.00027  3.17609E-01 0.00016  1.35226E+00 0.00020  8.67251E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78422E-04 0.00288  6.78531E-04 0.00288  6.71965E-04 0.03485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78998E-04 0.00273  6.79109E-04 0.00274  6.72238E-04 0.03470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70788E-03 0.03327  1.61013E-04 0.19731  1.13446E-03 0.08341  1.00131E-03 0.07481  3.21549E-03 0.04472  9.63923E-04 0.08474  2.31685E-04 0.13493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20750E-01 0.07942  1.24906E-02 4.2E-09  3.17793E-02 0.00056  1.09539E-01 0.00073  3.17692E-01 0.00060  1.35278E+00 0.00035  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72617E-03 0.03228  1.63463E-04 0.19524  1.12891E-03 0.08010  1.00094E-03 0.07075  3.24166E-03 0.04312  9.41755E-04 0.08203  2.49443E-04 0.13603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15042E-01 0.07517  1.24906E-02 3.8E-09  3.17785E-02 0.00056  1.09541E-01 0.00072  3.17697E-01 0.00062  1.35269E+00 0.00036  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88947E+00 0.03323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99519E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00141E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66874E-03 0.00882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53414E+00 0.00883 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18525E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04744E-05 0.00020  3.04750E-05 0.00020  3.03878E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33133E-04 0.00073  8.33233E-04 0.00074  8.19577E-04 0.00805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55521E-01 0.00037  6.55496E-01 0.00038  6.64800E-01 0.01015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06669E+01 0.01284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94174E+02 0.00048  2.35839E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70293E+05 0.00467  8.11913E+05 0.00136  1.84803E+06 0.00059  3.50674E+06 0.00060  3.88577E+06 0.00049  3.80556E+06 0.00035  3.33269E+06 0.00038  2.92202E+06 0.00027  3.14283E+06 0.00019  3.06888E+06 0.00021  3.11776E+06 0.00022  3.05668E+06 0.00023  3.12925E+06 0.00030  3.07690E+06 0.00019  3.08467E+06 0.00024  2.70750E+06 0.00036  2.72175E+06 0.00018  2.70439E+06 0.00031  2.68494E+06 0.00021  5.29645E+06 0.00017  5.17199E+06 0.00026  3.76542E+06 0.00032  2.43167E+06 0.00016  2.86977E+06 0.00015  2.71645E+06 0.00025  2.31989E+06 0.00031  4.01596E+06 0.00024  8.47147E+05 0.00065  1.06473E+06 0.00065  9.61749E+05 0.00062  5.68229E+05 0.00051  9.91443E+05 0.00073  6.85164E+05 0.00073  6.00740E+05 0.00105  1.18074E+05 0.00168  1.17342E+05 0.00087  1.20580E+05 0.00145  1.24907E+05 0.00112  1.23807E+05 0.00141  1.22917E+05 0.00107  1.26934E+05 0.00151  1.20713E+05 0.00196  2.30170E+05 0.00109  3.76594E+05 0.00114  5.02974E+05 0.00075  1.57356E+06 0.00073  2.43140E+06 0.00095  4.05829E+06 0.00110  3.51027E+06 0.00087  2.86489E+06 0.00112  2.32451E+06 0.00101  2.73285E+06 0.00120  4.91589E+06 0.00088  6.17164E+06 0.00111  1.04967E+07 0.00104  1.33823E+07 0.00103  1.59448E+07 0.00102  8.52210E+06 0.00109  5.47014E+06 0.00127  3.63507E+06 0.00095  3.09966E+06 0.00114  2.96825E+06 0.00130  2.26066E+06 0.00111  1.51461E+06 0.00120  1.26344E+06 0.00098  1.16945E+06 0.00165  9.66245E+05 0.00109  6.57356E+05 0.00124  4.24281E+05 0.00163  1.28495E+05 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50463E+21 0.00100  1.05697E+22 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79786E-01 3.2E-05  4.29392E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34420E-03 0.00057  1.08689E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48113E-03 0.00054  2.58965E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.36931E-04 0.00068  1.50275E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.39445E-04 0.00068  3.66176E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47895E+00 3.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 3.8E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 0.00025  2.15793E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78305E-01 3.2E-05  4.26800E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42209E-02 0.00032  1.10834E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45397E-03 0.00467 -6.73201E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74467E-04 0.01005 -5.56520E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84323E-04 0.02003 -6.22844E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33958E-04 0.03709 -3.59995E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33617E-04 0.01291 -5.80577E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59228E-04 0.03682 -8.62389E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78312E-01 3.2E-05  4.26800E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42227E-02 0.00032  1.10834E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45430E-03 0.00467 -6.73201E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74496E-04 0.01005 -5.56520E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84327E-04 0.02004 -6.22844E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33884E-04 0.03710 -3.59995E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33605E-04 0.01286 -5.80577E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59269E-04 0.03681 -8.62389E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27503E-01 9.0E-05  4.16622E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01780E+00 9.0E-05  8.00085E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47374E-03 0.00058  2.58965E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88293E-03 0.00032  3.95740E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73903E-01 3.2E-05  4.40120E-03 0.00057  1.36619E-03 0.00075  4.25434E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52321E-02 0.00032 -1.01117E-03 0.00176 -1.52945E-04 0.00217  1.12364E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.63449E-03 0.00427 -1.80525E-04 0.00401 -9.98082E-05 0.00498 -6.63220E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.22195E-04 0.00916 -4.77279E-05 0.01808 -3.40708E-05 0.00917 -5.53113E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.43853E-04 0.02254 -4.04706E-05 0.01866 -2.11482E-05 0.01698 -6.20729E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.35947E-04 0.03677 -1.98856E-06 0.32806 -3.07621E-06 0.08296 -3.59687E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.03722E-04 0.01497 -2.98952E-05 0.02386 -1.54638E-05 0.02275 -5.79030E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.29594E-04 0.04488  2.96345E-05 0.00875  8.23364E-06 0.02764 -8.70623E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73911E-01 3.2E-05  4.40120E-03 0.00057  1.36619E-03 0.00075  4.25434E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52338E-02 0.00032 -1.01117E-03 0.00176 -1.52945E-04 0.00217  1.12364E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.63482E-03 0.00427 -1.80525E-04 0.00401 -9.98082E-05 0.00498 -6.63220E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.22224E-04 0.00916 -4.77279E-05 0.01808 -3.40708E-05 0.00917 -5.53113E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43857E-04 0.02255 -4.04706E-05 0.01866 -2.11482E-05 0.01698 -6.20729E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.35872E-04 0.03678 -1.98856E-06 0.32806 -3.07621E-06 0.08296 -3.59687E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03709E-04 0.01492 -2.98952E-05 0.02386 -1.54638E-05 0.02275 -5.79030E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.29634E-04 0.04487  2.96345E-05 0.00875  8.23364E-06 0.02764 -8.70623E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23161E-01 0.00046  4.18618E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23046E-01 0.00060  4.19676E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23318E-01 0.00078  4.20433E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23122E-01 0.00050  4.15806E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03148E+00 0.00046  7.96275E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03185E+00 0.00060  7.94278E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03098E+00 0.00078  7.92872E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00050  8.01676E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73381E-03 0.01036  2.19023E-04 0.05349  1.11087E-03 0.02462  1.04976E-03 0.02736  3.14259E-03 0.01490  8.77431E-04 0.02969  3.34134E-04 0.05175 ];
LAMBDA                    (idx, [1:  14]) = [  7.73949E-01 0.02649  1.24906E-02 1.2E-06  3.17980E-02 0.00016  1.09513E-01 0.00021  3.17628E-01 0.00018  1.35217E+00 0.00018  8.68001E+00 0.00121 ];

