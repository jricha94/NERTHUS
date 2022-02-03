
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:46:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902462941 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99689E-01  1.00024E+00  9.95070E-01  1.00113E+00  9.98143E-01  1.00143E+00  9.98250E-01  1.00604E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47715E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52285E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90851E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95490E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27469E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53273E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94973E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94959E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72985E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71424E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68521E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88817E-01  6.88817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11507E+01  7.11507E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97742E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.42421E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02398E-02 -4.06223E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65507E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70070E+19 0.00048  9.89427E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71919E+17 0.00453  1.00018E-02 0.00450 ];
PU239_FISS                (idx, [1:   4]) = [  9.34968E+15 0.02129  5.44135E-04 0.02135 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44555E+18 0.00106  1.41066E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56221E+19 0.00070  6.39577E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61872E+15 0.02637  2.30025E-04 0.02639 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08253E+13 0.44270  8.53856E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69602E+15 0.02723  2.74090E-04 0.02718 ];
SM149_CAPT                (idx, [1:   4]) = [  4.21561E+15 0.02943  1.72669E-04 0.02950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999973 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67965E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5789372 5.79887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074185 4.08084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136416 1.37083E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19301E+19 1.3E-06  4.19301E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 2.1E-07  1.71832E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44252E+19 0.00039  2.03284E+19 0.00041  4.09682E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16084E+19 0.00023  3.75116E+19 0.00022  4.09682E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21210E+19 0.00042  4.21210E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01706E+22 0.00034  1.87684E+21 0.00029  1.82938E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77452E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21859E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18772E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63692E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63781E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58918E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08368E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86926E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99357E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00963E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95786E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44018E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95830E-01 0.00043  9.89292E-01 0.00041  6.49397E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95616E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95502E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95616E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00946E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86416E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86413E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60384E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60400E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98047E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99927E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60975E-03 0.00430  2.00530E-04 0.02154  1.09455E-03 0.00898  1.05206E-03 0.01017  3.04945E-03 0.00614  8.96492E-04 0.01037  3.16672E-04 0.01810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69091E-01 0.00960  1.24906E-02 9.4E-07  3.17917E-02 7.2E-05  1.09516E-01 8.7E-05  3.17650E-01 7.4E-05  1.35234E+00 5.7E-05  8.68483E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50911E-03 0.00727  1.94569E-04 0.03771  1.06844E-03 0.01508  1.04147E-03 0.01684  3.01239E-03 0.01075  8.84908E-04 0.01712  3.07325E-04 0.03012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63297E-01 0.01559  1.24906E-02 1.6E-06  3.17938E-02 0.00011  1.09511E-01 0.00014  3.17643E-01 0.00011  1.35243E+00 9.4E-05  8.68525E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23613E-04 0.00086  7.23647E-04 0.00087  7.17754E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20566E-04 0.00072  7.20601E-04 0.00073  7.14732E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51204E-03 0.00644  2.00027E-04 0.03158  1.05298E-03 0.01543  1.05196E-03 0.01468  3.01918E-03 0.00940  8.85210E-04 0.01620  3.02679E-04 0.02920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56819E-01 0.01503  1.24906E-02 1.7E-06  3.17948E-02 0.00010  1.09509E-01 0.00013  3.17638E-01 0.00010  1.35227E+00 9.4E-05  8.67889E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84931E-04 0.00212  6.85052E-04 0.00212  6.62601E-04 0.02322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82034E-04 0.00202  6.82154E-04 0.00201  6.59920E-04 0.02324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50492E-03 0.02220  1.95815E-04 0.11049  1.07993E-03 0.05039  1.04098E-03 0.05880  3.01001E-03 0.03301  8.76666E-04 0.05775  3.01521E-04 0.09263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68277E-01 0.05214  1.24906E-02 4.0E-06  3.18037E-02 0.00026  1.09554E-01 0.00057  3.17498E-01 0.00034  1.35230E+00 0.00033  8.67592E+00 0.00213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50691E-03 0.02091  2.04392E-04 0.10407  1.06775E-03 0.04721  1.02945E-03 0.05620  3.02807E-03 0.03183  8.68845E-04 0.05537  3.08403E-04 0.09172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75312E-01 0.05132  1.24906E-02 4.0E-06  3.18016E-02 0.00027  1.09546E-01 0.00053  3.17489E-01 0.00031  1.35225E+00 0.00033  8.67178E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.51248E+00 0.02242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04169E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01205E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51544E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25446E+00 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18550E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04656E-05 0.00012  3.04658E-05 0.00013  3.04278E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36991E-04 0.00051  8.37076E-04 0.00051  8.23377E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52270E-01 0.00025  6.52312E-01 0.00025  6.48349E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06722E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94080E+02 0.00031  2.36722E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23123E+05 0.00301  2.03252E+06 0.00136  4.61091E+06 0.00084  8.75848E+06 0.00046  9.69936E+06 0.00031  9.50147E+06 0.00022  8.32181E+06 0.00024  7.29572E+06 0.00024  7.85393E+06 0.00013  7.66861E+06 0.00016  7.79140E+06 0.00012  7.64150E+06 0.00016  7.82063E+06 0.00013  7.68850E+06 0.00011  7.70742E+06 0.00015  6.76564E+06 0.00013  6.80005E+06 0.00017  6.75773E+06 0.00016  6.70547E+06 0.00021  1.32218E+07 0.00013  1.29127E+07 0.00010  9.39485E+06 0.00020  6.06349E+06 0.00019  7.16055E+06 0.00018  6.76796E+06 0.00021  5.78312E+06 0.00029  9.99379E+06 0.00024  2.10746E+06 0.00060  2.64958E+06 0.00027  2.39417E+06 0.00043  1.41022E+06 0.00026  2.46629E+06 0.00057  1.70390E+06 0.00059  1.49663E+06 0.00050  2.94309E+05 0.00102  2.91586E+05 0.00078  3.00891E+05 0.00129  3.10788E+05 0.00108  3.08278E+05 0.00118  3.05776E+05 0.00090  3.15886E+05 0.00102  3.00267E+05 0.00145  5.73855E+05 0.00127  9.37902E+05 0.00047  1.25510E+06 0.00058  3.92702E+06 0.00028  6.08843E+06 0.00041  1.01769E+07 0.00048  8.81015E+06 0.00052  7.18726E+06 0.00052  5.83198E+06 0.00045  6.85317E+06 0.00046  1.23253E+07 0.00043  1.54719E+07 0.00048  2.62702E+07 0.00053  3.34595E+07 0.00054  3.98320E+07 0.00054  2.12795E+07 0.00052  1.36518E+07 0.00063  9.08251E+06 0.00057  7.73466E+06 0.00083  7.40833E+06 0.00072  5.63678E+06 0.00076  3.78306E+06 0.00074  3.15057E+06 0.00085  2.91918E+06 0.00048  2.41016E+06 0.00132  1.64422E+06 0.00127  1.06047E+06 0.00127  3.20076E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00913E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54009E+21 0.00038  1.06308E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79750E-01 2.7E-05  4.29410E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35572E-03 0.00040  1.08098E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.49254E-03 0.00036  2.57461E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.36822E-04 0.00058  1.49363E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.39242E-04 0.00058  3.63990E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47943E+00 2.2E-05  2.43695E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.4E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03462E-07 0.00022  2.15655E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78257E-01 2.9E-05  4.26834E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42229E-02 0.00029  1.10844E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47001E-03 0.00368 -6.73360E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76821E-04 0.01078 -5.56482E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86487E-04 0.01176 -6.21954E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32672E-04 0.02862 -3.60158E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26121E-04 0.00628 -5.81399E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65772E-04 0.02794 -8.60582E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78265E-01 2.9E-05  4.26834E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42247E-02 0.00029  1.10844E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47030E-03 0.00368 -6.73360E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76886E-04 0.01076 -5.56482E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86488E-04 0.01175 -6.21954E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32684E-04 0.02864 -3.60158E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26102E-04 0.00629 -5.81399E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65798E-04 0.02796 -8.60582E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27490E-01 8.4E-05  4.16636E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 8.4E-05  8.00060E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48512E-03 0.00036  2.57461E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89654E-03 0.00016  3.95042E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 2.6E-05  4.40391E-03 0.00034  1.37460E-03 0.00060  4.25459E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52352E-02 0.00026 -1.01230E-03 0.00070 -1.53964E-04 0.00208  1.12383E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.65036E-03 0.00350 -1.80347E-04 0.00314 -9.92734E-05 0.00292 -6.63433E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.24347E-04 0.00970 -4.75256E-05 0.01098 -3.43457E-05 0.00659 -5.53047E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.45364E-04 0.01327 -4.11230E-05 0.01517 -2.14809E-05 0.00997 -6.19806E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.33179E-04 0.02834 -5.07020E-07 0.51868 -3.72584E-06 0.04272 -3.59786E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.96422E-04 0.00672 -2.96985E-05 0.01174 -1.57291E-05 0.01116 -5.79827E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.36828E-04 0.03404  2.89441E-05 0.01221  8.44335E-06 0.01709 -8.69026E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 2.6E-05  4.40391E-03 0.00034  1.37460E-03 0.00060  4.25459E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52370E-02 0.00026 -1.01230E-03 0.00070 -1.53964E-04 0.00208  1.12383E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.65065E-03 0.00350 -1.80347E-04 0.00314 -9.92734E-05 0.00292 -6.63433E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.24411E-04 0.00968 -4.75256E-05 0.01098 -3.43457E-05 0.00659 -5.53047E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45365E-04 0.01327 -4.11230E-05 0.01517 -2.14809E-05 0.00997 -6.19806E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.33191E-04 0.02836 -5.07020E-07 0.51868 -3.72584E-06 0.04272 -3.59786E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96403E-04 0.00673 -2.96985E-05 0.01174 -1.57291E-05 0.01116 -5.79827E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.36854E-04 0.03407  2.89441E-05 0.01221  8.44335E-06 0.01709 -8.69026E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23487E-01 0.00022  4.19392E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23614E-01 0.00043  4.21338E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23618E-01 0.00046  4.21311E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23231E-01 0.00047  4.15594E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03044E+00 0.00022  7.94803E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03003E+00 0.00043  7.91146E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03002E+00 0.00046  7.91191E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03126E+00 0.00047  8.02072E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50911E-03 0.00727  1.94569E-04 0.03771  1.06844E-03 0.01508  1.04147E-03 0.01684  3.01239E-03 0.01075  8.84908E-04 0.01712  3.07325E-04 0.03012 ];
LAMBDA                    (idx, [1:  14]) = [  7.63297E-01 0.01559  1.24906E-02 1.6E-06  3.17938E-02 0.00011  1.09511E-01 0.00014  3.17643E-01 0.00011  1.35243E+00 9.4E-05  8.68525E+00 0.00091 ];

