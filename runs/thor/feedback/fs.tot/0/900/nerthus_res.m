
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:28:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00838E+00  1.00745E+00  1.00592E+00  9.97655E-01  9.88902E-01  9.92122E-01  1.00583E+00  9.93741E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64386E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35614E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82254E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84733E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64107E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64095E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22019E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.47795E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27967E-01  6.27967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98333E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60141E+01  5.60141E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66449E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98055E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36597E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.44089E-16  1.37439E+11  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92383E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.71058E+16 0.01176  1.57797E-03 0.01176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00046  9.96923E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52098E+16 0.01324  1.46779E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00766E+19 0.00067  4.16365E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69103E+18 0.00107  1.52513E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27839E+18 0.00110  1.76780E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000311 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11508E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779600 5.78568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102254 4.10664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118457 1.18828E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57514E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42023E+19 0.00033  2.10241E+19 0.00030  3.17817E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13899E+19 0.00019  3.82117E+19 0.00017  3.17817E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18299E+19 0.00039  4.18299E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69512E+22 0.00035  1.55644E+21 0.00030  1.53947E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97074E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18870E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84609E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49737E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99229E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72821E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11813E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88458E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01295E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00091E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00102E+00 0.00037  9.94327E-01 0.00036  6.58585E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84855E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87477E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87530E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23314E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22335E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59740E-03 0.00379  2.02403E-04 0.02369  1.08912E-03 0.00926  1.06600E-03 0.01012  3.04601E-03 0.00557  8.74559E-04 0.01050  3.19302E-04 0.01760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64428E-01 0.00890  1.24902E-02 1.0E-05  3.18254E-02 3.8E-05  1.09459E-01 9.2E-05  3.17111E-01 2.9E-05  1.35274E+00 9.8E-05  8.58757E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61707E-03 0.00624  2.02940E-04 0.03877  1.10472E-03 0.01582  1.06483E-03 0.01635  3.05723E-03 0.00914  8.74800E-04 0.01704  3.12545E-04 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54586E-01 0.01586  1.24904E-02 7.0E-06  3.18246E-02 5.1E-05  1.09455E-01 0.00013  3.17109E-01 4.7E-05  1.35275E+00 0.00014  8.56480E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64874E-04 0.00096  4.64938E-04 0.00097  4.54421E-04 0.00870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65334E-04 0.00086  4.65397E-04 0.00087  4.54876E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57007E-03 0.00610  2.02216E-04 0.03805  1.10106E-03 0.01548  1.05497E-03 0.01485  3.02165E-03 0.00881  8.73958E-04 0.01673  3.16211E-04 0.02862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62580E-01 0.01480  1.24902E-02 1.5E-05  3.18272E-02 5.1E-05  1.09457E-01 0.00014  3.17102E-01 4.4E-05  1.35262E+00 0.00018  8.59286E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28325E-04 0.00200  4.28323E-04 0.00203  4.27698E-04 0.02392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28751E-04 0.00197  4.28748E-04 0.00200  4.28166E-04 0.02394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78937E-03 0.01812  2.06101E-04 0.11823  1.11941E-03 0.04927  1.10152E-03 0.04773  3.15728E-03 0.02654  8.92830E-04 0.05369  3.12225E-04 0.08644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41602E-01 0.04603  1.24897E-02 6.7E-05  3.18268E-02 0.00011  1.09452E-01 0.00046  3.17093E-01 0.00011  1.35256E+00 0.00050  8.56000E+00 0.00629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73266E-03 0.01695  2.09132E-04 0.11214  1.11069E-03 0.04742  1.09303E-03 0.04712  3.12479E-03 0.02528  8.88399E-04 0.05290  3.06614E-04 0.08293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37225E-01 0.04354  1.24898E-02 6.2E-05  3.18257E-02 8.5E-05  1.09445E-01 0.00035  3.17087E-01 0.00010  1.35261E+00 0.00047  8.56000E+00 0.00629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58657E+01 0.01834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47785E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48228E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65104E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48545E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79281E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00012  3.07145E-05 0.00012  3.07215E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61247E-04 0.00060  5.61332E-04 0.00060  5.48468E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67458E-01 0.00023  6.67464E-01 0.00023  6.68479E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05725E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63495E+02 0.00028  1.88872E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38878E+05 0.00140  2.14617E+06 0.00100  4.81409E+06 0.00050  9.19708E+06 0.00042  1.01378E+07 0.00021  9.74420E+06 0.00022  8.70982E+06 0.00026  7.88388E+06 0.00019  8.03867E+06 0.00015  7.84149E+06 0.00012  7.86686E+06 0.00022  7.75398E+06 0.00015  7.88914E+06 0.00014  7.74795E+06 0.00011  7.72432E+06 0.00011  6.56110E+06 0.00010  5.49129E+06 0.00017  6.79581E+06 0.00014  6.79777E+06 0.00011  1.34018E+07 0.00012  1.29846E+07 0.00014  9.38458E+06 0.00012  6.00212E+06 9.8E-05  7.19179E+06 0.00017  6.61099E+06 0.00014  5.64238E+06 0.00031  1.02128E+07 0.00017  2.19738E+06 0.00026  2.76342E+06 0.00031  2.49334E+06 0.00040  1.46789E+06 0.00053  2.56481E+06 0.00048  1.77048E+06 0.00037  1.55073E+06 0.00052  3.04413E+05 0.00134  3.01817E+05 0.00103  3.10796E+05 0.00105  3.20514E+05 0.00114  3.18213E+05 0.00121  3.15447E+05 0.00081  3.25744E+05 0.00134  3.08088E+05 0.00101  5.87658E+05 0.00101  9.57298E+05 0.00061  1.26174E+06 0.00055  3.77811E+06 0.00033  5.32910E+06 0.00061  8.12594E+06 0.00053  6.67309E+06 0.00058  5.32012E+06 0.00055  4.25901E+06 0.00055  4.94977E+06 0.00068  8.81131E+06 0.00056  1.09297E+07 0.00052  1.83364E+07 0.00064  2.30666E+07 0.00054  2.71352E+07 0.00071  1.43560E+07 0.00070  9.16254E+06 0.00074  6.06795E+06 0.00089  5.15061E+06 0.00079  4.92477E+06 0.00083  3.72956E+06 0.00096  2.49327E+06 0.00092  2.06770E+06 0.00116  1.91993E+06 0.00123  1.57406E+06 0.00159  1.06432E+06 0.00101  6.84576E+05 0.00157  2.04559E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57524E+21 0.00032  7.37611E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.1E-05  4.31273E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22793E-03 0.00035  1.68718E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41740E-03 0.00029  3.77148E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.89466E-04 0.00038  2.08430E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.62735E-04 0.00038  5.07881E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03492E-07 0.00016  2.11621E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.1E-05  4.27502E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00030  1.13581E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54863E-03 0.00177 -6.62304E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81822E-04 0.01189 -5.50205E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08633E-04 0.02046 -6.24558E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28823E-04 0.02900 -3.58880E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27974E-04 0.00860 -5.88426E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66173E-04 0.01670 -8.28900E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 2.1E-05  4.27502E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00030  1.13581E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54881E-03 0.00177 -6.62304E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81826E-04 0.01189 -5.50205E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08661E-04 0.02045 -6.24558E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28814E-04 0.02905 -3.58880E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27990E-04 0.00863 -5.88426E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66169E-04 0.01667 -8.28900E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 6.1E-05  4.18211E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 6.1E-05  7.97046E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41252E-03 0.00027  3.77148E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62805E-03 0.00013  5.46588E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.2E-05  4.21088E-03 0.00018  1.69416E-03 0.00042  4.25808E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54173E-02 0.00029 -9.86596E-04 0.00056 -1.77277E-04 0.00222  1.15354E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71562E-03 0.00165 -1.66994E-04 0.00250 -1.24659E-04 0.00296 -6.49838E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.24564E-04 0.01139 -4.27417E-05 0.01279 -4.38669E-05 0.00602 -5.45819E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.69699E-04 0.02320 -3.89341E-05 0.00974 -2.76759E-05 0.01366 -6.21790E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29806E-04 0.02772 -9.83194E-07 0.36173 -5.12143E-06 0.02540 -3.58368E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.00381E-04 0.00866 -2.75931E-05 0.01146 -1.97063E-05 0.01363 -5.86455E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.38724E-04 0.02183  2.74487E-05 0.01500  1.03229E-05 0.02544 -8.39222E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.3E-05  4.21088E-03 0.00018  1.69416E-03 0.00042  4.25808E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00030 -9.86596E-04 0.00056 -1.77277E-04 0.00222  1.15354E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71581E-03 0.00166 -1.66994E-04 0.00250 -1.24659E-04 0.00296 -6.49838E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.24568E-04 0.01139 -4.27417E-05 0.01279 -4.38669E-05 0.00602 -5.45819E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69727E-04 0.02318 -3.89341E-05 0.00974 -2.76759E-05 0.01366 -6.21790E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29797E-04 0.02777 -9.83194E-07 0.36173 -5.12143E-06 0.02540 -3.58368E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00397E-04 0.00869 -2.75931E-05 0.01146 -1.97063E-05 0.01363 -5.86455E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.38720E-04 0.02179  2.74487E-05 0.01500  1.03229E-05 0.02544 -8.39222E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00034  4.20825E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21579E-01 0.00039  4.22478E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00065  4.23467E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21440E-01 0.00079  4.16612E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00034  7.92096E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00039  7.89012E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00065  7.87160E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00079  8.00115E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61707E-03 0.00624  2.02940E-04 0.03877  1.10472E-03 0.01582  1.06483E-03 0.01635  3.05723E-03 0.00914  8.74800E-04 0.01704  3.12545E-04 0.03021 ];
LAMBDA                    (idx, [1:  14]) = [  7.54586E-01 0.01586  1.24904E-02 7.0E-06  3.18246E-02 5.1E-05  1.09455E-01 0.00013  3.17109E-01 4.7E-05  1.35275E+00 0.00014  8.56480E+00 0.00263 ];

