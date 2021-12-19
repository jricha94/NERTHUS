
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:56:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 19:26:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639612611563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98914E-01  1.00020E+00  9.98435E-01  9.98632E-01  9.98687E-01  1.00115E+00  1.00305E+00  9.97101E-01  9.99259E-01  9.99611E-01  9.99634E-01  1.00084E+00  1.00034E+00  1.00171E+00  1.00118E+00  9.96939E-01  9.99599E-01  9.99432E-01  1.00019E+00  1.00161E+00  9.98383E-01  1.00084E+00  1.00238E+00  1.00024E+00  1.00023E+00  1.00026E+00  1.00114E+00  1.00006E+00  9.96040E-01  1.00210E+00  1.00063E+00  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62677E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37323E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81356E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84459E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63538E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63526E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74955E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21139E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06883E-01  8.06883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83905E+01  2.83905E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13815E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12449E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30775E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60853E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01449E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33248E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89273E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18896E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41641E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57966E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67966E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76897E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07946E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29291E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55299E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49135E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64820E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73891E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00657E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55776E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30586E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62331E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30504E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24956E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19013E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08199E+26  3.59635E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80636E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69188E+16 0.00934  1.56613E-03 0.00934 ];
U235_FISS                 (idx, [1:   4]) = [  1.71365E+19 0.00035  9.96975E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45139E+16 0.01073  1.42623E-03 0.01072 ];
PU239_FISS                (idx, [1:   4]) = [  2.58689E+13 0.30900  1.50175E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91568E+18 0.00064  4.15272E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68950E+18 0.00087  1.54518E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20171E+18 0.00085  1.75968E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59931E+13 0.34018  1.08745E-06 0.34011 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02501E+15 0.05042  4.29378E-05 0.05042 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91036E+13 0.25371  2.05916E-06 0.25366 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999952 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999952 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190991 9.20107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616468 6.62358E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192493 1.93144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999952 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95520E-02 3.6E-09  3.95520E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38807E+19 0.00027  2.07540E+19 0.00026  3.12672E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10684E+19 0.00016  3.79417E+19 0.00014  3.12672E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15210E+19 0.00031  4.15210E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67715E+22 0.00027  1.54212E+21 0.00023  1.52293E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01227E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15696E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77214E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40827E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39246E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40827E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39246E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00279E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74049E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88272E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00898E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00033  1.00229E+00 0.00034  6.68662E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88132E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88362E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22530E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22148E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51724E-03 0.00309  2.07504E-04 0.01704  1.08728E-03 0.00811  1.04504E-03 0.00786  2.99229E-03 0.00415  8.72067E-04 0.00818  3.13049E-04 0.01390 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62636E-01 0.00738  1.24900E-02 1.1E-05  3.18235E-02 2.9E-05  1.09454E-01 6.3E-05  3.17105E-01 2.4E-05  1.35271E+00 7.5E-05  8.59084E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58761E-03 0.00508  2.06897E-04 0.02720  1.09438E-03 0.01364  1.05219E-03 0.01177  3.04053E-03 0.00755  8.79614E-04 0.01309  3.13993E-04 0.02228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60615E-01 0.01179  1.24902E-02 1.2E-05  3.18249E-02 4.7E-05  1.09449E-01 9.0E-05  3.17103E-01 3.6E-05  1.35276E+00 0.00011  8.59273E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56213E-04 0.00070  4.56298E-04 0.00070  4.43329E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60300E-04 0.00065  4.60385E-04 0.00065  4.47283E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63177E-03 0.00477  2.11030E-04 0.02569  1.10747E-03 0.01213  1.05217E-03 0.01307  3.04402E-03 0.00711  8.94845E-04 0.01252  3.22230E-04 0.02209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68218E-01 0.01184  1.24901E-02 1.4E-05  3.18239E-02 3.4E-05  1.09456E-01 9.8E-05  3.17094E-01 3.3E-05  1.35274E+00 0.00012  8.58325E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20329E-04 0.00172  4.20428E-04 0.00172  4.05940E-04 0.01778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24084E-04 0.00162  4.24184E-04 0.00162  4.09556E-04 0.01776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69546E-03 0.01407  2.08477E-04 0.08088  1.07785E-03 0.03669  1.12615E-03 0.04070  3.06591E-03 0.02223  9.06802E-04 0.04536  3.10278E-04 0.07707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52543E-01 0.03928  1.24894E-02 6.5E-05  3.18258E-02 9.8E-05  1.09455E-01 0.00023  3.17070E-01 8.3E-05  1.35188E+00 0.00058  8.61159E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70371E-03 0.01377  2.10422E-04 0.08039  1.08242E-03 0.03540  1.13250E-03 0.03921  3.05884E-03 0.02173  9.04213E-04 0.04427  3.15308E-04 0.07553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54946E-01 0.03812  1.24895E-02 6.2E-05  3.18251E-02 9.3E-05  1.09465E-01 0.00026  3.17077E-01 8.9E-05  1.35204E+00 0.00050  8.61046E+00 0.00234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59319E+01 0.01413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38966E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42896E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64810E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51452E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75433E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 8.8E-05  3.07133E-05 8.8E-05  3.07482E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56043E-04 0.00045  5.56159E-04 0.00045  5.38465E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68528E-01 0.00018  6.68499E-01 0.00018  6.74289E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08324E+01 0.00749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62931E+02 0.00024  1.87857E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03636E+05 0.00223  3.43244E+06 0.00049  7.69853E+06 0.00032  1.47122E+07 0.00025  1.62199E+07 0.00017  1.55930E+07 0.00010  1.39359E+07 0.00014  1.26153E+07 0.00011  1.28620E+07 0.00014  1.25450E+07 8.8E-05  1.25902E+07 0.00013  1.24054E+07 0.00011  1.26225E+07 0.00013  1.23895E+07 7.9E-05  1.23563E+07 0.00010  1.04948E+07 0.00014  8.78212E+06 0.00010  1.08696E+07 0.00017  1.08726E+07 0.00011  2.14389E+07 0.00013  2.07741E+07 9.2E-05  1.50209E+07 0.00011  9.60686E+06 0.00016  1.15125E+07 0.00015  1.05963E+07 0.00012  9.04211E+06 0.00015  1.63715E+07 0.00019  3.52166E+06 0.00034  4.42858E+06 0.00028  3.99688E+06 0.00034  2.35545E+06 0.00031  4.11391E+06 0.00032  2.83816E+06 0.00033  2.48308E+06 0.00059  4.87049E+05 0.00048  4.83160E+05 0.00065  4.97202E+05 0.00086  5.13741E+05 0.00069  5.09754E+05 0.00075  5.04884E+05 0.00081  5.22011E+05 0.00054  4.93663E+05 0.00108  9.39482E+05 0.00065  1.52929E+06 0.00052  2.01928E+06 0.00048  6.03539E+06 0.00032  8.48201E+06 0.00049  1.29141E+07 0.00047  1.05988E+07 0.00069  8.44016E+06 0.00075  6.75411E+06 0.00065  7.85364E+06 0.00083  1.39755E+07 0.00106  1.73319E+07 0.00090  2.90977E+07 0.00096  3.66034E+07 0.00093  4.30844E+07 0.00097  2.27989E+07 0.00087  1.45548E+07 0.00097  9.63514E+06 0.00106  8.18891E+06 0.00109  7.82505E+06 0.00106  5.92018E+06 0.00075  3.95796E+06 0.00110  3.28433E+06 0.00129  3.05006E+06 0.00131  2.49897E+06 0.00144  1.68869E+06 0.00115  1.08669E+06 0.00156  3.25788E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50668E+21 0.00027  7.26491E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.3E-05  4.31312E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21972E-03 0.00023  1.69106E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41237E-03 0.00024  3.80487E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92646E-04 0.00044  2.11381E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.70491E-04 0.00044  5.15072E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03552E-07 0.00013  2.11638E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.4E-05  4.27506E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00022  1.13598E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55774E-03 0.00137 -6.62578E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88312E-04 0.00692 -5.50299E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13727E-04 0.00888 -6.23920E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25934E-04 0.01829 -3.58997E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30362E-04 0.00574 -5.88543E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64837E-04 0.01394 -8.35561E-04 0.00314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.4E-05  4.27506E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00022  1.13598E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55797E-03 0.00137 -6.62578E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88340E-04 0.00690 -5.50299E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13743E-04 0.00889 -6.23920E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25922E-04 0.01829 -3.58997E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30381E-04 0.00573 -5.88543E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64841E-04 0.01393 -8.35561E-04 0.00314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 3.5E-05  4.18248E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 3.5E-05  7.96976E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40751E-03 0.00025  3.80487E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61489E-03 0.00014  5.49894E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.4E-05  4.20362E-03 0.00021  1.69292E-03 0.00091  4.25813E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00022 -9.86004E-04 0.00064 -1.76370E-04 0.00329  1.15362E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72323E-03 0.00123 -1.65482E-04 0.00241 -1.24688E-04 0.00332 -6.50109E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.31712E-04 0.00633 -4.33996E-05 0.00566 -4.42785E-05 0.00664 -5.45871E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.74720E-04 0.00966 -3.90068E-05 0.00869 -2.78958E-05 0.00519 -6.21131E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.26122E-04 0.01895 -1.87809E-07 1.00000 -5.21827E-06 0.04586 -3.58475E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.02496E-04 0.00607 -2.78664E-05 0.01084 -1.96349E-05 0.01071 -5.86580E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.37354E-04 0.01554  2.74827E-05 0.01138  1.03864E-05 0.02130 -8.45947E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 1.4E-05  4.20362E-03 0.00021  1.69292E-03 0.00091  4.25813E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00022 -9.86004E-04 0.00064 -1.76370E-04 0.00329  1.15362E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72345E-03 0.00123 -1.65482E-04 0.00241 -1.24688E-04 0.00332 -6.50109E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.31740E-04 0.00632 -4.33996E-05 0.00566 -4.42785E-05 0.00664 -5.45871E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74736E-04 0.00967 -3.90068E-05 0.00869 -2.78958E-05 0.00519 -6.21131E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.26110E-04 0.01895 -1.87809E-07 1.00000 -5.21827E-06 0.04586 -3.58475E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02515E-04 0.00605 -2.78664E-05 0.01084 -1.96349E-05 0.01071 -5.86580E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.37359E-04 0.01553  2.74827E-05 0.01138  1.03864E-05 0.02130 -8.45947E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21714E-01 0.00019  4.21417E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21845E-01 0.00036  4.23520E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00047  4.23457E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21608E-01 0.00041  4.17341E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00019  7.90984E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00036  7.87059E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00047  7.87178E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03646E+00 0.00041  7.98714E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58761E-03 0.00508  2.06897E-04 0.02720  1.09438E-03 0.01364  1.05219E-03 0.01177  3.04053E-03 0.00755  8.79614E-04 0.01309  3.13993E-04 0.02228 ];
LAMBDA                    (idx, [1:  14]) = [  7.60615E-01 0.01179  1.24902E-02 1.2E-05  3.18249E-02 4.7E-05  1.09449E-01 9.0E-05  3.17103E-01 3.6E-05  1.35276E+00 0.00011  8.59273E+00 0.00123 ];

