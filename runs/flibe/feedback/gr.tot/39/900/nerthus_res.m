
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:25:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:40:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708345855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00439E+00  1.00579E+00  9.99454E-01  1.00406E+00  1.00317E+00  9.89823E-01  9.89792E-01  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04590E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95410E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91504E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96651E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96376E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58528E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60841E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46472E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46456E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71877E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.91360E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50893E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67982E+00  1.67982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69403E+00  3.69403E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91568E+01  6.91568E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.39148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95459E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78151E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.34085E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64765E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.01728E+19 0.00067  5.98842E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76997E+17 0.00517  1.04189E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.95743E+18 0.00083  3.50698E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.40160E+15 0.04206  1.41410E-04 0.04206 ];
PU241_FISS                (idx, [1:   4]) = [  6.73577E+17 0.00244  3.96512E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29667E+18 0.00141  8.73274E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31441E+19 0.00076  4.99776E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59055E+18 0.00103  1.36526E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06209E+18 0.00147  7.84091E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57829E+17 0.00400  9.80385E-03 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31503E+15 0.03859  1.26044E-04 0.03858 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22363E+17 0.00397  8.45498E-03 0.00394 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000950 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000950 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980156 5.98977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3862833 3.86894E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157961 1.58710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000950 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32993E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43480E+19 7.2E-06  4.43480E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69885E+19 1.5E-06  1.69885E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62931E+19 0.00038  2.32289E+19 0.00039  3.06425E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32816E+19 0.00023  4.02174E+19 0.00023  3.06425E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39076E+19 0.00042  4.39076E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60318E+22 0.00042  1.44446E+21 0.00037  1.45873E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96884E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39785E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41961E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68694E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99658E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03233E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12095E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84403E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02624E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00995E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61047E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04639E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00983E+00 0.00044  1.00502E+00 0.00043  4.92402E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01017E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01017E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02646E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81545E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81543E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61056E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61051E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32448E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32189E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87911E-03 0.00455  1.48902E-04 0.02608  9.13809E-04 0.01027  7.92081E-04 0.01180  2.15958E-03 0.00652  6.57458E-04 0.01124  2.07279E-04 0.02087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00127E-01 0.01056  1.25152E-02 0.00036  3.11985E-02 0.00028  1.09436E-01 0.00023  3.17533E-01 1.0E-04  1.31629E+00 0.00126  8.43029E+00 0.00450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91467E-03 0.00707  1.62595E-04 0.04421  9.11154E-04 0.01535  7.93440E-04 0.01917  2.19389E-03 0.01091  6.46943E-04 0.02065  2.06651E-04 0.03880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95387E-01 0.01929  1.25120E-02 0.00051  3.12069E-02 0.00052  1.09392E-01 0.00036  3.17551E-01 0.00016  1.31994E+00 0.00180  8.48321E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07235E-04 0.00111  4.07278E-04 0.00111  3.99406E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11222E-04 0.00100  4.11264E-04 0.00100  4.03311E-04 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87631E-03 0.00768  1.58194E-04 0.04069  8.93992E-04 0.01700  7.91525E-04 0.01865  2.18126E-03 0.01052  6.42615E-04 0.02095  2.08729E-04 0.03656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98699E-01 0.01858  1.25139E-02 0.00059  3.12080E-02 0.00053  1.09428E-01 0.00035  3.17489E-01 0.00017  1.31665E+00 0.00205  8.37735E+00 0.00824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70770E-04 0.00254  3.70779E-04 0.00255  3.71952E-04 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74399E-04 0.00249  3.74408E-04 0.00251  3.75557E-04 0.03433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00255E-03 0.02420  1.54590E-04 0.14453  9.72427E-04 0.06276  7.95807E-04 0.06462  2.22374E-03 0.03452  6.46654E-04 0.06982  2.09332E-04 0.11634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92013E-01 0.05842  1.24955E-02 0.00059  3.12133E-02 0.00160  1.09410E-01 0.00115  3.17498E-01 0.00054  1.31808E+00 0.00577  8.46296E+00 0.01850 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91538E-03 0.02407  1.55442E-04 0.14153  9.44046E-04 0.06027  7.75691E-04 0.06151  2.18918E-03 0.03371  6.40942E-04 0.06834  2.10086E-04 0.11184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96443E-01 0.05646  1.24937E-02 0.00045  3.12184E-02 0.00156  1.09416E-01 0.00114  3.17459E-01 0.00053  1.31963E+00 0.00536  8.47126E+00 0.01819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34847E+01 0.02398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89786E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93602E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89089E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25473E+01 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81156E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00052E-05 0.00014  3.00050E-05 0.00014  3.00524E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.04539E-04 0.00076  5.04618E-04 0.00076  4.89061E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96274E-01 0.00027  5.96257E-01 0.00028  6.02239E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13677E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45965E+02 0.00035  1.75341E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61956E+05 0.00254  2.12400E+06 0.00092  4.70626E+06 0.00039  8.85247E+06 0.00030  9.75165E+06 0.00023  9.51967E+06 0.00022  8.32859E+06 0.00023  7.30105E+06 0.00027  7.84184E+06 0.00013  7.65403E+06 0.00014  7.77057E+06 0.00018  7.61745E+06 0.00015  7.79207E+06 0.00018  7.65719E+06 0.00020  7.67319E+06 0.00018  6.73225E+06 0.00022  6.76650E+06 0.00024  6.72446E+06 0.00033  6.66897E+06 0.00017  1.31386E+07 0.00021  1.28180E+07 0.00022  9.30884E+06 0.00020  6.00318E+06 0.00026  7.06678E+06 0.00019  6.68410E+06 0.00023  5.68672E+06 0.00021  9.79039E+06 0.00027  2.05682E+06 0.00033  2.58409E+06 0.00035  2.33279E+06 0.00034  1.37513E+06 0.00058  2.40070E+06 0.00037  1.65206E+06 0.00036  1.42658E+06 0.00048  2.73543E+05 0.00078  2.64178E+05 0.00067  2.62020E+05 0.00094  2.63400E+05 0.00133  2.64248E+05 0.00091  2.69088E+05 0.00095  2.83955E+05 0.00099  2.70490E+05 0.00104  5.17399E+05 0.00096  8.40739E+05 0.00056  1.10568E+06 0.00073  3.27300E+06 0.00079  4.48170E+06 0.00103  6.62193E+06 0.00131  5.32178E+06 0.00180  4.18113E+06 0.00180  3.32151E+06 0.00188  3.85073E+06 0.00191  6.86698E+06 0.00204  8.56577E+06 0.00204  1.44691E+07 0.00208  1.83111E+07 0.00213  2.16845E+07 0.00226  1.15402E+07 0.00231  7.38975E+06 0.00238  4.90777E+06 0.00214  4.18157E+06 0.00214  4.00905E+06 0.00234  3.04235E+06 0.00242  2.03771E+06 0.00256  1.69785E+06 0.00276  1.57289E+06 0.00260  1.29751E+06 0.00273  8.79715E+05 0.00222  5.68830E+05 0.00286  1.70708E+05 0.00443 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84217E+21 0.00042  6.18973E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 1.9E-05  4.33615E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55874E-03 0.00074  1.76941E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.74985E-03 0.00070  4.21034E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.91105E-04 0.00060  2.44093E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.85984E-04 0.00060  6.39248E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54303E+00 2.2E-05  2.61887E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03748E+02 3.3E-06  2.04750E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85715E-08 0.00021  2.12559E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77811E-01 2.0E-05  4.29406E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42702E-02 0.00033  1.13967E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54304E-03 0.00220 -6.73326E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94381E-04 0.00719 -5.57287E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60254E-04 0.01564 -6.30056E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23892E-04 0.03525 -3.62158E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01055E-04 0.00932 -5.94170E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54821E-04 0.01806 -8.40637E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77819E-01 2.0E-05  4.29406E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42721E-02 0.00033  1.13967E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54338E-03 0.00221 -6.73326E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94448E-04 0.00716 -5.57287E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60282E-04 0.01564 -6.30056E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23856E-04 0.03534 -3.62158E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01061E-04 0.00931 -5.94170E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54806E-04 0.01806 -8.40637E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26435E-01 5.0E-05  4.20576E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 5.0E-05  7.92564E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74208E-03 0.00070  4.21034E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52041E-03 0.00026  5.99178E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74041E-01 1.8E-05  3.77060E-03 0.00058  1.78247E-03 0.00159  4.27623E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51570E-02 0.00031 -8.86782E-04 0.00072 -1.79775E-04 0.00359  1.15765E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.69156E-03 0.00212 -1.48522E-04 0.00294 -1.32076E-04 0.00257 -6.60118E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.32314E-04 0.00681 -3.79331E-05 0.01554 -4.77795E-05 0.00754 -5.52509E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.25237E-04 0.01815 -3.50170E-05 0.00848 -2.94058E-05 0.01067 -6.27116E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.23799E-04 0.03579  9.21283E-08 1.00000 -5.21373E-06 0.05520 -3.61636E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.76727E-04 0.00990 -2.43281E-05 0.01471 -2.12877E-05 0.00983 -5.92042E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.30601E-04 0.02194  2.42208E-05 0.01306  1.08525E-05 0.02816 -8.51489E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74049E-01 1.8E-05  3.77060E-03 0.00058  1.78247E-03 0.00159  4.27623E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51589E-02 0.00031 -8.86782E-04 0.00072 -1.79775E-04 0.00359  1.15765E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.69190E-03 0.00212 -1.48522E-04 0.00294 -1.32076E-04 0.00257 -6.60118E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.32381E-04 0.00678 -3.79331E-05 0.01554 -4.77795E-05 0.00754 -5.52509E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25265E-04 0.01814 -3.50170E-05 0.00848 -2.94058E-05 0.01067 -6.27116E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.23764E-04 0.03588  9.21283E-08 1.00000 -5.21373E-06 0.05520 -3.61636E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76733E-04 0.00989 -2.43281E-05 0.01471 -2.12877E-05 0.00983 -5.92042E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.30586E-04 0.02195  2.42208E-05 0.01306  1.08525E-05 0.02816 -8.51489E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22638E-01 0.00030  4.24745E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22619E-01 0.00036  4.26841E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22366E-01 0.00050  4.27247E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22930E-01 0.00036  4.20233E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00030  7.84787E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00036  7.80934E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00050  7.80206E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00036  7.93222E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91467E-03 0.00707  1.62595E-04 0.04421  9.11154E-04 0.01535  7.93440E-04 0.01917  2.19389E-03 0.01091  6.46943E-04 0.02065  2.06651E-04 0.03880 ];
LAMBDA                    (idx, [1:  14]) = [  6.95387E-01 0.01929  1.25120E-02 0.00051  3.12069E-02 0.00052  1.09392E-01 0.00036  3.17551E-01 0.00016  1.31994E+00 0.00180  8.48321E+00 0.00607 ];

