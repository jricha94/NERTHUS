
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:45:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.77038E-01  7.76856E-01  1.23032E+00  7.78750E-01  1.22368E+00  1.21753E+00  1.21911E+00  7.76712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62066E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37934E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81693E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85442E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63519E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63507E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20346E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79971E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39178E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28185E+00  1.28185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26278E+01  7.26278E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95835E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44481E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10331E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40318E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20311E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15225E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36723E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93522E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64731E+16 0.01290  1.54084E-03 0.01293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71313E+19 0.00050  9.96999E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44827E+16 0.01334  1.42493E-03 0.01334 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00760E+19 0.00070  4.16686E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69340E+18 0.00106  1.52738E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30987E+18 0.00109  1.78229E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00661E+14 0.14539  8.30214E-06 0.14527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000417 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773977 5.78001E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102899 4.10719E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123541 1.23979E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000417 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41939E+19 0.00030  2.10308E+19 0.00030  3.16312E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13815E+19 0.00018  3.82184E+19 0.00016  3.16312E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18362E+19 0.00041  4.18362E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68941E+22 0.00037  1.55054E+21 0.00030  1.53436E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18713E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19003E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82264E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99389E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69253E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87958E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01361E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00104E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00095E+00 0.00039  9.94471E-01 0.00037  6.57112E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89869E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90254E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21236E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23297E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53197E-03 0.00391  2.06151E-04 0.02164  1.08562E-03 0.00981  1.04766E-03 0.01079  3.00293E-03 0.00579  8.82056E-04 0.01003  3.07555E-04 0.01629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56798E-01 0.00831  1.24901E-02 1.2E-05  3.18252E-02 3.9E-05  1.09441E-01 7.3E-05  3.17108E-01 2.7E-05  1.35294E+00 9.0E-05  8.60012E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49581E-03 0.00622  2.12603E-04 0.03306  1.09354E-03 0.01557  1.04659E-03 0.01560  2.97685E-03 0.00899  8.65358E-04 0.01744  3.00863E-04 0.02656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47299E-01 0.01377  1.24902E-02 1.2E-05  3.18237E-02 7.2E-05  1.09463E-01 0.00015  3.17109E-01 4.9E-05  1.35304E+00 0.00012  8.60488E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62471E-04 0.00096  4.62557E-04 0.00097  4.49674E-04 0.01005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62894E-04 0.00085  4.62980E-04 0.00086  4.50112E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56121E-03 0.00580  2.02388E-04 0.03308  1.10635E-03 0.01538  1.04828E-03 0.01631  3.01538E-03 0.00893  8.90353E-04 0.01775  2.98463E-04 0.03184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42163E-01 0.01609  1.24899E-02 2.5E-05  3.18275E-02 6.0E-05  1.09437E-01 0.00011  3.17103E-01 4.5E-05  1.35304E+00 0.00014  8.58322E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26142E-04 0.00199  4.26144E-04 0.00201  4.23407E-04 0.02806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26529E-04 0.00193  4.26531E-04 0.00194  4.23820E-04 0.02807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66061E-03 0.02010  2.13174E-04 0.11288  1.14735E-03 0.04866  1.02919E-03 0.05295  3.05059E-03 0.02752  8.69155E-04 0.05523  3.51155E-04 0.08775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81683E-01 0.04772  1.24906E-02 0.0E+00  3.18218E-02 6.0E-05  1.09416E-01 0.00022  3.17118E-01 0.00015  1.35365E+00 0.00011  8.57126E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60524E-03 0.01886  2.08106E-04 0.10832  1.15445E-03 0.04694  1.01071E-03 0.04929  3.01916E-03 0.02648  8.73980E-04 0.05178  3.38843E-04 0.08210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72097E-01 0.04487  1.24906E-02 0.0E+00  3.18215E-02 6.1E-05  1.09419E-01 0.00024  3.17131E-01 0.00016  1.35352E+00 0.00016  8.57133E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56474E+01 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44231E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44637E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60903E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48785E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75414E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00012  3.07140E-05 0.00013  3.08189E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60131E-04 0.00060  5.60278E-04 0.00061  5.37905E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63694E-01 0.00022  6.63700E-01 0.00022  6.65009E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08662E+01 0.00864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62911E+02 0.00029  1.88594E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39672E+05 0.00169  2.14540E+06 0.00121  4.81583E+06 0.00062  9.19757E+06 0.00037  1.01353E+07 0.00025  9.74488E+06 0.00023  8.70697E+06 0.00028  7.88511E+06 0.00017  8.03969E+06 0.00019  7.84013E+06 0.00012  7.86695E+06 0.00014  7.75249E+06 0.00011  7.88610E+06 0.00015  7.74360E+06 0.00016  7.72057E+06 0.00019  6.55868E+06 0.00013  5.48769E+06 0.00017  6.79346E+06 0.00010  6.79291E+06 0.00016  1.33915E+07 0.00015  1.29726E+07 0.00016  9.37403E+06 0.00016  5.98808E+06 0.00020  7.17454E+06 0.00015  6.58383E+06 0.00015  5.61730E+06 0.00023  1.01644E+07 0.00030  2.18523E+06 0.00026  2.74776E+06 0.00041  2.48220E+06 0.00037  1.46085E+06 0.00037  2.55381E+06 0.00040  1.76215E+06 0.00056  1.54414E+06 0.00068  3.02845E+05 0.00132  3.00274E+05 0.00111  3.09417E+05 0.00101  3.19241E+05 0.00081  3.16814E+05 0.00094  3.14446E+05 0.00101  3.23873E+05 0.00082  3.06815E+05 0.00071  5.84435E+05 0.00057  9.52800E+05 0.00065  1.25806E+06 0.00052  3.77260E+06 0.00058  5.32459E+06 0.00060  8.12409E+06 0.00062  6.66992E+06 0.00062  5.30764E+06 0.00071  4.24747E+06 0.00100  4.93706E+06 0.00077  8.78379E+06 0.00078  1.08834E+07 0.00069  1.82421E+07 0.00091  2.29070E+07 0.00081  2.69077E+07 0.00082  1.42250E+07 0.00087  9.07667E+06 0.00083  6.00504E+06 0.00084  5.10344E+06 0.00103  4.87990E+06 0.00114  3.68670E+06 0.00076  2.46611E+06 0.00116  2.04148E+06 0.00110  1.89768E+06 0.00116  1.55460E+06 0.00115  1.05138E+06 0.00145  6.78995E+05 0.00191  2.02132E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01382E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56446E+21 0.00035  7.32985E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.6E-05  4.31370E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24219E-03 0.00030  1.67990E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.43422E-03 0.00029  3.77429E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92029E-04 0.00029  2.09440E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.68991E-04 0.00029  5.10341E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03247E-07 0.00017  2.11351E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.6E-05  4.27596E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44490E-02 0.00041  1.13738E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55992E-03 0.00114 -6.62211E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82618E-04 0.01065 -5.49065E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03202E-04 0.02099 -6.24602E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27537E-04 0.02303 -3.58008E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26419E-04 0.01352 -5.89016E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71999E-04 0.01518 -8.33894E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.6E-05  4.27596E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00041  1.13738E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56010E-03 0.00114 -6.62211E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82630E-04 0.01065 -5.49065E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03194E-04 0.02098 -6.24602E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27536E-04 0.02302 -3.58008E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26428E-04 0.01353 -5.89016E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71989E-04 0.01517 -8.33894E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 6.2E-05  4.18290E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.2E-05  7.96896E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42933E-03 0.00031  3.77429E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64055E-03 0.00022  5.48835E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.6E-05  4.20701E-03 0.00029  1.71505E-03 0.00114  4.25881E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54336E-02 0.00038 -9.84536E-04 0.00089 -1.81369E-04 0.00541  1.15552E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.72680E-03 0.00117 -1.66881E-04 0.00465 -1.25553E-04 0.00254 -6.49656E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26273E-04 0.00920 -4.36542E-05 0.01201 -4.46111E-05 0.01084 -5.44604E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.64617E-04 0.02425 -3.85855E-05 0.01174 -2.75820E-05 0.01069 -6.21844E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.27578E-04 0.02414 -4.06034E-08 1.00000 -5.05800E-06 0.05440 -3.57502E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.98107E-04 0.01407 -2.83122E-05 0.01375 -1.98692E-05 0.00898 -5.87029E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.44332E-04 0.01768  2.76672E-05 0.00733  1.05013E-05 0.01663 -8.44395E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.6E-05  4.20701E-03 0.00029  1.71505E-03 0.00114  4.25881E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54347E-02 0.00038 -9.84536E-04 0.00089 -1.81369E-04 0.00541  1.15552E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.72698E-03 0.00116 -1.66881E-04 0.00465 -1.25553E-04 0.00254 -6.49656E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26284E-04 0.00920 -4.36542E-05 0.01201 -4.46111E-05 0.01084 -5.44604E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64609E-04 0.02424 -3.85855E-05 0.01174 -2.75820E-05 0.01069 -6.21844E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.27577E-04 0.02413 -4.06034E-08 1.00000 -5.05800E-06 0.05440 -3.57502E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98116E-04 0.01409 -2.83122E-05 0.01375 -1.98692E-05 0.00898 -5.87029E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.44322E-04 0.01767  2.76672E-05 0.00733  1.05013E-05 0.01663 -8.44395E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00028  4.20836E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21841E-01 0.00043  4.22748E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22016E-01 0.00050  4.23127E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00037  4.16717E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00028  7.92076E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00043  7.88513E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00050  7.87797E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00037  7.99917E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49581E-03 0.00622  2.12603E-04 0.03306  1.09354E-03 0.01557  1.04659E-03 0.01560  2.97685E-03 0.00899  8.65358E-04 0.01744  3.00863E-04 0.02656 ];
LAMBDA                    (idx, [1:  14]) = [  7.47299E-01 0.01377  1.24902E-02 1.2E-05  3.18237E-02 7.2E-05  1.09463E-01 0.00015  3.17109E-01 4.9E-05  1.35304E+00 0.00012  8.60488E+00 0.00136 ];

