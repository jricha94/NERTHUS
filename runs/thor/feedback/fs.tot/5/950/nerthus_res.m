
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:55:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:08:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639457747413 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01193E+00  1.04238E+00  9.94187E-01  1.03925E+00  9.91986E-01  1.04373E+00  9.88395E-01  9.93179E-01  9.95515E-01  9.90449E-01  9.93080E-01  9.81251E-01  9.62868E-01  1.03984E+00  9.93695E-01  9.94199E-01  9.90043E-01  9.90191E-01  1.03553E+00  9.93646E-01  9.85973E-01  1.03646E+00  9.61528E-01  9.52343E-01  9.88900E-01  9.94236E-01  9.92564E-01  9.83563E-01  1.03293E+00  9.90252E-01  9.85284E-01  1.04313E+00  9.91236E-01  9.90633E-01  9.99019E-01  1.04643E+00  9.81411E-01  1.03501E+00  9.93093E-01  9.85383E-01  9.87559E-01  9.91494E-01  9.75054E-01  1.04045E+00  9.91814E-01  1.03670E+00  9.80550E-01  9.88014E-01  9.87473E-01  9.79444E-01  9.96167E-01  9.83182E-01  9.88592E-01  9.94470E-01  9.86268E-01  9.94876E-01  9.85321E-01  1.04699E+00  9.84510E-01  9.88629E-01  1.03987E+00  9.81694E-01  9.91642E-01  1.04453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62403E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37597E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81916E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85056E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63650E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63638E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74675E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20466E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000531 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99314E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36805E+00  6.36805E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57167E-02  6.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31277E+00  6.31277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.32720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19812E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42788E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63119E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61134E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29713E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31577E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80882E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16952E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08336E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02839E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06092E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79177E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21633E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93129E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30140E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67416E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19234E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46385E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66023E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52836E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63018E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39594E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91614E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08926E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14335E-02 -4.07239E+26  3.60252E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90678E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.78821E+16 0.01893  1.62247E-03 0.01894 ];
U233_FISS                 (idx, [1:   4]) = [  3.96596E+14 0.16432  2.30528E-05 0.16402 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00078  9.96630E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47622E+16 0.02044  1.44101E-03 0.02039 ];
PU239_FISS                (idx, [1:   4]) = [  4.23677E+15 0.05103  2.46645E-04 0.05100 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00445E+19 0.00108  4.16265E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.23024E+13 0.44274  2.16607E-06 0.44276 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69000E+18 0.00169  1.52920E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27963E+18 0.00179  1.77348E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67039E+15 0.06235  1.10719E-04 0.06237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06802E+13 1.00000  4.41579E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29897E+15 0.05495  1.36728E-04 0.05494 ];
SM149_CAPT                (idx, [1:   4]) = [  6.17283E+15 0.03901  2.55757E-04 0.03902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000531 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39910E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000531 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307795 2.30994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643411 1.64500E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49325 4.94586E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000531 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.37956E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03889E-02 0.0E+00  4.03889E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41335E+19 0.00052  2.09745E+19 0.00050  3.15898E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13211E+19 0.00030  3.81621E+19 0.00027  3.15898E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17852E+19 0.00065  4.17852E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68864E+22 0.00060  1.54919E+21 0.00049  1.53372E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16771E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18378E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81987E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.37909E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39485E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37909E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39485E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50271E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70328E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87978E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01494E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00239E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00231E+00 0.00065  9.95780E-01 0.00065  6.60936E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00245E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00245E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01499E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84735E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84744E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89758E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89551E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25333E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22921E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52778E-03 0.00680  2.11116E-04 0.03485  1.06560E-03 0.01429  1.05991E-03 0.01554  2.97395E-03 0.01006  9.08793E-04 0.01678  3.08410E-04 0.02849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64916E-01 0.01499  1.22405E-02 0.01013  3.18217E-02 6.4E-05  1.09462E-01 0.00014  3.17081E-01 3.9E-05  1.35282E+00 0.00014  8.61752E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55163E-03 0.00962  2.19751E-04 0.05333  1.05989E-03 0.02208  1.05277E-03 0.02351  3.01210E-03 0.01410  9.28991E-04 0.02763  2.78127E-04 0.04910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29484E-01 0.02451  1.24903E-02 1.4E-05  3.18209E-02 0.00012  1.09451E-01 0.00019  3.17095E-01 7.3E-05  1.35257E+00 0.00031  8.60222E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62699E-04 0.00157  4.62790E-04 0.00157  4.50815E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63722E-04 0.00137  4.63813E-04 0.00137  4.51790E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59179E-03 0.01013  2.19418E-04 0.05427  1.07340E-03 0.02375  1.06640E-03 0.02624  3.00480E-03 0.01549  9.25581E-04 0.02699  3.02189E-04 0.04319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52061E-01 0.02218  1.24901E-02 2.9E-05  3.18176E-02 0.00014  1.09477E-01 0.00026  3.17082E-01 6.0E-05  1.35286E+00 0.00022  8.57753E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24728E-04 0.00304  4.24837E-04 0.00310  4.20738E-04 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25673E-04 0.00297  4.25780E-04 0.00302  4.21885E-04 0.04090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70588E-03 0.03278  1.99261E-04 0.17998  1.31908E-03 0.06968  1.01424E-03 0.08119  2.96024E-03 0.04934  8.23357E-04 0.09302  3.89698E-04 0.14910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21790E-01 0.08433  1.24906E-02 5.7E-06  3.18184E-02 0.00042  1.09464E-01 0.00074  3.17028E-01 9.2E-05  1.35244E+00 0.00080  8.61234E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72081E-03 0.03139  1.99717E-04 0.17780  1.31216E-03 0.06606  1.00283E-03 0.07968  2.96446E-03 0.04899  8.45177E-04 0.08785  3.96473E-04 0.13771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35929E-01 0.07882  1.24906E-02 5.7E-06  3.18183E-02 0.00041  1.09462E-01 0.00074  3.17035E-01 9.9E-05  1.35240E+00 0.00080  8.62160E+00 0.00269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57839E+01 0.03262 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45031E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46023E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70228E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50635E+01 0.00642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76882E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 0.00019  3.07112E-05 0.00019  3.05499E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60568E-04 0.00099  5.60657E-04 0.00099  5.48966E-04 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64735E-01 0.00034  6.64734E-01 0.00035  6.70721E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05003E+01 0.01467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63040E+02 0.00048  1.88652E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75693E+05 0.00173  8.57082E+05 0.00174  1.92316E+06 0.00091  3.67769E+06 0.00041  4.05697E+06 0.00057  3.89794E+06 0.00029  3.48301E+06 0.00030  3.15236E+06 0.00028  3.21587E+06 0.00022  3.13596E+06 0.00036  3.14581E+06 0.00029  3.10001E+06 0.00024  3.15408E+06 0.00028  3.09751E+06 0.00025  3.08674E+06 0.00026  2.62294E+06 0.00018  2.19465E+06 0.00021  2.71678E+06 0.00029  2.71665E+06 0.00056  5.35649E+06 0.00019  5.18762E+06 0.00030  3.75061E+06 0.00035  2.39570E+06 0.00027  2.87062E+06 0.00031  2.63572E+06 0.00032  2.24892E+06 0.00030  4.06954E+06 0.00025  8.75414E+05 0.00055  1.10013E+06 0.00066  9.93298E+05 0.00060  5.85155E+05 0.00077  1.02331E+06 0.00047  7.05825E+05 0.00099  6.18074E+05 0.00078  1.21090E+05 0.00097  1.20484E+05 0.00147  1.23941E+05 0.00100  1.27440E+05 0.00123  1.26596E+05 0.00108  1.25803E+05 0.00125  1.29659E+05 0.00081  1.22752E+05 0.00237  2.34276E+05 0.00095  3.81207E+05 0.00114  5.03157E+05 0.00073  1.50793E+06 0.00120  2.12616E+06 0.00112  3.24722E+06 0.00133  2.66458E+06 0.00171  2.12362E+06 0.00169  1.70003E+06 0.00164  1.97519E+06 0.00151  3.51379E+06 0.00169  4.35412E+06 0.00175  7.30462E+06 0.00201  9.17970E+06 0.00216  1.07924E+07 0.00244  5.70653E+06 0.00240  3.64031E+06 0.00263  2.41116E+06 0.00228  2.04700E+06 0.00198  1.95767E+06 0.00230  1.47895E+06 0.00220  9.90273E+05 0.00245  8.23829E+05 0.00279  7.61841E+05 0.00282  6.25945E+05 0.00406  4.22394E+05 0.00330  2.73175E+05 0.00288  8.16147E+04 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01477E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55332E+21 0.00085  7.33353E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 4.6E-05  4.31377E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23497E-03 0.00089  1.68219E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.42697E-03 0.00083  3.77605E-03 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  1.91995E-04 0.00063  2.09385E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.68911E-04 0.00062  5.10232E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.4E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 0.00036  2.11499E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.7E-05  4.27602E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44171E-02 0.00064  1.13758E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55176E-03 0.00236 -6.63751E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84726E-04 0.02084 -5.48905E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01079E-04 0.02130 -6.23571E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28070E-04 0.05772 -3.58197E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32321E-04 0.01623 -5.88811E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71777E-04 0.02562 -8.31535E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.7E-05  4.27602E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00064  1.13758E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55197E-03 0.00236 -6.63751E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84778E-04 0.02085 -5.48905E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01070E-04 0.02128 -6.23571E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28086E-04 0.05769 -3.58197E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32321E-04 0.01625 -5.88811E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71756E-04 0.02563 -8.31535E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00015  4.18295E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00015  7.96886E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42216E-03 0.00085  3.77605E-03 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63490E-03 0.00044  5.47939E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 4.4E-05  4.20583E-03 0.00083  1.70477E-03 0.00102  4.25897E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54018E-02 0.00060 -9.84694E-04 0.00124 -1.80595E-04 0.00570  1.15564E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71972E-03 0.00215 -1.67960E-04 0.00466 -1.23692E-04 0.00406 -6.51382E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.28094E-04 0.01895 -4.33673E-05 0.01603 -4.36032E-05 0.01027 -5.44544E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.62272E-04 0.02162 -3.88075E-05 0.02363 -2.78441E-05 0.01132 -6.20786E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.27862E-04 0.05671  2.07283E-07 1.00000 -5.09015E-06 0.07744 -3.57688E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.04833E-04 0.01716 -2.74874E-05 0.01661 -2.06798E-05 0.01968 -5.86743E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.44261E-04 0.03118  2.75158E-05 0.01857  9.93093E-06 0.03821 -8.41466E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 4.4E-05  4.20583E-03 0.00083  1.70477E-03 0.00102  4.25897E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54029E-02 0.00060 -9.84694E-04 0.00124 -1.80595E-04 0.00570  1.15564E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71993E-03 0.00215 -1.67960E-04 0.00466 -1.23692E-04 0.00406 -6.51382E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.28145E-04 0.01895 -4.33673E-05 0.01603 -4.36032E-05 0.01027 -5.44544E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62262E-04 0.02160 -3.88075E-05 0.02363 -2.78441E-05 0.01132 -6.20786E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.27879E-04 0.05668  2.07283E-07 1.00000 -5.09015E-06 0.07744 -3.57688E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04834E-04 0.01717 -2.74874E-05 0.01661 -2.06798E-05 0.01968 -5.86743E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.44240E-04 0.03120  2.75158E-05 0.01857  9.93093E-06 0.03821 -8.41466E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00059  4.22228E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21847E-01 0.00072  4.24561E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21590E-01 0.00097  4.23286E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21545E-01 0.00088  4.18917E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00059  7.89468E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00072  7.85162E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00097  7.87513E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00088  7.95727E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55163E-03 0.00962  2.19751E-04 0.05333  1.05989E-03 0.02208  1.05277E-03 0.02351  3.01210E-03 0.01410  9.28991E-04 0.02763  2.78127E-04 0.04910 ];
LAMBDA                    (idx, [1:  14]) = [  7.29484E-01 0.02451  1.24903E-02 1.4E-05  3.18209E-02 0.00012  1.09451E-01 0.00019  3.17095E-01 7.3E-05  1.35257E+00 0.00031  8.60222E+00 0.00376 ];

