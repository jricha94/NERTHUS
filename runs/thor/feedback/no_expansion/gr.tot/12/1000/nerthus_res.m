
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:27:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:19:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460878634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97363E-01  1.00111E+00  9.97005E-01  1.00444E+00  9.99617E-01  9.96946E-01  9.97050E-01  1.00647E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70397E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29603E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92402E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97877E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97695E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87628E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83447E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66722E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66710E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74442E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24367E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05555E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.83317E-01  5.83317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07316E+01  5.07316E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13185E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98012E+00 4.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32755E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75668E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95874E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44926E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39389E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20011E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32979E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82767E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.69761E+16 0.01140  1.56892E-03 0.01149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71469E+19 0.00047  9.97003E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39863E+16 0.01182  1.39466E-03 0.01181 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95947E+18 0.00072  4.15132E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71191E+18 0.00108  1.54723E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22559E+18 0.00095  1.76131E-01 0.00078 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41658E+14 0.13512  1.00834E-05 0.13516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000037 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10755E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754103 5.76027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124973 4.12941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120961 1.21389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39868E+19 0.00032  2.08348E+19 0.00032  3.15204E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11745E+19 0.00019  3.80224E+19 0.00017  3.15204E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16490E+19 0.00037  4.16490E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69957E+22 0.00034  1.55947E+21 0.00028  1.54362E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05591E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16801E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93576E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99813E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72547E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12044E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88223E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00646E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00637E+00 0.00038  9.99885E-01 0.00039  6.57110E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84141E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84148E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01346E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01179E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21587E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22097E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51026E-03 0.00372  2.11223E-04 0.02060  1.09293E-03 0.00938  1.05849E-03 0.00968  2.95427E-03 0.00586  8.69158E-04 0.00928  3.24184E-04 0.01706 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75944E-01 0.00877  1.24900E-02 1.2E-05  3.18271E-02 3.9E-05  1.09430E-01 6.6E-05  3.17100E-01 2.8E-05  1.35296E+00 8.5E-05  8.59989E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56325E-03 0.00592  2.17155E-04 0.03459  1.10010E-03 0.01527  1.07010E-03 0.01716  2.97826E-03 0.00924  8.74888E-04 0.01598  3.22737E-04 0.02809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70735E-01 0.01466  1.24903E-02 6.6E-06  3.18252E-02 4.3E-05  1.09428E-01 0.00011  3.17096E-01 4.1E-05  1.35279E+00 0.00018  8.61374E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55558E-04 0.00092  4.55611E-04 0.00092  4.47480E-04 0.00931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58446E-04 0.00081  4.58499E-04 0.00081  4.50308E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53974E-03 0.00595  2.07880E-04 0.03432  1.13064E-03 0.01467  1.05331E-03 0.01591  2.94384E-03 0.00849  8.72281E-04 0.01767  3.31789E-04 0.02629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81627E-01 0.01380  1.24901E-02 1.7E-05  3.18248E-02 5.4E-05  1.09432E-01 0.00010  3.17097E-01 4.3E-05  1.35324E+00 9.9E-05  8.59684E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21747E-04 0.00198  4.21692E-04 0.00200  4.24518E-04 0.02319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24425E-04 0.00196  4.24369E-04 0.00198  4.27154E-04 0.02315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73091E-03 0.02151  2.16998E-04 0.13188  1.13387E-03 0.04833  1.01282E-03 0.05055  3.13562E-03 0.03274  9.11190E-04 0.05527  3.20408E-04 0.09498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61772E-01 0.04783  1.24895E-02 8.1E-05  3.18217E-02 0.00019  1.09418E-01 0.00020  3.17085E-01 0.00013  1.35310E+00 0.00029  8.59990E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70289E-03 0.02090  2.18026E-04 0.12302  1.12632E-03 0.04558  1.02913E-03 0.04805  3.09398E-03 0.03151  9.10666E-04 0.05448  3.24773E-04 0.08637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67275E-01 0.04513  1.24895E-02 8.1E-05  3.18205E-02 0.00022  1.09414E-01 0.00018  3.17083E-01 0.00012  1.35314E+00 0.00027  8.60172E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59698E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38972E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41754E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55194E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49268E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58334E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05426E-05 0.00013  3.05430E-05 0.00013  3.04932E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52213E-04 0.00061  5.52308E-04 0.00061  5.37807E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68094E-01 0.00022  6.68089E-01 0.00023  6.70918E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08382E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66356E+02 0.00030  1.92218E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38110E+05 0.00253  2.12701E+06 0.00094  4.77565E+06 0.00062  9.12059E+06 0.00027  1.00580E+07 0.00022  9.66223E+06 0.00018  8.63700E+06 0.00012  7.81850E+06 0.00019  7.96752E+06 0.00014  7.77083E+06 0.00010  7.79682E+06 0.00013  7.68362E+06 0.00020  7.81621E+06 0.00013  7.67469E+06 0.00020  7.65102E+06 0.00018  6.50000E+06 0.00019  5.44589E+06 0.00018  6.73242E+06 0.00021  6.73132E+06 0.00012  1.32740E+07 0.00019  1.28629E+07 0.00018  9.30213E+06 0.00025  5.94698E+06 0.00027  7.15454E+06 0.00028  6.53911E+06 0.00020  5.60074E+06 0.00020  1.01528E+07 0.00019  2.18599E+06 0.00039  2.75073E+06 0.00021  2.49117E+06 0.00028  1.46832E+06 0.00063  2.57312E+06 0.00034  1.78228E+06 0.00052  1.56530E+06 0.00052  3.08210E+05 0.00053  3.06134E+05 0.00093  3.16348E+05 0.00108  3.27732E+05 0.00069  3.25491E+05 0.00083  3.24210E+05 0.00097  3.35262E+05 0.00065  3.18929E+05 0.00069  6.10240E+05 0.00060  1.00772E+06 0.00053  1.36040E+06 0.00052  4.29659E+06 0.00031  6.45133E+06 0.00063  9.92434E+06 0.00077  7.96663E+06 0.00093  6.22585E+06 0.00103  4.90695E+06 0.00112  5.56726E+06 0.00111  9.81534E+06 0.00114  1.17904E+07 0.00099  1.91955E+07 0.00113  2.32365E+07 0.00104  2.63329E+07 0.00127  1.34776E+07 0.00129  8.47627E+06 0.00141  5.53845E+06 0.00132  4.68087E+06 0.00134  4.44607E+06 0.00134  3.33314E+06 0.00141  2.20902E+06 0.00142  1.82436E+06 0.00148  1.70697E+06 0.00160  1.37932E+06 0.00172  9.17391E+05 0.00218  5.99662E+05 0.00252  1.77419E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49158E+21 0.00035  7.50428E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86345E-01 1.4E-05  4.35592E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22979E-03 0.00038  1.64100E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42407E-03 0.00032  3.68572E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.94284E-04 0.00042  2.04472E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.74484E-04 0.00042  4.98237E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06461E-07 7.0E-05  2.03583E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84921E-01 1.4E-05  4.31906E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46318E-02 0.00038  1.22653E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55253E-03 0.00266 -6.24933E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82819E-04 0.01074 -5.34861E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26315E-04 0.01399 -6.28240E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37615E-04 0.02225 -3.56186E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71504E-04 0.00731 -6.17503E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81331E-04 0.01925 -8.05428E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84925E-01 1.4E-05  4.31906E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46329E-02 0.00038  1.22653E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55275E-03 0.00266 -6.24933E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82864E-04 0.01072 -5.34861E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26289E-04 0.01395 -6.28240E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37620E-04 0.02230 -3.56186E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71497E-04 0.00732 -6.17503E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81344E-04 0.01921 -8.05428E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29083E-01 3.7E-05  4.21634E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01291E+00 3.7E-05  7.90576E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41921E-03 0.00031  3.68572E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22573E-03 0.00022  6.06935E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80119E-01 1.4E-05  4.80138E-03 0.00024  2.38355E-03 0.00089  4.29522E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57083E-02 0.00036 -1.07646E-03 0.00046 -2.79266E-04 0.00256  1.25445E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.75367E-03 0.00247 -2.01136E-04 0.00343 -1.66520E-04 0.00294 -6.08281E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.38072E-04 0.00883 -5.52535E-05 0.01258 -5.73069E-05 0.00847 -5.29130E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.79327E-04 0.01615 -4.69880E-05 0.00839 -3.75543E-05 0.00951 -6.24485E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.39357E-04 0.02326 -1.74221E-06 0.30495 -6.58950E-06 0.04151 -3.55527E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.38031E-04 0.00740 -3.34733E-05 0.01053 -2.72937E-05 0.01330 -6.14773E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.49614E-04 0.02268  3.17170E-05 0.01424  1.46464E-05 0.01472 -8.20075E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80124E-01 1.4E-05  4.80138E-03 0.00024  2.38355E-03 0.00089  4.29522E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57094E-02 0.00036 -1.07646E-03 0.00046 -2.79266E-04 0.00256  1.25445E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.75388E-03 0.00246 -2.01136E-04 0.00343 -1.66520E-04 0.00294 -6.08281E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.38117E-04 0.00881 -5.52535E-05 0.01258 -5.73069E-05 0.00847 -5.29130E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79301E-04 0.01611 -4.69880E-05 0.00839 -3.75543E-05 0.00951 -6.24485E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.39362E-04 0.02331 -1.74221E-06 0.30495 -6.58950E-06 0.04151 -3.55527E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38023E-04 0.00741 -3.34733E-05 0.01053 -2.72937E-05 0.01330 -6.14773E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.49627E-04 0.02263  3.17170E-05 0.01424  1.46464E-05 0.01472 -8.20075E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24614E-01 0.00034  4.24521E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24907E-01 0.00067  4.26375E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24675E-01 0.00065  4.26654E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24261E-01 0.00039  4.20600E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02686E+00 0.00034  7.85204E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02594E+00 0.00067  7.81796E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02667E+00 0.00065  7.81286E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02798E+00 0.00039  7.92530E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56325E-03 0.00592  2.17155E-04 0.03459  1.10010E-03 0.01527  1.07010E-03 0.01716  2.97826E-03 0.00924  8.74888E-04 0.01598  3.22737E-04 0.02809 ];
LAMBDA                    (idx, [1:  14]) = [  7.70735E-01 0.01466  1.24903E-02 6.6E-06  3.18252E-02 4.3E-05  1.09428E-01 0.00011  3.17096E-01 4.1E-05  1.35279E+00 0.00018  8.61374E+00 0.00107 ];

