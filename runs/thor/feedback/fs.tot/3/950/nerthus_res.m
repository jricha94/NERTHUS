
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:27:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306058018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96210E-01  9.96005E-01  1.00457E+00  1.00224E+00  1.00069E+00  1.00172E+00  9.99162E-01  9.99412E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62108E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37892E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85202E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63446E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63434E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20504E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74282E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01083E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92033E-01  7.92033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93111E+01  5.93111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01082E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97795E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35359E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91209E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75220E+16 0.01227  1.60188E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71289E+19 0.00049  9.96916E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48702E+16 0.01248  1.44747E-03 0.01247 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00073  4.16595E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69037E+18 0.00092  1.52994E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28378E+18 0.00118  1.77589E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16821E+14 0.13434  9.00017E-06 0.13436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000033 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00108E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769016 5.77510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109357 4.11369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121660 1.22056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00108E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41063E+19 0.00036  2.09565E+19 0.00034  3.14982E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12940E+19 0.00021  3.81442E+19 0.00019  3.14982E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17679E+19 0.00041  4.17679E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68601E+22 0.00035  1.54822E+21 0.00030  1.53119E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09797E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18038E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80839E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99667E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70344E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88147E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01502E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 0.00037  9.95996E-01 0.00037  6.63475E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89960E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89672E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24268E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23156E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56066E-03 0.00373  2.05212E-04 0.02029  1.07806E-03 0.00968  1.05726E-03 0.00886  3.01767E-03 0.00548  8.87011E-04 0.01064  3.15454E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65109E-01 0.00967  1.24901E-02 1.1E-05  3.18251E-02 4.1E-05  1.09455E-01 8.1E-05  3.17098E-01 2.7E-05  1.35302E+00 8.6E-05  8.58850E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62405E-03 0.00568  2.00202E-04 0.03186  1.11495E-03 0.01521  1.09161E-03 0.01413  3.02173E-03 0.00891  8.90748E-04 0.01670  3.04804E-04 0.02825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45826E-01 0.01475  1.24898E-02 2.3E-05  3.18265E-02 5.8E-05  1.09442E-01 0.00010  3.17091E-01 3.9E-05  1.35323E+00 9.7E-05  8.56353E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60930E-04 0.00091  4.60966E-04 0.00091  4.54829E-04 0.00964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62027E-04 0.00081  4.62063E-04 0.00081  4.55933E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62166E-03 0.00637  2.05069E-04 0.03519  1.09969E-03 0.01512  1.09360E-03 0.01501  3.02474E-03 0.00993  8.83490E-04 0.01671  3.15065E-04 0.02693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59255E-01 0.01405  1.24900E-02 2.0E-05  3.18243E-02 6.2E-05  1.09440E-01 0.00011  3.17095E-01 4.4E-05  1.35304E+00 0.00014  8.60014E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26372E-04 0.00225  4.26294E-04 0.00227  4.35550E-04 0.02530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27388E-04 0.00221  4.27309E-04 0.00223  4.36660E-04 0.02532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60813E-03 0.02025  2.36984E-04 0.13370  1.07747E-03 0.05363  1.14471E-03 0.04638  2.91861E-03 0.02751  9.16883E-04 0.05700  3.13463E-04 0.10396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47009E-01 0.05124  1.24904E-02 9.3E-06  3.18262E-02 0.00018  1.09431E-01 0.00030  3.17155E-01 0.00018  1.35204E+00 0.00065  8.60940E+00 0.00396 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63105E-03 0.01906  2.24488E-04 0.12193  1.06074E-03 0.05132  1.14656E-03 0.04352  2.93411E-03 0.02705  9.44590E-04 0.05297  3.20559E-04 0.09948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67540E-01 0.04979  1.24904E-02 1.0E-05  3.18261E-02 0.00020  1.09419E-01 0.00022  3.17149E-01 0.00017  1.35197E+00 0.00063  8.61841E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55186E+01 0.02039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43542E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44599E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61567E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49166E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75150E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00013  3.07145E-05 0.00012  3.06427E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58717E-04 0.00055  5.58766E-04 0.00055  5.51344E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64843E-01 0.00022  6.64846E-01 0.00023  6.66289E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07936E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62839E+02 0.00027  1.88285E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41476E+05 0.00269  2.14680E+06 0.00124  4.81322E+06 0.00051  9.19672E+06 0.00043  1.01393E+07 0.00028  9.74481E+06 0.00016  8.70831E+06 0.00016  7.88251E+06 0.00022  8.03710E+06 0.00015  7.83818E+06 0.00014  7.86521E+06 0.00019  7.75334E+06 0.00011  7.88774E+06 0.00012  7.74406E+06 0.00014  7.71926E+06 0.00012  6.55826E+06 0.00012  5.48759E+06 0.00013  6.79154E+06 0.00017  6.79362E+06 0.00014  1.33927E+07 0.00018  1.29744E+07 0.00016  9.37584E+06 0.00027  5.99241E+06 0.00020  7.17788E+06 0.00027  6.59175E+06 0.00029  5.62409E+06 0.00020  1.01758E+07 0.00020  2.18848E+06 0.00039  2.75250E+06 0.00030  2.48345E+06 0.00028  1.46343E+06 0.00061  2.55827E+06 0.00065  1.76424E+06 0.00055  1.54490E+06 0.00061  3.02605E+05 0.00051  3.00572E+05 0.00085  3.09486E+05 0.00100  3.19339E+05 0.00127  3.17265E+05 0.00091  3.13728E+05 0.00128  3.24816E+05 0.00086  3.07333E+05 0.00111  5.85166E+05 0.00071  9.52754E+05 0.00072  1.25908E+06 0.00050  3.77063E+06 0.00030  5.30886E+06 0.00055  8.09656E+06 0.00076  6.64788E+06 0.00070  5.29555E+06 0.00059  4.23972E+06 0.00070  4.92574E+06 0.00073  8.76441E+06 0.00067  1.08589E+07 0.00068  1.82113E+07 0.00071  2.28807E+07 0.00085  2.68972E+07 0.00086  1.42224E+07 0.00072  9.07394E+06 0.00066  6.00111E+06 0.00101  5.09978E+06 0.00070  4.87378E+06 0.00091  3.69119E+06 0.00115  2.46755E+06 0.00142  2.04534E+06 0.00152  1.90211E+06 0.00110  1.55794E+06 0.00194  1.05269E+06 0.00080  6.77875E+05 0.00213  2.02117E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55116E+21 0.00050  7.30916E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.2E-05  4.31351E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23590E-03 0.00034  1.68315E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42797E-03 0.00030  3.78377E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92073E-04 0.00048  2.10062E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69099E-04 0.00048  5.11858E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03298E-07 0.00015  2.11446E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 2.3E-05  4.27567E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00021  1.13691E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55669E-03 0.00164 -6.62473E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83065E-04 0.00884 -5.49512E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07740E-04 0.01258 -6.23913E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30285E-04 0.01875 -3.58679E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28185E-04 0.00917 -5.88136E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64426E-04 0.01677 -8.30959E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 2.3E-05  4.27567E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00021  1.13691E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55691E-03 0.00163 -6.62473E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83069E-04 0.00884 -5.49512E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07740E-04 0.01256 -6.23913E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30277E-04 0.01876 -3.58679E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28191E-04 0.00916 -5.88136E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64424E-04 0.01677 -8.30959E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 6.7E-05  4.18276E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 6.7E-05  7.96923E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42323E-03 0.00030  3.78377E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63195E-03 0.00013  5.49014E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.2E-05  4.20340E-03 0.00028  1.70684E-03 0.00088  4.25861E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54265E-02 0.00020 -9.83844E-04 0.00054 -1.79766E-04 0.00261  1.15488E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.00153 -1.66372E-04 0.00253 -1.25001E-04 0.00369 -6.49972E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.26328E-04 0.00807 -4.32637E-05 0.00859 -4.43859E-05 0.00459 -5.45074E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.68481E-04 0.01458 -3.92594E-05 0.00865 -2.77336E-05 0.01076 -6.21140E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.31040E-04 0.01989 -7.55845E-07 0.37914 -5.20037E-06 0.04548 -3.58159E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.00377E-04 0.00936 -2.78077E-05 0.01243 -1.99861E-05 0.01422 -5.86138E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36553E-04 0.01880  2.78729E-05 0.01682  1.03443E-05 0.02227 -8.41303E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.2E-05  4.20340E-03 0.00028  1.70684E-03 0.00088  4.25861E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54276E-02 0.00020 -9.83844E-04 0.00054 -1.79766E-04 0.00261  1.15488E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72328E-03 0.00152 -1.66372E-04 0.00253 -1.25001E-04 0.00369 -6.49972E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.26332E-04 0.00807 -4.32637E-05 0.00859 -4.43859E-05 0.00459 -5.45074E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68480E-04 0.01456 -3.92594E-05 0.00865 -2.77336E-05 0.01076 -6.21140E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.31033E-04 0.01990 -7.55845E-07 0.37914 -5.20037E-06 0.04548 -3.58159E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00383E-04 0.00935 -2.78077E-05 0.01243 -1.99861E-05 0.01422 -5.86138E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36551E-04 0.01880  2.78729E-05 0.01682  1.03443E-05 0.02227 -8.41303E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00024  4.21470E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00045  4.23019E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00061  4.23887E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21560E-01 0.00043  4.17575E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00024  7.90886E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00045  7.88001E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00061  7.86380E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00044  7.98277E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62405E-03 0.00568  2.00202E-04 0.03186  1.11495E-03 0.01521  1.09161E-03 0.01413  3.02173E-03 0.00891  8.90748E-04 0.01670  3.04804E-04 0.02825 ];
LAMBDA                    (idx, [1:  14]) = [  7.45826E-01 0.01475  1.24898E-02 2.3E-05  3.18265E-02 5.8E-05  1.09442E-01 0.00010  3.17091E-01 3.9E-05  1.35323E+00 9.7E-05  8.56353E+00 0.00262 ];

