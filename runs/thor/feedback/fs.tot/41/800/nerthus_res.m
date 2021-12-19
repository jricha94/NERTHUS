
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 23:00:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 23:42:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639713648281 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99184E-01  1.00273E+00  9.93084E-01  1.00298E+00  1.00174E+00  1.00032E+00  9.93651E-01  1.00008E+00  1.00633E+00  1.00325E+00  1.00024E+00  9.94875E-01  1.00473E+00  9.98209E-01  1.00512E+00  9.97358E-01  9.99113E-01  1.00209E+00  9.97324E-01  9.99791E-01  1.00265E+00  9.98549E-01  1.00297E+00  9.93621E-01  9.99159E-01  9.98949E-01  1.00046E+00  9.99576E-01  9.99153E-01  1.00369E+00  1.00105E+00  9.97971E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63128E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36872E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91481E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81724E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83887E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74997E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21268E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27224E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08513E+00  1.08513E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.90000E-03  9.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01098E+01  4.01098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16483E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12518E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30790E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01493E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33563E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89293E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18905E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57981E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68121E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76937E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07950E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29300E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55316E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49140E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64830E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73924E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00709E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55783E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30618E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62340E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31215E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25053E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17632E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16284E+26  3.59649E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75423E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.70315E+16 0.00921  1.57233E-03 0.00919 ];
U235_FISS                 (idx, [1:   4]) = [  1.71395E+19 0.00035  9.96944E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48904E+16 0.01037  1.44762E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  4.92480E+13 0.21880  2.86601E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83968E+18 0.00057  4.14146E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68526E+18 0.00082  1.55111E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16890E+18 0.00083  1.75466E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55491E+13 0.40310  6.54303E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.41773E+14 0.05737  3.96490E-05 0.05743 ];
SM149_CAPT                (idx, [1:   4]) = [  5.41968E+13 0.21769  2.28278E-06 0.21757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000383 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77961E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000383 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9170132 9.17984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635593 6.64259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194658 1.95368E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000383 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.52388E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91117E-02 0.0E+00  3.91117E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37677E+19 0.00026  2.06451E+19 0.00024  3.12260E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09554E+19 0.00015  3.78328E+19 0.00013  3.12260E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14106E+19 0.00029  4.14106E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67540E+22 0.00026  1.53950E+21 0.00024  1.52145E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05652E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14610E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76577E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42413E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39251E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42413E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50415E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00340E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75621E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02439E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01188E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01185E+00 0.00029  1.00522E+00 0.00028  6.65329E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01151E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02401E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87893E-07 0.00101 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87675E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23381E-02 0.00641 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22143E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47295E-03 0.00319  2.04602E-04 0.01636  1.06644E-03 0.00827  1.04227E-03 0.00743  2.98751E-03 0.00445  8.65925E-04 0.00834  3.06207E-04 0.01473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56294E-01 0.00754  1.24899E-02 1.2E-05  3.18248E-02 3.0E-05  1.09449E-01 6.3E-05  3.17107E-01 2.3E-05  1.35286E+00 7.0E-05  8.57985E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59553E-03 0.00469  2.08863E-04 0.02742  1.07798E-03 0.01165  1.08093E-03 0.01149  3.03146E-03 0.00660  8.84013E-04 0.01284  3.12279E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56555E-01 0.01119  1.24900E-02 1.2E-05  3.18240E-02 5.1E-05  1.09466E-01 0.00010  3.17118E-01 4.0E-05  1.35296E+00 0.00010  8.58307E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55401E-04 0.00073  4.55445E-04 0.00074  4.48552E-04 0.00823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60789E-04 0.00065  4.60833E-04 0.00066  4.53872E-04 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56738E-03 0.00441  2.08027E-04 0.02637  1.08027E-03 0.01191  1.05077E-03 0.01202  3.04355E-03 0.00668  8.73555E-04 0.01356  3.11210E-04 0.02090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58482E-01 0.01132  1.24901E-02 1.3E-05  3.18229E-02 4.4E-05  1.09450E-01 8.9E-05  3.17115E-01 3.5E-05  1.35300E+00 0.00011  8.60652E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19343E-04 0.00159  4.19322E-04 0.00159  4.24154E-04 0.01777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24305E-04 0.00156  4.24284E-04 0.00156  4.29150E-04 0.01775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68779E-03 0.01483  2.16388E-04 0.09494  1.07453E-03 0.03682  1.08040E-03 0.03547  3.15364E-03 0.02300  8.67400E-04 0.04332  2.95435E-04 0.07763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24013E-01 0.03632  1.24906E-02 0.0E+00  3.18161E-02 0.00015  1.09426E-01 0.00021  3.17124E-01 0.00011  1.35347E+00 0.00014  8.59336E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68908E-03 0.01427  2.06688E-04 0.08784  1.10143E-03 0.03591  1.07567E-03 0.03368  3.13930E-03 0.02210  8.75268E-04 0.04199  2.90726E-04 0.07337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19894E-01 0.03481  1.24906E-02 0.0E+00  3.18149E-02 0.00017  1.09435E-01 0.00026  3.17127E-01 0.00011  1.35319E+00 0.00021  8.59887E+00 0.00372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59542E+01 0.01484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38347E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43533E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65574E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51846E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77788E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 8.9E-05  3.07138E-05 9.0E-05  3.07570E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57184E-04 0.00046  5.57258E-04 0.00046  5.45862E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69948E-01 0.00019  6.69894E-01 0.00020  6.79726E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07462E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63212E+02 0.00023  1.87912E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05115E+05 0.00090  3.43174E+06 0.00067  7.69975E+06 0.00062  1.47080E+07 0.00031  1.62235E+07 0.00021  1.55924E+07 0.00014  1.39336E+07 0.00020  1.26119E+07 0.00011  1.28591E+07 8.2E-05  1.25434E+07 9.0E-05  1.25875E+07 0.00017  1.24030E+07 0.00013  1.26189E+07 0.00013  1.23906E+07 0.00011  1.23536E+07 0.00015  1.04937E+07 0.00012  8.77956E+06 0.00020  1.08668E+07 0.00015  1.08672E+07 0.00015  2.14342E+07 0.00011  2.07728E+07 0.00019  1.50260E+07 0.00013  9.61125E+06 0.00022  1.15214E+07 9.5E-05  1.06117E+07 0.00016  9.05865E+06 0.00018  1.64039E+07 0.00020  3.52870E+06 0.00038  4.43830E+06 0.00030  4.00429E+06 0.00026  2.35922E+06 0.00055  4.12028E+06 0.00028  2.84370E+06 0.00027  2.48750E+06 0.00038  4.87746E+05 0.00088  4.83744E+05 0.00088  4.98417E+05 0.00112  5.14095E+05 0.00074  5.09641E+05 0.00053  5.05532E+05 0.00085  5.22234E+05 0.00063  4.94791E+05 0.00056  9.42038E+05 0.00065  1.53136E+06 0.00041  2.02114E+06 0.00049  6.03923E+06 0.00047  8.47251E+06 0.00049  1.28989E+07 0.00080  1.05934E+07 0.00082  8.44149E+06 0.00096  6.76432E+06 0.00097  7.86703E+06 0.00099  1.40020E+07 0.00106  1.73739E+07 0.00092  2.91836E+07 0.00095  3.67400E+07 0.00092  4.32619E+07 0.00103  2.29142E+07 0.00094  1.46238E+07 0.00111  9.68732E+06 0.00109  8.23556E+06 0.00102  7.87454E+06 0.00104  5.95652E+06 0.00133  3.98489E+06 0.00125  3.30802E+06 0.00113  3.07028E+06 0.00139  2.52100E+06 0.00123  1.70105E+06 0.00139  1.09365E+06 0.00175  3.26510E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02411E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48408E+21 0.00027  7.27004E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.6E-05  4.31336E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21095E-03 0.00046  1.68955E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.40377E-03 0.00043  3.80225E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92812E-04 0.00044  2.11269E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70898E-04 0.00044  5.14800E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03659E-07 0.00012  2.11815E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.6E-05  4.27534E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44278E-02 0.00029  1.13368E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55092E-03 0.00174 -6.65256E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80152E-04 0.00647 -5.50450E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01531E-04 0.00986 -6.23910E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27481E-04 0.01258 -3.57832E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33960E-04 0.00620 -5.88301E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65786E-04 0.01697 -8.37548E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.6E-05  4.27534E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44290E-02 0.00029  1.13368E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55115E-03 0.00174 -6.65256E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80200E-04 0.00648 -5.50450E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01533E-04 0.00984 -6.23910E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27463E-04 0.01254 -3.57832E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33959E-04 0.00619 -5.88301E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65782E-04 0.01695 -8.37548E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 4.6E-05  4.18295E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.6E-05  7.96886E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39891E-03 0.00043  3.80225E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60721E-03 8.6E-05  5.48136E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.7E-05  4.20321E-03 0.00025  1.67994E-03 0.00052  4.25854E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00028 -9.86753E-04 0.00067 -1.75245E-04 0.00204  1.15121E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71660E-03 0.00157 -1.65674E-04 0.00223 -1.24269E-04 0.00322 -6.52829E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.23539E-04 0.00612 -4.33871E-05 0.00807 -4.37352E-05 0.00753 -5.46077E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.62881E-04 0.01135 -3.86497E-05 0.00946 -2.76329E-05 0.01240 -6.21146E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.28255E-04 0.01447 -7.74229E-07 0.61933 -5.01906E-06 0.03592 -3.57330E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.06487E-04 0.00625 -2.74733E-05 0.01120 -1.97169E-05 0.01065 -5.86329E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.38098E-04 0.02097  2.76887E-05 0.00860  1.00485E-05 0.01102 -8.47597E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.7E-05  4.20321E-03 0.00025  1.67994E-03 0.00052  4.25854E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00028 -9.86753E-04 0.00067 -1.75245E-04 0.00204  1.15121E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71683E-03 0.00157 -1.65674E-04 0.00223 -1.24269E-04 0.00322 -6.52829E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.23587E-04 0.00612 -4.33871E-05 0.00807 -4.37352E-05 0.00753 -5.46077E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62884E-04 0.01133 -3.86497E-05 0.00946 -2.76329E-05 0.01240 -6.21146E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.28238E-04 0.01443 -7.74229E-07 0.61933 -5.01906E-06 0.03592 -3.57330E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06486E-04 0.00625 -2.74733E-05 0.01120 -1.97169E-05 0.01065 -5.86329E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.38094E-04 0.02095  2.76887E-05 0.00860  1.00485E-05 0.01102 -8.47597E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00017  4.21443E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21644E-01 0.00035  4.23119E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22020E-01 0.00037  4.24016E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00029  4.17264E-01 0.00046 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00017  7.90937E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00035  7.87814E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00037  7.86141E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00029  7.98856E-01 0.00046 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59553E-03 0.00469  2.08863E-04 0.02742  1.07798E-03 0.01165  1.08093E-03 0.01149  3.03146E-03 0.00660  8.84013E-04 0.01284  3.12279E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.56555E-01 0.01119  1.24900E-02 1.2E-05  3.18240E-02 5.1E-05  1.09466E-01 0.00010  3.17118E-01 4.0E-05  1.35296E+00 0.00010  8.58307E+00 0.00149 ];

