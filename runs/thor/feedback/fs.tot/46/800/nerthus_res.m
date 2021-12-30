
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:47:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057888485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90956E-01  1.01063E+00  1.03773E+00  9.75450E-01  9.82361E-01  1.04969E+00  9.84843E-01  9.68339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63361E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36639E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91486E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82018E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84018E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64013E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64000E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74987E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21278E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94499E+01 ;
RUNNING_TIME              (idx, 1)        =  9.25123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19893E+00  2.19893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.76667E-03  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04417E+00  7.04417E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.26428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.11568E+00 0.02650 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.20744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13721E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75764E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.46490E+16 0.03803  1.43534E-03 0.03770 ];
U235_FISS                 (idx, [1:   4]) = [  1.71149E+19 0.00171  9.97140E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37736E+16 0.04270  1.38576E-03 0.04274 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83427E+18 0.00269  4.14277E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68028E+18 0.00411  1.55046E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16130E+18 0.00381  1.75301E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04496E+14 0.49046  8.69655E-06 0.49052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800341 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81748E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800341 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458690 4.59002E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331706 3.31906E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9945 9.97427E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800341 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37743E+19 0.00112  2.06559E+19 0.00102  3.11847E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09620E+19 0.00065  3.78435E+19 0.00055  3.11847E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13721E+19 0.00149  4.13721E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67542E+22 0.00121  1.53975E+21 0.00107  1.52145E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15872E+17 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14779E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76629E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00510E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75820E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87846E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02396E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01119E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01073E+00 0.00131  1.00470E+00 0.00127  6.49081E-03 0.02116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01113E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84892E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84832E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86891E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87891E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16860E-02 0.03188 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22327E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42714E-03 0.01419  2.14034E-04 0.07126  1.12056E-03 0.03039  1.03552E-03 0.03649  2.89284E-03 0.02025  8.55105E-04 0.04400  3.09078E-04 0.05527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56314E-01 0.02932  1.10846E-02 0.04006  3.18235E-02 0.00013  1.09457E-01 0.00034  3.17127E-01 0.00013  1.35302E+00 0.00025  8.39819E+00 0.01821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44938E-03 0.01972  2.10804E-04 0.10764  1.08190E-03 0.05764  1.10495E-03 0.04829  2.90958E-03 0.03239  8.13487E-04 0.05956  3.28654E-04 0.09882 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73712E-01 0.05219  1.24895E-02 8.5E-05  3.18283E-02 0.00012  1.09441E-01 0.00038  3.17082E-01 0.00013  1.35370E+00 9.0E-05  8.62529E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57400E-04 0.00317  4.57391E-04 0.00323  4.62303E-04 0.03931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62236E-04 0.00281  4.62228E-04 0.00288  4.67193E-04 0.03938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44852E-03 0.02164  2.27995E-04 0.10774  1.07311E-03 0.05431  1.04549E-03 0.05101  2.93748E-03 0.03237  8.45914E-04 0.05838  3.18524E-04 0.09660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73344E-01 0.04995  1.24887E-02 0.00015  3.18360E-02 0.00038  1.09444E-01 0.00036  3.17095E-01 0.00016  1.35388E+00 7.5E-05  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20516E-04 0.00708  4.20396E-04 0.00723  4.28765E-04 0.09439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24931E-04 0.00678  4.24808E-04 0.00693  4.33738E-04 0.09455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38846E-03 0.07959  3.68471E-04 0.35210  1.25615E-03 0.18896  8.49919E-04 0.24034  2.67565E-03 0.11681  8.53408E-04 0.18688  3.84864E-04 0.26639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45450E-01 0.12375  1.24841E-02 0.00052  3.18276E-02 0.00011  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35339E+00 0.00044  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30280E-03 0.07193  3.28806E-04 0.33911  1.22569E-03 0.18332  9.06100E-04 0.21870  2.56650E-03 0.11378  8.69055E-04 0.18109  4.06643E-04 0.23644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.08965E-01 0.12464  1.24841E-02 0.00052  3.18298E-02 0.00018  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35338E+00 0.00045  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51348E+01 0.07754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40718E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45387E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37912E-03 0.01480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44799E+01 0.01500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79013E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07371E-05 0.00045  3.07369E-05 0.00044  3.07346E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58544E-04 0.00194  5.58557E-04 0.00196  5.57852E-04 0.02373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69958E-01 0.00092  6.69952E-01 0.00091  6.80483E-01 0.01982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10670E+01 0.02642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63401E+02 0.00104  1.88230E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77770E+04 0.00962  4.28112E+05 0.00232  9.61263E+05 0.00181  1.84046E+06 0.00180  2.02865E+06 0.00094  1.94878E+06 0.00023  1.73955E+06 0.00056  1.57578E+06 0.00055  1.60827E+06 0.00031  1.56846E+06 0.00065  1.57351E+06 0.00061  1.55151E+06 0.00041  1.57694E+06 0.00035  1.54899E+06 0.00011  1.54395E+06 0.00044  1.31158E+06 0.00029  1.09674E+06 0.00042  1.35960E+06 0.00041  1.35845E+06 0.00070  2.67812E+06 0.00078  2.59679E+06 0.00037  1.87868E+06 0.00036  1.20228E+06 0.00071  1.43959E+06 0.00061  1.32701E+06 0.00052  1.13175E+06 0.00131  2.05026E+06 0.00086  4.40269E+05 0.00122  5.54428E+05 0.00090  5.00362E+05 0.00115  2.94883E+05 0.00089  5.15344E+05 0.00091  3.55298E+05 0.00249  3.11935E+05 0.00157  6.13824E+04 0.00270  6.06146E+04 0.00446  6.22056E+04 0.00155  6.38333E+04 0.00692  6.38576E+04 0.00306  6.35478E+04 0.00488  6.55893E+04 0.00312  6.19347E+04 0.00221  1.18111E+05 0.00294  1.91756E+05 0.00099  2.52843E+05 0.00191  7.56703E+05 0.00208  1.06191E+06 0.00273  1.61655E+06 0.00342  1.32659E+06 0.00352  1.05741E+06 0.00212  8.46949E+05 0.00270  9.84739E+05 0.00198  1.75231E+06 0.00282  2.17593E+06 0.00312  3.65257E+06 0.00299  4.60511E+06 0.00326  5.42245E+06 0.00280  2.87167E+06 0.00327  1.83178E+06 0.00291  1.21504E+06 0.00312  1.03022E+06 0.00332  9.84022E+05 0.00313  7.47367E+05 0.00452  5.01223E+05 0.00309  4.15047E+05 0.00704  3.83204E+05 0.00342  3.15584E+05 0.00630  2.14221E+05 0.00443  1.37064E+05 0.00676  4.15624E+04 0.01001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02669E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47580E+21 0.00172  7.27947E+21 0.00260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 7.4E-05  4.31338E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21322E-03 0.00148  1.68691E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.40623E-03 0.00148  3.79721E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.93008E-04 0.00184  2.11029E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.71379E-04 0.00182  5.14215E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03721E-07 0.00043  2.11856E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 7.1E-05  4.27551E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44470E-02 0.00204  1.13550E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58704E-03 0.00919 -6.67556E-03 0.00420 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94332E-04 0.04026 -5.50905E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94650E-04 0.08209 -6.21795E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45636E-04 0.03881 -3.60087E-03 0.00672 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09368E-04 0.02686 -5.92163E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88120E-04 0.07083 -8.21685E-04 0.01181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 7.0E-05  4.27551E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44483E-02 0.00204  1.13550E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58728E-03 0.00920 -6.67556E-03 0.00420 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94370E-04 0.04023 -5.50905E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94618E-04 0.08220 -6.21795E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45731E-04 0.03879 -3.60087E-03 0.00672 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09332E-04 0.02676 -5.92163E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88179E-04 0.07076 -8.21685E-04 0.01181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 0.00014  4.18284E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00014  7.96907E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40141E-03 0.00160  3.79721E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60890E-03 0.00052  5.46815E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 7.8E-05  4.20667E-03 0.00084  1.68106E-03 0.00257  4.25870E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54322E-02 0.00199 -9.85208E-04 0.00193 -1.75321E-04 0.01133  1.15303E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.75155E-03 0.00874 -1.64506E-04 0.01436 -1.25558E-04 0.00926 -6.55000E-03 0.00424 ];
INF_S3                    (idx, [1:   8]) = [  5.39643E-04 0.03716 -4.53109E-05 0.03850 -4.03520E-05 0.00723 -5.46870E-03 0.00336 ];
INF_S4                    (idx, [1:   8]) = [ -2.55237E-04 0.09530 -3.94130E-05 0.03213 -2.80295E-05 0.03934 -6.18992E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.44048E-04 0.02881  1.58853E-06 1.00000 -6.25124E-06 0.09820 -3.59461E-03 0.00668 ];
INF_S6                    (idx, [1:   8]) = [ -3.80833E-04 0.02924 -2.85346E-05 0.05769 -1.97402E-05 0.05458 -5.90189E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.62101E-04 0.08579  2.60184E-05 0.02964  9.84088E-06 0.08867 -8.31526E-04 0.01256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 7.7E-05  4.20667E-03 0.00084  1.68106E-03 0.00257  4.25870E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00199 -9.85208E-04 0.00193 -1.75321E-04 0.01133  1.15303E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.75179E-03 0.00874 -1.64506E-04 0.01436 -1.25558E-04 0.00926 -6.55000E-03 0.00424 ];
INF_SP3                   (idx, [1:   8]) = [  5.39681E-04 0.03713 -4.53109E-05 0.03850 -4.03520E-05 0.00723 -5.46870E-03 0.00336 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55205E-04 0.09542 -3.94130E-05 0.03213 -2.80295E-05 0.03934 -6.18992E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.44143E-04 0.02883  1.58853E-06 1.00000 -6.25124E-06 0.09820 -3.59461E-03 0.00668 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80797E-04 0.02912 -2.85346E-05 0.05769 -1.97402E-05 0.05458 -5.90189E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.62160E-04 0.08572  2.60184E-05 0.02964  9.84088E-06 0.08867 -8.31526E-04 0.01256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21946E-01 0.00115  4.20484E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22167E-01 0.00156  4.22415E-01 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00232  4.22932E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22064E-01 0.00154  4.16212E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00116  7.92749E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03467E+00 0.00156  7.89179E-01 0.00528 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00231  7.88184E-01 0.00380 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03500E+00 0.00154  8.00885E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44938E-03 0.01972  2.10804E-04 0.10764  1.08190E-03 0.05764  1.10495E-03 0.04829  2.90958E-03 0.03239  8.13487E-04 0.05956  3.28654E-04 0.09882 ];
LAMBDA                    (idx, [1:  14]) = [  7.73712E-01 0.05219  1.24895E-02 8.5E-05  3.18283E-02 0.00012  1.09441E-01 0.00038  3.17082E-01 0.00013  1.35370E+00 9.0E-05  8.62529E+00 0.00129 ];

