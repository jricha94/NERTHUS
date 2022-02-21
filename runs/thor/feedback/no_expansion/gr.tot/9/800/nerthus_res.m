
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:07:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:13:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645459642549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00210E+00  9.99507E-01  1.00131E+00  1.00092E+00  1.00087E+00  1.00241E+00  9.98742E-01  9.94141E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57507E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42493E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92456E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94583E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94114E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79538E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84414E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62419E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62408E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74432E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17626E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18788E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02483E-01  8.02483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50687E+01  6.50687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58763E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95710E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29845E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83266E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.65129E+16 0.01272  1.54263E-03 0.01271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00047  9.97013E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43136E+16 0.01269  1.41463E-03 0.01267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96506E+18 0.00078  4.17472E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66445E+18 0.00102  1.53520E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19023E+18 0.00115  1.75540E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44924E+14 0.13553  1.02559E-05 0.13548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11609E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746684 5.75286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137875 4.14229E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 115600 1.16012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.8E-07  4.18912E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38718E+19 0.00035  2.07531E+19 0.00030  3.11871E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10595E+19 0.00020  3.79408E+19 0.00017  3.11871E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14922E+19 0.00043  4.14922E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64762E+22 0.00038  1.51317E+21 0.00030  1.49630E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81379E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15409E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70931E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50498E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00333E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74856E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11704E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88699E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02144E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00959E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00957E+00 0.00040  1.00296E+00 0.00040  6.63490E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00965E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85555E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85534E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74789E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75145E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19875E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21197E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50000E-03 0.00420  2.05832E-04 0.02339  1.07541E-03 0.00926  1.03398E-03 0.00945  2.99511E-03 0.00616  8.74533E-04 0.01044  3.15133E-04 0.01689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67848E-01 0.00883  1.24901E-02 1.2E-05  3.18276E-02 4.1E-05  1.09452E-01 7.8E-05  3.17102E-01 2.7E-05  1.35277E+00 0.00010  8.59587E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54159E-03 0.00637  2.01109E-04 0.03901  1.07130E-03 0.01519  1.04781E-03 0.01465  3.02989E-03 0.00915  8.71030E-04 0.01699  3.20446E-04 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71284E-01 0.01550  1.24897E-02 2.6E-05  3.18273E-02 6.2E-05  1.09472E-01 0.00016  3.17115E-01 4.7E-05  1.35278E+00 0.00014  8.59799E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59545E-04 0.00092  4.59598E-04 0.00092  4.50796E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63929E-04 0.00085  4.63982E-04 0.00086  4.55097E-04 0.01134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58048E-03 0.00621  2.09255E-04 0.03235  1.09821E-03 0.01389  1.04311E-03 0.01482  3.02642E-03 0.00924  8.82679E-04 0.01633  3.20817E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68848E-01 0.01543  1.24898E-02 2.6E-05  3.18264E-02 5.7E-05  1.09469E-01 0.00015  3.17130E-01 5.4E-05  1.35292E+00 0.00014  8.59338E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21714E-04 0.00208  4.21733E-04 0.00208  4.20059E-04 0.02734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25731E-04 0.00202  4.25750E-04 0.00202  4.24050E-04 0.02737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62236E-03 0.02030  2.04865E-04 0.10593  1.07932E-03 0.04998  9.99729E-04 0.05239  3.10447E-03 0.03225  9.15144E-04 0.05711  3.18830E-04 0.09886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72854E-01 0.05019  1.24904E-02 1.5E-05  3.18292E-02 0.00016  1.09527E-01 0.00071  3.17121E-01 0.00015  1.35255E+00 0.00059  8.60529E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63975E-03 0.01939  2.09991E-04 0.10306  1.09257E-03 0.04856  1.01002E-03 0.05130  3.08843E-03 0.03036  9.07895E-04 0.05336  3.30841E-04 0.09455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85152E-01 0.04950  1.24904E-02 1.3E-05  3.18282E-02 0.00013  1.09531E-01 0.00074  3.17117E-01 0.00014  1.35251E+00 0.00059  8.59459E+00 0.00452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57116E+01 0.02028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41997E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46211E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57455E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48753E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00541E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03080E-05 0.00012  3.03081E-05 0.00012  3.02917E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63949E-04 0.00052  5.64067E-04 0.00053  5.45700E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68946E-01 0.00022  6.68933E-01 0.00021  6.73523E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07016E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61528E+02 0.00026  1.85844E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38079E+05 0.00294  2.12710E+06 0.00125  4.77378E+06 0.00064  9.12021E+06 0.00027  1.00562E+07 0.00030  9.66196E+06 0.00019  8.63714E+06 8.5E-05  7.82259E+06 0.00020  7.97070E+06 0.00013  7.77339E+06 0.00012  7.79838E+06 0.00011  7.68685E+06 0.00016  7.81905E+06 0.00015  7.67708E+06 0.00014  7.65483E+06 7.2E-05  6.50426E+06 0.00015  5.44937E+06 0.00014  6.73686E+06 0.00014  6.73488E+06 0.00018  1.32825E+07 0.00015  1.28743E+07 7.3E-05  9.30780E+06 0.00015  5.95273E+06 0.00016  7.11338E+06 0.00020  6.56484E+06 0.00020  5.58937E+06 0.00026  1.01062E+07 0.00021  2.17328E+06 0.00034  2.73102E+06 0.00045  2.45761E+06 0.00036  1.44565E+06 0.00079  2.52085E+06 0.00040  1.73582E+06 0.00044  1.51488E+06 0.00062  2.96677E+05 0.00127  2.93804E+05 0.00118  3.02346E+05 0.00148  3.11269E+05 0.00127  3.08709E+05 0.00082  3.04835E+05 0.00102  3.14266E+05 0.00113  2.97181E+05 0.00174  5.63575E+05 0.00086  9.09873E+05 0.00074  1.18508E+06 0.00043  3.39343E+06 0.00043  4.44508E+06 0.00057  6.56118E+06 0.00057  5.45658E+06 0.00082  4.40913E+06 0.00085  3.58614E+06 0.00105  4.21736E+06 0.00106  7.73302E+06 0.00110  9.81985E+06 0.00107  1.69744E+07 0.00105  2.23355E+07 0.00102  2.74901E+07 0.00083  1.50260E+07 0.00077  9.76505E+06 0.00078  6.54860E+06 0.00083  5.60942E+06 0.00116  5.40431E+06 0.00095  4.12632E+06 0.00090  2.78815E+06 0.00117  2.32268E+06 0.00116  2.17110E+06 0.00105  1.72799E+06 0.00137  1.26596E+06 0.00216  7.80067E+05 0.00135  2.36855E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38944E+21 0.00031  7.08691E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86085E-01 2.3E-05  4.35204E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23391E-03 0.00039  1.73368E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42546E-03 0.00035  3.90527E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.91547E-04 0.00055  2.17159E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.67819E-04 0.00055  5.29151E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01548E-07 0.00019  2.20297E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84660E-01 2.3E-05  4.31298E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46620E-02 0.00024  1.02229E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60543E-03 0.00151 -6.85032E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12889E-04 0.00703 -5.75153E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92164E-04 0.01178 -6.20022E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25122E-04 0.03743 -3.64860E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08646E-04 0.00763 -5.58277E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50242E-04 0.01427 -8.69545E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84665E-01 2.3E-05  4.31298E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46632E-02 0.00024  1.02229E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60564E-03 0.00151 -6.85032E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12887E-04 0.00704 -5.75153E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92180E-04 0.01176 -6.20022E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25101E-04 0.03746 -3.64860E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08662E-04 0.00763 -5.58277E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50233E-04 0.01430 -8.69545E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28662E-01 6.7E-05  4.23209E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01421E+00 6.7E-05  7.87632E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42053E-03 0.00035  3.90527E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31233E-03 0.00016  5.14942E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80773E-01 2.2E-05  3.88733E-03 0.00027  1.24327E-03 0.00076  4.30055E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56073E-02 0.00023 -9.45308E-04 0.00067 -1.12960E-04 0.00442  1.03358E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.75046E-03 0.00138 -1.45034E-04 0.00432 -9.59792E-05 0.00399 -6.75434E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.48699E-04 0.00635 -3.58095E-05 0.01059 -3.44000E-05 0.00639 -5.71713E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.57610E-04 0.01326 -3.45531E-05 0.00937 -2.14629E-05 0.01009 -6.17876E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.24854E-04 0.03674  2.67863E-07 1.00000 -4.04271E-06 0.04154 -3.64456E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.84421E-04 0.00837 -2.42242E-05 0.01479 -1.51653E-05 0.01337 -5.56761E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.24930E-04 0.01843  2.53116E-05 0.00888  7.18457E-06 0.01628 -8.76729E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80778E-01 2.2E-05  3.88733E-03 0.00027  1.24327E-03 0.00076  4.30055E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56085E-02 0.00023 -9.45308E-04 0.00067 -1.12960E-04 0.00442  1.03358E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.75068E-03 0.00138 -1.45034E-04 0.00432 -9.59792E-05 0.00399 -6.75434E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.48696E-04 0.00636 -3.58095E-05 0.01059 -3.44000E-05 0.00639 -5.71713E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57627E-04 0.01324 -3.45531E-05 0.00937 -2.14629E-05 0.01009 -6.17876E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.24833E-04 0.03678  2.67863E-07 1.00000 -4.04271E-06 0.04154 -3.64456E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84438E-04 0.00837 -2.42242E-05 0.01479 -1.51653E-05 0.01337 -5.56761E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.24921E-04 0.01847  2.53116E-05 0.00888  7.18457E-06 0.01628 -8.76729E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24363E-01 0.00032  4.26881E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24613E-01 0.00057  4.29396E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24503E-01 0.00058  4.28481E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23975E-01 0.00027  4.22843E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02766E+00 0.00032  7.80861E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02687E+00 0.00057  7.76311E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02721E+00 0.00058  7.77947E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02889E+00 0.00027  7.88325E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54159E-03 0.00637  2.01109E-04 0.03901  1.07130E-03 0.01519  1.04781E-03 0.01465  3.02989E-03 0.00915  8.71030E-04 0.01699  3.20446E-04 0.02973 ];
LAMBDA                    (idx, [1:  14]) = [  7.71284E-01 0.01550  1.24897E-02 2.6E-05  3.18273E-02 6.2E-05  1.09472E-01 0.00016  3.17115E-01 4.7E-05  1.35278E+00 0.00014  8.59799E+00 0.00144 ];

