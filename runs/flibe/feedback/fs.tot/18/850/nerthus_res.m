
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01045E+00  1.00627E+00  9.77397E-01  1.00644E+00  9.80190E-01  1.00954E+00  9.98791E-01  1.01092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92116E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07884E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90808E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95951E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95626E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97555E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57035E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72723E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72709E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72994E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34629E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07256E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39158E+00  2.39158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-02  3.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30847E+01  1.30847E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55140E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92283E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21861E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.27930E-02  5.17935E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71634E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.31654E+19 0.00177  7.71802E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.72098E+17 0.01843  1.00839E-02 0.01799 ];
PU239_FISS                (idx, [1:   4]) = [  3.68026E+18 0.00435  2.15723E-01 0.00372 ];
PU240_FISS                (idx, [1:   4]) = [  2.16721E+14 0.49058  1.26219E-05 0.49044 ];
PU241_FISS                (idx, [1:   4]) = [  3.86668E+16 0.03925  2.27007E-03 0.03976 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76372E+18 0.00396  1.12341E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42835E+19 0.00264  5.80491E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21236E+18 0.00427  8.99271E-02 0.00417 ];
PU240_CAPT                (idx, [1:   4]) = [  3.67914E+17 0.01164  1.49526E-02 0.01145 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57492E+16 0.05552  6.40384E-04 0.05562 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21608E+15 0.10072  2.12003E-04 0.10074 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95473E+17 0.01578  7.94545E-03 0.01576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800101 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40025E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465838 4.66576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323002 3.23509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11261 1.13152E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800101 8.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32711E+19 1.7E-05  4.32711E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70795E+19 3.4E-06  1.70795E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45986E+19 0.00137  2.10912E+19 0.00146  3.50739E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16782E+19 0.00081  3.81708E+19 0.00081  3.50739E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21861E+19 0.00145  4.21861E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80064E+22 0.00116  1.66255E+21 0.00114  1.63439E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96959E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22751E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26779E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65265E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84453E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52668E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08930E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86299E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99551E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03917E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02448E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53351E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03549E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02499E+00 0.00148  1.01888E+00 0.00149  5.60269E-03 0.02258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02589E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02537E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04008E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84597E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84557E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92465E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93142E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08615E-02 0.01978 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08941E-02 0.00277 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48552E-03 0.01553  1.63811E-04 0.08945  9.62054E-04 0.03018  9.24473E-04 0.03637  2.51758E-03 0.02340  6.66666E-04 0.04527  2.50936E-04 0.06438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39852E-01 0.03658  1.01545E-02 0.05405  3.15301E-02 0.00074  1.09377E-01 0.00051  3.17992E-01 0.00035  1.35020E+00 0.00106  8.08397E+00 0.03223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59882E-03 0.02451  1.47564E-04 0.15600  9.88030E-04 0.05615  9.07057E-04 0.05877  2.60681E-03 0.03822  6.89296E-04 0.06663  2.60065E-04 0.11121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51506E-01 0.05865  1.24900E-02 5.3E-05  3.15552E-02 0.00121  1.09361E-01 0.00085  3.17955E-01 0.00046  1.35049E+00 0.00143  8.72376E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57598E-04 0.00344  5.57763E-04 0.00346  5.31686E-04 0.03695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71389E-04 0.00276  5.71557E-04 0.00278  5.45038E-04 0.03714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46816E-03 0.02286  1.68884E-04 0.13693  9.06984E-04 0.05833  9.14776E-04 0.06269  2.56553E-03 0.03626  6.55061E-04 0.07139  2.56927E-04 0.11468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33919E-01 0.06001  1.24897E-02 3.5E-05  3.15576E-02 0.00152  1.09407E-01 0.00121  3.18006E-01 0.00063  1.35074E+00 0.00141  8.73047E+00 0.00603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17119E-04 0.00743  5.17032E-04 0.00754  4.66770E-04 0.08477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29982E-04 0.00736  5.29890E-04 0.00746  4.78633E-04 0.08482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44304E-03 0.07288  2.23612E-04 0.37618  6.95794E-04 0.20752  8.68541E-04 0.19442  2.67920E-03 0.12256  8.13305E-04 0.20205  1.62585E-04 0.43677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42176E-01 0.16876  1.24898E-02 6.3E-05  3.15089E-02 0.00343  1.09288E-01 0.00187  3.17418E-01 0.00128  1.35159E+00 0.00111  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24591E-03 0.07044  2.53450E-04 0.33444  7.02469E-04 0.19215  8.64523E-04 0.19169  2.51307E-03 0.11758  7.62206E-04 0.20172  1.50185E-04 0.44416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58980E-01 0.14456  1.24898E-02 6.3E-05  3.15230E-02 0.00336  1.09261E-01 0.00167  3.17440E-01 0.00127  1.35142E+00 0.00109  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06167E+01 0.07311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37411E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50754E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69833E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06003E+01 0.01327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06353E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03978E-05 0.00042  3.03982E-05 0.00041  3.03211E-05 0.00592 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69626E-04 0.00185  6.69691E-04 0.00186  6.59518E-04 0.02244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45598E-01 0.00094  6.45578E-01 0.00094  6.61579E-01 0.02384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08606E+01 0.03729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72010E+02 0.00106  2.07040E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95377E+04 0.00770  4.16718E+05 0.00298  9.33359E+05 0.00159  1.76432E+06 0.00252  1.94534E+06 0.00128  1.90242E+06 0.00054  1.66709E+06 0.00032  1.45902E+06 0.00033  1.57030E+06 0.00097  1.53226E+06 0.00036  1.55641E+06 0.00021  1.52668E+06 0.00074  1.56264E+06 0.00020  1.53511E+06 0.00025  1.53879E+06 0.00027  1.35129E+06 0.00044  1.35868E+06 0.00032  1.35132E+06 0.00098  1.33816E+06 0.00032  2.64270E+06 0.00073  2.57799E+06 0.00099  1.87764E+06 0.00038  1.21202E+06 0.00041  1.43082E+06 0.00071  1.35403E+06 0.00104  1.15489E+06 0.00118  2.00044E+06 0.00111  4.21525E+05 0.00194  5.29719E+05 0.00194  4.79562E+05 0.00219  2.82071E+05 0.00102  4.93905E+05 0.00113  3.40477E+05 0.00104  2.97631E+05 0.00335  5.82636E+04 0.00320  5.75726E+04 0.00338  5.89144E+04 0.00179  6.03456E+04 0.00335  6.01683E+04 0.00141  6.02202E+04 0.00258  6.25537E+04 0.00414  5.92054E+04 0.00415  1.12424E+05 0.00246  1.83616E+05 0.00225  2.43581E+05 0.00263  7.42472E+05 0.00215  1.08237E+06 0.00187  1.71040E+06 0.00191  1.43657E+06 0.00200  1.15142E+06 0.00206  9.27989E+05 0.00272  1.08501E+06 0.00292  1.94618E+06 0.00206  2.44028E+06 0.00191  4.15168E+06 0.00154  5.27765E+06 0.00129  6.27911E+06 0.00193  3.35402E+06 0.00170  2.15590E+06 0.00213  1.43305E+06 0.00172  1.21842E+06 0.00255  1.16812E+06 0.00334  8.89191E+05 0.00360  5.95673E+05 0.00362  4.98063E+05 0.00142  4.61711E+05 0.00267  3.80032E+05 0.00250  2.59672E+05 0.00636  1.65267E+05 0.00631  5.05512E+04 0.00628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04065E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54545E+21 0.00166  8.46215E+21 0.00257 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 3.8E-05  4.30785E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37596E-03 0.00138  1.35494E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.52511E-03 0.00128  3.20539E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  1.49149E-04 0.00181  1.85045E-03 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  3.73925E-04 0.00182  4.69257E-03 0.00280 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50706E+00 1.4E-05  2.53591E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03243E+02 6.1E-06  2.03577E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02341E-07 0.00077  2.14794E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78024E-01 3.2E-05  4.27577E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42307E-02 0.00107  1.11975E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47145E-03 0.00418 -6.75268E-03 0.00358 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66344E-04 0.05969 -5.55310E-03 0.00355 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63245E-04 0.06908 -6.24347E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38810E-04 0.03915 -3.57659E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09563E-04 0.02949 -5.86440E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41895E-04 0.07191 -8.56822E-04 0.01233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78031E-01 3.1E-05  4.27577E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42325E-02 0.00107  1.11975E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47177E-03 0.00421 -6.75268E-03 0.00358 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66233E-04 0.05964 -5.55310E-03 0.00355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63345E-04 0.06889 -6.24347E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38714E-04 0.03926 -3.57659E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09549E-04 0.02936 -5.86440E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41976E-04 0.07160 -8.56822E-04 0.01233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26946E-01 8.7E-05  4.17926E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01954E+00 8.7E-05  7.97589E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51737E-03 0.00136  3.20539E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71134E-03 0.00042  4.72459E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 4.3E-05  4.19040E-03 0.00155  1.51695E-03 0.00268  4.26060E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52021E-02 0.00104 -9.71399E-04 0.00279 -1.63593E-04 0.00355  1.13611E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.64172E-03 0.00393 -1.70279E-04 0.00436 -1.12380E-04 0.00691 -6.64030E-03 0.00360 ];
INF_S3                    (idx, [1:   8]) = [  5.09699E-04 0.05402 -4.33552E-05 0.04935 -3.79310E-05 0.01566 -5.51517E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.25230E-04 0.08598 -3.80146E-05 0.03865 -2.48861E-05 0.04258 -6.21858E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.38764E-04 0.05299  4.62636E-08 1.00000 -4.21823E-06 0.13730 -3.57237E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -3.81161E-04 0.03440 -2.84019E-05 0.03731 -1.73203E-05 0.04165 -5.84708E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.15573E-04 0.08850  2.63224E-05 0.04128  9.76137E-06 0.08218 -8.66584E-04 0.01146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 4.3E-05  4.19040E-03 0.00155  1.51695E-03 0.00268  4.26060E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52039E-02 0.00104 -9.71399E-04 0.00279 -1.63593E-04 0.00355  1.13611E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.64205E-03 0.00395 -1.70279E-04 0.00436 -1.12380E-04 0.00691 -6.64030E-03 0.00360 ];
INF_SP3                   (idx, [1:   8]) = [  5.09589E-04 0.05398 -4.33552E-05 0.04935 -3.79310E-05 0.01566 -5.51517E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25330E-04 0.08573 -3.80146E-05 0.03865 -2.48861E-05 0.04258 -6.21858E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.38668E-04 0.05313  4.62636E-08 1.00000 -4.21823E-06 0.13730 -3.57237E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81147E-04 0.03427 -2.84019E-05 0.03731 -1.73203E-05 0.04165 -5.84708E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.15654E-04 0.08814  2.63224E-05 0.04128  9.76137E-06 0.08218 -8.66584E-04 0.01146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22821E-01 0.00128  4.20745E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23064E-01 0.00102  4.24340E-01 0.00532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22826E-01 0.00299  4.22695E-01 0.00669 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22580E-01 0.00135  4.15389E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00128  7.92257E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03179E+00 0.00102  7.85599E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03258E+00 0.00300  7.88696E-01 0.00662 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03334E+00 0.00134  8.02477E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59882E-03 0.02451  1.47564E-04 0.15600  9.88030E-04 0.05615  9.07057E-04 0.05877  2.60681E-03 0.03822  6.89296E-04 0.06663  2.60065E-04 0.11121 ];
LAMBDA                    (idx, [1:  14]) = [  7.51506E-01 0.05865  1.24900E-02 5.3E-05  3.15552E-02 0.00121  1.09361E-01 0.00085  3.17955E-01 0.00046  1.35049E+00 0.00143  8.72376E+00 0.00431 ];

