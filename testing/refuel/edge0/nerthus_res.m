
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:28:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00171E+00  1.00202E+00  9.99157E-01  9.97122E-01  9.97621E-01  1.00309E+00  9.97611E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47451E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52549E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90718E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95136E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27111E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53940E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95088E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95076E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73336E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71636E+02 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00322E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67817E-01  9.67817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23105E+01  1.23105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97758E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30913E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09279E+15 0.00109  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55523E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.70260E+19 0.00128  9.90184E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.68361E+17 0.01501  9.78913E-03 0.01467 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45808E+18 0.00302  1.42757E-01 0.00279 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54296E+19 0.00194  6.36942E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200115 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200115 1.20203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693371 6.94493E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 492241 4.92979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14503 1.45546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200115 1.20203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86382E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 3.4E-06  4.19263E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 4.9E-07  1.71835E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42350E+19 0.00108  2.23195E+19 0.00097  1.91545E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14185E+19 0.00063  3.95031E+19 0.00055  1.91545E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18558E+19 0.00109  4.18558E+19 0.00109  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00569E+22 0.00101  2.00396E+22 0.00101  1.72503E+19 0.01142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07665E+17 0.01210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19262E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14109E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63825E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63530E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61777E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08378E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88321E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01463E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00217E+00 0.00105  9.95734E-01 0.00102  6.58791E-03 0.01726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00175E+00 0.00109 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00170E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01400E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86475E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86488E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59476E-07 0.00362 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59204E-07 0.00114 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91271E-02 0.01482 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96918E-02 0.00257 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69737E-03 0.01204  2.15691E-04 0.06518  1.07428E-03 0.02761  1.05991E-03 0.02444  3.09007E-03 0.01787  9.33080E-04 0.02538  3.24339E-04 0.05093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81000E-01 0.02720  1.24906E-02 1.4E-06  3.17836E-02 0.00022  1.09487E-01 0.00021  3.17632E-01 0.00021  1.35254E+00 0.00018  8.55327E+00 0.01702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73398E-03 0.02202  2.34789E-04 0.11233  1.07315E-03 0.04701  1.03863E-03 0.04510  3.14097E-03 0.02644  9.09053E-04 0.04833  3.37395E-04 0.08521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83792E-01 0.04269  1.24906E-02 4.7E-07  3.17834E-02 0.00033  1.09443E-01 0.00022  3.17547E-01 0.00032  1.35221E+00 0.00029  8.67951E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15069E-04 0.00246  7.14741E-04 0.00248  7.63556E-04 0.02468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16559E-04 0.00203  7.16230E-04 0.00204  7.65231E-04 0.02474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58062E-03 0.01754  2.08025E-04 0.09257  1.10020E-03 0.04832  1.06611E-03 0.04164  2.97194E-03 0.02289  9.37057E-04 0.03913  2.97288E-04 0.09154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45968E-01 0.04451  1.24906E-02 0.0E+00  3.17830E-02 0.00036  1.09480E-01 0.00035  3.17532E-01 0.00030  1.35234E+00 0.00025  8.68803E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80335E-04 0.00438  6.80128E-04 0.00435  6.91849E-04 0.07018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81775E-04 0.00428  6.81571E-04 0.00427  6.92423E-04 0.06961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43404E-03 0.05999  1.25406E-04 0.33391  1.21739E-03 0.13753  1.11213E-03 0.13824  3.00231E-03 0.09198  7.38099E-04 0.15467  2.38709E-04 0.28533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79523E-01 0.16310  1.24906E-02 3.9E-09  3.17824E-02 0.00085  1.09613E-01 0.00155  3.17494E-01 0.00065  1.35246E+00 0.00068  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58189E-03 0.05757  1.10348E-04 0.32931  1.24545E-03 0.13041  1.12800E-03 0.13522  3.04205E-03 0.09136  8.24526E-04 0.15020  2.31520E-04 0.28560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52429E-01 0.14330  1.24906E-02 0.0E+00  3.17788E-02 0.00091  1.09582E-01 0.00142  3.17653E-01 0.00087  1.35228E+00 0.00070  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.45650E+00 0.05917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98005E-04 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99477E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72273E-03 0.01266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62774E+00 0.01200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18544E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04782E-05 0.00032  3.04794E-05 0.00032  3.03041E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32808E-04 0.00141  8.32875E-04 0.00143  8.22136E-04 0.01745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55900E-01 0.00061  6.55853E-01 0.00064  6.69067E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03430E+01 0.02961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94196E+02 0.00091  2.35670E+02 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70929E+05 0.00789  8.15690E+05 0.00299  1.84689E+06 0.00187  3.50871E+06 0.00088  3.88931E+06 7.1E-05  3.80354E+06 0.00077  3.33482E+06 0.00070  2.92229E+06 0.00054  3.14291E+06 0.00045  3.07124E+06 0.00064  3.11662E+06 0.00016  3.05956E+06 0.00044  3.12815E+06 0.00022  3.07746E+06 0.00021  3.08525E+06 0.00023  2.70749E+06 0.00023  2.72340E+06 0.00051  2.70594E+06 0.00054  2.68314E+06 0.00042  5.29402E+06 0.00037  5.17181E+06 0.00015  3.76578E+06 0.00021  2.43062E+06 0.00066  2.87089E+06 0.00059  2.71716E+06 0.00071  2.31917E+06 0.00095  4.01765E+06 0.00074  8.46063E+05 0.00061  1.06643E+06 0.00073  9.61261E+05 0.00119  5.68146E+05 0.00114  9.90942E+05 0.00128  6.85693E+05 0.00165  6.00677E+05 0.00172  1.17772E+05 0.00180  1.17131E+05 0.00120  1.20390E+05 0.00147  1.24354E+05 0.00333  1.23837E+05 0.00238  1.22887E+05 0.00404  1.26647E+05 0.00189  1.20925E+05 0.00188  2.30302E+05 0.00113  3.76380E+05 0.00069  5.03511E+05 0.00250  1.57694E+06 0.00213  2.42970E+06 0.00247  4.06023E+06 0.00243  3.50714E+06 0.00285  2.86283E+06 0.00356  2.32478E+06 0.00318  2.73373E+06 0.00391  4.91678E+06 0.00345  6.18103E+06 0.00393  1.05050E+07 0.00443  1.33810E+07 0.00391  1.59279E+07 0.00445  8.51619E+06 0.00390  5.46598E+06 0.00433  3.63993E+06 0.00390  3.10107E+06 0.00396  2.96907E+06 0.00543  2.26002E+06 0.00635  1.51501E+06 0.00475  1.26314E+06 0.00411  1.17593E+06 0.00566  9.68679E+05 0.00372  6.59910E+05 0.00625  4.26065E+05 0.00513  1.28897E+05 0.00684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01444E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49716E+21 0.00097  1.05602E+22 0.00355 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79774E-01 3.9E-05  4.29398E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34341E-03 0.00088  1.08680E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.48065E-03 0.00096  2.59072E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  1.37238E-04 0.00176  1.50392E-03 0.00345 ];
INF_NSF                   (idx, [1:   4]) = [  3.40217E-04 0.00177  3.66461E-03 0.00345 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47902E+00 7.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 7.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00038  2.15840E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78294E-01 3.9E-05  4.26808E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42419E-02 0.00059  1.10517E-02 0.00290 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49049E-03 0.00799 -6.73846E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61331E-04 0.01887 -5.57375E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84132E-04 0.03455 -6.23013E-03 0.00343 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39727E-04 0.05211 -3.60043E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19298E-04 0.01635 -5.81037E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63773E-04 0.04803 -8.50104E-04 0.01243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78301E-01 3.9E-05  4.26808E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42438E-02 0.00058  1.10517E-02 0.00290 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49061E-03 0.00796 -6.73846E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61379E-04 0.01878 -5.57375E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84130E-04 0.03451 -6.23013E-03 0.00343 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39670E-04 0.05228 -3.60043E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19380E-04 0.01637 -5.81037E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63762E-04 0.04828 -8.50104E-04 0.01243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27447E-01 0.00015  4.16650E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01798E+00 0.00015  8.00031E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47321E-03 0.00102  2.59072E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88421E-03 0.00067  3.95762E-03 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73890E-01 5.0E-05  4.40420E-03 0.00110  1.36793E-03 0.00401  4.25440E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52560E-02 0.00057 -1.01405E-03 0.00035 -1.52123E-04 0.00896  1.12038E-02 0.00274 ];
INF_S2                    (idx, [1:   8]) = [  2.66891E-03 0.00721 -1.78421E-04 0.00424 -9.83652E-05 0.00692 -6.64010E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.08836E-04 0.01713 -4.75056E-05 0.03288 -3.39468E-05 0.00829 -5.53981E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.41697E-04 0.03670 -4.24343E-05 0.02810 -2.08385E-05 0.05051 -6.20929E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.39940E-04 0.04816 -2.12553E-07 1.00000 -5.00167E-06 0.14863 -3.59543E-03 0.00560 ];
INF_S6                    (idx, [1:   8]) = [ -3.89672E-04 0.02196 -2.96259E-05 0.05770 -1.53996E-05 0.06136 -5.79497E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.35577E-04 0.05698  2.81959E-05 0.05766  8.74023E-06 0.07100 -8.58844E-04 0.01159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73897E-01 5.0E-05  4.40420E-03 0.00110  1.36793E-03 0.00401  4.25440E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52578E-02 0.00057 -1.01405E-03 0.00035 -1.52123E-04 0.00896  1.12038E-02 0.00274 ];
INF_SP2                   (idx, [1:   8]) = [  2.66903E-03 0.00718 -1.78421E-04 0.00424 -9.83652E-05 0.00692 -6.64010E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.08885E-04 0.01705 -4.75056E-05 0.03288 -3.39468E-05 0.00829 -5.53981E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41695E-04 0.03666 -4.24343E-05 0.02810 -2.08385E-05 0.05051 -6.20929E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.39882E-04 0.04835 -2.12553E-07 1.00000 -5.00167E-06 0.14863 -3.59543E-03 0.00560 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89754E-04 0.02199 -2.96259E-05 0.05770 -1.53996E-05 0.06136 -5.79497E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.35566E-04 0.05718  2.81959E-05 0.05766  8.74023E-06 0.07100 -8.58844E-04 0.01159 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23239E-01 0.00101  4.18005E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23013E-01 0.00256  4.22465E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23229E-01 0.00120  4.18224E-01 0.00466 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23482E-01 0.00156  4.13446E-01 0.00326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03123E+00 0.00101  7.97445E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03197E+00 0.00256  7.89031E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03126E+00 0.00119  7.97055E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03046E+00 0.00157  8.06250E-01 0.00326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73398E-03 0.02202  2.34789E-04 0.11233  1.07315E-03 0.04701  1.03863E-03 0.04510  3.14097E-03 0.02644  9.09053E-04 0.04833  3.37395E-04 0.08521 ];
LAMBDA                    (idx, [1:  14]) = [  7.83792E-01 0.04269  1.24906E-02 4.7E-07  3.17834E-02 0.00033  1.09443E-01 0.00022  3.17547E-01 0.00032  1.35221E+00 0.00029  8.67951E+00 0.00234 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:40:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99825E-01  9.98748E-01  1.00139E+00  9.95971E-01  9.95193E-01  1.00178E+00  1.00164E+00  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47515E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52485E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90724E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95489E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27395E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53279E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95277E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95264E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73305E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71465E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98725E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67817E-01  9.67817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46465E+01  1.23360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.43333E-03  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56431E+01  6.26321E+01 ];
CPU_USAGE                 (idx, 1)        = 7.74965 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97580E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98285E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48767E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61574E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39060E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97083E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04011E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56814E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29986E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50264E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10119E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21788E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.49549E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43485E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69174E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28252E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29528E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67322E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05345E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94610E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85618E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12193E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09575E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.42924E-05  1.48381E+24  1.03817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56673E-01 0.00187 ];
U235_FISS                 (idx, [1:   4]) = [  1.69965E+19 0.00136  9.89625E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.68737E+17 0.01404  9.82359E-03 0.01383 ];
PU239_FISS                (idx, [1:   4]) = [  8.83728E+15 0.05786  5.14570E-04 0.05791 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44575E+18 0.00310  1.41894E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54326E+19 0.00184  6.35469E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  5.86175E+15 0.07575  2.41665E-04 0.07600 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40694E+13 1.00000  1.42951E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02157E+15 0.06793  2.47787E-04 0.06790 ];
SM149_CAPT                (idx, [1:   4]) = [  3.45302E+15 0.08718  1.42443E-04 0.08781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200065 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01042E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200065 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 694170 6.95255E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490914 4.91704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14981 1.50513E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200065 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19296E+19 3.7E-06  4.19296E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 5.2E-07  1.71833E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43026E+19 0.00109  2.23557E+19 0.00101  1.94694E+18 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14859E+19 0.00064  3.95389E+19 0.00057  1.94694E+18 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19151E+19 0.00117  4.19151E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01015E+22 0.00098  2.00838E+22 0.00098  1.76732E+19 0.01208 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25764E+17 0.01112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20116E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16053E+21 0.00099 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10068E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63738E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62412E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61981E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08320E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87938E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99513E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01254E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99843E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00041E+00 0.00099  9.93104E-01 0.00097  6.73885E-03 0.01741 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99733E-01 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99733E-01 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86496E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86495E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59137E-07 0.00337 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59107E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94944E-02 0.01462 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96622E-02 0.00273 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66061E-03 0.01129  2.19339E-04 0.06904  1.09456E-03 0.02829  1.08274E-03 0.02540  3.02475E-03 0.01875  9.31901E-04 0.03039  3.07323E-04 0.05079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57199E-01 0.02581  1.22824E-02 0.01695  3.17970E-02 0.00016  1.09502E-01 0.00025  3.17533E-01 0.00017  1.35265E+00 0.00018  8.68172E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57729E-03 0.02067  2.07098E-04 0.09116  1.07840E-03 0.04450  1.16856E-03 0.04359  2.97941E-03 0.03287  8.61055E-04 0.04754  2.82766E-04 0.08266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18723E-01 0.04124  1.24906E-02 3.2E-08  3.18019E-02 0.00021  1.09480E-01 0.00029  3.17471E-01 0.00028  1.35235E+00 0.00033  8.68724E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19455E-04 0.00217  7.19443E-04 0.00216  7.19914E-04 0.02559 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19708E-04 0.00196  7.19695E-04 0.00194  7.20260E-04 0.02566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75605E-03 0.01756  2.25670E-04 0.09409  1.13556E-03 0.05040  1.10969E-03 0.04414  3.08970E-03 0.02730  9.33356E-04 0.03805  2.62070E-04 0.09027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89415E-01 0.03995  1.24906E-02 0.0E+00  3.17917E-02 0.00028  1.09494E-01 0.00033  3.17533E-01 0.00030  1.35257E+00 0.00029  8.69588E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81455E-04 0.00572  6.81105E-04 0.00574  7.66546E-04 0.05323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81669E-04 0.00551  6.81320E-04 0.00554  7.66384E-04 0.05291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08360E-03 0.05321  2.43346E-04 0.28507  1.09310E-03 0.12819  1.07390E-03 0.14653  3.25925E-03 0.08557  1.03541E-03 0.16203  3.78587E-04 0.26851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66352E-01 0.17010  1.24906E-02 0.0E+00  3.18004E-02 0.00056  1.09469E-01 0.00086  3.17612E-01 0.00094  1.35238E+00 0.00067  8.69475E+00 0.00671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07963E-03 0.05268  2.43828E-04 0.26953  1.09503E-03 0.13078  1.15008E-03 0.14082  3.22701E-03 0.08560  1.01892E-03 0.14906  3.44762E-04 0.28495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14164E-01 0.17136  1.24906E-02 0.0E+00  3.18031E-02 0.00054  1.09464E-01 0.00081  3.17462E-01 0.00073  1.35222E+00 0.00066  8.69475E+00 0.00671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04214E+01 0.05490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99311E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99557E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89358E-03 0.01028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85825E+00 0.01029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18658E-06 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04746E-05 0.00034  3.04752E-05 0.00034  3.03937E-05 0.00458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34538E-04 0.00126  8.34695E-04 0.00126  8.12306E-04 0.01464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55803E-01 0.00062  6.55763E-01 0.00062  6.67166E-01 0.01854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08043E+01 0.02242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94383E+02 0.00079  2.36131E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69653E+05 0.00397  8.10588E+05 0.00107  1.84528E+06 0.00299  3.50503E+06 0.00165  3.88374E+06 0.00107  3.80168E+06 0.00076  3.33417E+06 0.00033  2.91997E+06 0.00047  3.14277E+06 0.00063  3.06639E+06 0.00011  3.11753E+06 0.00034  3.05679E+06 0.00022  3.12794E+06 9.7E-05  3.07630E+06 0.00070  3.08302E+06 0.00048  2.70892E+06 0.00045  2.72232E+06 0.00025  2.70383E+06 0.00031  2.68527E+06 0.00038  5.29591E+06 0.00064  5.17367E+06 0.00054  3.76335E+06 0.00017  2.42960E+06 0.00138  2.87134E+06 0.00074  2.71557E+06 0.00044  2.32159E+06 0.00054  4.01546E+06 0.00042  8.46130E+05 0.00047  1.06696E+06 0.00068  9.62237E+05 0.00064  5.68211E+05 0.00192  9.93903E+05 0.00086  6.86029E+05 0.00151  6.01208E+05 0.00038  1.18455E+05 0.00204  1.17122E+05 0.00288  1.20784E+05 0.00435  1.24816E+05 0.00533  1.24200E+05 0.00441  1.22932E+05 0.00348  1.27136E+05 0.00295  1.20506E+05 0.00186  2.29811E+05 0.00315  3.76658E+05 0.00210  5.03451E+05 0.00078  1.57496E+06 0.00048  2.43432E+06 0.00081  4.06315E+06 0.00085  3.51643E+06 0.00075  2.86865E+06 0.00110  2.33156E+06 0.00065  2.73959E+06 0.00125  4.92191E+06 0.00186  6.18091E+06 0.00180  1.05168E+07 0.00167  1.34020E+07 0.00187  1.59690E+07 0.00149  8.53501E+06 0.00211  5.48204E+06 0.00214  3.64628E+06 0.00215  3.11111E+06 0.00170  2.97679E+06 0.00369  2.26723E+06 0.00455  1.51726E+06 0.00217  1.26535E+06 0.00343  1.17347E+06 0.00268  9.66582E+05 0.00521  6.62208E+05 0.00569  4.26265E+05 0.00540  1.29076E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01400E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50772E+21 0.00051  1.05943E+22 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79840E-01 9.9E-05  4.29414E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34466E-03 0.00130  1.08723E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.48119E-03 0.00126  2.58676E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.36538E-04 0.00112  1.49953E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.38506E-04 0.00105  3.65428E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47922E+00 8.7E-05  2.43695E+00 8.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 1.1E-05  2.02273E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03717E-07 0.00024  2.15843E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78362E-01 0.00010  4.26831E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41869E-02 0.00060  1.10537E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47865E-03 0.00519 -6.72060E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53620E-04 0.00238 -5.55478E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20027E-04 0.03657 -6.23354E-03 0.00238 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04620E-04 0.15700 -3.59621E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22456E-04 0.02186 -5.81682E-03 0.00285 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60794E-04 0.03578 -8.78872E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78369E-01 0.00010  4.26831E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41889E-02 0.00060  1.10537E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47899E-03 0.00520 -6.72060E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53607E-04 0.00245 -5.55478E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20042E-04 0.03666 -6.23354E-03 0.00238 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04606E-04 0.15745 -3.59621E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22466E-04 0.02187 -5.81682E-03 0.00285 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60893E-04 0.03558 -8.78872E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27634E-01 0.00021  4.16670E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01740E+00 0.00021  7.99993E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47381E-03 0.00128  2.58676E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88388E-03 0.00017  3.94833E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73956E-01 9.9E-05  4.40521E-03 0.00062  1.36530E-03 0.00106  4.25465E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52026E-02 0.00056 -1.01561E-03 0.00106 -1.52301E-04 0.00119  1.12060E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.65593E-03 0.00421 -1.77279E-04 0.01117 -1.00034E-04 0.01064 -6.62056E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.02789E-04 0.00605 -4.91688E-05 0.04107 -3.32799E-05 0.01046 -5.52150E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.79250E-04 0.03887 -4.07774E-05 0.02304 -2.20171E-05 0.01124 -6.21152E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.05043E-04 0.16910 -4.22605E-07 1.00000 -3.03149E-06 0.15936 -3.59318E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -3.93302E-04 0.02411 -2.91542E-05 0.02630 -1.57743E-05 0.01536 -5.80104E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  1.32273E-04 0.04766  2.85214E-05 0.02873  9.15190E-06 0.02241 -8.88024E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73964E-01 9.9E-05  4.40521E-03 0.00062  1.36530E-03 0.00106  4.25465E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52045E-02 0.00056 -1.01561E-03 0.00106 -1.52301E-04 0.00119  1.12060E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.65627E-03 0.00422 -1.77279E-04 0.01117 -1.00034E-04 0.01064 -6.62056E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.02776E-04 0.00612 -4.91688E-05 0.04107 -3.32799E-05 0.01046 -5.52150E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79265E-04 0.03897 -4.07774E-05 0.02304 -2.20171E-05 0.01124 -6.21152E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.05029E-04 0.16955 -4.22605E-07 1.00000 -3.03149E-06 0.15936 -3.59318E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93312E-04 0.02413 -2.91542E-05 0.02630 -1.57743E-05 0.01536 -5.80104E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  1.32372E-04 0.04739  2.85214E-05 0.02873  9.15190E-06 0.02241 -8.88024E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23168E-01 0.00084  4.20143E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22386E-01 0.00154  4.20952E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23648E-01 0.00105  4.23402E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23475E-01 0.00161  4.16145E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03146E+00 0.00084  7.93389E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00154  7.91860E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02993E+00 0.00105  7.87287E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03048E+00 0.00161  8.01019E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57729E-03 0.02067  2.07098E-04 0.09116  1.07840E-03 0.04450  1.16856E-03 0.04359  2.97941E-03 0.03287  8.61055E-04 0.04754  2.82766E-04 0.08266 ];
LAMBDA                    (idx, [1:  14]) = [  7.18723E-01 0.04124  1.24906E-02 3.2E-08  3.18019E-02 0.00021  1.09480E-01 0.00029  3.17471E-01 0.00028  1.35235E+00 0.00033  8.68724E+00 0.00205 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 08:52:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96053E-01  9.98811E-01  9.97240E-01  1.00238E+00  9.99484E-01  1.00134E+00  1.00211E+00  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45322E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54678E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90765E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95150E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26113E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54355E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94279E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94266E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73319E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69916E+02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99984E+04 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99984E+04 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96809E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67817E-01  9.67817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94000E-02  1.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69506E+01  1.23041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51833E-02  6.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79742E+01  6.26869E+01 ];
CPU_USAGE                 (idx, 1)        = 7.81608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96913E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16189E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65710E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61615E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82860E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98606E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.71090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92042E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46680E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36876E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06516E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55165E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40165E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90194E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.39018E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96484E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.36672E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16514E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.02484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02153E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58628E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54919E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10707E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.59010E-05  8.91808E+24  1.03809E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58585E-01 0.00184 ];
U235_FISS                 (idx, [1:   4]) = [  1.67721E+19 0.00150  9.76617E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73326E+17 0.01267  1.00927E-02 0.01258 ];
PU239_FISS                (idx, [1:   4]) = [  2.27712E+17 0.01344  1.32554E-02 0.01302 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40986E+18 0.00318  1.39088E-01 0.00284 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55394E+19 0.00190  6.33839E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38113E+17 0.01762  5.63276E-03 0.01734 ];
PU240_CAPT                (idx, [1:   4]) = [  1.61272E+15 0.15575  6.57507E-05 0.15497 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61057E+15 0.06460  3.10536E-04 0.06486 ];
SM149_CAPT                (idx, [1:   4]) = [  8.19995E+16 0.01856  3.34463E-03 0.01849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199906 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04384E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199906 1.20204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 696882 6.98109E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 488198 4.89040E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14826 1.48947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199906 1.20204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.10251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20089E+19 3.6E-06  4.20089E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 5.5E-07  1.71772E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45025E+19 0.00101  2.25746E+19 0.00097  1.92788E+18 0.00494 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16797E+19 0.00059  3.97518E+19 0.00055  1.92788E+18 0.00494 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21414E+19 0.00128  4.21414E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01138E+22 0.00103  2.00960E+22 0.00103  1.77581E+19 0.01059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23134E+17 0.01175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22028E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16285E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10039E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10039E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62885E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66052E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59985E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08399E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00920E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96678E-01 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44563E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02392E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96725E-01 0.00110  9.90153E-01 0.00109  6.52430E-03 0.01532 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97108E-01 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96954E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97108E-01 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00964E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86365E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86379E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61232E-07 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60964E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02074E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00665E-02 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58974E-03 0.00955  1.99679E-04 0.06801  1.11438E-03 0.02288  1.10468E-03 0.02816  2.95641E-03 0.01742  8.84858E-04 0.03201  3.29729E-04 0.04770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83242E-01 0.02681  1.20742E-02 0.02418  3.17654E-02 0.00025  1.09548E-01 0.00028  3.17553E-01 0.00021  1.35185E+00 0.00018  8.68457E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57095E-03 0.01934  1.66409E-04 0.11088  1.19707E-03 0.04283  1.08743E-03 0.04293  2.99793E-03 0.03073  8.56162E-04 0.05052  2.65963E-04 0.08511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96576E-01 0.03872  1.24905E-02 1.1E-05  3.17505E-02 0.00062  1.09503E-01 0.00039  3.17506E-01 0.00039  1.35199E+00 0.00028  8.71365E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16044E-04 0.00248  7.15959E-04 0.00245  7.32822E-04 0.03091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13627E-04 0.00200  7.13543E-04 0.00197  7.30268E-04 0.03081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47724E-03 0.01592  1.88142E-04 0.11244  1.11444E-03 0.04539  1.03062E-03 0.04052  2.96485E-03 0.02522  8.59198E-04 0.05473  3.19993E-04 0.07986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74924E-01 0.04243  1.24906E-02 1.2E-05  3.17744E-02 0.00042  1.09498E-01 0.00036  3.17525E-01 0.00030  1.35136E+00 0.00033  8.67349E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80601E-04 0.00555  6.80671E-04 0.00552  7.08174E-04 0.08585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78290E-04 0.00526  6.78357E-04 0.00522  7.06449E-04 0.08649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59513E-03 0.05669  1.25488E-04 0.39482  8.82044E-04 0.18030  8.73352E-04 0.12793  2.70327E-03 0.08939  7.69795E-04 0.15414  2.41180E-04 0.26555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37131E-01 0.14657  1.24897E-02 6.9E-05  3.17700E-02 0.00156  1.09585E-01 0.00118  3.17902E-01 0.00134  1.35315E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81044E-03 0.05488  1.27214E-04 0.40405  9.07271E-04 0.17853  9.40555E-04 0.11811  2.76577E-03 0.08681  8.29951E-04 0.15658  2.39670E-04 0.26126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33180E-01 0.14539  1.24897E-02 6.9E-05  3.17677E-02 0.00156  1.09575E-01 0.00114  3.17941E-01 0.00128  1.35302E+00 0.00052  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.21251E+00 0.05643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97528E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95190E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40672E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.18620E+00 0.00879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18159E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04778E-05 0.00035  3.04779E-05 0.00035  3.04550E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29134E-04 0.00123  8.29178E-04 0.00122  8.21838E-04 0.01590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53986E-01 0.00071  6.53991E-01 0.00071  6.56542E-01 0.01616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08250E+01 0.02708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93393E+02 0.00082  2.35053E+02 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70999E+05 0.00735  8.17223E+05 0.00108  1.84758E+06 0.00149  3.51052E+06 0.00132  3.88761E+06 0.00100  3.80679E+06 0.00033  3.33635E+06 0.00056  2.92188E+06 0.00036  3.14262E+06 0.00021  3.07021E+06 0.00027  3.11722E+06 0.00058  3.05811E+06 0.00035  3.12958E+06 0.00049  3.07795E+06 0.00022  3.08426E+06 0.00045  2.70724E+06 0.00093  2.72394E+06 0.00012  2.70797E+06 0.00033  2.68570E+06 0.00025  5.29576E+06 0.00040  5.17505E+06 4.9E-05  3.76424E+06 0.00030  2.43150E+06 0.00042  2.86966E+06 0.00027  2.71646E+06 0.00044  2.31874E+06 0.00038  4.00671E+06 0.00047  8.44870E+05 0.00146  1.06358E+06 0.00121  9.61233E+05 0.00039  5.65151E+05 0.00071  9.89067E+05 0.00049  6.83661E+05 0.00097  6.00307E+05 0.00084  1.18222E+05 0.00294  1.17125E+05 0.00424  1.20224E+05 0.00345  1.24721E+05 0.00059  1.23369E+05 0.00375  1.22349E+05 0.00304  1.27254E+05 0.00242  1.19997E+05 0.00354  2.29270E+05 0.00046  3.75852E+05 0.00192  5.02313E+05 0.00043  1.56581E+06 0.00194  2.41566E+06 0.00159  4.03021E+06 0.00265  3.48268E+06 0.00312  2.84487E+06 0.00264  2.30886E+06 0.00202  2.71001E+06 0.00361  4.88124E+06 0.00273  6.13330E+06 0.00293  1.04287E+07 0.00316  1.32747E+07 0.00320  1.58236E+07 0.00307  8.45046E+06 0.00326  5.43370E+06 0.00419  3.61051E+06 0.00375  3.07389E+06 0.00459  2.95126E+06 0.00500  2.24647E+06 0.00376  1.50758E+06 0.00331  1.25597E+06 0.00598  1.16061E+06 0.00490  9.58959E+05 0.00452  6.53598E+05 0.00487  4.24643E+05 0.01102  1.25986E+05 0.00800 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00969E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55937E+21 0.00057  1.05551E+22 0.00338 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79749E-01 5.3E-05  4.29458E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35075E-03 0.00148  1.09816E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.48716E-03 0.00140  2.60219E-03 0.00272 ];
INF_FISS                  (idx, [1:   4]) = [  1.36410E-04 0.00098  1.50403E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  3.38444E-04 0.00095  3.67392E-03 0.00335 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48109E+00 4.5E-05  2.44271E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02917E+02 5.1E-06  2.02349E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03456E-07 0.00041  2.15808E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78261E-01 5.5E-05  4.26857E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42194E-02 0.00134  1.10591E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49186E-03 0.00339 -6.72743E-03 0.00271 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82063E-04 0.02129 -5.57059E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71839E-04 0.06474 -6.21763E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39877E-04 0.03903 -3.59946E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22774E-04 0.01961 -5.81918E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59156E-04 0.03566 -8.63897E-04 0.01541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78269E-01 5.6E-05  4.26857E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42212E-02 0.00134  1.10591E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49224E-03 0.00340 -6.72743E-03 0.00271 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82059E-04 0.02130 -5.57059E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71821E-04 0.06487 -6.21763E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39857E-04 0.03904 -3.59946E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22725E-04 0.01958 -5.81918E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59196E-04 0.03572 -8.63897E-04 0.01541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27450E-01 0.00014  4.16715E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00014  7.99907E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47965E-03 0.00133  2.60219E-03 0.00272 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87429E-03 0.00045  3.97005E-03 0.00305 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73875E-01 5.9E-05  4.38647E-03 0.00092  1.36851E-03 0.00209  4.25488E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52319E-02 0.00128 -1.01255E-03 0.00103 -1.52866E-04 0.01226  1.12120E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.67029E-03 0.00361 -1.78431E-04 0.00987 -9.91458E-05 0.01002 -6.62828E-03 0.00263 ];
INF_S3                    (idx, [1:   8]) = [  5.30312E-04 0.01950 -4.82494E-05 0.01316 -3.50967E-05 0.00453 -5.53549E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -2.31143E-04 0.07075 -4.06968E-05 0.03872 -2.11376E-05 0.04475 -6.19650E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.38981E-04 0.03428  8.96366E-07 0.77534 -3.31066E-06 0.12319 -3.59615E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -3.93982E-04 0.02152 -2.87915E-05 0.01512 -1.56752E-05 0.05257 -5.80351E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.30292E-04 0.04523  2.88644E-05 0.04210  7.87705E-06 0.09583 -8.71774E-04 0.01444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73882E-01 5.9E-05  4.38647E-03 0.00092  1.36851E-03 0.00209  4.25488E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52338E-02 0.00128 -1.01255E-03 0.00103 -1.52866E-04 0.01226  1.12120E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.67067E-03 0.00362 -1.78431E-04 0.00987 -9.91458E-05 0.01002 -6.62828E-03 0.00263 ];
INF_SP3                   (idx, [1:   8]) = [  5.30308E-04 0.01953 -4.82494E-05 0.01316 -3.50967E-05 0.00453 -5.53549E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31124E-04 0.07090 -4.06968E-05 0.03872 -2.11376E-05 0.04475 -6.19650E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.38960E-04 0.03429  8.96366E-07 0.77534 -3.31066E-06 0.12319 -3.59615E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93933E-04 0.02149 -2.87915E-05 0.01512 -1.56752E-05 0.05257 -5.80351E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.30332E-04 0.04525  2.88644E-05 0.04210  7.87705E-06 0.09583 -8.71774E-04 0.01444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22919E-01 0.00183  4.18601E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22683E-01 0.00126  4.18607E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22968E-01 0.00286  4.22212E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23108E-01 0.00163  4.15064E-01 0.00425 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03226E+00 0.00184  7.96315E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03301E+00 0.00126  7.96324E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03211E+00 0.00286  7.89504E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03165E+00 0.00163  8.03119E-01 0.00424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57095E-03 0.01934  1.66409E-04 0.11088  1.19707E-03 0.04283  1.08743E-03 0.04293  2.99793E-03 0.03073  8.56162E-04 0.05052  2.65963E-04 0.08511 ];
LAMBDA                    (idx, [1:  14]) = [  6.96576E-01 0.03872  1.24905E-02 1.1E-05  3.17505E-02 0.00062  1.09503E-01 0.00039  3.17506E-01 0.00039  1.35199E+00 0.00028  8.71365E+00 0.00345 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 09:04:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00373E+00  9.99852E-01  9.98551E-01  9.93481E-01  9.96866E-01  1.00293E+00  1.00152E+00  1.00307E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24018E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75982E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90901E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95661E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95318E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15625E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55159E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85949E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85935E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73097E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53860E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99978E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99978E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92179E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99672E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67817E-01  9.67817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-02  1.77667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89102E+01  1.19597E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.19833E-02  6.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19167E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99671E+01  6.22957E+01 ];
CPU_USAGE                 (idx, 1)        = 7.84874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97154E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80223E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33574E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97582E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70296E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.11120E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01665E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65482E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.33314E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.66514E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51506E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28721E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.81799E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37792E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.59819E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30872E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.55203E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.42641E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.58341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.94658E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18982E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94487E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.44865E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84407E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13814E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  8.38253E-04  8.70259E+25  1.03731E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18351E-01 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  1.40359E+19 0.00150  8.20709E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.79481E+17 0.01376  1.04951E-02 0.01373 ];
PU239_FISS                (idx, [1:   4]) = [  2.87299E+18 0.00342  1.67993E-01 0.00324 ];
PU240_FISS                (idx, [1:   4]) = [  2.14065E+14 0.39066  1.24965E-05 0.39063 ];
PU241_FISS                (idx, [1:   4]) = [  1.25427E+16 0.04835  7.33084E-04 0.04841 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87240E+18 0.00343  1.14182E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52348E+19 0.00213  6.05596E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71937E+18 0.00499  6.83438E-02 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80483E+17 0.01141  7.17678E-03 0.01175 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73536E+15 0.09031  1.88795E-04 0.09078 ];
XE135_CAPT                (idx, [1:   4]) = [  7.81032E+15 0.06474  3.10233E-04 0.06443 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90271E+17 0.01456  7.56422E-03 0.01457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199871 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199871 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 704706 7.05915E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 479083 4.79929E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16082 1.61614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199871 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29667E+19 1.0E-05  4.29667E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71033E+19 2.1E-06  1.71033E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51475E+19 0.00112  2.31914E+19 0.00115  1.95602E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22508E+19 0.00066  4.02947E+19 0.00066  1.95602E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27629E+19 0.00133  4.27629E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95712E+22 0.00084  1.95515E+22 0.00084  1.97043E+19 0.01350 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75994E+17 0.01350 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28268E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92873E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09735E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09735E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61747E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83781E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58745E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08161E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86991E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99535E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01849E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00478E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51219E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03266E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00112  9.99068E-01 0.00102  5.70957E-03 0.01781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85352E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85414E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78433E-07 0.00361 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77268E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15928E-02 0.01500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09067E-02 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83740E-03 0.01267  1.66922E-04 0.07297  1.04534E-03 0.02847  9.74791E-04 0.03171  2.60839E-03 0.01842  7.56976E-04 0.03511  2.84979E-04 0.04959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72296E-01 0.02728  1.20737E-02 0.02418  3.15835E-02 0.00061  1.09310E-01 0.00042  3.17748E-01 0.00025  1.35124E+00 0.00038  8.76104E+00 0.00284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83744E-03 0.02106  1.83252E-04 0.12401  1.04686E-03 0.04566  9.84277E-04 0.05005  2.57914E-03 0.02963  7.36457E-04 0.06157  3.07458E-04 0.09313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92801E-01 0.04984  1.24901E-02 1.7E-05  3.15645E-02 0.00094  1.09263E-01 0.00058  3.17817E-01 0.00055  1.35224E+00 0.00022  8.78435E+00 0.00420 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56997E-04 0.00278  6.56746E-04 0.00278  7.01341E-04 0.03033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59904E-04 0.00261  6.59653E-04 0.00262  7.04284E-04 0.03013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67689E-03 0.01790  1.54237E-04 0.11257  9.94643E-04 0.04898  9.70934E-04 0.04898  2.47051E-03 0.03096  7.86185E-04 0.05124  3.00390E-04 0.07770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18486E-01 0.04228  1.24902E-02 1.8E-05  3.15847E-02 0.00093  1.09280E-01 0.00063  3.17828E-01 0.00043  1.35220E+00 0.00028  8.84608E+00 0.00615 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16540E-04 0.00587  6.16304E-04 0.00591  6.23849E-04 0.05903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19212E-04 0.00552  6.18971E-04 0.00554  6.26886E-04 0.05929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13835E-03 0.05627  2.17569E-04 0.28743  1.12135E-03 0.14119  7.68098E-04 0.17100  2.87971E-03 0.08664  8.73272E-04 0.16437  2.78348E-04 0.30476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84291E-01 0.17019  1.24906E-02 0.0E+00  3.16901E-02 0.00182  1.09414E-01 0.00166  3.17432E-01 0.00081  1.35203E+00 0.00079  8.80466E+00 0.01399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25531E-03 0.05505  2.02393E-04 0.28734  1.17585E-03 0.14249  7.99366E-04 0.15562  2.92122E-03 0.08456  8.97650E-04 0.15587  2.58833E-04 0.28555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74700E-01 0.16506  1.24906E-02 0.0E+00  3.16890E-02 0.00183  1.09407E-01 0.00152  3.17522E-01 0.00097  1.35225E+00 0.00071  8.81476E+00 0.01404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99427E+00 0.05754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36984E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39785E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73671E-03 0.01055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.00800E+00 0.01074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13965E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04353E-05 0.00032  3.04358E-05 0.00032  3.03422E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66642E-04 0.00148  7.66616E-04 0.00149  7.67126E-04 0.01879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51968E-01 0.00075  6.51997E-01 0.00078  6.55331E-01 0.02323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13192E+01 0.02691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85129E+02 0.00097  2.24333E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77913E+05 0.00848  8.34121E+05 0.00441  1.86189E+06 0.00205  3.52551E+06 0.00113  3.89309E+06 0.00056  3.81618E+06 0.00029  3.33480E+06 0.00016  2.92028E+06 0.00045  3.14135E+06 0.00090  3.06693E+06 0.00045  3.11610E+06 0.00041  3.05390E+06 0.00011  3.12649E+06 8.1E-05  3.07277E+06 0.00012  3.07977E+06 0.00024  2.70466E+06 0.00024  2.71639E+06 0.00034  2.70257E+06 0.00045  2.68130E+06 0.00030  5.28498E+06 0.00035  5.16419E+06 0.00061  3.75905E+06 0.00064  2.42688E+06 0.00061  2.86398E+06 0.00100  2.71051E+06 0.00046  2.31783E+06 0.00087  4.01063E+06 0.00019  8.44598E+05 0.00105  1.06348E+06 0.00042  9.60999E+05 0.00106  5.66332E+05 0.00224  9.90961E+05 0.00019  6.83220E+05 0.00212  5.98917E+05 0.00160  1.17931E+05 0.00334  1.16653E+05 0.00462  1.19428E+05 0.00098  1.23437E+05 0.00106  1.22218E+05 0.00234  1.21596E+05 0.00378  1.25928E+05 0.00024  1.18760E+05 0.00096  2.27953E+05 0.00218  3.72495E+05 0.00099  4.97694E+05 0.00104  1.53643E+06 0.00140  2.31733E+06 0.00171  3.78581E+06 0.00179  3.23782E+06 0.00239  2.62616E+06 0.00183  2.12395E+06 0.00196  2.49239E+06 0.00155  4.48218E+06 0.00152  5.62704E+06 0.00150  9.57347E+06 0.00143  1.22176E+07 0.00170  1.45627E+07 0.00168  7.78520E+06 0.00132  4.99998E+06 0.00262  3.32865E+06 0.00151  2.84121E+06 0.00169  2.71426E+06 0.00122  2.06904E+06 0.00293  1.38672E+06 0.00383  1.15979E+06 0.00401  1.07494E+06 0.00302  8.85632E+05 0.00292  6.03955E+05 0.00725  3.90496E+05 0.00553  1.18187E+05 0.01217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69361E+21 0.00154  9.87867E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79642E-01 0.00011  4.30127E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36067E-03 0.00065  1.21053E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.49333E-03 0.00064  2.81186E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.32662E-04 0.00065  1.60134E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.32067E-04 0.00063  4.02403E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50311E+00 9.4E-05  2.51292E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03201E+02 1.1E-05  2.03271E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03080E-07 0.00043  2.15689E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78149E-01 0.00011  4.27318E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42154E-02 0.00113  1.10743E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50512E-03 0.00199 -6.71545E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77878E-04 0.01520 -5.55841E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77860E-04 0.02662 -6.23443E-03 0.00025 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33548E-04 0.06152 -3.63095E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04665E-04 0.03587 -5.83458E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70983E-04 0.07276 -8.58180E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78156E-01 0.00011  4.27318E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42174E-02 0.00113  1.10743E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50551E-03 0.00200 -6.71545E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77948E-04 0.01520 -5.55841E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77910E-04 0.02682 -6.23443E-03 0.00025 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33443E-04 0.06151 -3.63095E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04633E-04 0.03584 -5.83458E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71023E-04 0.07263 -8.58180E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27096E-01 0.00040  4.17390E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01907E+00 0.00040  7.98614E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48596E-03 0.00062  2.81186E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81012E-03 0.00066  4.22961E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73832E-01 0.00010  4.31702E-03 0.00101  1.42098E-03 0.00104  4.25897E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52147E-02 0.00103 -9.99336E-04 0.00148 -1.55054E-04 0.01090  1.12294E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.68036E-03 0.00192 -1.75234E-04 0.00624 -1.04861E-04 0.00210 -6.61059E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.22323E-04 0.01288 -4.44445E-05 0.01305 -3.60399E-05 0.01317 -5.52237E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.37181E-04 0.02414 -4.06794E-05 0.04441 -2.19266E-05 0.00394 -6.21250E-03 0.00026 ];
INF_S5                    (idx, [1:   8]) = [  1.35148E-04 0.05995 -1.60048E-06 0.10502 -3.38368E-06 0.07497 -3.62757E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.76769E-04 0.03784 -2.78952E-05 0.02451 -1.64009E-05 0.04319 -5.81818E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.42261E-04 0.09124  2.87222E-05 0.01884  8.37051E-06 0.04603 -8.66550E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 0.00010  4.31702E-03 0.00101  1.42098E-03 0.00104  4.25897E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52167E-02 0.00103 -9.99336E-04 0.00148 -1.55054E-04 0.01090  1.12294E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.68074E-03 0.00193 -1.75234E-04 0.00624 -1.04861E-04 0.00210 -6.61059E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.22392E-04 0.01288 -4.44445E-05 0.01305 -3.60399E-05 0.01317 -5.52237E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37231E-04 0.02439 -4.06794E-05 0.04441 -2.19266E-05 0.00394 -6.21250E-03 0.00026 ];
INF_SP5                   (idx, [1:   8]) = [  1.35043E-04 0.05994 -1.60048E-06 0.10502 -3.38368E-06 0.07497 -3.62757E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76738E-04 0.03781 -2.78952E-05 0.02451 -1.64009E-05 0.04319 -5.81818E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.42301E-04 0.09107  2.87222E-05 0.01884  8.37051E-06 0.04603 -8.66550E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22918E-01 0.00032  4.19521E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23340E-01 0.00045  4.21669E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22661E-01 0.00139  4.20698E-01 0.00459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22757E-01 0.00144  4.16248E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00032  7.94566E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03091E+00 0.00045  7.90513E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03308E+00 0.00139  7.92368E-01 0.00460 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03277E+00 0.00144  8.00816E-01 0.00282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83744E-03 0.02106  1.83252E-04 0.12401  1.04686E-03 0.04566  9.84277E-04 0.05005  2.57914E-03 0.02963  7.36457E-04 0.06157  3.07458E-04 0.09313 ];
LAMBDA                    (idx, [1:  14]) = [  7.92801E-01 0.04984  1.24901E-02 1.7E-05  3.15645E-02 0.00094  1.09263E-01 0.00058  3.17817E-01 0.00055  1.35224E+00 0.00022  8.78435E+00 0.00420 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Aug 31 08:14:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Aug 31 09:12:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630412085022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98422E-01  9.99944E-01  1.00408E+00  1.00065E+00  9.94851E-01  9.99899E-01  1.00045E+00  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85093E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14907E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90953E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95911E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95586E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97397E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56388E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72551E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72535E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72918E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28214E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99970E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99970E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56564E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80885E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67817E-01  9.67817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81833E-02  2.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69904E+01  8.08017E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13167E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.19167E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80885E+01  5.80885E+01 ];
CPU_USAGE                 (idx, 1)        = 7.85979 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96091E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36498E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88013E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.20773E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12696E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05290E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57201E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89947E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44186E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03637E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27772E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.63069E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16410E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45102E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.84391E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.23653E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.07274E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.13351E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.85342E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20360E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67389E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06315E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88676E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35341E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [  3.91004E-03  4.05933E+26  1.03412E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.68648E-01 0.00191 ];
U235_FISS                 (idx, [1:   4]) = [  9.34896E+18 0.00206  5.51938E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.94825E+17 0.01440  1.15023E-02 0.01437 ];
PU239_FISS                (idx, [1:   4]) = [  6.89851E+18 0.00218  4.07272E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.83551E+15 0.15103  1.08822E-04 0.15159 ];
PU241_FISS                (idx, [1:   4]) = [  4.91086E+17 0.00881  2.89891E-02 0.00846 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97813E+18 0.00440  6.71075E-02 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58343E+19 0.00197  5.37176E-01 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08737E+18 0.00322  1.38669E-01 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80155E+18 0.00586  6.11160E-02 0.00556 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91281E+17 0.01398  6.48994E-03 0.01402 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09859E+15 0.07656  2.41041E-04 0.07664 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14645E+17 0.01496  7.28054E-03 0.01461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199820 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.16948E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199820 1.20217E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 750032 7.51497E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 431060 4.31853E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18728 1.88189E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199820 1.20217E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.51691E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46040E+19 1.8E-05  4.46040E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 3.7E-06  1.69711E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94653E+19 0.00106  2.73149E+19 0.00098  2.15033E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.64363E+19 0.00067  4.42860E+19 0.00061  2.15033E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.70683E+19 0.00128  4.70683E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00577E+22 0.00105  2.00337E+22 0.00105  2.39185E+19 0.01048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38237E+17 0.01135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71746E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10141E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.08490E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.08490E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57431E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93889E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34020E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07750E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84671E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61354E-01 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46276E-01 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62824E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.46469E-01 0.00122  9.41925E-01 0.00116  4.35070E-03 0.02437 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47197E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.47736E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47197E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62280E-01 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83811E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83827E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08180E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07746E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49618E-02 0.01747 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47503E-02 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91644E-03 0.01503  1.72404E-04 0.07202  9.42260E-04 0.03537  8.38059E-04 0.03109  2.12344E-03 0.02225  6.24605E-04 0.03370  2.15672E-04 0.07240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01639E-01 0.03443  1.16882E-02 0.03481  3.11406E-02 0.00092  1.09402E-01 0.00081  3.17833E-01 0.00035  1.33137E+00 0.00339  8.44923E+00 0.02350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.49135E-03 0.02237  1.64602E-04 0.10493  7.97567E-04 0.05827  7.97464E-04 0.05563  1.97625E-03 0.03072  5.71029E-04 0.06304  1.84435E-04 0.11799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88038E-01 0.05778  1.25103E-02 0.00106  3.11517E-02 0.00159  1.09270E-01 0.00103  3.17912E-01 0.00058  1.33228E+00 0.00408  8.67634E+00 0.01832 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23671E-04 0.00275  6.23822E-04 0.00275  5.90130E-04 0.03357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90258E-04 0.00274  5.90401E-04 0.00274  5.58612E-04 0.03367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.59359E-03 0.02485  1.49975E-04 0.11585  8.17076E-04 0.05574  7.73640E-04 0.05885  2.01022E-03 0.03727  6.15681E-04 0.06200  2.26999E-04 0.11351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78460E-01 0.05759  1.25267E-02 0.00231  3.11319E-02 0.00192  1.09194E-01 0.00115  3.17743E-01 0.00055  1.34046E+00 0.00317  8.63058E+00 0.02103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74036E-04 0.00603  5.74253E-04 0.00607  5.05462E-04 0.07107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43297E-04 0.00612  5.43502E-04 0.00615  4.78672E-04 0.07146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74161E-03 0.06854  1.48271E-04 0.43933  9.74944E-04 0.18684  8.09909E-04 0.15301  2.05375E-03 0.09840  6.02387E-04 0.19927  1.52350E-04 0.31625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93400E-01 0.17683  1.24877E-02 0.00012  3.09697E-02 0.00473  1.09425E-01 0.00332  3.17239E-01 0.00079  1.35160E+00 0.00106  8.82095E+00 0.01686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64387E-03 0.07163  1.42650E-04 0.41670  9.58561E-04 0.18159  7.48347E-04 0.15889  1.98316E-03 0.09820  6.58323E-04 0.19344  1.52830E-04 0.29980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21315E-01 0.18938  1.24877E-02 0.00012  3.09490E-02 0.00471  1.09445E-01 0.00331  3.17236E-01 0.00080  1.35095E+00 0.00145  8.84294E+00 0.01743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27209E+00 0.06952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00749E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68536E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62575E-03 0.02056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69700E+00 0.02017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06635E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01831E-05 0.00038  3.01834E-05 0.00038  3.00954E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91128E-04 0.00157  6.91337E-04 0.00158  6.46527E-04 0.02085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26405E-01 0.00078  6.26591E-01 0.00080  5.97535E-01 0.02494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22174E+01 0.03374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71830E+02 0.00101  2.10963E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.85325E+05 0.00478  8.49604E+05 0.00228  1.88319E+06 0.00191  3.54183E+06 0.00099  3.90153E+06 0.00034  3.80948E+06 9.3E-05  3.33276E+06 0.00092  2.91902E+06 0.00042  3.14258E+06 0.00022  3.06384E+06 0.00030  3.11107E+06 0.00053  3.05044E+06 0.00031  3.12409E+06 0.00018  3.06510E+06 0.00059  3.07522E+06 0.00019  2.69752E+06 0.00061  2.71405E+06 0.00018  2.69483E+06 0.00017  2.67512E+06 0.00035  5.27337E+06 0.00051  5.15131E+06 0.00035  3.75194E+06 0.00023  2.42290E+06 0.00081  2.86488E+06 0.00023  2.71120E+06 0.00066  2.31768E+06 0.00046  4.00736E+06 8.7E-05  8.44429E+05 9.2E-05  1.06065E+06 0.00034  9.61176E+05 0.00118  5.66383E+05 0.00106  9.87302E+05 0.00066  6.81219E+05 0.00073  5.92219E+05 0.00287  1.14069E+05 0.00128  1.11559E+05 0.00276  1.11280E+05 0.00237  1.12541E+05 0.00207  1.12643E+05 0.00196  1.14596E+05 0.00124  1.19855E+05 0.00361  1.14202E+05 0.00528  2.18442E+05 0.00184  3.57302E+05 0.00053  4.74875E+05 0.00253  1.44475E+06 0.00193  2.11830E+06 0.00182  3.36845E+06 0.00366  2.83004E+06 0.00297  2.27529E+06 0.00358  1.82752E+06 0.00363  2.13777E+06 0.00333  3.84523E+06 0.00330  4.83458E+06 0.00416  8.24054E+06 0.00367  1.05270E+07 0.00387  1.25594E+07 0.00386  6.73072E+06 0.00429  4.33101E+06 0.00387  2.88248E+06 0.00424  2.45775E+06 0.00419  2.36170E+06 0.00460  1.79725E+06 0.00390  1.20885E+06 0.00450  1.01044E+06 0.00448  9.38403E+05 0.00308  7.73362E+05 0.00433  5.26998E+05 0.00579  3.39833E+05 0.00295  1.03339E+05 0.00874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.61831E-01 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06418E+22 0.00072  9.41679E+21 0.00431 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 8.8E-05  4.31343E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48334E-03 0.00065  1.45287E-03 0.00393 ];
INF_ABS                   (idx, [1:   4]) = [  1.60094E-03 0.00057  3.12242E-03 0.00415 ];
INF_FISS                  (idx, [1:   4]) = [  1.17602E-04 0.00058  1.66955E-03 0.00438 ];
INF_NSF                   (idx, [1:   4]) = [  3.01611E-04 0.00063  4.39642E-03 0.00441 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56469E+00 5.1E-05  2.63330E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04051E+02 6.3E-06  2.04913E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01491E-07 0.00050  2.15683E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78028E-01 8.9E-05  4.28218E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42155E-02 0.00058  1.10438E-02 0.00262 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50397E-03 0.00776 -6.76588E-03 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82425E-04 0.05187 -5.60416E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82900E-04 0.06763 -6.27709E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41352E-04 0.06598 -3.62337E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94650E-04 0.00512 -5.87279E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56166E-04 0.04833 -8.59285E-04 0.02313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78036E-01 8.9E-05  4.28218E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42176E-02 0.00058  1.10438E-02 0.00262 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50443E-03 0.00778 -6.76588E-03 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82507E-04 0.05183 -5.60416E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82982E-04 0.06762 -6.27709E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41304E-04 0.06560 -3.62337E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94694E-04 0.00512 -5.87279E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56156E-04 0.04822 -8.59285E-04 0.02313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26801E-01 0.00019  4.18661E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01999E+00 0.00019  7.96190E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59295E-03 0.00063  3.12242E-03 0.00415 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68757E-03 0.00045  4.62147E-03 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73941E-01 9.0E-05  4.08632E-03 0.00114  1.49678E-03 0.00075  4.26722E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51661E-02 0.00052 -9.50628E-04 0.00089 -1.61308E-04 0.01063  1.12051E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  2.66882E-03 0.00697 -1.64848E-04 0.00508 -1.09573E-04 0.00550 -6.65631E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  5.24154E-04 0.05017 -4.17282E-05 0.03541 -3.93600E-05 0.03070 -5.56480E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.44556E-04 0.08058 -3.83443E-05 0.03081 -2.30022E-05 0.01814 -6.25409E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.41871E-04 0.06143 -5.19498E-07 1.00000 -4.50878E-06 0.20980 -3.61886E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -3.66995E-04 0.00589 -2.76551E-05 0.03997 -1.85017E-05 0.01294 -5.85429E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.29353E-04 0.06088  2.68128E-05 0.02734  9.56175E-06 0.07579 -8.68847E-04 0.02220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73949E-01 9.0E-05  4.08632E-03 0.00114  1.49678E-03 0.00075  4.26722E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51682E-02 0.00052 -9.50628E-04 0.00089 -1.61308E-04 0.01063  1.12051E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  2.66927E-03 0.00698 -1.64848E-04 0.00508 -1.09573E-04 0.00550 -6.65631E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  5.24235E-04 0.05013 -4.17282E-05 0.03541 -3.93600E-05 0.03070 -5.56480E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44637E-04 0.08056 -3.83443E-05 0.03081 -2.30022E-05 0.01814 -6.25409E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.41823E-04 0.06105 -5.19498E-07 1.00000 -4.50878E-06 0.20980 -3.61886E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67039E-04 0.00588 -2.76551E-05 0.03997 -1.85017E-05 0.01294 -5.85429E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.29343E-04 0.06074  2.68128E-05 0.02734  9.56175E-06 0.07579 -8.68847E-04 0.02220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22423E-01 0.00102  4.22313E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22751E-01 0.00128  4.22895E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22603E-01 0.00101  4.25187E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21921E-01 0.00236  4.18910E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03384E+00 0.00102  7.89309E-01 0.00159 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03279E+00 0.00128  7.88226E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00101  7.83982E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03546E+00 0.00235  7.95718E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.49135E-03 0.02237  1.64602E-04 0.10493  7.97567E-04 0.05827  7.97464E-04 0.05563  1.97625E-03 0.03072  5.71029E-04 0.06304  1.84435E-04 0.11799 ];
LAMBDA                    (idx, [1:  14]) = [  6.88038E-01 0.05778  1.25103E-02 0.00106  3.11517E-02 0.00159  1.09270E-01 0.00103  3.17912E-01 0.00058  1.33228E+00 0.00408  8.67634E+00 0.01832 ];

