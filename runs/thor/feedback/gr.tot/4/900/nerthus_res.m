
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:51:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 05:21:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639821078779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98696E-01  9.99540E-01  1.00135E+00  1.00045E+00  1.00227E+00  1.00055E+00  1.00123E+00  9.99029E-01  1.00027E+00  9.99012E-01  9.97633E-01  1.00063E+00  1.00183E+00  9.96488E-01  9.99358E-01  1.00106E+00  1.00204E+00  1.00145E+00  9.97303E-01  9.98636E-01  1.00202E+00  9.97202E-01  9.97769E-01  9.98422E-01  1.00193E+00  1.00183E+00  1.00087E+00  1.00298E+00  9.99264E-01  9.99277E-01  1.00019E+00  9.99432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62593E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37407E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81561E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84840E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63604E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63592E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20913E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14792E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68967E-01  8.68967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92377E+01  2.92377E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12473E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11867E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30563E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32403E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88826E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18696E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57728E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67677E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76713E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07847E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29082E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54882E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48998E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64577E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73185E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00580E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55634E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30187E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62184E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30383E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24343E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20477E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.44687E+23  3.59302E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85883E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70578E+16 0.00916  1.57520E-03 0.00916 ];
U235_FISS                 (idx, [1:   4]) = [  1.71253E+19 0.00036  9.96967E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44618E+16 0.01059  1.42405E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  4.94913E+13 0.23126  2.88180E-06 0.23106 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97563E+18 0.00059  4.15619E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69609E+18 0.00085  1.53994E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24798E+18 0.00087  1.76985E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12877E+13 0.28059  1.30501E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.94094E+14 0.05036  4.14107E-05 0.05034 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42779E+13 0.26078  1.84666E-06 0.26076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999826 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78220E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999826 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212844 9.22296E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593477 6.60069E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193505 1.94171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999826 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00378E-02 2.5E-09  4.00378E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39939E+19 0.00026  2.08542E+19 0.00026  3.13969E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11815E+19 0.00015  3.80418E+19 0.00014  3.13969E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16382E+19 0.00032  4.16382E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68238E+22 0.00030  1.54498E+21 0.00026  1.52788E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05327E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16869E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79391E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39119E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39117E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39119E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99889E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72177E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88206E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01784E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00031  9.98895E-01 0.00030  6.58856E-03 0.00457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89319E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88915E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21808E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22431E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50287E-03 0.00344  2.05170E-04 0.01887  1.07344E-03 0.00786  1.05961E-03 0.00819  3.00495E-03 0.00509  8.52313E-04 0.00902  3.07380E-04 0.01405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54029E-01 0.00730  1.24902E-02 7.8E-06  3.18260E-02 2.8E-05  1.09453E-01 6.5E-05  3.17097E-01 2.0E-05  1.35297E+00 6.6E-05  8.60050E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60425E-03 0.00458  2.10950E-04 0.02845  1.08904E-03 0.01285  1.08432E-03 0.01178  3.05274E-03 0.00758  8.61990E-04 0.01425  3.05202E-04 0.02166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43478E-01 0.01102  1.24903E-02 1.0E-05  3.18277E-02 4.5E-05  1.09446E-01 9.9E-05  3.17106E-01 3.6E-05  1.35311E+00 0.00011  8.59428E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59102E-04 0.00068  4.59175E-04 0.00069  4.48563E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61641E-04 0.00062  4.61714E-04 0.00062  4.51025E-04 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55363E-03 0.00459  2.06651E-04 0.02754  1.07620E-03 0.01246  1.06625E-03 0.01240  3.03083E-03 0.00767  8.66172E-04 0.01300  3.07529E-04 0.02228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52041E-01 0.01138  1.24904E-02 1.1E-05  3.18264E-02 4.7E-05  1.09446E-01 9.9E-05  3.17082E-01 2.8E-05  1.35299E+00 0.00012  8.59574E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21258E-04 0.00167  4.21269E-04 0.00167  4.22094E-04 0.01868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23588E-04 0.00164  4.23599E-04 0.00165  4.24434E-04 0.01867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63263E-03 0.01603  2.12373E-04 0.08488  1.12326E-03 0.04026  1.03852E-03 0.04318  3.13121E-03 0.02363  8.24542E-04 0.04703  3.02725E-04 0.07592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25872E-01 0.03857  1.24900E-02 4.9E-05  3.18376E-02 0.00026  1.09485E-01 0.00037  3.17071E-01 8.7E-05  1.35255E+00 0.00041  8.55185E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65485E-03 0.01542  2.12689E-04 0.08295  1.11779E-03 0.03935  1.06658E-03 0.04082  3.13051E-03 0.02329  8.26682E-04 0.04520  3.00592E-04 0.07289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22982E-01 0.03722  1.24900E-02 4.9E-05  3.18365E-02 0.00025  1.09485E-01 0.00038  3.17070E-01 8.2E-05  1.35257E+00 0.00040  8.55234E+00 0.00636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57499E+01 0.01608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40885E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43322E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59451E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49587E+01 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76093E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07219E-05 9.8E-05  3.07221E-05 9.8E-05  3.06763E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58227E-04 0.00051  5.58328E-04 0.00051  5.43085E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66663E-01 0.00020  6.66630E-01 0.00020  6.73253E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07976E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62996E+02 0.00025  1.88205E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.01673E+05 0.00069  3.43014E+06 0.00099  7.69909E+06 0.00041  1.47117E+07 0.00024  1.62267E+07 0.00016  1.55948E+07 0.00021  1.39343E+07 0.00012  1.26154E+07 0.00020  1.28598E+07 0.00012  1.25417E+07 4.8E-05  1.25894E+07 9.8E-05  1.24053E+07 9.1E-05  1.26235E+07 0.00013  1.23914E+07 0.00016  1.23568E+07 0.00011  1.04940E+07 5.3E-05  8.78264E+06 0.00010  1.08708E+07 0.00011  1.08724E+07 0.00011  2.14361E+07 0.00013  2.07650E+07 0.00010  1.50124E+07 0.00016  9.59621E+06 0.00019  1.15013E+07 0.00016  1.05712E+07 0.00020  9.01983E+06 0.00023  1.63284E+07 0.00014  3.50997E+06 0.00035  4.41439E+06 0.00026  3.98556E+06 0.00027  2.34758E+06 0.00038  4.10233E+06 0.00026  2.83235E+06 0.00048  2.47768E+06 0.00046  4.86555E+05 0.00088  4.81755E+05 0.00062  4.97042E+05 0.00053  5.12511E+05 0.00054  5.08882E+05 0.00085  5.03887E+05 0.00083  5.20050E+05 0.00069  4.93114E+05 0.00054  9.38616E+05 0.00057  1.52812E+06 0.00044  2.01769E+06 0.00040  6.03366E+06 0.00035  8.48671E+06 0.00055  1.29351E+07 0.00064  1.06197E+07 0.00074  8.46403E+06 0.00080  6.77714E+06 0.00090  7.87748E+06 0.00087  1.40170E+07 0.00080  1.73773E+07 0.00083  2.91592E+07 0.00082  3.66613E+07 0.00087  4.31230E+07 0.00085  2.28206E+07 0.00086  1.45581E+07 0.00092  9.63958E+06 0.00100  8.18773E+06 0.00110  7.82686E+06 0.00093  5.92421E+06 0.00101  3.96191E+06 0.00120  3.28649E+06 0.00087  3.04893E+06 0.00100  2.50389E+06 0.00106  1.68851E+06 0.00140  1.08563E+06 0.00172  3.25974E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52795E+21 0.00038  7.29595E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.3E-05  4.31343E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22769E-03 0.00039  1.68542E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.41999E-03 0.00037  3.79013E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92297E-04 0.00035  2.10471E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69638E-04 0.00035  5.12855E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00012  2.11576E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.4E-05  4.27555E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00021  1.13677E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55764E-03 0.00168 -6.63793E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73568E-04 0.00775 -5.49756E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05437E-04 0.00762 -6.23950E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27761E-04 0.03311 -3.58725E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33923E-04 0.00439 -5.88184E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64170E-04 0.01181 -8.33471E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.4E-05  4.27555E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00021  1.13677E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55782E-03 0.00168 -6.63793E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73577E-04 0.00776 -5.49756E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05435E-04 0.00762 -6.23950E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27765E-04 0.03314 -3.58725E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33917E-04 0.00440 -5.88184E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64170E-04 0.01180 -8.33471E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 6.3E-05  4.18269E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.3E-05  7.96934E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41512E-03 0.00039  3.79013E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62268E-03 0.00020  5.48493E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.2E-05  4.20259E-03 0.00037  1.69674E-03 0.00057  4.25858E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00019 -9.85075E-04 0.00062 -1.77229E-04 0.00208  1.15449E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72368E-03 0.00149 -1.66040E-04 0.00217 -1.25567E-04 0.00339 -6.51236E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.17499E-04 0.00676 -4.39315E-05 0.00802 -4.43400E-05 0.00526 -5.45322E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.66518E-04 0.00848 -3.89188E-05 0.00765 -2.78096E-05 0.00731 -6.21169E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27873E-04 0.03423 -1.12772E-07 1.00000 -4.64472E-06 0.03799 -3.58260E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.06322E-04 0.00478 -2.76010E-05 0.00935 -1.99131E-05 0.00856 -5.86193E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.36543E-04 0.01369  2.76265E-05 0.00557  1.04138E-05 0.01180 -8.43885E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.2E-05  4.20259E-03 0.00037  1.69674E-03 0.00057  4.25858E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00019 -9.85075E-04 0.00062 -1.77229E-04 0.00208  1.15449E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72386E-03 0.00149 -1.66040E-04 0.00217 -1.25567E-04 0.00339 -6.51236E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.17509E-04 0.00677 -4.39315E-05 0.00802 -4.43400E-05 0.00526 -5.45322E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66517E-04 0.00848 -3.89188E-05 0.00765 -2.78096E-05 0.00731 -6.21169E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27878E-04 0.03425 -1.12772E-07 1.00000 -4.64472E-06 0.03799 -3.58260E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06316E-04 0.00479 -2.76010E-05 0.00935 -1.99131E-05 0.00856 -5.86193E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.36543E-04 0.01368  2.76265E-05 0.00557  1.04138E-05 0.01180 -8.43885E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00032  4.21431E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21758E-01 0.00060  4.23954E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21466E-01 0.00030  4.23087E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21303E-01 0.00034  4.17318E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00032  7.90960E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00060  7.86258E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00030  7.87863E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00034  7.98757E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60425E-03 0.00458  2.10950E-04 0.02845  1.08904E-03 0.01285  1.08432E-03 0.01178  3.05274E-03 0.00758  8.61990E-04 0.01425  3.05202E-04 0.02166 ];
LAMBDA                    (idx, [1:  14]) = [  7.43478E-01 0.01102  1.24903E-02 1.0E-05  3.18277E-02 4.5E-05  1.09446E-01 9.9E-05  3.17106E-01 3.6E-05  1.35311E+00 0.00011  8.59428E+00 0.00139 ];

