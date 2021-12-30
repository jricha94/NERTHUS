
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058298567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00095E+00  9.95384E-01  1.00570E+00  9.98879E-01  9.99366E-01  1.00178E+00  9.93988E-01  1.00396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61938E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38062E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81167E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84584E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63345E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63334E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74879E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20615E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10066E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81172E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82550E-01  7.82550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02385E+00  5.02385E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96447E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17731E+15 0.00119  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85676E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.75044E+16 0.04201  1.59205E-03 0.04159 ];
U235_FISS                 (idx, [1:   4]) = [  1.72050E+19 0.00164  9.96879E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.57650E+16 0.04920  1.49237E-03 0.04903 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00078E+19 0.00236  4.15938E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69759E+18 0.00346  1.53685E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26359E+18 0.00392  1.77192E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12650E+14 0.45923  1.29935E-05 0.45930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800454 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67950E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800454 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460584 4.60784E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330336 3.30535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9534 9.54934E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800454 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40477E+19 0.00095  2.09000E+19 0.00087  3.14775E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12354E+19 0.00055  3.80876E+19 0.00048  3.14775E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17731E+19 0.00119  4.17731E+19 0.00119  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68534E+22 0.00107  1.54689E+21 0.00094  1.53065E+22 0.00111 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98780E+17 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17342E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80480E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50464E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00013E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71624E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12060E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88386E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00149  1.00031E+00 0.00135  6.70898E-03 0.01989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00119 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90509E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89638E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24033E-02 0.02975 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22151E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59038E-03 0.01342  2.10340E-04 0.08574  1.10985E-03 0.03222  9.90407E-04 0.03760  3.01560E-03 0.01911  9.20486E-04 0.03306  3.43701E-04 0.06298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.11153E-01 0.03557  1.03047E-02 0.05182  3.18254E-02 0.00015  1.09501E-01 0.00035  3.17088E-01 8.3E-05  1.35270E+00 0.00031  8.41046E+00 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65790E-03 0.02350  2.06189E-04 0.12440  1.13948E-03 0.05436  9.75219E-04 0.07493  3.02577E-03 0.03062  9.85496E-04 0.05373  3.25754E-04 0.10341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95084E-01 0.05457  1.24906E-02 4.2E-06  3.18172E-02 0.00019  1.09552E-01 0.00056  3.17083E-01 9.7E-05  1.35272E+00 0.00041  8.59252E+00 0.00512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55587E-04 0.00325  4.55724E-04 0.00326  4.33697E-04 0.02937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58114E-04 0.00286  4.58252E-04 0.00287  4.36048E-04 0.02930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65320E-03 0.02040  2.16455E-04 0.11817  1.10787E-03 0.05049  9.94888E-04 0.05579  3.06958E-03 0.03078  9.55699E-04 0.05320  3.08709E-04 0.09093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74527E-01 0.05027  1.24906E-02 0.0E+00  3.18297E-02 0.00022  1.09591E-01 0.00092  3.17060E-01 0.00010  1.35365E+00 0.00014  8.64757E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22993E-04 0.00762  4.23057E-04 0.00766  4.05731E-04 0.07823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25348E-04 0.00748  4.25408E-04 0.00750  4.08466E-04 0.07807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33298E-03 0.06496  2.41931E-04 0.39710  1.32448E-03 0.16868  1.15430E-03 0.17234  3.24958E-03 0.11257  1.09717E-03 0.14887  2.65522E-04 0.33404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31618E-01 0.15288  1.24906E-02 5.6E-09  3.17892E-02 0.00110  1.09447E-01 0.00066  3.17047E-01 0.00018  1.35398E+00 5.0E-09  8.64274E+00 0.00074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12915E-03 0.06529  2.21891E-04 0.40139  1.23806E-03 0.17380  1.18523E-03 0.16740  3.10974E-03 0.10689  1.08632E-03 0.15176  2.87910E-04 0.33918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45385E-01 0.14919  1.24906E-02 6.8E-09  3.17892E-02 0.00110  1.09435E-01 0.00054  3.17047E-01 0.00018  1.35398E+00 5.0E-09  8.66435E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73360E+01 0.06472 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39512E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41946E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75136E-03 0.01163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53647E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74229E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07077E-05 0.00049  3.07075E-05 0.00049  3.07647E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56609E-04 0.00185  5.56793E-04 0.00184  5.28096E-04 0.02346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66357E-01 0.00072  6.66376E-01 0.00073  6.71331E-01 0.02029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05484E+01 0.03026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62739E+02 0.00086  1.87588E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68970E+04 0.00632  4.29670E+05 0.00212  9.62399E+05 0.00121  1.84209E+06 0.00147  2.02851E+06 0.00070  1.94896E+06 0.00103  1.74326E+06 0.00013  1.57724E+06 0.00049  1.60846E+06 0.00024  1.56783E+06 0.00047  1.57320E+06 0.00057  1.55119E+06 0.00016  1.57799E+06 0.00026  1.55008E+06 0.00050  1.54465E+06 0.00048  1.31133E+06 0.00062  1.09879E+06 0.00080  1.35878E+06 0.00023  1.35858E+06 0.00030  2.67905E+06 0.00025  2.59588E+06 0.00045  1.87569E+06 0.00044  1.19886E+06 0.00053  1.43606E+06 0.00039  1.31998E+06 0.00045  1.12717E+06 0.00051  2.04132E+06 0.00104  4.38845E+05 0.00044  5.51515E+05 0.00224  4.97568E+05 0.00125  2.93747E+05 0.00286  5.12582E+05 0.00174  3.53474E+05 0.00402  3.09426E+05 0.00306  6.09676E+04 0.00372  6.04931E+04 0.00205  6.20153E+04 0.00197  6.40709E+04 0.00413  6.35612E+04 0.00264  6.28004E+04 0.00357  6.46170E+04 0.00287  6.13246E+04 0.00407  1.16804E+05 0.00189  1.90889E+05 0.00133  2.52561E+05 0.00128  7.52359E+05 0.00056  1.05946E+06 0.00097  1.61527E+06 0.00168  1.32392E+06 0.00141  1.05549E+06 0.00176  8.45058E+05 0.00198  9.81812E+05 0.00127  1.74665E+06 0.00168  2.16768E+06 0.00188  3.63054E+06 0.00264  4.56448E+06 0.00242  5.36981E+06 0.00198  2.84409E+06 0.00226  1.81302E+06 0.00319  1.20016E+06 0.00312  1.01785E+06 0.00418  9.76628E+05 0.00221  7.38272E+05 0.00255  4.92514E+05 0.00462  4.09874E+05 0.00154  3.79318E+05 0.00346  3.11383E+05 0.00491  2.10124E+05 0.00536  1.35777E+05 0.00926  4.05026E+04 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01437E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55841E+21 0.00126  7.29565E+21 0.00327 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 6.7E-05  4.31333E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22869E-03 0.00178  1.68660E-03 0.00289 ];
INF_ABS                   (idx, [1:   4]) = [  1.42115E-03 0.00167  3.79065E-03 0.00322 ];
INF_FISS                  (idx, [1:   4]) = [  1.92454E-04 0.00098  2.10405E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  4.70010E-04 0.00098  5.12694E-03 0.00350 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 5.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03353E-07 0.00048  2.11535E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 6.6E-05  4.27529E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44488E-02 0.00064  1.13213E-02 0.00586 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56766E-03 0.00793 -6.69066E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87704E-04 0.01675 -5.47526E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90579E-04 0.06220 -6.23779E-03 0.00374 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04902E-04 0.10539 -3.59471E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55713E-04 0.01094 -5.91786E-03 0.00398 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61648E-04 0.08171 -8.41284E-04 0.00910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 6.6E-05  4.27529E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44499E-02 0.00064  1.13213E-02 0.00586 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56784E-03 0.00793 -6.69066E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87858E-04 0.01666 -5.47526E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90562E-04 0.06232 -6.23779E-03 0.00374 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05017E-04 0.10513 -3.59471E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55648E-04 0.01091 -5.91786E-03 0.00398 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61716E-04 0.08163 -8.41284E-04 0.00910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 7.7E-05  4.18305E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 7.7E-05  7.96868E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41641E-03 0.00170  3.79065E-03 0.00322 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62093E-03 0.00021  5.50281E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 6.6E-05  4.19838E-03 0.00074  1.69905E-03 0.00246  4.25830E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54361E-02 0.00066 -9.87267E-04 0.00149 -1.73800E-04 0.00635  1.14951E-02 0.00583 ];
INF_S2                    (idx, [1:   8]) = [  2.73268E-03 0.00768 -1.65013E-04 0.00486 -1.25338E-04 0.00673 -6.56532E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.32233E-04 0.01310 -4.45287E-05 0.02708 -4.57159E-05 0.01825 -5.42954E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.52650E-04 0.06771 -3.79297E-05 0.03532 -2.85792E-05 0.03287 -6.20921E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.06557E-04 0.09473 -1.65522E-06 0.63971 -4.89968E-06 0.24176 -3.58981E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.28825E-04 0.01159 -2.68881E-05 0.06938 -1.99066E-05 0.04758 -5.89795E-03 0.00404 ];
INF_S7                    (idx, [1:   8]) = [  1.33258E-04 0.10773  2.83899E-05 0.05660  1.03722E-05 0.09080 -8.51657E-04 0.00879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 6.6E-05  4.19838E-03 0.00074  1.69905E-03 0.00246  4.25830E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54371E-02 0.00066 -9.87267E-04 0.00149 -1.73800E-04 0.00635  1.14951E-02 0.00583 ];
INF_SP2                   (idx, [1:   8]) = [  2.73285E-03 0.00768 -1.65013E-04 0.00486 -1.25338E-04 0.00673 -6.56532E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.32387E-04 0.01301 -4.45287E-05 0.02708 -4.57159E-05 0.01825 -5.42954E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52632E-04 0.06784 -3.79297E-05 0.03532 -2.85792E-05 0.03287 -6.20921E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.06673E-04 0.09450 -1.65522E-06 0.63971 -4.89968E-06 0.24176 -3.58981E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28759E-04 0.01157 -2.68881E-05 0.06938 -1.99066E-05 0.04758 -5.89795E-03 0.00404 ];
INF_SP7                   (idx, [1:   8]) = [  1.33326E-04 0.10761  2.83899E-05 0.05660  1.03722E-05 0.09080 -8.51657E-04 0.00879 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21375E-01 0.00098  4.21853E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21042E-01 0.00239  4.22222E-01 0.00398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22096E-01 0.00175  4.25551E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20996E-01 0.00116  4.17907E-01 0.00349 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00098  7.90186E-01 0.00301 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03830E+00 0.00239  7.89512E-01 0.00398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00175  7.83391E-01 0.00629 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03844E+00 0.00116  7.97655E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65790E-03 0.02350  2.06189E-04 0.12440  1.13948E-03 0.05436  9.75219E-04 0.07493  3.02577E-03 0.03062  9.85496E-04 0.05373  3.25754E-04 0.10341 ];
LAMBDA                    (idx, [1:  14]) = [  7.95084E-01 0.05457  1.24906E-02 4.2E-06  3.18172E-02 0.00019  1.09552E-01 0.00056  3.17083E-01 9.7E-05  1.35272E+00 0.00041  8.59252E+00 0.00512 ];

