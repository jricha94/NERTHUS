
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:03:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:33:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639847005879 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00067E+00  9.97925E-01  1.00095E+00  1.00117E+00  9.99229E-01  9.99406E-01  9.98969E-01  1.00062E+00  9.98672E-01  9.98271E-01  1.00052E+00  1.00125E+00  9.99848E-01  9.98889E-01  9.99475E-01  9.98986E-01  1.00128E+00  1.00015E+00  9.99315E-01  1.00188E+00  9.99078E-01  1.00058E+00  1.00008E+00  1.00052E+00  1.00206E+00  1.00316E+00  9.98676E-01  9.98387E-01  1.00305E+00  9.97703E-01  1.00178E+00  9.97457E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62662E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37338E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81706E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84643E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63665E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63653E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20865E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14964E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71833E-01  8.71833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71666E-03  7.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92354E+01  2.92354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01144E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12547E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13122E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31033E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01553E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33995E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89815E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41795E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58248E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68233E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77066E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08066E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29545E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55802E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49299E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65113E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74750E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00808E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55948E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31060E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30658E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25636E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20354E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44979E+23  3.60031E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85355E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71079E+16 0.00947  1.57769E-03 0.00944 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00036  9.96942E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48554E+16 0.01081  1.44650E-03 0.01074 ];
PU239_FISS                (idx, [1:   4]) = [  3.11497E+13 0.28059  1.81447E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97539E+18 0.00055  4.15894E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69256E+18 0.00091  1.53950E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23759E+18 0.00089  1.76671E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33591E+13 0.32657  9.78240E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08486E+15 0.04723  4.52234E-05 0.04719 ];
SM149_CAPT                (idx, [1:   4]) = [  4.68659E+13 0.25145  1.94924E-06 0.25136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000296 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78759E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000296 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209038 9.21888E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596594 6.60368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194664 1.95322E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000296 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99568E-02 5.8E-09  3.99568E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39883E+19 0.00030  2.08477E+19 0.00029  3.14057E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11759E+19 0.00017  3.80354E+19 0.00016  3.14057E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16283E+19 0.00034  4.16283E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68258E+22 0.00029  1.54517E+21 0.00026  1.52807E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08209E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16841E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79488E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39401E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39401E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50317E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00011E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72338E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00594E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00601E+00 0.00033  9.99312E-01 0.00032  6.63017E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89134E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89046E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22388E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22622E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55056E-03 0.00309  2.03310E-04 0.01618  1.06772E-03 0.00755  1.05437E-03 0.00704  3.02486E-03 0.00450  8.97217E-04 0.00863  3.03081E-04 0.01534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52982E-01 0.00788  1.24902E-02 8.1E-06  3.18279E-02 3.2E-05  1.09461E-01 6.3E-05  3.17112E-01 2.3E-05  1.35292E+00 6.7E-05  8.59871E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58077E-03 0.00480  2.02207E-04 0.02757  1.07947E-03 0.01155  1.05721E-03 0.01169  3.04382E-03 0.00699  9.02582E-04 0.01306  2.95480E-04 0.02280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42082E-01 0.01137  1.24903E-02 1.1E-05  3.18276E-02 3.7E-05  1.09456E-01 9.4E-05  3.17100E-01 3.0E-05  1.35289E+00 0.00013  8.60407E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59624E-04 0.00068  4.59684E-04 0.00068  4.50650E-04 0.00808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62378E-04 0.00062  4.62439E-04 0.00063  4.53359E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59497E-03 0.00498  2.07035E-04 0.02811  1.08462E-03 0.01263  1.05742E-03 0.01188  3.04193E-03 0.00693  9.08860E-04 0.01413  2.95104E-04 0.02354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41943E-01 0.01194  1.24902E-02 1.4E-05  3.18285E-02 5.3E-05  1.09450E-01 9.4E-05  3.17089E-01 2.9E-05  1.35322E+00 8.8E-05  8.61186E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24324E-04 0.00173  4.24406E-04 0.00175  4.14377E-04 0.01966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26865E-04 0.00170  4.26948E-04 0.00172  4.16801E-04 0.01961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58465E-03 0.01582  2.00568E-04 0.08344  1.10271E-03 0.03923  1.04878E-03 0.04224  3.02200E-03 0.02226  9.05056E-04 0.04583  3.05531E-04 0.08024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62581E-01 0.04243  1.24893E-02 7.1E-05  3.18300E-02 8.4E-05  1.09460E-01 0.00030  3.17133E-01 0.00017  1.35320E+00 0.00024  8.60643E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62862E-03 0.01517  1.97127E-04 0.08198  1.09884E-03 0.03788  1.06075E-03 0.03940  3.05810E-03 0.02065  9.02064E-04 0.04396  3.11739E-04 0.07438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67609E-01 0.04049  1.24894E-02 7.0E-05  3.18301E-02 8.9E-05  1.09468E-01 0.00033  3.17121E-01 0.00014  1.35329E+00 0.00021  8.60693E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55204E+01 0.01583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42173E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44821E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59812E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49225E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76562E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 8.9E-05  3.07142E-05 9.0E-05  3.06421E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58659E-04 0.00046  5.58755E-04 0.00046  5.44087E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66778E-01 0.00019  6.66774E-01 0.00020  6.68569E-01 0.00457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06066E+01 0.00698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63056E+02 0.00022  1.88280E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04472E+05 0.00199  3.43387E+06 0.00089  7.69758E+06 0.00055  1.47096E+07 0.00032  1.62291E+07 0.00037  1.55949E+07 0.00015  1.39357E+07 0.00017  1.26143E+07 0.00022  1.28599E+07 0.00010  1.25437E+07 0.00013  1.25869E+07 8.4E-05  1.24051E+07 0.00013  1.26203E+07 0.00013  1.23932E+07 0.00013  1.23552E+07 0.00011  1.04945E+07 0.00011  8.77890E+06 0.00011  1.08673E+07 0.00013  1.08675E+07 0.00022  2.14315E+07 0.00012  2.07655E+07 0.00012  1.50097E+07 0.00021  9.59771E+06 0.00019  1.14976E+07 0.00014  1.05685E+07 0.00018  9.01952E+06 0.00018  1.63282E+07 0.00021  3.51288E+06 0.00036  4.41823E+06 0.00046  3.98354E+06 0.00047  2.34759E+06 0.00053  4.10201E+06 0.00026  2.83106E+06 0.00038  2.47748E+06 0.00039  4.85464E+05 0.00051  4.81541E+05 0.00043  4.95914E+05 0.00071  5.11654E+05 0.00089  5.08468E+05 0.00064  5.03302E+05 0.00053  5.20436E+05 0.00075  4.92408E+05 0.00097  9.38451E+05 0.00059  1.52750E+06 0.00047  2.01720E+06 0.00044  6.03554E+06 0.00026  8.49445E+06 0.00034  1.29491E+07 0.00038  1.06342E+07 0.00048  8.46871E+06 0.00053  6.78044E+06 0.00061  7.88237E+06 0.00053  1.40230E+07 0.00051  1.73897E+07 0.00061  2.91781E+07 0.00056  3.66975E+07 0.00066  4.31753E+07 0.00057  2.28398E+07 0.00070  1.45717E+07 0.00071  9.64894E+06 0.00063  8.20221E+06 0.00080  7.83625E+06 0.00081  5.93010E+06 0.00057  3.96482E+06 0.00077  3.28699E+06 0.00072  3.05282E+06 0.00046  2.50330E+06 0.00096  1.68846E+06 0.00108  1.08888E+06 0.00146  3.24045E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01865E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52509E+21 0.00038  7.30085E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.9E-05  4.31348E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22732E-03 0.00061  1.68448E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41969E-03 0.00056  3.78776E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92373E-04 0.00030  2.10327E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69828E-04 0.00030  5.12505E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00015  2.11573E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.0E-05  4.27560E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00016  1.13771E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55559E-03 0.00098 -6.63154E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87774E-04 0.00781 -5.50629E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04610E-04 0.01078 -6.23973E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31672E-04 0.02109 -3.58366E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32354E-04 0.00677 -5.88556E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61596E-04 0.01275 -8.33751E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.0E-05  4.27560E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44416E-02 0.00016  1.13771E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55582E-03 0.00098 -6.63154E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87818E-04 0.00783 -5.50629E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04591E-04 0.01078 -6.23973E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31687E-04 0.02109 -3.58366E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32350E-04 0.00678 -5.88556E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61602E-04 0.01271 -8.33751E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 4.0E-05  4.18265E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.0E-05  7.96943E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41481E-03 0.00055  3.78776E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62346E-03 0.00017  5.48359E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.8E-05  4.20406E-03 0.00026  1.69610E-03 0.00070  4.25864E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00016 -9.85464E-04 0.00070 -1.76911E-04 0.00179  1.15540E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72109E-03 0.00104 -1.65501E-04 0.00275 -1.24947E-04 0.00222 -6.50659E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.31188E-04 0.00756 -4.34141E-05 0.00900 -4.39179E-05 0.00529 -5.46237E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.65552E-04 0.01196 -3.90585E-05 0.00811 -2.83835E-05 0.00646 -6.21134E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.31775E-04 0.02036 -1.02993E-07 1.00000 -4.94359E-06 0.03766 -3.57872E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.04028E-04 0.00728 -2.83268E-05 0.01057 -1.98709E-05 0.00719 -5.86569E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.33856E-04 0.01493  2.77395E-05 0.00703  1.02767E-05 0.01488 -8.44028E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.8E-05  4.20406E-03 0.00026  1.69610E-03 0.00070  4.25864E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00016 -9.85464E-04 0.00070 -1.76911E-04 0.00179  1.15540E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72132E-03 0.00104 -1.65501E-04 0.00275 -1.24947E-04 0.00222 -6.50659E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.31232E-04 0.00758 -4.34141E-05 0.00900 -4.39179E-05 0.00529 -5.46237E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65532E-04 0.01196 -3.90585E-05 0.00811 -2.83835E-05 0.00646 -6.21134E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.31790E-04 0.02035 -1.02993E-07 1.00000 -4.94359E-06 0.03766 -3.57872E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04023E-04 0.00728 -2.83268E-05 0.01057 -1.98709E-05 0.00719 -5.86569E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.33863E-04 0.01489  2.77395E-05 0.00703  1.02767E-05 0.01488 -8.44028E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21448E-01 0.00020  4.21659E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21551E-01 0.00051  4.23474E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21382E-01 0.00042  4.23931E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21413E-01 0.00046  4.17636E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00020  7.90533E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00051  7.87145E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00042  7.86298E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00046  7.98156E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58077E-03 0.00480  2.02207E-04 0.02757  1.07947E-03 0.01155  1.05721E-03 0.01169  3.04382E-03 0.00699  9.02582E-04 0.01306  2.95480E-04 0.02280 ];
LAMBDA                    (idx, [1:  14]) = [  7.42082E-01 0.01137  1.24903E-02 1.1E-05  3.18276E-02 3.7E-05  1.09456E-01 9.4E-05  3.17100E-01 3.0E-05  1.35289E+00 0.00013  8.60407E+00 0.00109 ];

