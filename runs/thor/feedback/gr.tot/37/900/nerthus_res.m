
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:02:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:57:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208139611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95679E-01  1.00085E+00  1.00155E+00  9.99279E-01  1.00067E+00  9.97800E-01  1.00100E+00  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16926E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83074E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92106E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96697E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96404E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61362E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87565E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50095E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50082E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74145E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.77056E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32327E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72967E-01  8.72967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28000E-02  2.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41799E+01  5.41799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97420E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54338E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40585E-02  4.65455E+24  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58406E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.52999E+16 0.01277  1.47552E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  2.32951E+18 0.00123  1.35869E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.24121E+19 0.00050  7.23941E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.22003E+16 0.01135  1.87796E-03 0.01132 ];
PU239_FISS                (idx, [1:   4]) = [  2.14538E+18 0.00141  1.25128E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  6.67016E+14 0.08498  3.88832E-05 0.08496 ];
PU241_FISS                (idx, [1:   4]) = [  1.96148E+17 0.00471  1.14400E-02 0.00465 ];
TH232_CAPT                (idx, [1:   4]) = [  8.55713E+18 0.00083  3.41386E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89394E+17 0.00404  1.15448E-02 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78295E+18 0.00125  1.11029E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85042E+18 0.00093  1.93509E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29891E+18 0.00187  5.18212E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  6.81285E+17 0.00254  2.71791E-02 0.00241 ];
PU241_CAPT                (idx, [1:   4]) = [  7.56618E+16 0.00736  3.01843E-03 0.00731 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23485E+15 0.03774  1.29077E-04 0.03775 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10281E+17 0.00504  8.38928E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001069 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001069 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861973 5.86781E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009825 4.01375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129271 1.29718E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001069 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.76140E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29587E+19 3.8E-06  4.29587E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71487E+19 8.3E-07  1.71487E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50510E+19 0.00031  2.21266E+19 0.00031  2.92448E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21997E+19 0.00019  3.92752E+19 0.00018  2.92448E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27169E+19 0.00040  4.27169E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59058E+22 0.00036  1.44547E+21 0.00034  1.44604E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54129E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27538E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39659E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54213E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04869E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28576E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16139E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87289E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50508E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02728E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00043  1.00004E+00 0.00041  5.43000E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82208E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82189E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44293E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44713E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43014E-02 0.00763 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43967E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38951E-03 0.00400  1.90651E-04 0.02430  9.64292E-04 0.00986  8.93891E-04 0.01004  2.41240E-03 0.00609  6.96930E-04 0.01162  2.31350E-04 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05789E-01 0.00995  1.24928E-02 0.00014  3.16691E-02 0.00021  1.09010E-01 0.00019  3.15645E-01 0.00012  1.33959E+00 0.00061  8.56116E+00 0.00260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39412E-03 0.00647  1.92003E-04 0.03567  9.82265E-04 0.01672  8.74853E-04 0.01658  2.41549E-03 0.01075  6.98630E-04 0.01903  2.30884E-04 0.03079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04520E-01 0.01637  1.24912E-02 0.00015  3.16750E-02 0.00033  1.08992E-01 0.00030  3.15571E-01 0.00018  1.33987E+00 0.00087  8.55103E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87878E-04 0.00101  3.87974E-04 0.00101  3.69453E-04 0.01243 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89982E-04 0.00097  3.90078E-04 0.00097  3.71433E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41026E-03 0.00634  1.89105E-04 0.03708  9.69318E-04 0.01581  8.90617E-04 0.01650  2.43268E-03 0.01052  7.00752E-04 0.01930  2.27784E-04 0.03163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02034E-01 0.01677  1.24912E-02 0.00017  3.16866E-02 0.00032  1.09007E-01 0.00033  3.15633E-01 0.00020  1.34161E+00 0.00085  8.57394E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51329E-04 0.00227  3.51300E-04 0.00228  3.53985E-04 0.03069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53232E-04 0.00223  3.53201E-04 0.00224  3.55972E-04 0.03074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56281E-03 0.02116  1.93291E-04 0.12520  1.05339E-03 0.05476  8.79941E-04 0.05982  2.48268E-03 0.03354  7.27630E-04 0.06487  2.25878E-04 0.10662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94343E-01 0.05376  1.24887E-02 0.00023  3.16856E-02 0.00103  1.09134E-01 0.00120  3.15551E-01 0.00069  1.34387E+00 0.00203  8.66236E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52188E-03 0.02045  1.93492E-04 0.12738  1.03918E-03 0.05434  8.75043E-04 0.05847  2.45972E-03 0.03199  7.26316E-04 0.06576  2.28125E-04 0.10090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03819E-01 0.05321  1.24894E-02 0.00028  3.16815E-02 0.00103  1.09125E-01 0.00114  3.15576E-01 0.00064  1.34472E+00 0.00175  8.65940E+00 0.00703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58594E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70748E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72754E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46560E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47426E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83553E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 0.00013  3.04566E-05 0.00013  3.04242E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93492E-04 0.00061  4.93618E-04 0.00061  4.69993E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23254E-01 0.00025  6.23256E-01 0.00025  6.25040E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14535E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49586E+02 0.00028  1.73354E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59445E+05 0.00232  2.20680E+06 0.00113  4.88244E+06 0.00050  9.25391E+06 0.00046  1.01698E+07 0.00026  9.75219E+06 0.00029  8.70632E+06 0.00018  7.87864E+06 0.00024  8.03041E+06 0.00015  7.83068E+06 0.00018  7.85757E+06 0.00016  7.74146E+06 0.00012  7.87566E+06 0.00017  7.73224E+06 0.00010  7.70775E+06 0.00013  6.54634E+06 0.00022  5.48642E+06 0.00014  6.77847E+06 0.00014  6.77876E+06 0.00017  1.33638E+07 0.00017  1.29421E+07 0.00015  9.34315E+06 0.00016  5.96390E+06 0.00012  7.12859E+06 0.00018  6.54221E+06 0.00020  5.56676E+06 0.00022  9.96320E+06 0.00026  2.12616E+06 0.00045  2.67231E+06 0.00049  2.40543E+06 0.00035  1.41199E+06 0.00059  2.45325E+06 0.00053  1.68791E+06 0.00065  1.46898E+06 0.00062  2.86302E+05 0.00090  2.80416E+05 0.00109  2.85665E+05 0.00126  2.91496E+05 0.00105  2.90457E+05 0.00117  2.90865E+05 0.00128  3.02473E+05 0.00091  2.87013E+05 0.00104  5.46445E+05 0.00075  8.88486E+05 0.00061  1.17008E+06 0.00077  3.45348E+06 0.00045  4.72145E+06 0.00052  6.97371E+06 0.00046  5.61518E+06 0.00037  4.42732E+06 0.00060  3.52058E+06 0.00057  4.07942E+06 0.00068  7.24233E+06 0.00075  8.96454E+06 0.00077  1.50288E+07 0.00066  1.88760E+07 0.00078  2.21750E+07 0.00088  1.17297E+07 0.00073  7.48801E+06 0.00074  4.96180E+06 0.00095  4.21119E+06 0.00108  4.02511E+06 0.00058  3.04797E+06 0.00074  2.03641E+06 0.00153  1.68802E+06 0.00137  1.57058E+06 0.00145  1.28828E+06 0.00128  8.71360E+05 0.00136  5.60981E+05 0.00117  1.66412E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70050E+21 0.00031  6.20549E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82607E-01 2.6E-05  4.32709E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36978E-03 0.00035  1.89571E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.61849E-03 0.00032  4.27049E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.48706E-04 0.00048  2.37478E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  6.16163E-04 0.00048  5.95974E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47748E+00 3.8E-06  2.50959E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01842E+02 9.8E-07  2.02873E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99302E-08 0.00020  2.10856E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80987E-01 2.6E-05  4.28440E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44706E-02 0.00022  1.14497E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61343E-03 0.00259 -6.62965E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97261E-04 0.01201 -5.52015E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88064E-04 0.02214 -6.27300E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25011E-04 0.03041 -3.59969E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05094E-04 0.00896 -5.92118E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60945E-04 0.01491 -8.26874E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80992E-01 2.6E-05  4.28440E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44718E-02 0.00022  1.14497E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61362E-03 0.00259 -6.62965E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97268E-04 0.01200 -5.52015E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88061E-04 0.02211 -6.27300E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25033E-04 0.03041 -3.59969E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05102E-04 0.00894 -5.92118E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60921E-04 0.01492 -8.26874E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25191E-01 6.1E-05  4.19576E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 6.1E-05  7.94453E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61352E-03 0.00029  4.27049E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51760E-03 0.00012  6.09072E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-08  9.83076E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99982E-01 1.8E-05  1.80044E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.5E-05  3.89805E-03 0.00026  1.82088E-03 0.00077  4.26619E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53873E-02 0.00022 -9.16677E-04 0.00074 -1.85664E-04 0.00364  1.16353E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.76698E-03 0.00244 -1.53550E-04 0.00354 -1.35248E-04 0.00452 -6.49440E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.36535E-04 0.01148 -3.92738E-05 0.01245 -4.82634E-05 0.00664 -5.47189E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.51375E-04 0.02485 -3.66898E-05 0.01278 -2.96292E-05 0.01108 -6.24337E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.25048E-04 0.02865 -3.67230E-08 1.00000 -5.31295E-06 0.05976 -3.59438E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.79995E-04 0.00934 -2.50992E-05 0.01278 -2.18057E-05 0.01492 -5.89938E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.35680E-04 0.01715  2.52648E-05 0.01400  1.10341E-05 0.02339 -8.37908E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.5E-05  3.89805E-03 0.00026  1.82088E-03 0.00077  4.26619E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53884E-02 0.00022 -9.16677E-04 0.00074 -1.85664E-04 0.00364  1.16353E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.76717E-03 0.00244 -1.53550E-04 0.00354 -1.35248E-04 0.00452 -6.49440E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.36542E-04 0.01147 -3.92738E-05 0.01245 -4.82634E-05 0.00664 -5.47189E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51371E-04 0.02482 -3.66898E-05 0.01278 -2.96292E-05 0.01108 -6.24337E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.25069E-04 0.02866 -3.67230E-08 1.00000 -5.31295E-06 0.05976 -3.59438E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80003E-04 0.00933 -2.50992E-05 0.01278 -2.18057E-05 0.01492 -5.89938E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.35656E-04 0.01715  2.52648E-05 0.01400  1.10341E-05 0.02339 -8.37908E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20982E-01 0.00024  4.23635E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21172E-01 0.00039  4.26843E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21101E-01 0.00053  4.24969E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20673E-01 0.00036  4.19185E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03848E+00 0.00024  7.86847E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00039  7.80946E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03810E+00 0.00053  7.84387E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03948E+00 0.00036  7.95208E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39412E-03 0.00647  1.92003E-04 0.03567  9.82265E-04 0.01672  8.74853E-04 0.01658  2.41549E-03 0.01075  6.98630E-04 0.01903  2.30884E-04 0.03079 ];
LAMBDA                    (idx, [1:  14]) = [  7.04520E-01 0.01637  1.24912E-02 0.00015  3.16750E-02 0.00033  1.08992E-01 0.00030  3.15571E-01 0.00018  1.33987E+00 0.00087  8.55103E+00 0.00390 ];

