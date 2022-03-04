
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:19:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:58:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047162747 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98519E-01  1.00458E+00  1.00667E+00  9.97858E-01  1.00128E+00  9.99793E-01  9.96049E-01  9.95245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06602E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93398E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92380E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96766E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96477E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57508E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86579E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47417E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47403E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73740E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26457E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07369E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33650E-01  8.33650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68167E-02  1.68167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84850E+01  3.84850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93354E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95886E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.95469E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60794E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77434E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57559E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93781E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07923E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45303E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57272E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.20856E+24  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55151E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.49880E+16 0.01290  1.45794E-03 0.01286 ];
U233_FISS                 (idx, [1:   4]) = [  2.74645E+18 0.00129  1.60254E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.16679E+19 0.00057  6.80824E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.48531E+16 0.01156  2.03396E-03 0.01160 ];
PU239_FISS                (idx, [1:   4]) = [  2.34596E+18 0.00132  1.36887E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  9.08293E+14 0.07246  5.30160E-05 0.07248 ];
PU241_FISS                (idx, [1:   4]) = [  3.11675E+17 0.00371  1.81869E-02 0.00372 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17087E+18 0.00081  3.24271E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.43706E+17 0.00368  1.36404E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65017E+18 0.00131  1.05176E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.00546E+18 0.00101  1.98647E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42038E+18 0.00169  5.63694E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74964E+17 0.00231  3.47242E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20357E+17 0.00572  4.77608E-03 0.00561 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19510E+15 0.03901  1.26828E-04 0.03904 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14428E+17 0.00428  8.51033E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000171 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13142E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872203 5.87854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993964 3.99828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134004 1.34499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31157E+19 4.0E-06  4.31157E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71433E+19 9.5E-07  1.71433E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51828E+19 0.00030  2.22964E+19 0.00030  2.88635E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23261E+19 0.00018  3.94398E+19 0.00017  2.88635E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28636E+19 0.00039  4.28636E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56885E+22 0.00036  1.42165E+21 0.00035  1.42668E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76553E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29027E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30447E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55477E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05113E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17071E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17384E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86794E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01931E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00561E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51501E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02791E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00039  1.00022E+00 0.00038  5.38429E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81576E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81577E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60235E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60177E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50459E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50418E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28162E-03 0.00443  1.98259E-04 0.02357  9.58197E-04 0.01045  8.53351E-04 0.01140  2.35240E-03 0.00658  6.94495E-04 0.01273  2.24917E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98936E-01 0.01032  1.25034E-02 0.00024  3.16361E-02 0.00022  1.08925E-01 0.00021  3.15265E-01 0.00014  1.33099E+00 0.00083  8.44930E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36181E-03 0.00736  2.00923E-04 0.03593  9.64414E-04 0.01566  8.76529E-04 0.01827  2.39703E-03 0.01107  7.00877E-04 0.01922  2.22031E-04 0.03282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88319E-01 0.01624  1.25051E-02 0.00042  3.16286E-02 0.00035  1.08967E-01 0.00033  3.15298E-01 0.00022  1.33068E+00 0.00122  8.45429E+00 0.00473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74100E-04 0.00101  3.74111E-04 0.00102  3.72588E-04 0.01201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76209E-04 0.00095  3.76220E-04 0.00096  3.74682E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34320E-03 0.00695  2.02657E-04 0.03553  9.66996E-04 0.01766  8.64746E-04 0.01807  2.37618E-03 0.01032  7.13761E-04 0.02001  2.18859E-04 0.03310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89342E-01 0.01668  1.24961E-02 0.00028  3.16344E-02 0.00035  1.08961E-01 0.00032  3.15194E-01 0.00020  1.33002E+00 0.00136  8.42319E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40720E-04 0.00246  3.40723E-04 0.00245  3.40081E-04 0.02933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42639E-04 0.00242  3.42642E-04 0.00242  3.41985E-04 0.02932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27890E-03 0.02139  1.95029E-04 0.13053  8.99234E-04 0.05836  8.76520E-04 0.05422  2.35363E-03 0.03233  7.32215E-04 0.06213  2.22269E-04 0.12157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01497E-01 0.06365  1.24972E-02 0.00093  3.15778E-02 0.00128  1.08999E-01 0.00095  3.15455E-01 0.00079  1.33366E+00 0.00399  8.52288E+00 0.01289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26727E-03 0.02052  1.98742E-04 0.12314  8.94830E-04 0.05663  8.84168E-04 0.05221  2.33762E-03 0.03031  7.24570E-04 0.06255  2.27340E-04 0.11334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08041E-01 0.06135  1.24970E-02 0.00093  3.15853E-02 0.00122  1.08990E-01 0.00090  3.15413E-01 0.00077  1.33332E+00 0.00396  8.52646E+00 0.01235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55262E+01 0.02184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57439E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59452E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31467E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48712E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64386E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03825E-05 0.00013  3.03828E-05 0.00013  3.03243E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82610E-04 0.00073  4.82690E-04 0.00073  4.67515E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11648E-01 0.00026  6.11620E-01 0.00026  6.19699E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18392E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46926E+02 0.00032  1.70378E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64020E+05 0.00225  2.21314E+06 0.00100  4.88205E+06 0.00057  9.24696E+06 0.00033  1.01638E+07 0.00026  9.75161E+06 0.00017  8.70054E+06 0.00016  7.87550E+06 8.8E-05  8.02972E+06 0.00013  7.82784E+06 0.00012  7.85305E+06 0.00019  7.73946E+06 0.00018  7.86959E+06 0.00015  7.72590E+06 0.00020  7.70245E+06 0.00019  6.54338E+06 7.9E-05  5.48380E+06 0.00011  6.77523E+06 0.00014  6.77267E+06 0.00011  1.33490E+07 0.00013  1.29255E+07 0.00015  9.32977E+06 0.00020  5.95566E+06 0.00026  7.10845E+06 0.00017  6.52205E+06 0.00022  5.54528E+06 0.00021  9.89703E+06 0.00020  2.10715E+06 0.00034  2.64875E+06 0.00036  2.38020E+06 0.00036  1.39774E+06 0.00030  2.42245E+06 0.00035  1.66513E+06 0.00052  1.44519E+06 0.00066  2.81595E+05 0.00088  2.75943E+05 0.00092  2.78908E+05 0.00070  2.84055E+05 0.00078  2.82917E+05 0.00083  2.84074E+05 0.00098  2.96615E+05 0.00154  2.81013E+05 0.00108  5.35957E+05 0.00073  8.71232E+05 0.00071  1.14529E+06 0.00045  3.37488E+06 0.00066  4.59378E+06 0.00092  6.75243E+06 0.00113  5.41578E+06 0.00124  4.26045E+06 0.00135  3.38362E+06 0.00152  3.91785E+06 0.00144  6.95200E+06 0.00142  8.60560E+06 0.00171  1.44198E+07 0.00165  1.80994E+07 0.00180  2.12645E+07 0.00188  1.12395E+07 0.00206  7.17440E+06 0.00202  4.74889E+06 0.00183  4.03676E+06 0.00201  3.86708E+06 0.00207  2.91760E+06 0.00204  1.95437E+06 0.00226  1.62033E+06 0.00291  1.50599E+06 0.00220  1.23718E+06 0.00178  8.33600E+05 0.00277  5.39173E+05 0.00214  1.61368E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70914E+21 0.00034  5.97952E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.2E-05  4.33069E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40845E-03 0.00041  1.92465E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.67342E-03 0.00038  4.36156E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.64970E-04 0.00049  2.43691E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  6.58021E-04 0.00049  6.14247E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48338E+00 4.8E-06  2.52059E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.4E-06  2.02967E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90323E-08 0.00021  2.10717E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80956E-01 2.4E-05  4.28705E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44670E-02 0.00029  1.14563E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62505E-03 0.00185 -6.65524E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93145E-04 0.01503 -5.50640E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81472E-04 0.01513 -6.27758E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20552E-04 0.03776 -3.59376E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01357E-04 0.00774 -5.93940E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55225E-04 0.02579 -8.39079E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80961E-01 2.4E-05  4.28705E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44682E-02 0.00029  1.14563E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62527E-03 0.00185 -6.65524E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93191E-04 0.01504 -5.50640E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81471E-04 0.01513 -6.27758E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20539E-04 0.03774 -3.59376E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01357E-04 0.00775 -5.93940E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55232E-04 0.02581 -8.39079E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25104E-01 4.9E-05  4.19930E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02531E+00 4.9E-05  7.93784E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66842E-03 0.00039  4.36156E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49567E-03 0.00014  6.20538E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.2E-05  3.82272E-03 0.00040  1.84143E-03 0.00108  4.26864E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53687E-02 0.00028 -9.01699E-04 0.00083 -1.86663E-04 0.00412  1.16429E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.77482E-03 0.00177 -1.49769E-04 0.00371 -1.36528E-04 0.00332 -6.51871E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.31711E-04 0.01394 -3.85665E-05 0.00877 -4.89215E-05 0.00910 -5.45748E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.46206E-04 0.01780 -3.52665E-05 0.01210 -3.13607E-05 0.01472 -6.24622E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.21268E-04 0.03781 -7.15956E-07 0.68387 -5.37097E-06 0.04658 -3.58839E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.77277E-04 0.00849 -2.40804E-05 0.01427 -2.17519E-05 0.01619 -5.91765E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.30349E-04 0.02895  2.48763E-05 0.01309  1.11880E-05 0.03084 -8.50267E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.2E-05  3.82272E-03 0.00040  1.84143E-03 0.00108  4.26864E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53699E-02 0.00028 -9.01699E-04 0.00083 -1.86663E-04 0.00412  1.16429E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.77504E-03 0.00177 -1.49769E-04 0.00371 -1.36528E-04 0.00332 -6.51871E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.31757E-04 0.01394 -3.85665E-05 0.00877 -4.89215E-05 0.00910 -5.45748E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46204E-04 0.01781 -3.52665E-05 0.01210 -3.13607E-05 0.01472 -6.24622E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.21255E-04 0.03780 -7.15956E-07 0.68387 -5.37097E-06 0.04658 -3.58839E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77276E-04 0.00849 -2.40804E-05 0.01427 -2.17519E-05 0.01619 -5.91765E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.30356E-04 0.02897  2.48763E-05 0.01309  1.11880E-05 0.03084 -8.50267E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20836E-01 0.00032  4.23797E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20738E-01 0.00064  4.26201E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21007E-01 0.00053  4.25255E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20765E-01 0.00043  4.20003E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03895E+00 0.00032  7.86543E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03928E+00 0.00064  7.82125E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03840E+00 0.00053  7.83849E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03918E+00 0.00043  7.93655E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36181E-03 0.00736  2.00923E-04 0.03593  9.64414E-04 0.01566  8.76529E-04 0.01827  2.39703E-03 0.01107  7.00877E-04 0.01922  2.22031E-04 0.03282 ];
LAMBDA                    (idx, [1:  14]) = [  6.88319E-01 0.01624  1.25051E-02 0.00042  3.16286E-02 0.00035  1.08967E-01 0.00033  3.15298E-01 0.00022  1.33068E+00 0.00122  8.45429E+00 0.00473 ];

