
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153112 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00528E+00  1.00788E+00  1.01017E+00  9.80799E-01  1.00589E+00  1.00613E+00  9.74685E-01  1.00917E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61810E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38190E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81455E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85370E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63338E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63326E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74669E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20277E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02121E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.23515E+00  2.23515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26000E-02  1.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24812E+01  1.24812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47289E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93332 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92867E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18917E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94739E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.84114E+16 0.04521  1.64945E-03 0.04513 ];
U235_FISS                 (idx, [1:   4]) = [  1.71737E+19 0.00161  9.96900E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.45668E+16 0.04874  1.42636E-03 0.04870 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01092E+19 0.00275  4.17470E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67512E+18 0.00369  1.51796E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31851E+18 0.00369  1.78338E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21072E+13 1.00000  2.16600E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04954E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461944 4.62414E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328690 3.28997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9462 9.49399E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42081E+19 0.00110  2.10411E+19 0.00105  3.16697E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13958E+19 0.00064  3.82288E+19 0.00058  3.16697E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18917E+19 0.00140  4.18917E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68980E+22 0.00122  1.54851E+21 0.00106  1.53495E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97205E+17 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18930E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82404E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50516E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99567E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68798E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88475E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01437E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00233E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00230E+00 0.00137  9.95739E-01 0.00128  6.59245E-03 0.01923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90929E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90282E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25183E-02 0.03007 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23532E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64019E-03 0.01331  1.99012E-04 0.07806  1.15074E-03 0.02928  1.07820E-03 0.03438  3.05813E-03 0.01866  8.37590E-04 0.03915  3.16515E-04 0.05859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46315E-01 0.03102  1.10854E-02 0.04006  3.18326E-02 0.00015  1.09456E-01 0.00027  3.17087E-01 9.9E-05  1.35276E+00 0.00042  8.36314E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54930E-03 0.02024  2.09995E-04 0.12354  1.13296E-03 0.03934  1.07631E-03 0.05222  2.99857E-03 0.03035  8.10471E-04 0.06465  3.20989E-04 0.09524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51763E-01 0.05179  1.24906E-02 0.0E+00  3.18340E-02 0.00020  1.09461E-01 0.00035  3.17054E-01 7.5E-05  1.35357E+00 0.00016  8.58173E+00 0.00448 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62295E-04 0.00321  4.62486E-04 0.00321  4.34470E-04 0.03580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63323E-04 0.00320  4.63515E-04 0.00320  4.35337E-04 0.03564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54624E-03 0.01971  1.85826E-04 0.13107  1.13860E-03 0.04630  1.02154E-03 0.05423  3.07131E-03 0.02763  8.39501E-04 0.05549  2.89468E-04 0.09376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18266E-01 0.04938  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09492E-01 0.00049  3.17089E-01 0.00015  1.35312E+00 0.00037  8.54576E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25369E-04 0.00665  4.25222E-04 0.00660  4.68091E-04 0.09591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26305E-04 0.00663  4.26159E-04 0.00659  4.69200E-04 0.09614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14379E-03 0.07210  2.28473E-04 0.36608  1.15887E-03 0.17247  9.26847E-04 0.17908  3.40790E-03 0.10867  1.12869E-03 0.17045  2.93010E-04 0.40056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90850E-01 0.15106  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17371E-01 0.00106  1.35194E+00 0.00151  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12086E-03 0.06802  2.35581E-04 0.39103  1.12794E-03 0.16084  9.55426E-04 0.17589  3.41418E-03 0.10511  1.09185E-03 0.16440  2.95885E-04 0.41798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03175E-01 0.15490  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17363E-01 0.00106  1.35120E+00 0.00206  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68331E+01 0.07294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44504E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45469E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56944E-03 0.01377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47807E+01 0.01369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74436E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07016E-05 0.00049  3.07013E-05 0.00049  3.07629E-05 0.00400 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58993E-04 0.00200  5.59145E-04 0.00201  5.37535E-04 0.01818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63653E-01 0.00079  6.63714E-01 0.00082  6.64570E-01 0.02139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10387E+01 0.03244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62732E+02 0.00106  1.88572E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86853E+04 0.00481  4.27676E+05 0.00430  9.62683E+05 0.00309  1.83789E+06 0.00108  2.02565E+06 0.00135  1.94814E+06 0.00076  1.73911E+06 9.5E-05  1.57620E+06 7.7E-05  1.60850E+06 0.00015  1.56720E+06 0.00064  1.57263E+06 0.00056  1.55114E+06 0.00036  1.57845E+06 0.00037  1.54800E+06 0.00014  1.54506E+06 0.00030  1.31239E+06 0.00063  1.09866E+06 0.00062  1.35890E+06 0.00044  1.35902E+06 0.00075  2.68011E+06 0.00018  2.59384E+06 0.00032  1.87434E+06 0.00029  1.19662E+06 0.00047  1.43431E+06 0.00026  1.31663E+06 0.00030  1.12152E+06 0.00051  2.03069E+06 0.00104  4.36194E+05 0.00098  5.48107E+05 0.00151  4.96068E+05 0.00351  2.92873E+05 0.00295  5.10269E+05 0.00221  3.51966E+05 0.00057  3.09326E+05 0.00213  6.04644E+04 0.00154  5.99053E+04 0.00437  6.22017E+04 0.00572  6.38202E+04 0.00085  6.31279E+04 0.00201  6.24892E+04 0.00418  6.49876E+04 0.00272  6.11837E+04 0.00230  1.17317E+05 0.00269  1.90722E+05 0.00255  2.51825E+05 0.00084  7.54455E+05 0.00175  1.06599E+06 0.00167  1.62190E+06 0.00125  1.32930E+06 0.00069  1.06004E+06 0.00107  8.47794E+05 0.00084  9.85526E+05 0.00064  1.75424E+06 0.00067  2.17038E+06 0.00106  3.63789E+06 0.00076  4.57065E+06 0.00104  5.37038E+06 0.00143  2.84118E+06 0.00113  1.81065E+06 0.00157  1.19774E+06 0.00143  1.02174E+06 0.00267  9.70990E+05 0.00183  7.35184E+05 0.00242  4.92434E+05 0.00217  4.09633E+05 0.00217  3.78894E+05 0.00273  3.09334E+05 0.00495  2.09350E+05 0.00560  1.36912E+05 0.00318  3.97151E+04 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57462E+21 0.00109  7.32430E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 6.8E-05  4.31353E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24197E-03 0.00165  1.68183E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.43346E-03 0.00164  3.77854E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.91485E-04 0.00168  2.09671E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.67671E-04 0.00167  5.10904E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.5E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03232E-07 0.00072  2.11350E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 7.2E-05  4.27575E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00101  1.13969E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56596E-03 0.00799 -6.65028E-03 0.00310 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13519E-04 0.01716 -5.50692E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84393E-04 0.05662 -6.25073E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42486E-04 0.15071 -3.58881E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19243E-04 0.05659 -5.89691E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62114E-04 0.05293 -8.34441E-04 0.02947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 7.1E-05  4.27575E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00101  1.13969E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56615E-03 0.00799 -6.65028E-03 0.00310 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13595E-04 0.01718 -5.50692E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84367E-04 0.05651 -6.25073E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42514E-04 0.15049 -3.58881E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19186E-04 0.05661 -5.89691E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62055E-04 0.05309 -8.34441E-04 0.02947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00022  4.18249E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00022  7.96973E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42851E-03 0.00158  3.77854E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64457E-03 0.00035  5.49490E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 7.4E-05  4.20685E-03 0.00087  1.71759E-03 0.00257  4.25858E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00096 -9.81529E-04 0.00031 -1.83830E-04 0.00790  1.15807E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.73269E-03 0.00717 -1.66731E-04 0.00984 -1.23917E-04 0.01157 -6.52637E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.55639E-04 0.01518 -4.21206E-05 0.01435 -4.56701E-05 0.04761 -5.46125E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.45181E-04 0.06160 -3.92117E-05 0.02780 -2.70022E-05 0.04595 -6.22373E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.45291E-04 0.14570 -2.80492E-06 0.38988 -5.45958E-06 0.11220 -3.58335E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.93024E-04 0.06108 -2.62192E-05 0.05016 -2.02554E-05 0.03419 -5.87665E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.35338E-04 0.06100  2.67760E-05 0.01685  1.02518E-05 0.08078 -8.44693E-04 0.03004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 7.3E-05  4.20685E-03 0.00087  1.71759E-03 0.00257  4.25858E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00096 -9.81529E-04 0.00031 -1.83830E-04 0.00790  1.15807E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.73289E-03 0.00717 -1.66731E-04 0.00984 -1.23917E-04 0.01157 -6.52637E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.55715E-04 0.01519 -4.21206E-05 0.01435 -4.56701E-05 0.04761 -5.46125E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45156E-04 0.06147 -3.92117E-05 0.02780 -2.70022E-05 0.04595 -6.22373E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.45319E-04 0.14548 -2.80492E-06 0.38988 -5.45958E-06 0.11220 -3.58335E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92967E-04 0.06110 -2.62192E-05 0.05016 -2.02554E-05 0.03419 -5.87665E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.35279E-04 0.06120  2.67760E-05 0.01685  1.02518E-05 0.08078 -8.44693E-04 0.03004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21311E-01 0.00093  4.21952E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20885E-01 0.00046  4.23830E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21703E-01 0.00073  4.22044E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00190  4.20018E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00093  7.89980E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00046  7.86486E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00073  7.89832E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00190  7.93621E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54930E-03 0.02024  2.09995E-04 0.12354  1.13296E-03 0.03934  1.07631E-03 0.05222  2.99857E-03 0.03035  8.10471E-04 0.06465  3.20989E-04 0.09524 ];
LAMBDA                    (idx, [1:  14]) = [  7.51763E-01 0.05179  1.24906E-02 0.0E+00  3.18340E-02 0.00020  1.09461E-01 0.00035  3.17054E-01 7.5E-05  1.35357E+00 0.00016  8.58173E+00 0.00448 ];

