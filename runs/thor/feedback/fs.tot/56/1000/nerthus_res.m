
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 11:27:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:50:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639758451235 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01603E+00  1.02098E+00  1.00056E+00  1.00032E+00  1.01968E+00  9.83990E-01  1.00586E+00  1.00185E+00  9.93021E-01  9.98408E-01  1.00531E+00  1.00299E+00  9.98818E-01  1.00468E+00  9.77412E-01  1.01912E+00  9.94512E-01  1.02307E+00  9.94122E-01  9.78457E-01  9.85951E-01  9.83518E-01  9.98269E-01  9.84081E-01  9.80553E-01  1.01899E+00  1.01793E+00  1.00250E+00  9.96008E-01  9.78434E-01  1.01849E+00  9.96080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62023E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37977E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81461E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85827E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63355E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63343E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20463E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93912E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45483E-01  8.45483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20498E+01  2.20498E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29023E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.29806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14130E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13688E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31239E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61176E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01665E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34800E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90250E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19333E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41969E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58484E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68739E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77275E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08162E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29749E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56207E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49432E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65348E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75439E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00903E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56087E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31453E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32633E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26227E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23135E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17601E+26  3.60357E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94742E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72596E+16 0.00985  1.58645E-03 0.00982 ];
U235_FISS                 (idx, [1:   4]) = [  1.71293E+19 0.00039  9.96956E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44969E+16 0.01029  1.42575E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  3.13940E+13 0.28059  1.82533E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00978E+19 0.00056  4.17145E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69776E+18 0.00085  1.52757E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31529E+18 0.00088  1.78267E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57286E+13 0.40310  6.48166E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02772E+15 0.04958  4.24636E-05 0.04963 ];
SM149_CAPT                (idx, [1:   4]) = [  3.40660E+13 0.26887  1.40515E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000687 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000687 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245008 9.25453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561778 6.56873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193901 1.94534E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000687 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08476E-02 5.4E-09  4.08476E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42011E+19 0.00025  2.10512E+19 0.00024  3.14990E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13887E+19 0.00015  3.82388E+19 0.00013  3.14990E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18508E+19 0.00031  4.18508E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68846E+22 0.00029  1.55067E+21 0.00025  1.53339E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08849E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18976E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81834E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36361E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39525E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36361E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39525E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99733E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68926E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01294E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00062E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00030  9.93999E-01 0.00030  6.62275E-03 0.00466 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00099E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90159E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90288E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23159E-02 0.00635 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23293E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57913E-03 0.00319  2.11155E-04 0.01615  1.08476E-03 0.00740  1.06489E-03 0.00788  3.02697E-03 0.00502  8.77367E-04 0.00840  3.13992E-04 0.01413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60117E-01 0.00742  1.24901E-02 8.9E-06  3.18264E-02 3.5E-05  1.09456E-01 6.7E-05  3.17102E-01 2.3E-05  1.35284E+00 8.1E-05  8.59939E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60659E-03 0.00494  2.14480E-04 0.02687  1.08734E-03 0.01221  1.05545E-03 0.01164  3.05716E-03 0.00751  8.71483E-04 0.01474  3.20676E-04 0.02113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65976E-01 0.01121  1.24903E-02 6.6E-06  3.18266E-02 5.1E-05  1.09454E-01 9.6E-05  3.17103E-01 3.5E-05  1.35310E+00 0.00011  8.61229E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61854E-04 0.00074  4.61886E-04 0.00074  4.57222E-04 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62128E-04 0.00066  4.62160E-04 0.00066  4.57494E-04 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62155E-03 0.00476  2.13009E-04 0.02640  1.08999E-03 0.01156  1.07403E-03 0.01268  3.04412E-03 0.00772  8.85370E-04 0.01300  3.15028E-04 0.02194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60153E-01 0.01179  1.24903E-02 8.8E-06  3.18245E-02 5.2E-05  1.09461E-01 0.00011  3.17077E-01 3.0E-05  1.35310E+00 0.00011  8.60189E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24608E-04 0.00169  4.24638E-04 0.00169  4.22470E-04 0.02059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24860E-04 0.00166  4.24890E-04 0.00165  4.22786E-04 0.02063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56518E-03 0.01507  2.16525E-04 0.09156  1.04656E-03 0.03938  1.06955E-03 0.03789  3.03473E-03 0.02384  8.68884E-04 0.04077  3.28928E-04 0.07551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85530E-01 0.04010  1.24906E-02 4.8E-07  3.18341E-02 0.00026  1.09456E-01 0.00032  3.17073E-01 0.00011  1.35326E+00 0.00023  8.63956E+00 0.00141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58647E-03 0.01457  2.19795E-04 0.08584  1.04938E-03 0.03818  1.07439E-03 0.03644  3.03708E-03 0.02333  8.76728E-04 0.03983  3.29098E-04 0.07373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86852E-01 0.03993  1.24906E-02 3.6E-07  3.18349E-02 0.00026  1.09450E-01 0.00029  3.17076E-01 0.00011  1.35325E+00 0.00023  8.63632E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54811E+01 0.01535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43787E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44051E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68814E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50709E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74316E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 9.2E-05  3.07163E-05 9.3E-05  3.07098E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59078E-04 0.00048  5.59181E-04 0.00048  5.43676E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63506E-01 0.00018  6.63503E-01 0.00018  6.65342E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08092E+01 0.00724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62750E+02 0.00023  1.88426E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05306E+05 0.00246  3.43273E+06 0.00103  7.70026E+06 0.00044  1.47114E+07 0.00028  1.62194E+07 0.00024  1.55896E+07 0.00020  1.39339E+07 0.00011  1.26147E+07 0.00015  1.28597E+07 0.00020  1.25430E+07 0.00012  1.25836E+07 9.9E-05  1.24049E+07 6.9E-05  1.26232E+07 0.00016  1.23925E+07 1.0E-04  1.23534E+07 9.7E-05  1.04958E+07 0.00011  8.78176E+06 0.00019  1.08675E+07 0.00010  1.08730E+07 0.00013  2.14319E+07 0.00011  2.07559E+07 0.00012  1.49974E+07 0.00012  9.58011E+06 0.00013  1.14791E+07 8.5E-05  1.05296E+07 0.00015  8.98316E+06 0.00016  1.62503E+07 0.00020  3.49508E+06 0.00037  4.39476E+06 0.00021  3.96812E+06 0.00032  2.33687E+06 0.00027  4.08314E+06 0.00030  2.81944E+06 0.00039  2.46836E+06 0.00050  4.84114E+05 0.00064  4.79925E+05 0.00076  4.95022E+05 0.00069  5.10228E+05 0.00092  5.07116E+05 0.00098  5.02784E+05 0.00052  5.18894E+05 0.00084  4.91173E+05 0.00073  9.34246E+05 0.00043  1.52212E+06 0.00059  2.01350E+06 0.00055  6.03767E+06 0.00035  8.51315E+06 0.00037  1.29807E+07 0.00052  1.06546E+07 0.00061  8.48100E+06 0.00052  6.78929E+06 0.00068  7.88870E+06 0.00060  1.40280E+07 0.00063  1.73800E+07 0.00071  2.91238E+07 0.00060  3.65788E+07 0.00070  4.29693E+07 0.00074  2.27128E+07 0.00076  1.44851E+07 0.00081  9.58287E+06 0.00074  8.13849E+06 0.00094  7.77903E+06 0.00102  5.88014E+06 0.00098  3.93638E+06 0.00100  3.26189E+06 0.00095  3.03308E+06 0.00120  2.48348E+06 0.00115  1.67966E+06 0.00140  1.08203E+06 0.00119  3.22387E+05 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01348E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56697E+21 0.00032  7.31774E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.3E-05  4.31351E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24357E-03 0.00030  1.68141E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.43563E-03 0.00028  3.77913E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92064E-04 0.00034  2.09772E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69075E-04 0.00034  5.11152E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03222E-07 0.00015  2.11318E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27572E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44244E-02 0.00028  1.14073E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56498E-03 0.00125 -6.61821E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78165E-04 0.00667 -5.49379E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06404E-04 0.00821 -6.24258E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23894E-04 0.02057 -3.58293E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27260E-04 0.00479 -5.88635E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65465E-04 0.01942 -8.29909E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.4E-05  4.27572E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00028  1.14073E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56520E-03 0.00125 -6.61821E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78188E-04 0.00668 -5.49379E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06409E-04 0.00822 -6.24258E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23897E-04 0.02056 -3.58293E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27248E-04 0.00479 -5.88635E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65462E-04 0.01943 -8.29909E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 5.3E-05  4.18236E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 5.3E-05  7.96998E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43077E-03 0.00028  3.77913E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64172E-03 0.00011  5.49631E-03 0.00052 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.19734E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.3E-06  9.34473E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20627E-03 0.00024  1.71801E-03 0.00028  4.25854E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00026 -9.84346E-04 0.00049 -1.81468E-04 0.00177  1.15888E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.73205E-03 0.00116 -1.67069E-04 0.00238 -1.26091E-04 0.00198 -6.49212E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.20547E-04 0.00649 -4.23817E-05 0.00876 -4.40785E-05 0.00611 -5.44972E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67160E-04 0.00946 -3.92437E-05 0.01008 -2.81911E-05 0.00731 -6.21438E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.24820E-04 0.01924 -9.26712E-07 0.33752 -5.22546E-06 0.04724 -3.57771E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.99655E-04 0.00513 -2.76050E-05 0.01306 -2.00980E-05 0.00920 -5.86625E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.38166E-04 0.02299  2.72987E-05 0.00875  1.04597E-05 0.01857 -8.40368E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20627E-03 0.00024  1.71801E-03 0.00028  4.25854E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00026 -9.84346E-04 0.00049 -1.81468E-04 0.00177  1.15888E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.73227E-03 0.00116 -1.67069E-04 0.00238 -1.26091E-04 0.00198 -6.49212E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.20570E-04 0.00650 -4.23817E-05 0.00876 -4.40785E-05 0.00611 -5.44972E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67165E-04 0.00947 -3.92437E-05 0.01008 -2.81911E-05 0.00731 -6.21438E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.24824E-04 0.01924 -9.26712E-07 0.33752 -5.22546E-06 0.04724 -3.57771E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99643E-04 0.00513 -2.76050E-05 0.01306 -2.00980E-05 0.00920 -5.86625E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.38163E-04 0.02300  2.72987E-05 0.00875  1.04597E-05 0.01857 -8.40368E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21566E-01 0.00021  4.21815E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21677E-01 0.00044  4.23642E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00040  4.23676E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00043  4.18179E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00021  7.90237E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00044  7.86833E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00040  7.86767E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03696E+00 0.00043  7.97110E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60659E-03 0.00494  2.14480E-04 0.02687  1.08734E-03 0.01221  1.05545E-03 0.01164  3.05716E-03 0.00751  8.71483E-04 0.01474  3.20676E-04 0.02113 ];
LAMBDA                    (idx, [1:  14]) = [  7.65976E-01 0.01121  1.24903E-02 6.6E-06  3.18266E-02 5.1E-05  1.09454E-01 9.6E-05  3.17103E-01 3.5E-05  1.35310E+00 0.00011  8.61229E+00 0.00094 ];

