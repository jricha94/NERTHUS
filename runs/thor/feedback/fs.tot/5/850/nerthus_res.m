
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 17:09:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:15:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639606190143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.77648E-01  1.01146E+00  1.01947E+00  1.01376E+00  1.03622E+00  9.86315E-01  9.97196E-01  9.79917E-01  9.91581E-01  1.01314E+00  1.00249E+00  9.77151E-01  1.03568E+00  9.80713E-01  9.77357E-01  9.99771E-01  9.91026E-01  9.89146E-01  9.93962E-01  1.01070E+00  9.89464E-01  1.01987E+00  1.01940E+00  9.93735E-01  1.02975E+00  9.95130E-01  9.89029E-01  9.74554E-01  1.00020E+00  1.00789E+00  1.00993E+00  9.86351E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62773E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37227E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81601E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84348E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63680E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63668E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21051E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99980E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99980E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96602E+03 ;
RUNNING_TIME              (idx, 1)        =  6.51967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.37817E+00  2.37817E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29000E-02  2.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27956E+01  6.27956E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.15517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12577E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13389E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31097E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61074E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01695E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35016E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89939E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19194E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41842E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58316E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68416E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77124E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08093E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29604E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55919E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49338E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65180E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74944E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00781E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55987E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31191E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62551E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30682E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26002E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19318E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08757E+26  3.60127E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80488E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.71945E+16 0.00974  1.58118E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71453E+19 0.00035  9.96937E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48922E+16 0.01023  1.44746E-03 0.01025 ];
PU239_FISS                (idx, [1:   4]) = [  3.37908E+13 0.26887  1.96287E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90736E+18 0.00056  4.14705E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69077E+18 0.00078  1.54490E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21464E+18 0.00089  1.76416E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60901E+13 0.34026  1.09467E-06 0.34031 ];
XE135_CAPT                (idx, [1:   4]) = [  9.91643E+14 0.05077  4.15149E-05 0.05081 ];
SM149_CAPT                (idx, [1:   4]) = [  4.40779E+13 0.24693  1.84335E-06 0.24689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999609 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999609 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190570 9.20057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615944 6.62333E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193095 1.93770E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999609 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24052E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94979E-02 0.0E+00  3.94979E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38914E+19 0.00027  2.07544E+19 0.00025  3.13702E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10790E+19 0.00016  3.79420E+19 0.00014  3.13702E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15454E+19 0.00032  4.15454E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67945E+22 0.00029  1.54245E+21 0.00024  1.52520E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03157E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15822E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78195E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41020E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41020E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00075E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73897E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88228E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02131E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00894E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00028  1.00223E+00 0.00027  6.70601E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84803E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88449E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88380E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22642E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22324E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53552E-03 0.00323  2.07950E-04 0.01851  1.08636E-03 0.00717  1.05370E-03 0.00784  3.00271E-03 0.00475  8.72298E-04 0.00831  3.12501E-04 0.01462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60216E-01 0.00726  1.24902E-02 9.1E-06  3.18249E-02 2.9E-05  1.09447E-01 5.7E-05  3.17103E-01 2.3E-05  1.35279E+00 8.9E-05  8.59878E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63546E-03 0.00458  2.12702E-04 0.02890  1.09299E-03 0.01183  1.07585E-03 0.01200  3.05044E-03 0.00704  8.86256E-04 0.01463  3.17226E-04 0.02062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61230E-01 0.01111  1.24901E-02 1.6E-05  3.18259E-02 4.4E-05  1.09452E-01 0.00011  3.17097E-01 3.7E-05  1.35284E+00 0.00014  8.59418E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57150E-04 0.00068  4.57207E-04 0.00068  4.48823E-04 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61180E-04 0.00061  4.61238E-04 0.00062  4.52760E-04 0.00760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65123E-03 0.00497  2.14923E-04 0.02704  1.10059E-03 0.01194  1.06729E-03 0.01254  3.05310E-03 0.00739  9.03582E-04 0.01228  3.11749E-04 0.02219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55659E-01 0.01115  1.24901E-02 1.6E-05  3.18252E-02 4.5E-05  1.09439E-01 8.7E-05  3.17087E-01 3.3E-05  1.35292E+00 0.00012  8.60431E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22198E-04 0.00158  4.22261E-04 0.00157  4.13481E-04 0.01971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25922E-04 0.00157  4.25986E-04 0.00156  4.17109E-04 0.01969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66596E-03 0.01583  1.97355E-04 0.09910  1.11243E-03 0.04100  9.73819E-04 0.04256  3.10890E-03 0.02343  9.58636E-04 0.04568  3.14812E-04 0.07352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73456E-01 0.03666  1.24906E-02 0.0E+00  3.18257E-02 6.0E-05  1.09444E-01 0.00035  3.17165E-01 0.00017  1.35348E+00 0.00014  8.62508E+00 0.00151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61268E-03 0.01579  1.94505E-04 0.09063  1.11596E-03 0.03887  9.72331E-04 0.04158  3.07615E-03 0.02326  9.39629E-04 0.04497  3.14101E-04 0.07488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70479E-01 0.03644  1.24906E-02 0.0E+00  3.18259E-02 5.6E-05  1.09455E-01 0.00039  3.17168E-01 0.00017  1.35349E+00 0.00015  8.61972E+00 0.00165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57896E+01 0.01584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40146E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44026E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61195E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50226E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76661E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07195E-05 9.3E-05  3.07193E-05 9.4E-05  3.07493E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57381E-04 0.00043  5.57463E-04 0.00043  5.45059E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68365E-01 0.00018  6.68328E-01 0.00018  6.75289E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08050E+01 0.00792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63071E+02 0.00022  1.87993E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03802E+05 0.00157  3.43276E+06 0.00045  7.69944E+06 0.00061  1.47183E+07 0.00032  1.62229E+07 0.00023  1.55928E+07 0.00014  1.39372E+07 0.00019  1.26134E+07 0.00016  1.28605E+07 0.00014  1.25428E+07 0.00010  1.25871E+07 0.00011  1.24042E+07 9.7E-05  1.26204E+07 9.2E-05  1.23913E+07 0.00010  1.23540E+07 0.00011  1.04960E+07 0.00012  8.78047E+06 0.00015  1.08693E+07 0.00012  1.08697E+07 0.00021  2.14368E+07 0.00012  2.07713E+07 9.5E-05  1.50192E+07 0.00011  9.60432E+06 0.00015  1.15112E+07 0.00017  1.05940E+07 0.00015  9.04133E+06 0.00023  1.63676E+07 0.00018  3.52153E+06 0.00044  4.42711E+06 0.00034  3.99444E+06 0.00031  2.35412E+06 0.00025  4.11273E+06 0.00032  2.83832E+06 0.00029  2.48251E+06 0.00031  4.87276E+05 0.00082  4.82676E+05 0.00080  4.97767E+05 0.00041  5.14129E+05 0.00042  5.09888E+05 0.00056  5.05434E+05 0.00082  5.21222E+05 0.00098  4.93656E+05 0.00092  9.39905E+05 0.00082  1.53057E+06 0.00045  2.01909E+06 0.00043  6.03883E+06 0.00042  8.48256E+06 0.00059  1.29161E+07 0.00053  1.06034E+07 0.00066  8.45101E+06 0.00067  6.76432E+06 0.00073  7.86638E+06 0.00069  1.39996E+07 0.00081  1.73641E+07 0.00080  2.91543E+07 0.00084  3.66666E+07 0.00085  4.31757E+07 0.00081  2.28563E+07 0.00088  1.45850E+07 0.00093  9.65688E+06 0.00095  8.20590E+06 0.00101  7.84780E+06 0.00081  5.93775E+06 0.00098  3.97452E+06 0.00098  3.29663E+06 0.00121  3.05592E+06 0.00127  2.50678E+06 0.00097  1.69359E+06 0.00121  1.09334E+06 0.00169  3.25663E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02089E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51165E+21 0.00024  7.28291E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.6E-05  4.31340E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21928E-03 0.00041  1.68809E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41182E-03 0.00037  3.79668E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92540E-04 0.00029  2.10859E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70233E-04 0.00029  5.13801E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00014  2.11698E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27544E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00018  1.13467E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55163E-03 0.00175 -6.64295E-03 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77197E-04 0.00824 -5.51061E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07326E-04 0.01128 -6.23619E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23985E-04 0.01351 -3.57664E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36647E-04 0.00524 -5.88455E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65189E-04 0.01399 -8.31035E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.7E-05  4.27544E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00018  1.13467E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55184E-03 0.00175 -6.64295E-03 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77223E-04 0.00824 -5.51061E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07318E-04 0.01130 -6.23619E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23980E-04 0.01352 -3.57664E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36635E-04 0.00526 -5.88455E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65180E-04 0.01400 -8.31035E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 4.8E-05  4.18289E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.8E-05  7.96896E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40699E-03 0.00038  3.79668E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61665E-03 0.00013  5.48847E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.7E-05  4.20470E-03 0.00027  1.69181E-03 0.00051  4.25852E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00016 -9.86011E-04 0.00064 -1.76341E-04 0.00253  1.15230E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71807E-03 0.00159 -1.66440E-04 0.00263 -1.24799E-04 0.00141 -6.51816E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  5.20268E-04 0.00712 -4.30702E-05 0.01004 -4.44889E-05 0.00434 -5.46612E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.68375E-04 0.01343 -3.89512E-05 0.01420 -2.78392E-05 0.00793 -6.20835E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.24633E-04 0.01466 -6.48332E-07 0.53878 -5.00734E-06 0.04027 -3.57163E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.09610E-04 0.00554 -2.70374E-05 0.00796 -1.98145E-05 0.00415 -5.86473E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37890E-04 0.01814  2.72993E-05 0.00908  1.05215E-05 0.01453 -8.41557E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.7E-05  4.20470E-03 0.00027  1.69181E-03 0.00051  4.25852E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00016 -9.86011E-04 0.00064 -1.76341E-04 0.00253  1.15230E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.71828E-03 0.00159 -1.66440E-04 0.00263 -1.24799E-04 0.00141 -6.51816E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  5.20293E-04 0.00712 -4.30702E-05 0.01004 -4.44889E-05 0.00434 -5.46612E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68367E-04 0.01346 -3.89512E-05 0.01420 -2.78392E-05 0.00793 -6.20835E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.24628E-04 0.01468 -6.48332E-07 0.53878 -5.00734E-06 0.04027 -3.57163E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09598E-04 0.00556 -2.70374E-05 0.00796 -1.98145E-05 0.00415 -5.86473E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37881E-04 0.01815  2.72993E-05 0.00908  1.05215E-05 0.01453 -8.41557E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00026  4.21516E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00038  4.23849E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00038  4.23296E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21406E-01 0.00035  4.17467E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00026  7.90798E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00038  7.86446E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00038  7.87478E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00035  7.98470E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63546E-03 0.00458  2.12702E-04 0.02890  1.09299E-03 0.01183  1.07585E-03 0.01200  3.05044E-03 0.00704  8.86256E-04 0.01463  3.17226E-04 0.02062 ];
LAMBDA                    (idx, [1:  14]) = [  7.61230E-01 0.01111  1.24901E-02 1.6E-05  3.18259E-02 4.4E-05  1.09452E-01 0.00011  3.17097E-01 3.7E-05  1.35284E+00 0.00014  8.59418E+00 0.00135 ];

