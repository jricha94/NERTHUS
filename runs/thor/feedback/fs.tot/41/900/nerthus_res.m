
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 23:00:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 23:31:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639713648268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00015E+00  9.98821E-01  9.99945E-01  9.99290E-01  1.00115E+00  9.99182E-01  1.00013E+00  1.00088E+00  9.97919E-01  9.99780E-01  9.99723E-01  1.00227E+00  9.99929E-01  9.98426E-01  1.00119E+00  1.00146E+00  1.00012E+00  9.99737E-01  1.00268E+00  9.98956E-01  1.00114E+00  1.00046E+00  1.00128E+00  1.00057E+00  1.00067E+00  9.99550E-01  9.99528E-01  9.98400E-01  9.99153E-01  9.98624E-01  1.00012E+00  9.98757E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62410E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37590E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81442E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84704E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63523E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63511E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20839E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17217E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.35433E-01  9.35433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21666E-03  7.21666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93014E+01  2.93014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12602E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49472E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12115E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30638E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60754E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33080E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88970E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18761E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41581E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57811E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67945E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76821E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07879E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29149E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55016E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49042E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64655E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73415E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00643E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55680E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30334E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31129E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24641E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20691E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44729E+23  3.59412E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.74134E+16 0.01067  1.59485E-03 0.01067 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00038  9.96933E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46453E+16 0.01020  1.43372E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  3.65028E+13 0.27783  2.12311E-06 0.27758 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96988E+18 0.00060  4.15280E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70144E+18 0.00091  1.54179E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25437E+18 0.00087  1.77209E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56264E+13 0.40309  6.51206E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.99658E+14 0.04588  4.16305E-05 0.04584 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55259E+13 0.40310  6.48894E-07 0.40310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999862 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999862 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211270 9.22140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595298 6.60253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193294 1.93987E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999862 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00256E-02 3.2E-09  4.00256E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40006E+19 0.00024  2.08635E+19 0.00023  3.13700E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11882E+19 0.00014  3.80512E+19 0.00012  3.13700E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16552E+19 0.00030  4.16552E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68237E+22 0.00026  1.54542E+21 0.00023  1.52783E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05048E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16932E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79346E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39161E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39161E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00076E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72152E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88212E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00031  9.99196E-01 0.00030  6.56711E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01822E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88907E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89001E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22252E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22717E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49857E-03 0.00312  2.04661E-04 0.01649  1.07518E-03 0.00791  1.06763E-03 0.00752  2.98242E-03 0.00447  8.68656E-04 0.00829  3.00020E-04 0.01511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46326E-01 0.00767  1.24899E-02 1.1E-05  3.18253E-02 3.0E-05  1.09455E-01 5.9E-05  3.17108E-01 2.3E-05  1.35289E+00 7.0E-05  8.59110E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57901E-03 0.00488  2.14469E-04 0.02553  1.09149E-03 0.01377  1.08511E-03 0.01144  3.01232E-03 0.00703  8.78773E-04 0.01402  2.96845E-04 0.02416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38069E-01 0.01224  1.24901E-02 1.3E-05  3.18239E-02 4.1E-05  1.09473E-01 0.00012  3.17089E-01 3.0E-05  1.35299E+00 0.00010  8.59835E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59152E-04 0.00075  4.59196E-04 0.00076  4.52676E-04 0.00813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61799E-04 0.00069  4.61844E-04 0.00070  4.55261E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53628E-03 0.00490  2.04872E-04 0.02751  1.08454E-03 0.01310  1.07102E-03 0.01225  2.98908E-03 0.00716  8.79537E-04 0.01343  3.07224E-04 0.02084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55256E-01 0.01100  1.24900E-02 1.7E-05  3.18237E-02 4.7E-05  1.09465E-01 9.5E-05  3.17096E-01 3.5E-05  1.35279E+00 0.00012  8.60155E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22849E-04 0.00170  4.22982E-04 0.00170  4.01908E-04 0.01897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25286E-04 0.00166  4.25420E-04 0.00167  4.04206E-04 0.01896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69957E-03 0.01583  2.31266E-04 0.08677  1.12700E-03 0.04084  1.06236E-03 0.04083  3.03470E-03 0.02522  9.01869E-04 0.04020  3.42373E-04 0.07277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77112E-01 0.03870  1.24899E-02 5.5E-05  3.18213E-02 0.00010  1.09565E-01 0.00065  3.17043E-01 6.4E-05  1.35307E+00 0.00024  8.54297E+00 0.00612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73404E-03 0.01513  2.32124E-04 0.08401  1.12103E-03 0.03892  1.07983E-03 0.04018  3.04889E-03 0.02407  9.05382E-04 0.03943  3.46797E-04 0.07046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77507E-01 0.03697  1.24899E-02 5.5E-05  3.18196E-02 0.00011  1.09564E-01 0.00063  3.17040E-01 4.7E-05  1.35309E+00 0.00023  8.53951E+00 0.00628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58439E+01 0.01589 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41795E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44342E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66981E-03 0.00267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50980E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75401E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07172E-05 0.00010  3.07170E-05 0.00010  3.07533E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57624E-04 0.00044  5.57710E-04 0.00044  5.44589E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66629E-01 0.00020  6.66608E-01 0.00020  6.71132E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06524E+01 0.00754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00021  1.88175E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06012E+05 0.00249  3.43392E+06 0.00054  7.70799E+06 0.00033  1.47119E+07 0.00029  1.62281E+07 0.00024  1.55957E+07 0.00017  1.39357E+07 0.00011  1.26134E+07 0.00015  1.28614E+07 7.2E-05  1.25427E+07 0.00015  1.25868E+07 0.00011  1.24054E+07 0.00015  1.26221E+07 0.00011  1.23916E+07 0.00011  1.23563E+07 6.7E-05  1.04947E+07 0.00018  8.78048E+06 8.6E-05  1.08693E+07 0.00014  1.08716E+07 8.5E-05  2.14371E+07 7.3E-05  2.07680E+07 0.00011  1.50147E+07 9.7E-05  9.59791E+06 0.00013  1.15010E+07 0.00011  1.05699E+07 0.00017  9.02204E+06 0.00027  1.63253E+07 0.00017  3.51384E+06 0.00015  4.41655E+06 0.00037  3.98536E+06 0.00031  2.34878E+06 0.00022  4.10215E+06 0.00041  2.83307E+06 0.00038  2.47760E+06 0.00050  4.85699E+05 0.00059  4.81697E+05 0.00095  4.95977E+05 0.00111  5.12020E+05 0.00064  5.07677E+05 0.00055  5.03658E+05 0.00071  5.19901E+05 0.00078  4.92562E+05 0.00072  9.38324E+05 0.00061  1.52745E+06 0.00045  2.01749E+06 0.00052  6.03348E+06 0.00040  8.49229E+06 0.00039  1.29387E+07 0.00034  1.06173E+07 0.00046  8.45798E+06 0.00029  6.76920E+06 0.00059  7.86857E+06 0.00043  1.40009E+07 0.00050  1.73634E+07 0.00053  2.91257E+07 0.00046  3.66230E+07 0.00054  4.30777E+07 0.00051  2.27863E+07 0.00048  1.45363E+07 0.00059  9.62349E+06 0.00047  8.17881E+06 0.00055  7.81599E+06 0.00054  5.91740E+06 0.00062  3.96094E+06 0.00078  3.27969E+06 0.00068  3.04482E+06 0.00080  2.49276E+06 0.00053  1.68478E+06 0.00088  1.08705E+06 0.00116  3.24251E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53239E+21 0.00025  7.29142E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.1E-05  4.31334E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22813E-03 0.00031  1.68605E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42044E-03 0.00029  3.79192E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.92310E-04 0.00038  2.10587E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  4.69675E-04 0.00038  5.13138E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00014  2.11540E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.2E-05  4.27539E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00029  1.13568E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55774E-03 0.00179 -6.63142E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84705E-04 0.00383 -5.50589E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03804E-04 0.01216 -6.24152E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26658E-04 0.03582 -3.58507E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29399E-04 0.00540 -5.88721E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70092E-04 0.01086 -8.35586E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.2E-05  4.27539E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00029  1.13568E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55796E-03 0.00179 -6.63142E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84699E-04 0.00383 -5.50589E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03810E-04 0.01218 -6.24152E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26657E-04 0.03578 -3.58507E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29403E-04 0.00539 -5.88721E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70108E-04 0.01085 -8.35586E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 3.6E-05  4.18272E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 3.6E-05  7.96929E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41555E-03 0.00029  3.79192E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62315E-03 0.00012  5.49428E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.1E-05  4.20305E-03 0.00017  1.69952E-03 0.00055  4.25840E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00029 -9.84203E-04 0.00051 -1.77982E-04 0.00158  1.15348E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72380E-03 0.00158 -1.66055E-04 0.00294 -1.25220E-04 0.00197 -6.50620E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.28000E-04 0.00344 -4.32950E-05 0.00514 -4.42924E-05 0.00917 -5.46160E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.65275E-04 0.01411 -3.85282E-05 0.00899 -2.77875E-05 0.00762 -6.21374E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28101E-04 0.03550 -1.44303E-06 0.19855 -5.05112E-06 0.02848 -3.58002E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.02092E-04 0.00539 -2.73070E-05 0.00959 -2.00799E-05 0.00832 -5.86713E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.42610E-04 0.01400  2.74821E-05 0.01030  1.03843E-05 0.01827 -8.45970E-04 0.00477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.1E-05  4.20305E-03 0.00017  1.69952E-03 0.00055  4.25840E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00029 -9.84203E-04 0.00051 -1.77982E-04 0.00158  1.15348E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72401E-03 0.00158 -1.66055E-04 0.00294 -1.25220E-04 0.00197 -6.50620E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.27994E-04 0.00344 -4.32950E-05 0.00514 -4.42924E-05 0.00917 -5.46160E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65282E-04 0.01413 -3.85282E-05 0.00899 -2.77875E-05 0.00762 -6.21374E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28100E-04 0.03547 -1.44303E-06 0.19855 -5.05112E-06 0.02848 -3.58002E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02096E-04 0.00539 -2.73070E-05 0.00959 -2.00799E-05 0.00832 -5.86713E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.42626E-04 0.01399  2.74821E-05 0.01030  1.03843E-05 0.01827 -8.45970E-04 0.00477 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21756E-01 0.00024  4.21158E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21831E-01 0.00045  4.22819E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22077E-01 0.00035  4.23730E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21362E-01 0.00064  4.16995E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00024  7.91470E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00045  7.88365E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03495E+00 0.00035  7.86669E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00064  7.99377E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57901E-03 0.00488  2.14469E-04 0.02553  1.09149E-03 0.01377  1.08511E-03 0.01144  3.01232E-03 0.00703  8.78773E-04 0.01402  2.96845E-04 0.02416 ];
LAMBDA                    (idx, [1:  14]) = [  7.38069E-01 0.01224  1.24901E-02 1.3E-05  3.18239E-02 4.1E-05  1.09473E-01 0.00012  3.17089E-01 3.0E-05  1.35299E+00 0.00010  8.59835E+00 0.00135 ];

