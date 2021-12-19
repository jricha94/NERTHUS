
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 05:31:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:00:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639823509560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99819E-01  9.99886E-01  1.00093E+00  1.00246E+00  1.00129E+00  1.00247E+00  1.00228E+00  9.98177E-01  1.00101E+00  1.00189E+00  9.99788E-01  9.99467E-01  1.00222E+00  1.00232E+00  9.99587E-01  9.99178E-01  9.97877E-01  9.98827E-01  9.99393E-01  9.99977E-01  9.96692E-01  1.00146E+00  9.96062E-01  9.93764E-01  9.99587E-01  9.98615E-01  9.99853E-01  1.00058E+00  1.00123E+00  1.00244E+00  9.99124E-01  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59351E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40649E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79605E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84968E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62517E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62505E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74807E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19190E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77417E-01  7.77417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81026E+01  2.81026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88858E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13754E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56605E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.16238E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32170E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61822E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02167E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38430E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92214E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20212E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59515E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69663E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77946E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08595E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30670E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58036E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50031E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66412E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.78543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01249E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56712E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33194E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63306E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31289E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.28910E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20246E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.45690E+23  3.61800E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86562E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.67441E+16 0.01018  1.55600E-03 0.01018 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00040  9.96945E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52283E+16 0.01107  1.46768E-03 0.01103 ];
PU239_FISS                (idx, [1:   4]) = [  2.85749E+13 0.29385  1.66181E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99923E+18 0.00058  4.16968E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67805E+18 0.00084  1.53376E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23365E+18 0.00077  1.76544E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  4.15744E+13 0.24040  1.73174E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88185E+14 0.04872  4.12029E-05 0.04871 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25660E+13 0.20080  2.60671E-06 0.20072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999922 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79823E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999922 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208906 9.21898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600412 6.60772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190604 1.91276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999922 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97614E-02 4.7E-09  3.97614E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39893E+19 0.00024  2.08550E+19 0.00024  3.13434E+18 0.00078 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11770E+19 0.00014  3.80426E+19 0.00013  3.13434E+18 0.00078 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16197E+19 0.00031  4.16197E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66924E+22 0.00027  1.53357E+21 0.00025  1.51588E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97580E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16745E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74011E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40086E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40084E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40086E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40084E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72381E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11884E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 0.00030  9.99872E-01 0.00031  6.69114E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85118E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82597E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82514E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22469E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22470E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53077E-03 0.00325  2.06409E-04 0.01800  1.09838E-03 0.00793  1.05291E-03 0.00743  2.99370E-03 0.00473  8.72616E-04 0.00902  3.06760E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53309E-01 0.00724  1.24899E-02 1.1E-05  3.18263E-02 3.1E-05  1.09462E-01 6.6E-05  3.17107E-01 2.1E-05  1.35288E+00 6.9E-05  8.59490E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56231E-03 0.00511  1.99761E-04 0.02901  1.11292E-03 0.01195  1.04288E-03 0.01291  3.03091E-03 0.00750  8.67946E-04 0.01334  3.07895E-04 0.02237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51413E-01 0.01119  1.24899E-02 1.4E-05  3.18269E-02 4.9E-05  1.09473E-01 0.00011  3.17107E-01 3.8E-05  1.35284E+00 0.00011  8.59481E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59730E-04 0.00072  4.59787E-04 0.00072  4.51092E-04 0.00809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62772E-04 0.00063  4.62829E-04 0.00063  4.54092E-04 0.00810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64999E-03 0.00497  2.07449E-04 0.02599  1.12244E-03 0.01254  1.06423E-03 0.01256  3.05255E-03 0.00703  8.92959E-04 0.01398  3.10363E-04 0.02094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52600E-01 0.01079  1.24900E-02 1.8E-05  3.18259E-02 4.8E-05  1.09460E-01 0.00011  3.17099E-01 3.2E-05  1.35306E+00 9.4E-05  8.60684E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22055E-04 0.00180  4.22023E-04 0.00182  4.25321E-04 0.01734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24845E-04 0.00176  4.24813E-04 0.00177  4.28143E-04 0.01733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76750E-03 0.01442  1.99639E-04 0.09522  1.16942E-03 0.03698  1.11088E-03 0.03760  3.08078E-03 0.02172  8.81572E-04 0.04272  3.25220E-04 0.07239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50388E-01 0.03770  1.24904E-02 9.9E-06  3.18290E-02 0.00012  1.09450E-01 0.00029  3.17078E-01 7.9E-05  1.35273E+00 0.00031  8.57334E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76548E-03 0.01340  2.03401E-04 0.09304  1.16830E-03 0.03569  1.09019E-03 0.03627  3.11101E-03 0.02087  8.67451E-04 0.04157  3.25129E-04 0.07167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46969E-01 0.03719  1.24905E-02 7.6E-06  3.18298E-02 0.00012  1.09456E-01 0.00029  3.17076E-01 7.4E-05  1.35265E+00 0.00033  8.57676E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60336E+01 0.01422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41774E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44698E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68076E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51227E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87578E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06408E-05 9.5E-05  3.06408E-05 9.5E-05  3.06424E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60965E-04 0.00045  5.61069E-04 0.00045  5.44832E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66597E-01 0.00019  6.66576E-01 0.00019  6.71343E-01 0.00557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08630E+01 0.00765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61777E+02 0.00022  1.86658E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05762E+05 0.00242  3.43381E+06 0.00069  7.70199E+06 0.00028  1.47147E+07 0.00042  1.62205E+07 0.00017  1.55879E+07 0.00013  1.39279E+07 0.00017  1.26109E+07 0.00017  1.28559E+07 0.00014  1.25380E+07 0.00012  1.25833E+07 8.3E-05  1.24013E+07 0.00011  1.26163E+07 0.00012  1.23887E+07 0.00013  1.23517E+07 9.7E-05  1.04910E+07 0.00013  8.78030E+06 0.00015  1.08667E+07 0.00014  1.08668E+07 0.00019  2.14269E+07 0.00014  2.07608E+07 0.00013  1.50059E+07 0.00013  9.59256E+06 0.00015  1.14782E+07 0.00015  1.05677E+07 0.00019  9.00603E+06 0.00022  1.62902E+07 0.00021  3.50084E+06 0.00042  4.40431E+06 0.00035  3.96554E+06 0.00036  2.33677E+06 0.00054  4.07779E+06 0.00030  2.81087E+06 0.00052  2.45564E+06 0.00046  4.81426E+05 0.00097  4.76057E+05 0.00095  4.90883E+05 0.00077  5.05540E+05 0.00075  5.01621E+05 0.00088  4.96408E+05 0.00088  5.12588E+05 0.00051  4.84705E+05 0.00109  9.20372E+05 0.00067  1.49219E+06 0.00033  1.95456E+06 0.00045  5.71085E+06 0.00047  7.75101E+06 0.00039  1.16525E+07 0.00030  9.64211E+06 0.00038  7.74439E+06 0.00052  6.24885E+06 0.00051  7.28966E+06 0.00049  1.31965E+07 0.00052  1.65628E+07 0.00055  2.81094E+07 0.00048  3.61822E+07 0.00045  4.36106E+07 0.00052  2.33407E+07 0.00041  1.51073E+07 0.00050  1.00035E+07 0.00041  8.55711E+06 0.00047  8.21211E+06 0.00064  6.26771E+06 0.00061  4.18189E+06 0.00068  3.48006E+06 0.00069  3.24177E+06 0.00106  2.65449E+06 0.00079  1.81642E+06 0.00135  1.16112E+06 0.00155  3.49005E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50362E+21 0.00028  7.18885E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 1.4E-05  4.31445E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23101E-03 0.00037  1.70965E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42267E-03 0.00034  3.84720E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.91660E-04 0.00039  2.13755E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.68092E-04 0.00039  5.20858E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.8E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02288E-07 0.00013  2.15795E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81438E-01 1.3E-05  4.27599E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44488E-02 0.00030  1.08107E-02 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57811E-03 0.00163 -6.75345E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88849E-04 0.00772 -5.60157E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93180E-04 0.01405 -6.21952E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21304E-04 0.02180 -3.60167E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19186E-04 0.00779 -5.73491E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55791E-04 0.02135 -8.36568E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81443E-01 1.3E-05  4.27599E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44499E-02 0.00030  1.08107E-02 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57834E-03 0.00162 -6.75345E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88879E-04 0.00772 -5.60157E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93172E-04 0.01406 -6.21952E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21308E-04 0.02179 -3.60167E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19192E-04 0.00778 -5.73491E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55779E-04 0.02133 -8.36568E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 5.7E-05  4.18908E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 5.7E-05  7.95720E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41775E-03 0.00033  3.84720E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42708E-03 0.00017  5.29227E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 1.4E-05  4.00446E-03 0.00021  1.44582E-03 0.00060  4.26153E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54070E-02 0.00028 -9.58196E-04 0.00054 -1.41450E-04 0.00310  1.09521E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.73124E-03 0.00146 -1.53129E-04 0.00310 -1.09212E-04 0.00249 -6.64423E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.27521E-04 0.00704 -3.86713E-05 0.00911 -3.91036E-05 0.00745 -5.56246E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.57175E-04 0.01603 -3.60051E-05 0.00739 -2.43791E-05 0.00861 -6.19514E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.21659E-04 0.02052 -3.55087E-07 0.95507 -4.23138E-06 0.04177 -3.59744E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.93400E-04 0.00825 -2.57861E-05 0.01301 -1.68408E-05 0.01116 -5.71807E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.29400E-04 0.02454  2.63912E-05 0.01026  8.45562E-06 0.02314 -8.45024E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 1.4E-05  4.00446E-03 0.00021  1.44582E-03 0.00060  4.26153E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00028 -9.58196E-04 0.00054 -1.41450E-04 0.00310  1.09521E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.73147E-03 0.00146 -1.53129E-04 0.00310 -1.09212E-04 0.00249 -6.64423E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.27550E-04 0.00704 -3.86713E-05 0.00911 -3.91036E-05 0.00745 -5.56246E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57167E-04 0.01604 -3.60051E-05 0.00739 -2.43791E-05 0.00861 -6.19514E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.21663E-04 0.02051 -3.55087E-07 0.95507 -4.23138E-06 0.04177 -3.59744E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93406E-04 0.00824 -2.57861E-05 0.01301 -1.68408E-05 0.01116 -5.71807E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.29388E-04 0.02452  2.63912E-05 0.01026  8.45562E-06 0.02314 -8.45024E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00021  4.21983E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00031  4.23535E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21504E-01 0.00045  4.23910E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21280E-01 0.00027  4.18553E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00021  7.89926E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00031  7.87044E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00045  7.86332E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00027  7.96401E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56231E-03 0.00511  1.99761E-04 0.02901  1.11292E-03 0.01195  1.04288E-03 0.01291  3.03091E-03 0.00750  8.67946E-04 0.01334  3.07895E-04 0.02237 ];
LAMBDA                    (idx, [1:  14]) = [  7.51413E-01 0.01119  1.24899E-02 1.4E-05  3.18269E-02 4.9E-05  1.09473E-01 0.00011  3.17107E-01 3.8E-05  1.35284E+00 0.00011  8.59481E+00 0.00150 ];

