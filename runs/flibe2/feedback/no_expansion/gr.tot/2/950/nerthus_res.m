
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:59:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00155E+00  1.00084E+00  9.97386E-01  1.00068E+00  1.00296E+00  9.98160E-01  9.98856E-01  9.99575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59828E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40172E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91487E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96391E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96111E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36140E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51853E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01329E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01315E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72818E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80039E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36379E+02 ;
RUNNING_TIME              (idx, 1)        =  8.06233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99083E-01  8.99083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40000E-03  7.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.97164E+01  7.97164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97016E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87865E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31770.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.46890E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49556E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46873E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36979E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97541E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.48931E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03221E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59103E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48021E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65046E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18985E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72844E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70199E+19 0.00048  9.89889E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73558E+17 0.00529  1.00937E-02 0.00523 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44648E+18 0.00113  1.39501E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57727E+19 0.00070  6.38406E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  7.49911E+14 0.07341  3.03433E-05 0.07348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000305 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817453 5.82676E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048646 4.05506E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134206 1.34855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000305 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.3E-06  4.19269E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47145E+19 0.00036  2.05110E+19 0.00038  4.20345E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18979E+19 0.00021  3.76945E+19 0.00021  4.20345E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24010E+19 0.00040  4.24010E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07604E+22 0.00032  1.93690E+21 0.00027  1.88235E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71828E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24697E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.51840E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62139E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61840E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63747E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08133E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87188E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99318E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00294E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89412E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89406E-01 0.00041  9.82834E-01 0.00040  6.57792E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88886E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88850E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88886E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00240E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86267E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86267E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62785E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62762E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00078E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00871E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72814E-03 0.00395  2.08152E-04 0.02179  1.11681E-03 0.00963  1.07082E-03 0.00986  3.09770E-03 0.00596  9.17217E-04 0.01029  3.17440E-04 0.01704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63419E-01 0.00902  1.24906E-02 4.9E-07  3.17940E-02 6.3E-05  1.09503E-01 8.4E-05  3.17687E-01 6.9E-05  1.35226E+00 6.2E-05  8.68889E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61894E-03 0.00646  2.19571E-04 0.03748  1.10523E-03 0.01641  1.04792E-03 0.01613  3.02259E-03 0.00990  9.09068E-04 0.01647  3.14572E-04 0.02811 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67360E-01 0.01469  1.24906E-02 3.2E-07  3.17927E-02 0.00010  1.09495E-01 0.00012  3.17682E-01 0.00012  1.35259E+00 9.0E-05  8.69469E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46373E-04 0.00082  7.46325E-04 0.00083  7.51995E-04 0.00851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38442E-04 0.00071  7.38395E-04 0.00072  7.44007E-04 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64739E-03 0.00630  2.16954E-04 0.03308  1.11655E-03 0.01429  1.04960E-03 0.01517  3.06084E-03 0.00941  8.91089E-04 0.01704  3.12359E-04 0.02756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58018E-01 0.01466  1.24906E-02 8.9E-07  3.17906E-02 0.00011  1.09488E-01 0.00012  3.17664E-01 0.00011  1.35241E+00 9.9E-05  8.68775E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.07426E-04 0.00191  7.07263E-04 0.00190  7.38487E-04 0.02569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99902E-04 0.00184  6.99740E-04 0.00183  7.30624E-04 0.02566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62020E-03 0.02200  2.22657E-04 0.10258  1.14152E-03 0.05059  1.02480E-03 0.05014  2.98372E-03 0.03421  9.21369E-04 0.05667  3.26141E-04 0.08458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87136E-01 0.04722  1.24906E-02 0.0E+00  3.17948E-02 0.00034  1.09484E-01 0.00040  3.17907E-01 0.00058  1.35204E+00 0.00030  8.70954E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58675E-03 0.02110  2.19431E-04 0.10233  1.11491E-03 0.04893  1.02294E-03 0.04912  2.98217E-03 0.03241  9.22711E-04 0.05466  3.24587E-04 0.08211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88334E-01 0.04522  1.24906E-02 0.0E+00  3.17941E-02 0.00032  1.09478E-01 0.00037  3.17925E-01 0.00059  1.35210E+00 0.00029  8.70825E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37186E+00 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.26968E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.19240E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66946E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17518E+00 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19102E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02484E-05 0.00012  3.02483E-05 0.00012  3.02625E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.53798E-04 0.00050  8.53836E-04 0.00050  8.48198E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57567E-01 0.00024  6.57615E-01 0.00025  6.52501E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08629E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00589E+02 0.00033  2.44473E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21706E+05 0.00254  2.01690E+06 0.00090  4.57405E+06 0.00046  8.68785E+06 0.00043  9.62464E+06 0.00017  9.42531E+06 0.00025  8.25655E+06 0.00018  7.23761E+06 0.00012  7.79059E+06 0.00010  7.60399E+06 0.00010  7.72572E+06 0.00011  7.57357E+06 0.00012  7.75222E+06 0.00014  7.62125E+06 0.00018  7.64025E+06 0.00017  6.70662E+06 0.00020  6.74057E+06 7.4E-05  6.69988E+06 0.00019  6.64802E+06 0.00015  1.31130E+07 0.00017  1.28096E+07 0.00012  9.32508E+06 0.00027  6.02493E+06 0.00019  7.12711E+06 0.00030  6.73280E+06 0.00019  5.76002E+06 0.00020  9.98248E+06 0.00039  2.10744E+06 0.00053  2.65162E+06 0.00032  2.39741E+06 0.00037  1.41608E+06 0.00044  2.47541E+06 0.00050  1.71258E+06 0.00044  1.50571E+06 0.00060  2.96699E+05 0.00100  2.94892E+05 0.00072  3.03851E+05 0.00052  3.14543E+05 0.00096  3.12978E+05 0.00084  3.11014E+05 0.00114  3.22166E+05 0.00105  3.05981E+05 0.00059  5.87497E+05 0.00069  9.69149E+05 0.00050  1.31515E+06 0.00077  4.28026E+06 0.00047  6.93072E+06 0.00048  1.16824E+07 0.00053  9.98755E+06 0.00047  8.07440E+06 0.00066  6.49561E+06 0.00077  7.54138E+06 0.00057  1.34983E+07 0.00062  1.66754E+07 0.00068  2.79325E+07 0.00065  3.48361E+07 0.00061  4.08237E+07 0.00067  2.14120E+07 0.00066  1.37186E+07 0.00070  9.00448E+06 0.00075  7.67517E+06 0.00086  7.33327E+06 0.00057  5.56299E+06 0.00084  3.71220E+06 0.00064  3.08264E+06 0.00078  2.86411E+06 0.00067  2.34672E+06 0.00103  1.59178E+06 0.00124  1.03361E+06 0.00141  3.10153E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00211E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56155E+21 0.00034  1.11992E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83256E-01 2.3E-05  4.33425E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34621E-03 0.00042  1.05747E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.47914E-03 0.00041  2.47838E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.32929E-04 0.00041  1.42091E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.29761E-04 0.00041  3.46233E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48074E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 1.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05680E-07 0.00019  2.11768E-06 1.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81778E-01 2.4E-05  4.30945E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00032  1.16138E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47269E-03 0.00205 -6.58278E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71566E-04 0.01125 -5.54195E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06077E-04 0.01217 -6.26840E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36618E-04 0.02428 -3.63779E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50527E-04 0.00705 -5.97899E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75334E-04 0.01683 -8.87040E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81785E-01 2.4E-05  4.30945E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44509E-02 0.00032  1.16138E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47298E-03 0.00205 -6.58278E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71551E-04 0.01126 -5.54195E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06083E-04 0.01221 -6.26840E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36597E-04 0.02436 -3.63779E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50552E-04 0.00704 -5.97899E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75322E-04 0.01685 -8.87040E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30555E-01 7.4E-05  4.20118E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 7.4E-05  7.93428E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47175E-03 0.00040  2.47838E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30167E-03 0.00015  4.11634E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76954E-01 2.3E-05  4.82325E-03 0.00025  1.63629E-03 0.00045  4.29309E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55278E-02 0.00030 -1.07863E-03 0.00056 -1.93997E-04 0.00217  1.18078E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.67656E-03 0.00183 -2.03878E-04 0.00302 -1.15607E-04 0.00199 -6.46718E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.27006E-04 0.00968 -5.54400E-05 0.01103 -3.89290E-05 0.00724 -5.50302E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.59154E-04 0.01393 -4.69228E-05 0.00635 -2.55458E-05 0.00774 -6.24285E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.38645E-04 0.02321 -2.02777E-06 0.19324 -4.09731E-06 0.02134 -3.63369E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.17079E-04 0.00770 -3.34478E-05 0.01087 -1.82366E-05 0.01101 -5.96076E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.44513E-04 0.01955  3.08213E-05 0.01292  1.02563E-05 0.01965 -8.97296E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76962E-01 2.3E-05  4.82325E-03 0.00025  1.63629E-03 0.00045  4.29309E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55296E-02 0.00030 -1.07863E-03 0.00056 -1.93997E-04 0.00217  1.18078E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.67686E-03 0.00183 -2.03878E-04 0.00302 -1.15607E-04 0.00199 -6.46718E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.26991E-04 0.00969 -5.54400E-05 0.01103 -3.89290E-05 0.00724 -5.50302E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59160E-04 0.01398 -4.69228E-05 0.00635 -2.55458E-05 0.00774 -6.24285E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.38624E-04 0.02329 -2.02777E-06 0.19324 -4.09731E-06 0.02134 -3.63369E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17104E-04 0.00768 -3.34478E-05 0.01087 -1.82366E-05 0.01101 -5.96076E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.44501E-04 0.01957  3.08213E-05 0.01292  1.02563E-05 0.01965 -8.97296E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26232E-01 0.00024  4.22329E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26320E-01 0.00046  4.24778E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25997E-01 0.00042  4.23598E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26380E-01 0.00036  4.18668E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00024  7.89277E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02150E+00 0.00046  7.84726E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02251E+00 0.00042  7.86915E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02131E+00 0.00036  7.96192E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61894E-03 0.00646  2.19571E-04 0.03748  1.10523E-03 0.01641  1.04792E-03 0.01613  3.02259E-03 0.00990  9.09068E-04 0.01647  3.14572E-04 0.02811 ];
LAMBDA                    (idx, [1:  14]) = [  7.67360E-01 0.01469  1.24906E-02 3.2E-07  3.17927E-02 0.00010  1.09495E-01 0.00012  3.17682E-01 0.00012  1.35259E+00 9.0E-05  8.69469E+00 0.00094 ];

