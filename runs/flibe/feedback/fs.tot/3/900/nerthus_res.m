
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:12:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902462472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00180E+00  1.00041E+00  1.00160E+00  1.00156E+00  1.00386E+00  9.95975E-01  9.90866E-01  1.00392E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48141E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51859E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90715E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95130E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27267E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53684E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95019E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95006E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73166E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72165E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89196E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51337E+00  1.51337E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61279E+01  3.61279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.76465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98366E+00 5.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38393E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14633E+22  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57857E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70088E+19 0.00046  9.89448E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71296E+17 0.00492  9.96477E-03 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  9.67495E+15 0.02001  5.62863E-04 0.02003 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44327E+18 0.00108  1.42056E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54660E+19 0.00066  6.38051E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75120E+15 0.02795  2.37325E-04 0.02801 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91657E+13 0.37223  1.20283E-06 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47031E+15 0.02613  2.66915E-04 0.02612 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19276E+15 0.02979  1.72949E-04 0.02971 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999894 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999894 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772660 5.78228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4094025 4.10078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133209 1.33813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999894 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19298E+19 1.2E-06  4.19298E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.7E-07  1.71832E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42368E+19 0.00036  2.01689E+19 0.00039  4.06797E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14201E+19 0.00021  3.73521E+19 0.00021  4.06797E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19196E+19 0.00039  4.19196E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00809E+22 0.00031  1.87113E+21 0.00027  1.82097E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60953E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19810E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15060E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63748E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64448E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61337E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08343E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87248E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99362E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01423E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00066E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00050E+00 0.00039  9.94088E-01 0.00038  6.56807E-03 0.00613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01403E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86473E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86473E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59475E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59443E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97834E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98024E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59940E-03 0.00428  1.97188E-04 0.02339  1.08589E-03 0.00983  1.05098E-03 0.00972  3.04437E-03 0.00617  9.00075E-04 0.00977  3.20901E-04 0.01901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76109E-01 0.00946  1.24906E-02 6.4E-07  3.17925E-02 6.4E-05  1.09516E-01 8.8E-05  3.17600E-01 6.9E-05  1.35226E+00 5.8E-05  8.68888E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51925E-03 0.00712  1.88880E-04 0.03803  1.08646E-03 0.01679  1.02838E-03 0.01763  3.01754E-03 0.01047  8.73531E-04 0.01789  3.24456E-04 0.03118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85464E-01 0.01665  1.24906E-02 1.1E-06  3.17926E-02 0.00011  1.09524E-01 0.00015  3.17517E-01 9.9E-05  1.35246E+00 8.5E-05  8.69028E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19450E-04 0.00092  7.19459E-04 0.00092  7.18340E-04 0.00941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19784E-04 0.00080  7.19793E-04 0.00080  7.18655E-04 0.00939 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56656E-03 0.00642  1.99513E-04 0.03631  1.07323E-03 0.01485  1.05098E-03 0.01617  3.04566E-03 0.00927  8.70853E-04 0.01695  3.26317E-04 0.02802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81750E-01 0.01473  1.24906E-02 1.7E-06  3.17949E-02 0.00010  1.09521E-01 0.00015  3.17533E-01 9.9E-05  1.35251E+00 9.3E-05  8.69554E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78311E-04 0.00182  6.78278E-04 0.00181  6.91864E-04 0.02875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78638E-04 0.00181  6.78606E-04 0.00181  6.92110E-04 0.02871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31875E-03 0.02064  1.97691E-04 0.11122  1.12890E-03 0.05183  1.01118E-03 0.05119  2.86637E-03 0.03346  8.30508E-04 0.06454  2.84102E-04 0.09531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30095E-01 0.05002  1.24906E-02 4.3E-06  3.17829E-02 0.00043  1.09484E-01 0.00036  3.17523E-01 0.00036  1.35268E+00 0.00028  8.68805E+00 0.00252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39068E-03 0.01956  1.98114E-04 0.10741  1.13405E-03 0.04950  1.01594E-03 0.04938  2.91773E-03 0.03242  8.42279E-04 0.06177  2.82557E-04 0.09281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21447E-01 0.04710  1.24907E-02 4.3E-06  3.17855E-02 0.00040  1.09477E-01 0.00035  3.17504E-01 0.00033  1.35284E+00 0.00025  8.68916E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31694E+00 0.02057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99616E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99945E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48749E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27380E+00 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18611E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04731E-05 0.00012  3.04731E-05 0.00012  3.04664E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34372E-04 0.00046  8.34481E-04 0.00046  8.18201E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54838E-01 0.00022  6.54861E-01 0.00023  6.53704E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06134E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94125E+02 0.00028  2.36219E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24556E+05 0.00196  2.02987E+06 0.00072  4.61107E+06 0.00046  8.75378E+06 0.00026  9.70022E+06 0.00018  9.49608E+06 0.00013  8.32484E+06 0.00019  7.29782E+06 0.00022  7.85552E+06 9.2E-05  7.66977E+06 9.4E-05  7.79180E+06 8.5E-05  7.64234E+06 0.00016  7.82313E+06 7.3E-05  7.68928E+06 0.00015  7.70539E+06 0.00017  6.76784E+06 0.00011  6.80101E+06 0.00018  6.75982E+06 0.00021  6.70644E+06 0.00017  1.32284E+07 0.00014  1.29222E+07 0.00012  9.40091E+06 0.00017  6.07349E+06 0.00022  7.17130E+06 0.00020  6.78296E+06 0.00015  5.79813E+06 0.00020  1.00284E+07 0.00024  2.11557E+06 0.00035  2.66096E+06 0.00034  2.40224E+06 0.00022  1.41658E+06 0.00052  2.47606E+06 0.00048  1.71036E+06 0.00044  1.49990E+06 0.00040  2.94838E+05 0.00122  2.92776E+05 0.00090  3.01303E+05 0.00067  3.11500E+05 0.00074  3.09160E+05 0.00084  3.06798E+05 0.00130  3.17711E+05 0.00134  3.00871E+05 0.00105  5.74704E+05 0.00077  9.39649E+05 0.00052  1.25584E+06 0.00063  3.92996E+06 0.00061  6.07124E+06 0.00063  1.01420E+07 0.00050  8.77261E+06 0.00052  7.15975E+06 0.00067  5.81755E+06 0.00063  6.83350E+06 0.00075  1.22946E+07 0.00065  1.54400E+07 0.00063  2.62441E+07 0.00069  3.34454E+07 0.00064  3.98720E+07 0.00067  2.13159E+07 0.00056  1.36774E+07 0.00072  9.09926E+06 0.00052  7.75379E+06 0.00077  7.43471E+06 0.00077  5.65342E+06 0.00099  3.78939E+06 0.00084  3.16773E+06 0.00119  2.92981E+06 0.00085  2.41901E+06 0.00128  1.64809E+06 0.00135  1.06263E+06 0.00127  3.21078E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50206E+21 0.00046  1.05790E+22 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79747E-01 1.2E-05  4.29370E-01 7.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34430E-03 0.00053  1.08359E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.48131E-03 0.00047  2.58486E-03 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  1.37007E-04 0.00032  1.50126E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  3.39680E-04 0.00033  3.65850E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47928E+00 1.2E-05  2.43695E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 1.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03625E-07 0.00017  2.15841E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78266E-01 1.3E-05  4.26784E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42253E-02 0.00024  1.10609E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46337E-03 0.00192 -6.73906E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74977E-04 0.00745 -5.56045E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81530E-04 0.01222 -6.22331E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23419E-04 0.02282 -3.60308E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29284E-04 0.00707 -5.81110E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72820E-04 0.01122 -8.73911E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78273E-01 1.3E-05  4.26784E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42271E-02 0.00024  1.10609E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46371E-03 0.00193 -6.73906E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75022E-04 0.00747 -5.56045E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81517E-04 0.01221 -6.22331E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23417E-04 0.02278 -3.60308E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29268E-04 0.00707 -5.81110E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72826E-04 0.01122 -8.73911E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27521E-01 4.5E-05  4.16621E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01775E+00 4.5E-05  8.00088E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47386E-03 0.00049  2.58486E-03 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88415E-03 0.00019  3.95253E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73863E-01 1.1E-05  4.40271E-03 0.00033  1.36651E-03 0.00041  4.25417E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52380E-02 0.00023 -1.01269E-03 0.00080 -1.52308E-04 0.00157  1.12132E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.64287E-03 0.00177 -1.79496E-04 0.00369 -9.93355E-05 0.00352 -6.63973E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.22202E-04 0.00686 -4.72244E-05 0.01134 -3.41040E-05 0.00827 -5.52635E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.39512E-04 0.01353 -4.20181E-05 0.01197 -2.17504E-05 0.01003 -6.20156E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.23978E-04 0.02298 -5.58865E-07 0.49073 -3.76329E-06 0.05400 -3.59932E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.99846E-04 0.00808 -2.94385E-05 0.01659 -1.52852E-05 0.00818 -5.79582E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.44114E-04 0.01412  2.87062E-05 0.01093  8.69411E-06 0.02303 -8.82605E-04 0.00424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73871E-01 1.1E-05  4.40271E-03 0.00033  1.36651E-03 0.00041  4.25417E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52398E-02 0.00023 -1.01269E-03 0.00080 -1.52308E-04 0.00157  1.12132E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.64320E-03 0.00178 -1.79496E-04 0.00369 -9.93355E-05 0.00352 -6.63973E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.22246E-04 0.00687 -4.72244E-05 0.01134 -3.41040E-05 0.00827 -5.52635E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39499E-04 0.01352 -4.20181E-05 0.01197 -2.17504E-05 0.01003 -6.20156E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.23976E-04 0.02294 -5.58865E-07 0.49073 -3.76329E-06 0.05400 -3.59932E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99829E-04 0.00809 -2.94385E-05 0.01659 -1.52852E-05 0.00818 -5.79582E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.44120E-04 0.01412  2.87062E-05 0.01093  8.69411E-06 0.02303 -8.82605E-04 0.00424 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23487E-01 0.00034  4.18905E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23367E-01 0.00041  4.20200E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23508E-01 0.00046  4.20944E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23589E-01 0.00050  4.15628E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03044E+00 0.00034  7.95727E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03082E+00 0.00041  7.93291E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03037E+00 0.00046  7.91876E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03012E+00 0.00050  8.02015E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51925E-03 0.00712  1.88880E-04 0.03803  1.08646E-03 0.01679  1.02838E-03 0.01763  3.01754E-03 0.01047  8.73531E-04 0.01789  3.24456E-04 0.03118 ];
LAMBDA                    (idx, [1:  14]) = [  7.85464E-01 0.01665  1.24906E-02 1.1E-06  3.17926E-02 0.00011  1.09524E-01 0.00015  3.17517E-01 9.9E-05  1.35246E+00 8.5E-05  8.69028E+00 0.00090 ];

