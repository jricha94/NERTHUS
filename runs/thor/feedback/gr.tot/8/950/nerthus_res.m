
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057855268 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00295E+00  1.00233E+00  9.97350E-01  9.96209E-01  9.99234E-01  9.95283E-01  1.00306E+00  1.00358E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65186E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34814E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83658E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84398E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64656E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64643E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74790E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21931E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86068E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49642E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76050E-01  7.76050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71515E+00  4.71515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97899E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33216E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44733E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96188E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45485E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10006E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40126E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20122E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15454E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17755E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85264E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.78798E+16 0.03949  1.61798E-03 0.03946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71774E+19 0.00170  9.96893E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49587E+16 0.04280  1.44648E-03 0.04236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00058E+19 0.00277  4.16003E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71578E+18 0.00366  1.54501E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25286E+18 0.00380  1.76819E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57549E+14 0.57002  6.49840E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59669E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460198 4.60576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329705 3.29990E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10262 1.02941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55997E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40702E+19 0.00136  2.09197E+19 0.00125  3.15051E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12579E+19 0.00080  3.81074E+19 0.00068  3.15051E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17755E+19 0.00157  4.17755E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69984E+22 0.00148  1.56256E+21 0.00115  1.54358E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37593E+17 0.01254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17955E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86521E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50525E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00184E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70523E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12101E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87503E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00142  9.98677E-01 0.00135  6.68519E-03 0.02076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84403E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96291E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95963E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25928E-02 0.02804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23631E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57297E-03 0.01461  1.82190E-04 0.08308  1.08443E-03 0.03499  1.08099E-03 0.03182  3.03096E-03 0.01921  8.69919E-04 0.03992  3.24484E-04 0.06508 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67738E-01 0.03264  1.06170E-02 0.04726  3.18184E-02 0.00024  1.09474E-01 0.00036  3.17113E-01 0.00013  1.35309E+00 0.00033  8.29307E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67808E-03 0.02323  1.83313E-04 0.12364  1.16213E-03 0.05235  1.11323E-03 0.04960  3.07579E-03 0.03371  8.21042E-04 0.06326  3.22572E-04 0.09376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57345E-01 0.05114  1.24906E-02 0.0E+00  3.18238E-02 0.00028  1.09415E-01 0.00027  3.17037E-01 7.0E-05  1.35332E+00 0.00033  8.62545E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59425E-04 0.00328  4.59345E-04 0.00329  4.69287E-04 0.03382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61722E-04 0.00283  4.61640E-04 0.00283  4.71743E-04 0.03384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66216E-03 0.02187  1.76508E-04 0.12135  1.12793E-03 0.05344  1.13608E-03 0.04432  3.10037E-03 0.03308  8.09800E-04 0.06401  3.11472E-04 0.10551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30153E-01 0.05365  1.24906E-02 0.0E+00  3.18255E-02 0.00038  1.09531E-01 0.00089  3.17054E-01 9.8E-05  1.35390E+00 6.1E-05  8.59774E+00 0.00692 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19389E-04 0.00749  4.19579E-04 0.00758  4.06780E-04 0.10301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21537E-04 0.00749  4.21725E-04 0.00757  4.08930E-04 0.10284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82697E-03 0.06236  1.95365E-04 0.44231  1.06702E-03 0.16594  1.23611E-03 0.17449  2.90887E-03 0.10069  9.74073E-04 0.19039  4.45535E-04 0.22995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02358E+00 0.16392  1.24906E-02 5.6E-09  3.17520E-02 0.00159  1.09375E-01 0.0E+00  3.17073E-01 0.00026  1.35382E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74112E-03 0.05911  1.94448E-04 0.42788  1.10487E-03 0.16390  1.18399E-03 0.16865  2.83210E-03 0.10078  1.03091E-03 0.18935  3.94806E-04 0.24059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.77162E-01 0.16050  1.24906E-02 8.0E-09  3.17527E-02 0.00157  1.09375E-01 0.0E+00  3.17082E-01 0.00029  1.35382E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64171E+01 0.06394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38549E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40760E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54675E-03 0.00876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49288E+01 0.00866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65140E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07926E-05 0.00039  3.07931E-05 0.00039  3.07014E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57029E-04 0.00185  5.57188E-04 0.00186  5.32535E-04 0.01898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65070E-01 0.00086  6.65072E-01 0.00086  6.77025E-01 0.02316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10197E+01 0.03404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64172E+02 0.00087  1.89818E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93493E+04 0.00420  4.26829E+05 0.00210  9.59509E+05 0.00178  1.83956E+06 0.00095  2.03043E+06 0.00054  1.94853E+06 0.00051  1.74008E+06 0.00068  1.57688E+06 0.00062  1.61074E+06 0.00051  1.56912E+06 0.00053  1.57284E+06 0.00097  1.54937E+06 0.00025  1.57760E+06 0.00028  1.54944E+06 0.00032  1.54526E+06 0.00041  1.31163E+06 0.00029  1.09717E+06 0.00056  1.35801E+06 0.00084  1.35951E+06 0.00065  2.67871E+06 0.00030  2.59512E+06 0.00056  1.87508E+06 0.00065  1.19843E+06 0.00112  1.44036E+06 0.00067  1.31824E+06 0.00045  1.12653E+06 0.00114  2.03869E+06 0.00105  4.39250E+05 0.00252  5.51724E+05 0.00093  4.99285E+05 0.00108  2.94484E+05 0.00097  5.13177E+05 0.00047  3.55228E+05 0.00349  3.12035E+05 0.00089  6.13952E+04 0.00292  6.11375E+04 0.00341  6.24354E+04 0.00449  6.44342E+04 0.00399  6.44210E+04 0.00177  6.36803E+04 0.00438  6.59608E+04 0.00523  6.28583E+04 0.00194  1.20075E+05 0.00208  1.95961E+05 0.00211  2.60972E+05 0.00214  8.03175E+05 0.00019  1.16918E+06 0.00168  1.79444E+06 0.00177  1.45766E+06 0.00269  1.15259E+06 0.00341  9.12995E+05 0.00326  1.04986E+06 0.00304  1.85826E+06 0.00334  2.26819E+06 0.00293  3.74902E+06 0.00327  4.61693E+06 0.00385  5.34575E+06 0.00386  2.77055E+06 0.00419  1.76660E+06 0.00452  1.15183E+06 0.00416  9.78713E+05 0.00489  9.32911E+05 0.00479  7.02767E+05 0.00373  4.68121E+05 0.00649  3.86707E+05 0.00489  3.59804E+05 0.00507  2.93929E+05 0.00666  1.96298E+05 0.00579  1.27397E+05 0.00631  3.74905E+04 0.00826 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57383E+21 0.00028  7.42518E+21 0.00364 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 7.6E-05  4.31253E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23027E-03 0.00260  1.65563E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.42346E-03 0.00242  3.72185E-03 0.00255 ];
INF_FISS                  (idx, [1:   4]) = [  1.93188E-04 0.00202  2.06621E-03 0.00341 ];
INF_NSF                   (idx, [1:   4]) = [  4.71815E-04 0.00202  5.03474E-03 0.00341 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04632E-07 0.00054  2.07478E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81216E-01 8.4E-05  4.27529E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44383E-02 0.00153  1.18258E-02 0.00322 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56764E-03 0.01034 -6.42238E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98814E-04 0.04047 -5.42783E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71617E-04 0.08327 -6.24390E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31382E-04 0.11983 -3.58670E-03 0.00547 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64160E-04 0.03581 -5.98224E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52921E-04 0.07176 -8.38227E-04 0.01106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 8.4E-05  4.27529E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00153  1.18258E-02 0.00322 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56781E-03 0.01032 -6.42238E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98886E-04 0.04052 -5.42783E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71631E-04 0.08315 -6.24390E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31419E-04 0.12013 -3.58670E-03 0.00547 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64153E-04 0.03578 -5.98224E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52961E-04 0.07187 -8.38227E-04 0.01106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 0.00017  4.17736E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00017  7.97953E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41877E-03 0.00251  3.72185E-03 0.00255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86830E-03 0.00066  5.72838E-03 0.00328 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 7.2E-05  4.44422E-03 0.00140  2.00427E-03 0.00207  4.25524E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54593E-02 0.00141 -1.02100E-03 0.00188 -2.18884E-04 0.00889  1.20447E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.75115E-03 0.00986 -1.83516E-04 0.00892 -1.45594E-04 0.00327 -6.27679E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.43464E-04 0.03765 -4.46501E-05 0.03705 -5.11312E-05 0.03087 -5.37670E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.28750E-04 0.10734 -4.28663E-05 0.05252 -3.20848E-05 0.01398 -6.21182E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.33503E-04 0.12497 -2.12038E-06 0.44488 -7.17097E-06 0.16218 -3.57953E-03 0.00537 ];
INF_S6                    (idx, [1:   8]) = [ -4.35605E-04 0.03522 -2.85548E-05 0.05617 -2.10501E-05 0.02986 -5.96119E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.24042E-04 0.10224  2.88794E-05 0.06234  1.18858E-05 0.08618 -8.50113E-04 0.01184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 7.3E-05  4.44422E-03 0.00140  2.00427E-03 0.00207  4.25524E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54604E-02 0.00141 -1.02100E-03 0.00188 -2.18884E-04 0.00889  1.20447E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.75133E-03 0.00984 -1.83516E-04 0.00892 -1.45594E-04 0.00327 -6.27679E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.43537E-04 0.03770 -4.46501E-05 0.03705 -5.11312E-05 0.03087 -5.37670E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28765E-04 0.10720 -4.28663E-05 0.05252 -3.20848E-05 0.01398 -6.21182E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.33539E-04 0.12526 -2.12038E-06 0.44488 -7.17097E-06 0.16218 -3.57953E-03 0.00537 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35598E-04 0.03519 -2.85548E-05 0.05617 -2.10501E-05 0.02986 -5.96119E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.24082E-04 0.10239  2.88794E-05 0.06234  1.18858E-05 0.08618 -8.50113E-04 0.01184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21083E-01 0.00047  4.20783E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20948E-01 0.00069  4.24799E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20956E-01 0.00157  4.22209E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21350E-01 0.00079  4.15493E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03815E+00 0.00047  7.92184E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03859E+00 0.00069  7.84692E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00157  7.89540E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00079  8.02319E-01 0.00491 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67808E-03 0.02323  1.83313E-04 0.12364  1.16213E-03 0.05235  1.11323E-03 0.04960  3.07579E-03 0.03371  8.21042E-04 0.06326  3.22572E-04 0.09376 ];
LAMBDA                    (idx, [1:  14]) = [  7.57345E-01 0.05114  1.24906E-02 0.0E+00  3.18238E-02 0.00028  1.09415E-01 0.00027  3.17037E-01 7.0E-05  1.35332E+00 0.00033  8.62545E+00 0.00254 ];

