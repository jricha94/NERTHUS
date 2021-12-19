
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 03:29:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:00:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639816187405 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97028E-01  1.00295E+00  9.98816E-01  1.00327E+00  9.99674E-01  9.98155E-01  9.98901E-01  9.99273E-01  9.99439E-01  1.00059E+00  1.00051E+00  1.00003E+00  9.98573E-01  9.99568E-01  1.00111E+00  9.99483E-01  9.97057E-01  1.00027E+00  1.00108E+00  1.00090E+00  1.00297E+00  9.99303E-01  1.00162E+00  1.00089E+00  1.00119E+00  9.97934E-01  9.98340E-01  9.98230E-01  1.00091E+00  9.99891E-01  1.00171E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63677E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36323E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82051E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84745E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63928E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63915E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21523E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18706E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72517E-01  8.72517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-03  6.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93675E+01  2.93675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12493E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51187E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.69520E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.20419E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61268E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.01346E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.51969E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.59143E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.10597E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17363E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15814E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13879E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93781E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.80271E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.03179E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.28434E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.39057E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.52118E+14 ;
I132_ACTIVITY             (idx, 1)        =  8.93208E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.38908E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.59507E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.91268E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29305E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.74612E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21878E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.21270E-06  4.36233E+22  3.59721E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89485E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72889E+16 0.00966  1.58766E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71346E+19 0.00038  9.96922E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50682E+16 0.01009  1.45836E-03 0.01002 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00336E+19 0.00058  4.16292E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68659E+18 0.00080  1.52957E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26536E+18 0.00088  1.76966E-01 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  3.83688E+14 0.08383  1.59176E-05 0.08386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000805 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000805 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227130 9.23677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6580109 6.58683E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193566 1.94212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000805 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88686E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99913E-02 0.0E+00  3.99913E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41109E+19 0.00027  2.09571E+19 0.00023  3.15382E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12985E+19 0.00016  3.81447E+19 0.00013  3.15382E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17502E+19 0.00034  4.17502E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69011E+22 0.00030  1.55292E+21 0.00024  1.53481E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06795E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18053E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82563E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39280E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39280E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39280E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39280E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49967E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72637E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88202E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00341E+00 0.00033  9.96742E-01 0.00032  6.63496E-03 0.00466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84819E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88153E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88133E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22662E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22634E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54810E-03 0.00322  2.05682E-04 0.01801  1.09616E-03 0.00765  1.05978E-03 0.00819  3.00944E-03 0.00436  8.75338E-04 0.00845  3.01694E-04 0.01375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46243E-01 0.00699  1.24899E-02 1.2E-05  3.18259E-02 3.0E-05  1.09446E-01 5.6E-05  3.17122E-01 2.3E-05  1.35272E+00 9.1E-05  8.60070E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59345E-03 0.00486  2.04843E-04 0.02824  1.09119E-03 0.01345  1.08594E-03 0.01254  3.04096E-03 0.00688  8.71383E-04 0.01512  2.99136E-04 0.02295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38982E-01 0.01149  1.24902E-02 1.3E-05  3.18261E-02 4.6E-05  1.09444E-01 9.1E-05  3.17110E-01 3.5E-05  1.35264E+00 0.00015  8.60634E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62349E-04 0.00070  4.62367E-04 0.00070  4.59658E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63919E-04 0.00064  4.63937E-04 0.00064  4.61242E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60806E-03 0.00467  2.02525E-04 0.02824  1.09715E-03 0.01187  1.07969E-03 0.01280  3.05191E-03 0.00671  8.76008E-04 0.01419  3.00773E-04 0.02370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41627E-01 0.01226  1.24903E-02 1.1E-05  3.18247E-02 5.1E-05  1.09447E-01 9.1E-05  3.17118E-01 3.4E-05  1.35277E+00 0.00013  8.60952E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24668E-04 0.00158  4.24657E-04 0.00159  4.24583E-04 0.01861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26109E-04 0.00154  4.26098E-04 0.00155  4.26047E-04 0.01860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51835E-03 0.01581  2.01875E-04 0.09213  1.14187E-03 0.03881  1.05780E-03 0.03757  2.98851E-03 0.02145  8.55930E-04 0.04426  2.72378E-04 0.07004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03441E-01 0.03476  1.24906E-02 0.0E+00  3.18264E-02 0.00012  1.09465E-01 0.00039  3.17164E-01 0.00015  1.35324E+00 0.00036  8.60371E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47880E-03 0.01544  2.00445E-04 0.09398  1.13337E-03 0.03672  1.05591E-03 0.03661  2.96437E-03 0.02066  8.54341E-04 0.04208  2.70371E-04 0.06665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00493E-01 0.03226  1.24906E-02 0.0E+00  3.18256E-02 9.9E-05  1.09469E-01 0.00039  3.17166E-01 0.00014  1.35324E+00 0.00032  8.59357E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53529E+01 0.01575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44850E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46358E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56856E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47660E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78306E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 9.8E-05  3.07158E-05 9.8E-05  3.07913E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60331E-04 0.00041  5.60412E-04 0.00041  5.48035E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67104E-01 0.00018  6.67099E-01 0.00019  6.69233E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07491E+01 0.00771 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63317E+02 0.00022  1.88574E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04757E+05 0.00143  3.42939E+06 0.00094  7.69816E+06 0.00063  1.47081E+07 0.00030  1.62254E+07 0.00026  1.55935E+07 0.00019  1.39340E+07 0.00020  1.26165E+07 0.00016  1.28617E+07 0.00017  1.25429E+07 0.00013  1.25883E+07 0.00010  1.24047E+07 0.00010  1.26226E+07 0.00012  1.23923E+07 0.00014  1.23558E+07 0.00010  1.04956E+07 8.7E-05  8.78133E+06 8.3E-05  1.08721E+07 0.00012  1.08717E+07 9.7E-05  2.14329E+07 0.00010  2.07665E+07 0.00010  1.50162E+07 0.00011  9.60122E+06 0.00012  1.15046E+07 0.00019  1.05737E+07 0.00012  9.02439E+06 0.00012  1.63316E+07 0.00017  3.51439E+06 0.00039  4.41766E+06 0.00033  3.98774E+06 0.00031  2.35184E+06 0.00022  4.10242E+06 0.00027  2.83160E+06 0.00029  2.47893E+06 0.00043  4.85858E+05 0.00080  4.82211E+05 0.00089  4.97399E+05 0.00088  5.12137E+05 0.00059  5.08360E+05 0.00065  5.04094E+05 0.00069  5.20371E+05 0.00100  4.92874E+05 0.00091  9.39293E+05 0.00087  1.52908E+06 0.00044  2.01892E+06 0.00045  6.04201E+06 0.00037  8.50815E+06 0.00032  1.29741E+07 0.00044  1.06588E+07 0.00051  8.49567E+06 0.00061  6.79683E+06 0.00060  7.90421E+06 0.00056  1.40697E+07 0.00055  1.74501E+07 0.00061  2.92784E+07 0.00052  3.68224E+07 0.00054  4.33230E+07 0.00066  2.29266E+07 0.00071  1.46284E+07 0.00088  9.68117E+06 0.00063  8.23036E+06 0.00080  7.86860E+06 0.00078  5.94630E+06 0.00087  3.98079E+06 0.00071  3.30161E+06 0.00101  3.06199E+06 0.00086  2.51467E+06 0.00106  1.69803E+06 0.00137  1.09168E+06 0.00080  3.26970E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55473E+21 0.00030  7.34644E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.2E-05  4.31302E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22783E-03 0.00029  1.68511E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41852E-03 0.00027  3.77675E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.90692E-04 0.00027  2.09164E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.65728E-04 0.00027  5.09669E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03468E-07 0.00013  2.11613E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.3E-05  4.27527E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00026  1.13500E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55728E-03 0.00179 -6.62420E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88904E-04 0.00617 -5.48640E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06286E-04 0.01141 -6.23512E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28188E-04 0.03014 -3.58908E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37392E-04 0.00477 -5.88701E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67534E-04 0.02079 -8.34708E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.3E-05  4.27527E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00026  1.13500E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55749E-03 0.00180 -6.62420E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88916E-04 0.00617 -5.48640E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06273E-04 0.01142 -6.23512E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28198E-04 0.03011 -3.58908E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37388E-04 0.00475 -5.88701E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67528E-04 0.02078 -8.34708E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 6.5E-05  4.18246E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 6.5E-05  7.96978E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41366E-03 0.00028  3.77675E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62592E-03 0.00012  5.46985E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.3E-05  4.20805E-03 0.00023  1.69480E-03 0.00061  4.25832E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54196E-02 0.00026 -9.85863E-04 0.00062 -1.77516E-04 0.00219  1.15275E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72398E-03 0.00166 -1.66698E-04 0.00222 -1.24612E-04 0.00251 -6.49959E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.32169E-04 0.00571 -4.32657E-05 0.00616 -4.39408E-05 0.00469 -5.44246E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.67282E-04 0.01304 -3.90046E-05 0.00843 -2.78090E-05 0.01068 -6.20731E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28687E-04 0.02989 -4.99087E-07 0.33956 -5.48301E-06 0.04531 -3.58360E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.09773E-04 0.00520 -2.76192E-05 0.00837 -1.99714E-05 0.00928 -5.86703E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.39980E-04 0.02379  2.75534E-05 0.01410  1.06622E-05 0.01836 -8.45370E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.3E-05  4.20805E-03 0.00023  1.69480E-03 0.00061  4.25832E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54207E-02 0.00026 -9.85863E-04 0.00062 -1.77516E-04 0.00219  1.15275E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72419E-03 0.00167 -1.66698E-04 0.00222 -1.24612E-04 0.00251 -6.49959E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.32182E-04 0.00571 -4.32657E-05 0.00616 -4.39408E-05 0.00469 -5.44246E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67269E-04 0.01305 -3.90046E-05 0.00843 -2.78090E-05 0.01068 -6.20731E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28697E-04 0.02986 -4.99087E-07 0.33956 -5.48301E-06 0.04531 -3.58360E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09769E-04 0.00519 -2.76192E-05 0.00837 -1.99714E-05 0.00928 -5.86703E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.39975E-04 0.02377  2.75534E-05 0.01410  1.06622E-05 0.01836 -8.45370E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21506E-01 0.00028  4.21701E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21633E-01 0.00041  4.23634E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21632E-01 0.00038  4.24139E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21254E-01 0.00024  4.17402E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00028  7.90452E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00041  7.86848E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00038  7.85913E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00024  7.98595E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59345E-03 0.00486  2.04843E-04 0.02824  1.09119E-03 0.01345  1.08594E-03 0.01254  3.04096E-03 0.00688  8.71383E-04 0.01512  2.99136E-04 0.02295 ];
LAMBDA                    (idx, [1:  14]) = [  7.38982E-01 0.01149  1.24902E-02 1.3E-05  3.18261E-02 4.6E-05  1.09444E-01 9.1E-05  3.17110E-01 3.5E-05  1.35264E+00 0.00015  8.60634E+00 0.00083 ];

