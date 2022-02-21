
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:25:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399634124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94387E-01  9.94991E-01  1.00488E+00  1.01010E+00  9.99293E-01  9.97684E-01  1.00030E+00  9.98372E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61962E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38038E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81529E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86069E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63377E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63365E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74663E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20358E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59430E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92883E-01  6.92883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74901E+01  5.74901E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89566 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97481E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37463E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94621E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67160E+16 0.01275  1.55337E-03 0.01273 ];
U235_FISS                 (idx, [1:   4]) = [  1.71459E+19 0.00045  9.96961E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49851E+16 0.01245  1.45276E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00989E+19 0.00071  4.17191E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69572E+18 0.00100  1.52672E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32175E+18 0.00111  1.78530E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21256E+14 0.13492  9.14218E-06 0.13491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000165 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11436E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774838 5.78101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102844 4.10724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122483 1.22891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.94767E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42048E+19 0.00033  2.10508E+19 0.00032  3.15405E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13925E+19 0.00019  3.82384E+19 0.00018  3.15405E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18732E+19 0.00040  4.18732E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68953E+22 0.00037  1.55142E+21 0.00030  1.53439E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14619E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19071E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82276E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99685E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68895E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88059E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01352E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00106E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00038  9.94472E-01 0.00037  6.58946E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01320E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84689E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90614E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90471E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23208E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23415E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54644E-03 0.00423  2.15831E-04 0.02073  1.08739E-03 0.00987  1.04698E-03 0.01047  3.01053E-03 0.00605  8.71301E-04 0.01020  3.14411E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62868E-01 0.00881  1.24899E-02 1.3E-05  3.18258E-02 3.5E-05  1.09447E-01 7.7E-05  3.17097E-01 2.8E-05  1.35291E+00 9.4E-05  8.60798E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53691E-03 0.00630  2.18228E-04 0.03322  1.10316E-03 0.01609  1.05938E-03 0.01687  2.96231E-03 0.00998  8.73830E-04 0.01596  3.20000E-04 0.02913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69388E-01 0.01504  1.24902E-02 1.1E-05  3.18239E-02 5.1E-05  1.09431E-01 8.9E-05  3.17096E-01 3.9E-05  1.35318E+00 0.00010  8.60021E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62164E-04 0.00094  4.62227E-04 0.00095  4.53305E-04 0.00918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62610E-04 0.00085  4.62673E-04 0.00086  4.53756E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57752E-03 0.00688  2.20049E-04 0.03507  1.11422E-03 0.01588  1.02986E-03 0.01636  3.01982E-03 0.00889  8.72578E-04 0.01560  3.20992E-04 0.02773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69495E-01 0.01416  1.24897E-02 2.9E-05  3.18241E-02 5.6E-05  1.09441E-01 0.00012  3.17088E-01 4.3E-05  1.35287E+00 0.00014  8.61092E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26554E-04 0.00205  4.26498E-04 0.00206  4.31222E-04 0.02707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26965E-04 0.00200  4.26910E-04 0.00202  4.31587E-04 0.02704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83265E-03 0.01858  2.23275E-04 0.11315  1.23078E-03 0.04422  1.03040E-03 0.05402  3.08859E-03 0.03048  9.76152E-04 0.05455  2.83453E-04 0.09072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25199E-01 0.04546  1.24896E-02 7.3E-05  3.18236E-02 0.00018  1.09414E-01 0.00035  3.17120E-01 0.00021  1.35191E+00 0.00072  8.55413E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82413E-03 0.01841  2.12438E-04 0.10982  1.25273E-03 0.04209  1.01633E-03 0.05170  3.09083E-03 0.02947  9.68498E-04 0.05588  2.83310E-04 0.08516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25889E-01 0.04373  1.24896E-02 7.3E-05  3.18242E-02 0.00017  1.09424E-01 0.00043  3.17125E-01 0.00022  1.35181E+00 0.00073  8.55413E+00 0.00677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60307E+01 0.01866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44559E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44988E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64741E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49528E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74577E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00012  3.07118E-05 0.00013  3.06769E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59437E-04 0.00056  5.59545E-04 0.00057  5.43365E-04 0.00616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63374E-01 0.00024  6.63381E-01 0.00024  6.64611E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08479E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62771E+02 0.00030  1.88468E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40623E+05 0.00188  2.14417E+06 0.00097  4.81221E+06 0.00041  9.19524E+06 0.00020  1.01400E+07 0.00025  9.74494E+06 0.00018  8.70714E+06 0.00025  7.88520E+06 0.00014  8.03742E+06 7.5E-05  7.83838E+06 8.7E-05  7.86597E+06 0.00013  7.75170E+06 0.00013  7.88720E+06 0.00017  7.74359E+06 0.00012  7.72155E+06 0.00017  6.55804E+06 0.00015  5.48791E+06 0.00016  6.79363E+06 0.00015  6.79153E+06 0.00018  1.33932E+07 0.00019  1.29700E+07 0.00015  9.37360E+06 0.00018  5.98768E+06 0.00018  7.17478E+06 0.00019  6.57978E+06 0.00020  5.61482E+06 0.00015  1.01563E+07 0.00024  2.18236E+06 0.00043  2.74830E+06 0.00053  2.47864E+06 0.00034  1.46045E+06 0.00055  2.55481E+06 0.00022  1.76236E+06 0.00047  1.54180E+06 0.00042  3.02186E+05 0.00086  2.99973E+05 0.00085  3.09341E+05 0.00113  3.18885E+05 0.00127  3.16652E+05 0.00097  3.14011E+05 0.00096  3.23463E+05 0.00119  3.06609E+05 0.00079  5.84855E+05 0.00070  9.51426E+05 0.00032  1.25796E+06 0.00044  3.76887E+06 0.00055  5.31857E+06 0.00032  8.11046E+06 0.00056  6.66419E+06 0.00060  5.30467E+06 0.00069  4.24274E+06 0.00083  4.93003E+06 0.00064  8.77249E+06 0.00068  1.08620E+07 0.00063  1.82137E+07 0.00065  2.28659E+07 0.00060  2.68633E+07 0.00071  1.41973E+07 0.00083  9.05854E+06 0.00085  5.99068E+06 0.00113  5.09205E+06 0.00091  4.86614E+06 0.00104  3.67846E+06 0.00096  2.46272E+06 0.00108  2.04288E+06 0.00122  1.89340E+06 0.00175  1.55409E+06 0.00109  1.04928E+06 0.00170  6.76864E+05 0.00157  2.01805E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57135E+21 0.00032  7.32414E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.7E-05  4.31360E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24330E-03 0.00049  1.68007E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43538E-03 0.00041  3.77585E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92083E-04 0.00045  2.09578E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69123E-04 0.00045  5.10678E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03207E-07 0.00017  2.11334E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.8E-05  4.27585E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00036  1.13797E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56685E-03 0.00207 -6.61480E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82402E-04 0.01023 -5.49091E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14442E-04 0.01361 -6.23596E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19284E-04 0.02649 -3.58540E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31438E-04 0.00728 -5.89938E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66429E-04 0.02426 -8.32749E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.8E-05  4.27585E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00036  1.13797E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56704E-03 0.00207 -6.61480E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82422E-04 0.01023 -5.49091E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14419E-04 0.01361 -6.23596E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19293E-04 0.02641 -3.58540E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31433E-04 0.00726 -5.89938E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66421E-04 0.02426 -8.32749E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.4E-05  4.18270E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.4E-05  7.96934E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43051E-03 0.00039  3.77585E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64140E-03 0.00015  5.49191E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.7E-05  4.20560E-03 0.00025  1.71682E-03 0.00086  4.25868E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00034 -9.83813E-04 0.00052 -1.80529E-04 0.00244  1.15603E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73401E-03 0.00196 -1.67154E-04 0.00346 -1.26138E-04 0.00236 -6.48866E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.25278E-04 0.00920 -4.28751E-05 0.01002 -4.44213E-05 0.00835 -5.44649E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.75091E-04 0.01451 -3.93512E-05 0.01414 -2.83922E-05 0.00813 -6.20757E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.20164E-04 0.02532 -8.79991E-07 0.49035 -4.95332E-06 0.04764 -3.58045E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -4.04057E-04 0.00763 -2.73803E-05 0.01067 -1.98509E-05 0.01383 -5.87953E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.38520E-04 0.02847  2.79089E-05 0.00860  1.05170E-05 0.02038 -8.43266E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.7E-05  4.20560E-03 0.00025  1.71682E-03 0.00086  4.25868E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00034 -9.83813E-04 0.00052 -1.80529E-04 0.00244  1.15603E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73420E-03 0.00195 -1.67154E-04 0.00346 -1.26138E-04 0.00236 -6.48866E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.25298E-04 0.00919 -4.28751E-05 0.01002 -4.44213E-05 0.00835 -5.44649E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75068E-04 0.01451 -3.93512E-05 0.01414 -2.83922E-05 0.00813 -6.20757E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.20173E-04 0.02524 -8.79991E-07 0.49035 -4.95332E-06 0.04764 -3.58045E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04053E-04 0.00761 -2.73803E-05 0.01067 -1.98509E-05 0.01383 -5.87953E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.38512E-04 0.02848  2.79089E-05 0.00860  1.05170E-05 0.02038 -8.43266E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00025  4.21542E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21533E-01 0.00051  4.22995E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00035  4.24655E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21383E-01 0.00033  4.17061E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00025  7.90750E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00051  7.88043E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00035  7.84956E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00033  7.99251E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53691E-03 0.00630  2.18228E-04 0.03322  1.10316E-03 0.01609  1.05938E-03 0.01687  2.96231E-03 0.00998  8.73830E-04 0.01596  3.20000E-04 0.02913 ];
LAMBDA                    (idx, [1:  14]) = [  7.69388E-01 0.01504  1.24902E-02 1.1E-05  3.18239E-02 5.1E-05  1.09431E-01 8.9E-05  3.17096E-01 3.9E-05  1.35318E+00 0.00010  8.60021E+00 0.00179 ];

