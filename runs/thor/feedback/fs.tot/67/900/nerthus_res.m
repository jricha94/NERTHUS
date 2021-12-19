
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 22:41:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:11:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639798872531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99799E-01  1.00003E+00  1.00068E+00  9.99106E-01  1.00076E+00  9.99102E-01  9.98796E-01  9.98600E-01  9.99992E-01  9.99452E-01  9.99819E-01  1.00122E+00  9.99048E-01  1.00084E+00  9.97717E-01  1.00177E+00  9.99311E-01  9.97097E-01  1.00033E+00  9.99676E-01  9.98030E-01  1.00206E+00  1.00004E+00  9.99893E-01  1.00086E+00  1.00101E+00  9.98919E-01  1.00011E+00  1.00033E+00  1.00174E+00  1.00299E+00  1.00087E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62714E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37286E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81839E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84608E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63765E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63753E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74856E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20827E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00071E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00071E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16158E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66800E-01  8.66783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92808E+01  2.92808E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12472E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51424E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13832E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31259E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35603E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19350E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42026E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58526E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69145E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77493E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08170E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29768E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56245E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49444E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65370E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75496E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00831E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56099E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31524E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33640E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26448E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20378E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.45120E+23  3.60384E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85660E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.65386E+16 0.01032  1.54489E-03 0.01031 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00036  9.96998E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44185E+16 0.01106  1.42122E-03 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  5.21605E+13 0.23510  3.03540E-06 0.23521 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96856E+18 0.00052  4.15578E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68890E+18 0.00082  1.53788E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24704E+18 0.00088  1.77052E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34323E+13 0.32657  9.76005E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00175E+15 0.05081  4.17620E-05 0.05081 ];
SM149_CAPT                (idx, [1:   4]) = [  5.48811E+13 0.24770  2.28454E-06 0.24758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001412 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77867E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001412 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209853 9.21916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595814 6.60223E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195745 1.96400E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001412 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99177E-02 5.6E-09  3.99177E-02 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39975E+19 0.00025  2.08470E+19 0.00025  3.15051E+18 0.00084 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11852E+19 0.00015  3.80347E+19 0.00014  3.15051E+18 0.00084 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16302E+19 0.00031  4.16302E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68362E+22 0.00026  1.54524E+21 0.00025  1.52910E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11035E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16962E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79936E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39537E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39537E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99659E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72615E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00031  9.99152E-01 0.00030  6.57129E-03 0.00492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88666E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88955E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21384E-02 0.00689 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22764E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49950E-03 0.00324  2.07307E-04 0.01794  1.07880E-03 0.00768  1.05910E-03 0.00769  2.98134E-03 0.00470  8.59539E-04 0.00893  3.13424E-04 0.01341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62572E-01 0.00731  1.24900E-02 9.6E-06  3.18264E-02 2.9E-05  1.09448E-01 5.6E-05  3.17084E-01 1.9E-05  1.35286E+00 6.9E-05  8.59118E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56129E-03 0.00427  2.08267E-04 0.02775  1.07768E-03 0.01098  1.07272E-03 0.01082  3.01172E-03 0.00690  8.68821E-04 0.01334  3.22081E-04 0.02156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70547E-01 0.01135  1.24903E-02 8.0E-06  3.18258E-02 4.4E-05  1.09447E-01 7.8E-05  3.17076E-01 3.1E-05  1.35299E+00 0.00012  8.59399E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59904E-04 0.00073  4.59953E-04 0.00073  4.52126E-04 0.00812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62488E-04 0.00065  4.62537E-04 0.00065  4.54681E-04 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53565E-03 0.00501  2.09741E-04 0.02748  1.09065E-03 0.01186  1.04938E-03 0.01287  3.01054E-03 0.00713  8.64255E-04 0.01363  3.11079E-04 0.02380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58648E-01 0.01254  1.24903E-02 1.0E-05  3.18263E-02 4.7E-05  1.09459E-01 0.00010  3.17076E-01 3.1E-05  1.35301E+00 0.00010  8.60506E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23726E-04 0.00157  4.23746E-04 0.00158  4.22703E-04 0.02370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26105E-04 0.00153  4.26126E-04 0.00154  4.24990E-04 0.02363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30526E-03 0.01644  1.91728E-04 0.08790  9.97729E-04 0.03932  1.00538E-03 0.04494  2.96030E-03 0.02249  8.37669E-04 0.04578  3.12461E-04 0.07517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70700E-01 0.03712  1.24906E-02 0.0E+00  3.18227E-02 0.00018  1.09528E-01 0.00046  3.17089E-01 0.00012  1.35337E+00 0.00025  8.57891E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29215E-03 0.01648  1.91767E-04 0.08390  9.95017E-04 0.03936  1.00814E-03 0.04258  2.94517E-03 0.02228  8.42015E-04 0.04439  3.10032E-04 0.07283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72746E-01 0.03639  1.24906E-02 0.0E+00  3.18223E-02 0.00017  1.09523E-01 0.00041  3.17087E-01 0.00012  1.35338E+00 0.00024  8.58014E+00 0.00434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48820E+01 0.01639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42545E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45031E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48818E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46618E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77152E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 9.6E-05  3.07110E-05 9.6E-05  3.07227E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59149E-04 0.00040  5.59235E-04 0.00041  5.46430E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67002E-01 0.00018  6.66976E-01 0.00018  6.72428E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07382E+01 0.00779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63155E+02 0.00022  1.88409E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04333E+05 0.00154  3.43246E+06 0.00089  7.70391E+06 0.00053  1.47188E+07 0.00025  1.62270E+07 0.00024  1.55922E+07 0.00016  1.39355E+07 0.00011  1.26127E+07 0.00016  1.28593E+07 0.00013  1.25424E+07 0.00011  1.25874E+07 0.00012  1.24027E+07 9.5E-05  1.26218E+07 0.00014  1.23912E+07 0.00014  1.23546E+07 5.6E-05  1.04923E+07 9.6E-05  8.78163E+06 8.6E-05  1.08696E+07 0.00018  1.08675E+07 0.00016  2.14325E+07 9.2E-05  2.07653E+07 8.8E-05  1.50107E+07 0.00016  9.59728E+06 0.00010  1.15020E+07 1.0E-04  1.05729E+07 0.00020  9.02173E+06 0.00017  1.63278E+07 0.00021  3.51315E+06 0.00028  4.41716E+06 0.00041  3.98702E+06 0.00036  2.34797E+06 0.00032  4.10364E+06 0.00046  2.83350E+06 0.00042  2.47633E+06 0.00046  4.85989E+05 0.00094  4.81288E+05 0.00073  4.96567E+05 0.00106  5.12001E+05 0.00068  5.08951E+05 0.00072  5.04326E+05 0.00067  5.21080E+05 0.00077  4.93218E+05 0.00073  9.38473E+05 0.00049  1.52900E+06 0.00044  2.01790E+06 0.00048  6.04015E+06 0.00033  8.50346E+06 0.00054  1.29583E+07 0.00047  1.06451E+07 0.00066  8.47919E+06 0.00056  6.78886E+06 0.00059  7.89224E+06 0.00060  1.40451E+07 0.00064  1.74147E+07 0.00062  2.92197E+07 0.00059  3.67429E+07 0.00058  4.32107E+07 0.00057  2.28721E+07 0.00060  1.45871E+07 0.00042  9.66048E+06 0.00063  8.20984E+06 0.00079  7.84634E+06 0.00068  5.93359E+06 0.00083  3.97090E+06 0.00081  3.29300E+06 0.00083  3.05603E+06 0.00052  2.50721E+06 0.00055  1.69241E+06 0.00102  1.09032E+06 0.00088  3.25698E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52644E+21 0.00033  7.30988E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.7E-05  4.31361E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22709E-03 0.00037  1.68373E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.41943E-03 0.00035  3.78441E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92337E-04 0.00038  2.10068E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.69743E-04 0.00038  5.11872E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00012  2.11580E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.6E-05  4.27577E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00032  1.13582E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55839E-03 0.00263 -6.62494E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84395E-04 0.00748 -5.50160E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11100E-04 0.00900 -6.23929E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26100E-04 0.02390 -3.58386E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33735E-04 0.00636 -5.88751E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68871E-04 0.01512 -8.32291E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.6E-05  4.27577E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00032  1.13582E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55862E-03 0.00263 -6.62494E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84435E-04 0.00749 -5.50160E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11098E-04 0.00899 -6.23929E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26095E-04 0.02388 -3.58386E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33729E-04 0.00636 -5.88751E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68858E-04 0.01512 -8.32291E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.0E-05  4.18296E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.0E-05  7.96884E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41457E-03 0.00035  3.78441E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62619E-03 0.00013  5.48263E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20820E-03 0.00025  1.69869E-03 0.00036  4.25878E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00031 -9.86622E-04 0.00063 -1.77374E-04 0.00168  1.15356E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72468E-03 0.00248 -1.66288E-04 0.00332 -1.26128E-04 0.00208 -6.49881E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.27472E-04 0.00702 -4.30772E-05 0.00565 -4.35227E-05 0.00602 -5.45808E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.71786E-04 0.01037 -3.93132E-05 0.00658 -2.78355E-05 0.00940 -6.21145E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.26638E-04 0.02335 -5.38138E-07 0.59510 -5.17183E-06 0.03518 -3.57868E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.06167E-04 0.00700 -2.75685E-05 0.01380 -1.99714E-05 0.00543 -5.86754E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.40826E-04 0.01838  2.80449E-05 0.00834  1.02777E-05 0.01661 -8.42569E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.20820E-03 0.00025  1.69869E-03 0.00036  4.25878E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54121E-02 0.00031 -9.86622E-04 0.00063 -1.77374E-04 0.00168  1.15356E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72491E-03 0.00248 -1.66288E-04 0.00332 -1.26128E-04 0.00208 -6.49881E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.27512E-04 0.00702 -4.30772E-05 0.00565 -4.35227E-05 0.00602 -5.45808E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71784E-04 0.01036 -3.93132E-05 0.00658 -2.78355E-05 0.00940 -6.21145E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.26633E-04 0.02333 -5.38138E-07 0.59510 -5.17183E-06 0.03518 -3.57868E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06160E-04 0.00700 -2.75685E-05 0.01380 -1.99714E-05 0.00543 -5.86754E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.40814E-04 0.01839  2.80449E-05 0.00834  1.02777E-05 0.01661 -8.42569E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21571E-01 0.00019  4.21413E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21629E-01 0.00022  4.23490E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00033  4.23255E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00030  4.17554E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00019  7.90992E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00022  7.87113E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00033  7.87554E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00030  7.98310E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56129E-03 0.00427  2.08267E-04 0.02775  1.07768E-03 0.01098  1.07272E-03 0.01082  3.01172E-03 0.00690  8.68821E-04 0.01334  3.22081E-04 0.02156 ];
LAMBDA                    (idx, [1:  14]) = [  7.70547E-01 0.01135  1.24903E-02 8.0E-06  3.18258E-02 4.4E-05  1.09447E-01 7.8E-05  3.17076E-01 3.1E-05  1.35299E+00 0.00012  8.59399E+00 0.00145 ];

