
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057940536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94008E-01  1.00110E+00  1.00274E+00  9.98606E-01  1.00003E+00  1.00097E+00  9.99516E-01  1.00302E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62048E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37952E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85004E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63477E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63464E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20419E+02 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06390E+01 ;
RUNNING_TIME              (idx, 1)        =  5.76760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83767E-01  7.83767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97852E+00  4.97852E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96457E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18041E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88188E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.83458E+16 0.04078  1.64865E-03 0.04091 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00164  9.96795E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.59301E+16 0.04488  1.50789E-03 0.04460 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00185E+19 0.00251  4.15062E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69461E+18 0.00358  1.53073E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26089E+18 0.00359  1.76521E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54818E+14 0.57001  6.39549E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800197 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93541E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800197 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461512 4.61899E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328760 3.29027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9925 9.96756E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800197 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40759E+19 0.00114  2.08977E+19 0.00112  3.17813E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12635E+19 0.00067  3.80854E+19 0.00061  3.17813E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18041E+19 0.00132  4.18041E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68777E+22 0.00108  1.54951E+21 0.00095  1.53282E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20982E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17845E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81525E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50203E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98923E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71690E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87876E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01510E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00245E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00119  9.95793E-01 0.00118  6.65288E-03 0.02054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01640E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89095E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89566E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30206E-02 0.02939 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23727E-02 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43093E-03 0.01588  1.95511E-04 0.07865  1.13963E-03 0.02790  9.92878E-04 0.03691  2.93011E-03 0.02263  8.63763E-04 0.03992  3.09038E-04 0.05958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61829E-01 0.03318  1.06170E-02 0.04726  3.18259E-02 0.00011  1.09473E-01 0.00030  3.17093E-01 9.6E-05  1.35302E+00 0.00033  8.29581E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58580E-03 0.01997  1.74996E-04 0.13057  1.22165E-03 0.04984  1.00581E-03 0.05971  3.02806E-03 0.03506  8.39016E-04 0.05857  3.16265E-04 0.08965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54490E-01 0.04612  1.24906E-02 0.0E+00  3.18214E-02 0.00012  1.09530E-01 0.00062  3.17103E-01 0.00016  1.35333E+00 0.00037  8.60359E+00 0.00381 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60593E-04 0.00322  4.60554E-04 0.00323  4.67768E-04 0.03552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61817E-04 0.00282  4.61778E-04 0.00284  4.68830E-04 0.03533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60041E-03 0.02106  1.67395E-04 0.13300  1.17494E-03 0.05192  9.73031E-04 0.05619  3.04474E-03 0.03298  9.27910E-04 0.05541  3.12391E-04 0.09401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62930E-01 0.04404  1.24906E-02 0.0E+00  3.18262E-02 6.9E-05  1.09487E-01 0.00071  3.17044E-01 8.8E-05  1.35324E+00 0.00034  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22590E-04 0.00603  4.22390E-04 0.00595  4.74277E-04 0.11480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23734E-04 0.00595  4.23533E-04 0.00587  4.75590E-04 0.11468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60658E-03 0.07646  3.16493E-04 0.35284  9.82921E-04 0.17928  8.91881E-04 0.20183  3.52782E-03 0.11257  6.29351E-04 0.26921  2.58119E-04 0.33974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.95152E-01 0.14894  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17246E-01 0.00060  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83490E-03 0.07575  3.56812E-04 0.34158  1.03469E-03 0.18037  9.47265E-04 0.19320  3.59700E-03 0.11119  6.61788E-04 0.24330  2.37354E-04 0.31487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92794E-01 0.13889  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17220E-01 0.00054  1.35303E+00 0.00071  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56340E+01 0.07554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42927E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44117E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52124E-03 0.01085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47344E+01 0.01165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75278E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07066E-05 0.00037  3.07055E-05 0.00038  3.09011E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58008E-04 0.00192  5.58010E-04 0.00193  5.59830E-04 0.02299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65999E-01 0.00078  6.65996E-01 0.00079  6.81588E-01 0.02438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11221E+01 0.03346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62870E+02 0.00098  1.88288E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77169E+04 0.00811  4.31120E+05 0.00570  9.65463E+05 0.00189  1.84064E+06 0.00081  2.02819E+06 0.00102  1.94793E+06 0.00035  1.74172E+06 0.00106  1.57671E+06 0.00021  1.60863E+06 0.00063  1.56847E+06 0.00029  1.57246E+06 0.00018  1.54992E+06 0.00083  1.57827E+06 0.00015  1.54897E+06 0.00071  1.54358E+06 0.00059  1.31137E+06 0.00059  1.09832E+06 0.00056  1.35918E+06 0.00021  1.35804E+06 0.00057  2.67894E+06 0.00030  2.59409E+06 0.00028  1.87425E+06 0.00053  1.19651E+06 0.00066  1.43684E+06 0.00074  1.31906E+06 0.00082  1.12665E+06 0.00060  2.03797E+06 0.00089  4.39068E+05 0.00116  5.51499E+05 0.00115  4.97505E+05 0.00083  2.93336E+05 0.00240  5.12429E+05 0.00197  3.53461E+05 0.00324  3.08471E+05 0.00256  6.04396E+04 0.00206  6.03312E+04 0.00284  6.19459E+04 0.00588  6.37090E+04 0.00475  6.34688E+04 0.00296  6.27638E+04 0.00572  6.51643E+04 0.00305  6.11480E+04 0.00414  1.17410E+05 0.00275  1.91350E+05 0.00186  2.51981E+05 0.00107  7.54035E+05 0.00128  1.06016E+06 0.00102  1.61229E+06 0.00123  1.32613E+06 0.00159  1.05884E+06 0.00196  8.45275E+05 0.00248  9.85022E+05 0.00230  1.75105E+06 0.00186  2.16904E+06 0.00168  3.63836E+06 0.00262  4.58156E+06 0.00319  5.38894E+06 0.00253  2.84800E+06 0.00265  1.81505E+06 0.00268  1.20359E+06 0.00247  1.02173E+06 0.00299  9.76646E+05 0.00315  7.39170E+05 0.00431  4.90051E+05 0.00511  4.10945E+05 0.00273  3.80264E+05 0.00161  3.12434E+05 0.00334  2.11448E+05 0.00265  1.34729E+05 0.00420  4.01433E+04 0.02231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56280E+21 0.00075  7.31592E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82722E-01 6.1E-05  4.31357E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00107  1.68525E-03 0.00213 ];
INF_ABS                   (idx, [1:   4]) = [  1.42039E-03 0.00084  3.78419E-03 0.00248 ];
INF_FISS                  (idx, [1:   4]) = [  1.91858E-04 0.00113  2.09894E-03 0.00281 ];
INF_NSF                   (idx, [1:   4]) = [  4.68576E-04 0.00112  5.11448E-03 0.00281 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 9.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03353E-07 0.00075  2.11515E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 6.7E-05  4.27573E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44457E-02 0.00108  1.13436E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53266E-03 0.00500 -6.63467E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82519E-04 0.03220 -5.50600E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97013E-04 0.04506 -6.25756E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17024E-04 0.13233 -3.59921E-03 0.00615 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22035E-04 0.02291 -5.89167E-03 0.00426 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50503E-04 0.07838 -8.46026E-04 0.02761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 6.7E-05  4.27573E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00108  1.13436E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53284E-03 0.00498 -6.63467E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82501E-04 0.03220 -5.50600E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97029E-04 0.04504 -6.25756E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16974E-04 0.13213 -3.59921E-03 0.00615 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21997E-04 0.02293 -5.89167E-03 0.00426 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50529E-04 0.07851 -8.46026E-04 0.02761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 0.00030  4.18315E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00030  7.96847E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41551E-03 0.00071  3.78419E-03 0.00248 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62418E-03 0.00021  5.48430E-03 0.00255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 6.3E-05  4.20186E-03 0.00053  1.70016E-03 0.00188  4.25872E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54279E-02 0.00106 -9.82225E-04 0.00154 -1.77186E-04 0.00629  1.15208E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.69963E-03 0.00472 -1.66966E-04 0.00584 -1.24726E-04 0.01932 -6.50994E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.27218E-04 0.02947 -4.46990E-05 0.01763 -4.49448E-05 0.03456 -5.46106E-03 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -2.58636E-04 0.05248 -3.83775E-05 0.05232 -2.86062E-05 0.01511 -6.22896E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.17047E-04 0.13245 -2.25466E-08 1.00000 -6.69647E-06 0.11312 -3.59251E-03 0.00611 ];
INF_S6                    (idx, [1:   8]) = [ -3.95975E-04 0.02427 -2.60592E-05 0.02423 -1.84193E-05 0.06624 -5.87325E-03 0.00444 ];
INF_S7                    (idx, [1:   8]) = [  1.25000E-04 0.08685  2.55033E-05 0.03846  1.08195E-05 0.10194 -8.56846E-04 0.02727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 6.2E-05  4.20186E-03 0.00053  1.70016E-03 0.00188  4.25872E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54291E-02 0.00106 -9.82225E-04 0.00154 -1.77186E-04 0.00629  1.15208E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.69980E-03 0.00470 -1.66966E-04 0.00584 -1.24726E-04 0.01932 -6.50994E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.27200E-04 0.02947 -4.46990E-05 0.01763 -4.49448E-05 0.03456 -5.46106E-03 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58651E-04 0.05247 -3.83775E-05 0.05232 -2.86062E-05 0.01511 -6.22896E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.16996E-04 0.13224 -2.25466E-08 1.00000 -6.69647E-06 0.11312 -3.59251E-03 0.00611 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95938E-04 0.02429 -2.60592E-05 0.02423 -1.84193E-05 0.06624 -5.87325E-03 0.00444 ];
INF_SP7                   (idx, [1:   8]) = [  1.25025E-04 0.08701  2.55033E-05 0.03846  1.08195E-05 0.10194 -8.56846E-04 0.02727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00116  4.19570E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21225E-01 0.00188  4.23223E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22169E-01 0.00176  4.20462E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21616E-01 0.00146  4.15141E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00116  7.94471E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03771E+00 0.00188  7.87637E-01 0.00352 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03466E+00 0.00176  7.92782E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00146  8.02994E-01 0.00478 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58580E-03 0.01997  1.74996E-04 0.13057  1.22165E-03 0.04984  1.00581E-03 0.05971  3.02806E-03 0.03506  8.39016E-04 0.05857  3.16265E-04 0.08965 ];
LAMBDA                    (idx, [1:  14]) = [  7.54490E-01 0.04612  1.24906E-02 0.0E+00  3.18214E-02 0.00012  1.09530E-01 0.00062  3.17103E-01 0.00016  1.35333E+00 0.00037  8.60359E+00 0.00381 ];

